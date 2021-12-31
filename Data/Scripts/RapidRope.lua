
--[[
    *** RapidRope Component for Core Engine ***
    Author: Rinoa (https://www.coregames.com/user/1fe0c4ed2ab2416dba17f5d29ee420a4)

    RapidRope is a simple Core component for real-time drawing of
    catenary-shaped static and dynamic ropes in a client context without any
    coding. It also provides an option of a simple physically-based
    procedural animator.

    # Custom Properties Reference:

    ## [Positions] section

    - `StartObject` (CoreObjectReference): determines the start point of the
    rope. Can be in a client or default context.

    - `EndObject` (CoreObjectReference): determines the end point of the
    rope. Can be in a client or default context. If you are planning to use the
    procedural animator, `EndObject` must be placed in a client context.

    ## [Rope] section

    - [dynamic] `RopeLength` in cm.

    - [dynamic] `RopeThickness` in cm.

    - [dynamic] `RopeBendAmount` (1: default, 0.1:straight, 1.5:curvy): lets
    you change rope bending behavior. Values outside of [0.1, 1.5] will be
    clamped.

    - `SegmentTemplate` (AssetReference): the static mesh template for the
    segments of the rope. Segment Template should preferably have a height
    (z-axis) of 1m.

    - `CustomMaterial` (AssetReference): lets you override the
    `SegmentTemplate` default material.

    - `CustomizeColor` (on/off): lets you override the default color of the
    `SegmentTemplate`.

    - `CustomColor`(Color): if `CustomizeColor` is ticked on, this value will
    replace default color of the `SegmentTemplate`.

    - `SegmentCount` (default: 30): the number of `SegmentTemplate` instances.
    The client-side runtime CPU cost of dynamic rope is proportional to this
    number (~0.01 ms/segment). For static ropes you can safely use a lot more
    than for dynamic ones.

    - [dynamic] `SegmentLengthFactor` (1.01: default): to change the segment's
    relative length. Tweak it to prevent visible banding or in some other way
    visually separate segments from each other, especially if your segment
    template is not 1m in z-axis.

    - [dynamic] `ConeFactor` (1: default): lets you change relative thickness
    of the rope at its end point.

    ## [End Object Animation] section

    - [dynamic] `EnableMovement` (default: off): set to true to enable
    procedural animation of the rope's end object.

    - [dynamic] `RopeStiffness` (positive number): spring constant of the rope.

    - [dynamic] `LinearDamping` (positive number): linear damping of the rope.

    - `MaxStretchFactor` (default: 1.1): how much the rope stretches when it
    behaves like a spring.

    - [dynamic] `OutsideForce` (Vector3): -z: gravity; +z lift; x,y - wind.

    - [dynamic] `DisableAngularMovement` (on/off): set it to true if you don't
    want to animate the rotation of the end object.

    - [dynamic] `AngularDamping` (positive number): angular damping of the end
    object.

    - [dynamic] `AngularInertia` (positive number): angular inertia of the end
    object.

]]

-- Check the context
if not script.isClientOnly then
    warn(string.format("[%s]: rope script should be placed in client context.", script.id))
end

-- Container for all dynamic and static custom properties
local PROPERTY_VALUES = script:GetCustomProperties()

local START_OBJECT = script:GetCustomProperty("StartObject"):WaitForObject()
local END_OBJECT = script:GetCustomProperty("EndObject"):WaitForObject()

if START_OBJECT == nil or END_OBJECT == nil then
    error(string.format("[%s]: the rope ends are not set.", script.id))
end

local CLIENT = Environment.IsClient()

-----------------------------
-- Catenary
-----------------------------
local MAX_ITERATIONS = 50 -- 10 is pretty good, 100 is overkill
local CAT_LIMIT_A_MAX = 2500

local abs, exp, log, sqrt = math.abs, math.exp, math.log, math.sqrt
local function cosh(x)
    return 0.5*(exp(x) + exp(-x))
end

local function asinh(x)
    return log(x + sqrt(x*x + 1))
end

local function catenary(a, x)
    return a*cosh(x/a)
end

---@see http://en.wikipedia.org/wiki/Catenary#Determining_parameters
-- sqrt(s^2 - v^2) == 2a.sinh(H/2a)
-- Kudos to SketchPunk for extra simplification:
---@see https://gist.github.com/sketchpunk/cbfe82229234f5ccc58f6b2dd9fa98b0)
local function  getCatenaryParameter(distance, ropeLength, maxIterations)
    maxIterations = maxIterations or MAX_ITERATIONS
    if distance >= ropeLength then
        return CAT_LIMIT_A_MAX, 0
    end
    local halfDist, halfLength = distance/2, ropeLength/2
    local a = CAT_LIMIT_A_MAX
    for i = 1, maxIterations do
        local a1 = halfDist/asinh(halfLength/a)
        local err = (a1 - a)/a
        a = a1
        if err*err < 1e-4 then
            return a, i
        end
    end
    return a, maxIterations
end

-----------------------------
-- Constants
-----------------------------
local V3_ZERO = Vector3.ZERO
local V3_UP = Vector3.UP
local Q_ZERO = Quaternion.IDENTITY

-- Rope has some weight
local MIN_ROPE_FORCE_MAGNITUDE = 100

-----------------------------
-- Rope State
-----------------------------
local startObjectPosition = START_OBJECT:GetWorldPosition()
local endObjectPosition = END_OBJECT:GetWorldPosition()

local endObjectVelocity = V3_ZERO
local endObjectAngularVelocity = V3_ZERO
local endObjectQuat = Q_ZERO

local segments = {}
local positions = {[0] = V3_ZERO}

-- static optimization
local dirtyFlag = true
local prevStartObjectPosition = nil
local prevEndObjectPosition = nil

-----------------------------
-- Initialization
-----------------------------
if CLIENT then
    local template = PROPERTY_VALUES.SegmentTemplate

    local spawnParams = {
        parent = script,
        networkContext = NetworkContextType.CLIENT_CONTEXT,
    }

    if PROPERTY_VALUES.CustomizeColor and not PROPERTY_VALUES.CustomMaterial then
        spawnParams.color = PROPERTY_VALUES.CustomColor
    end

    local matSlot = nil

    for _ = 1, PROPERTY_VALUES.SegmentCount do
        ---@type StaticMesh
        local segment = World.SpawnAsset(template, spawnParams)
        if PROPERTY_VALUES.CustomMaterial and segment:IsA("StaticMesh") then
            matSlot = matSlot or segment:GetMaterialSlots()[1]
            segment:SetMaterialForSlot(PROPERTY_VALUES.CustomMaterial, matSlot.slotName)
            if PROPERTY_VALUES.CustomizeColor then
                segment:SetColor(PROPERTY_VALUES.CustomColor)
            end
        end
        segments[#segments+1] = segment
        positions[#positions+1] = false
    end
end

-----------------------------
-- Tick
-----------------------------
function Tick(dt)

    local APPLY_MOVEMENT = PROPERTY_VALUES.EnableMovement

    startObjectPosition = START_OBJECT:GetWorldPosition()
    if not APPLY_MOVEMENT then
        endObjectPosition = END_OBJECT:GetWorldPosition()
    end

    -- static optimization
    if not (APPLY_MOVEMENT or dirtyFlag) then
        if prevEndObjectPosition == endObjectPosition and prevStartObjectPosition == startObjectPosition then
            return
        end
    end
    -- script is the parent of the segments, set its position to the start point
    script:SetWorldPosition(startObjectPosition)

    local offset = endObjectPosition - startObjectPosition
    local offsetSize = offset.size
    local ropeLength = PROPERTY_VALUES.RopeLength

    -- movement
    if APPLY_MOVEMENT then
        local damping = PROPERTY_VALUES.LinearDamping
        damping = damping >= 0 and damping or 0 -- zero damping is ok
        local stretch = offsetSize - PROPERTY_VALUES.RopeLength
        local ropeForceSize = stretch > 0 and stretch*PROPERTY_VALUES.RopeStiffness or MIN_ROPE_FORCE_MAGNITUDE
        local ropeForce = -ropeForceSize * offset:GetNormalized()
        local acceleration = ropeForce - damping*endObjectVelocity + PROPERTY_VALUES.OutsideForce

        -- update rope state
        endObjectVelocity = endObjectVelocity + dt*acceleration
        endObjectPosition = endObjectPosition + dt*endObjectVelocity
        offset = endObjectPosition - startObjectPosition
        offsetSize = offset.size

        -- very simple rope length constraint
        local maxStretchFactor = PROPERTY_VALUES.MaxStretchFactor
        if offsetSize > maxStretchFactor*ropeLength then
            offset = (maxStretchFactor*ropeLength)*offset:GetNormalized()
            endObjectPosition = startObjectPosition + offset
        end
        END_OBJECT:SetWorldPosition(endObjectPosition)

        -- rotation
        if not PROPERTY_VALUES.DisableAngularMovement then
            local toCenter = endObjectQuat:GetUpVector()
            local torque = -toCenter^ropeForce - PROPERTY_VALUES.AngularDamping * endObjectAngularVelocity
            local rotationInertia = PROPERTY_VALUES.AngularInertia
            rotationInertia = rotationInertia > 1 and rotationInertia or 1
            local angularAcceleration = torque/rotationInertia
            endObjectAngularVelocity = endObjectAngularVelocity + dt*angularAcceleration
            endObjectQuat = Quaternion.New(endObjectAngularVelocity, dt)*endObjectQuat
            local rotation = Rotation.New(endObjectQuat)
            -- normalization, otherwise we can get jitter
            endObjectQuat = Quaternion.New(rotation)
            END_OBJECT:SetWorldRotation(rotation)
        end
    end

    -------------------------
    -- Draw rope
    -------------------------
    -- NB: RapidRope is a client script, but the animation part can be used in any
    -- context
    if CLIENT then
        local thickness = PROPERTY_VALUES.RopeThickness
        -- NB: 5mm is nearly invisible ingame
        thickness = (thickness > 0.5 and thickness or 0.5)/100
        local segmentScaleTemp = Vector3.New(thickness, thickness, 0)
        local segmentLengthFactor = PROPERTY_VALUES.SegmentLengthFactor
        local coneFactor = PROPERTY_VALUES.ConeFactor
        if abs(coneFactor - 1) < 0.01 then coneFactor = 1 end

        ---------------------
        -- Catenary
        ---------------------
        local a = getCatenaryParameter(offsetSize, ropeLength)

        -- apply bend amount
        local bendAmount = CoreMath.Clamp(PROPERTY_VALUES.RopeBendAmount, 0.01, 1.5)
        a = CoreMath.Clamp(a/bendAmount, 1, CAT_LIMIT_A_MAX)

        local vertex = catenary(a, -offsetSize/2)
        local direction = offset:GetNormalized()
        positions[0] = startObjectPosition
        local nSegments = #segments
        local step = offsetSize / nSegments
        for i=1, nSegments do
            local position = startObjectPosition + (i*step)*direction
            position.z = position.z - (vertex - catenary(a, i*step - offsetSize/2))
            local prevPosition = positions[i - 1]
            local deltaPos = position - prevPosition
            -- apply segment length factor (assumes that the segment's mesh template
            -- is 1m in z-axis)
            segmentScaleTemp.z = segmentLengthFactor*deltaPos.size/100
            if coneFactor ~= 1 then
                -- apply cone factor
                local scaledThickness = CoreMath.Lerp(thickness, coneFactor*thickness, i/nSegments)
                segmentScaleTemp.x = scaledThickness
                segmentScaleTemp.y = scaledThickness
            else
            end
            -- NB: setting transform as a whole is 2x faster then setting its components separately
            local segment = segments[i]
            segment:SetWorldTransform(Transform.New(Quaternion.New(V3_UP, deltaPos), prevPosition, segmentScaleTemp))
            positions[i] = position
        end
    end

    -- static optimization state
    prevStartObjectPosition = startObjectPosition
    prevEndObjectPosition = endObjectPosition
    dirtyFlag = false
end

-----------------------------
-- Properties listener
-----------------------------
---@type EventListener
local listener = script.customPropertyChangedEvent:Connect(function(owner, prop)
    local value = owner:GetCustomProperty(prop)
    PROPERTY_VALUES[prop] = value
    dirtyFlag = true
end)

script.destroyEvent:Connect(function()
    if listener and listener.isConnected then
        listener:Disconnect()
    end
end)

