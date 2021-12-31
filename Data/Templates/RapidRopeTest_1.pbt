Assets {
  Id: 7274676269576287898
  Name: "RapidRopeTest"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16819083078269267950
      Objects {
        Id: 16819083078269267950
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 10199161251829630442
            }
            ReferencedAssets {
              Id: 10990470086343007864
            }
            ReferencedAssets {
              Id: 11792065423135639497
            }
          }
        }
      }
    }
    Assets {
      Id: 11792065423135639497
      Name: "RapidRope_README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[==[\n\n*** RapidRope Component for Core Engine ***\n\nAuthor: Rinoa (https://www.coregames.com/user/1fe0c4ed2ab2416dba17f5d29ee420a4)\n\n# Introduction\n\nRapidRope is a simple Core component that lets you create real-time\nclient-side catenary*-shaped static and dynamic ropes with no coding skills\nrequired. It also provides an optional simple physically based procedural\nanimator.\n\n(*) https://en.wikipedia.org/wiki/Catenary\n\nIt is pretty cheap (for a dynamic rope): one instance of a 30-segment rope\nhas the client CPU cost of about 0.3 ms. Ropes that are for the most part\nstatic (don\'t have `EnableMovement` property on and their ends change\nposition only occasionally) have a negligible CPU cost.\n\n# Usage\n\nRapidRope is easy to use. Just drag `RapidRopeTemplate` to your project\342\200\231s\nhierarchy, deinstance it and fill in the customs properties of\nRapidRope.lua script - `StartObject` and `EndObject` - with references to\nthe objects that will serve as a start and end points of your rope. All\nother custom properties have reasonable default values, but feel free to\nexperiment with them.\n\nBy default, the rope is dynamic: it monitors the change in the coordinates\nof end points and accordingly re-draws itself with a different curve.\n\nWhen the end points don\342\200\231t move, the rope becomes static \342\200\223 i.e., almost free\nin terms of performance: doing no recalculations, just monitoring the\ncoordinates changes.\n\nThe rope has length. But if you set the end points farther apart than the\nlength allows, the rope will extend, keeping the minimal, barely noticeable\ncurve. If the distance between end points is less than the rope\342\200\231s length,\nthe curve will be deeper, but the length of the curve (catenary) will\nalways be equal to the length of the rope.\n\n# Custom Properties Reference:\n\n## [Positions] section\n\n- `StartObject` (CoreObjectReference): determines the start point of the\n  rope. Can be in a client or default context.\n\n- `EndObject` (CoreObjectReference): determines the end point of the\n  rope. Can be in a client or default context. If you are planning to use the\n  procedural animator, `EndObject` must be placed in a client context.\n\n## [Rope] section\n\n- [dynamic] `RopeLength` in cm.\n\n- [dynamic] `RopeThickness` in cm.\n\n- [dynamic] `RopeBendAmount` (1: default, 0.1:straight, 1.5:curvy): lets\n  you change rope bending behavior. Values outside of [0.1, 1.5] will be\n  clamped.\n\n- `SegmentTemplate` (AssetReference): the static mesh template for the\n  segments of the rope. Segment Template should preferably have a height\n  (z-axis) of 1m.\n\n- `CustomMaterial` (AssetReference): lets you override the\n  `SegmentTemplate` default material.\n\n- `CustomizeColor` (on/off): lets you override the default color of the\n  `SegmentTemplate`.\n\n- `CustomColor`(Color): if `CustomizeColor` is ticked on, this value will\n  replace default color of the `SegmentTemplate`.\n\n- `SegmentCount` (default: 30): the number of `SegmentTemplate` instances.\n  The client-side runtime CPU cost of dynamic rope is proportional to this\n  number (~0.01 ms/segment). For static ropes you can safely use a lot more\n  than for dynamic ones.\n\n- [dynamic] `SegmentLengthFactor` (1.01: default): to change the segment\'s\n  relative length. Tweak it to prevent visible banding or in some other way\n  visually separate segments from each other, especially if your segment\n  template is not 1m in z-axis.\n\n- [dynamic] `ConeFactor` (1: default): lets you change relative thickness\n  of the rope at its end point.\n\n  ## [End Object Animation] section\n\n- [dynamic] `EnableMovement` (default: off): set to true to enable\n  procedural animation of the rope\'s end object.\n\n- [dynamic] `RopeStiffness` (positive number): spring constant of the rope.\n\n- [dynamic] `LinearDamping` (positive number): linear damping of the rope.\n\n- `MaxStretchFactor` (default: 1.1): how much the rope stretches when it\n  behaves like a spring.\n\n- [dynamic] `OutsideForce` (Vector3): -z: gravity; +z lift; x,y - wind.\n\n- [dynamic] `DisableAngularMovement` (on/off): set it to true if you don\'t\n  want to animate the rotation of the end object.\n\n- [dynamic] `AngularDamping` (positive number): angular damping of the end\n  object.\n\n- [dynamic] `AngularInertia` (positive number): angular inertia of the end\n  object.\n\n]==]\n"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 10990470086343007864
      Name: "RapidRopeTemplate"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1110818879020996437
          Objects {
            Id: 1110818879020996437
            Name: "RapidRopeTemplate"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 2850726667269311784
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2850726667269311784
            Name: "RapidRope"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1110818879020996437
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 5650280894414145764
      Name: "RapidRope"
      PlatformAssetType: 3
      TextAsset {
        Text: "\n--[[\n    *** RapidRope Component for Core Engine ***\n    Author: Rinoa (https://www.coregames.com/user/1fe0c4ed2ab2416dba17f5d29ee420a4)\n\n    RapidRope is a simple Core component for real-time drawing of\n    catenary-shaped static and dynamic ropes in a client context without any\n    coding. It also provides an option of a simple physically-based\n    procedural animator.\n\n    # Custom Properties Reference:\n\n    ## [Positions] section\n\n    - `StartObject` (CoreObjectReference): determines the start point of the\n    rope. Can be in a client or default context.\n\n    - `EndObject` (CoreObjectReference): determines the end point of the\n    rope. Can be in a client or default context. If you are planning to use the\n    procedural animator, `EndObject` must be placed in a client context.\n\n    ## [Rope] section\n\n    - [dynamic] `RopeLength` in cm.\n\n    - [dynamic] `RopeThickness` in cm.\n\n    - [dynamic] `RopeBendAmount` (1: default, 0.1:straight, 1.5:curvy): lets\n    you change rope bending behavior. Values outside of [0.1, 1.5] will be\n    clamped.\n\n    - `SegmentTemplate` (AssetReference): the static mesh template for the\n    segments of the rope. Segment Template should preferably have a height\n    (z-axis) of 1m.\n\n    - `CustomMaterial` (AssetReference): lets you override the\n    `SegmentTemplate` default material.\n\n    - `CustomizeColor` (on/off): lets you override the default color of the\n    `SegmentTemplate`.\n\n    - `CustomColor`(Color): if `CustomizeColor` is ticked on, this value will\n    replace default color of the `SegmentTemplate`.\n\n    - `SegmentCount` (default: 30): the number of `SegmentTemplate` instances.\n    The client-side runtime CPU cost of dynamic rope is proportional to this\n    number (~0.01 ms/segment). For static ropes you can safely use a lot more\n    than for dynamic ones.\n\n    - [dynamic] `SegmentLengthFactor` (1.01: default): to change the segment\'s\n    relative length. Tweak it to prevent visible banding or in some other way\n    visually separate segments from each other, especially if your segment\n    template is not 1m in z-axis.\n\n    - [dynamic] `ConeFactor` (1: default): lets you change relative thickness\n    of the rope at its end point.\n\n    ## [End Object Animation] section\n\n    - [dynamic] `EnableMovement` (default: off): set to true to enable\n    procedural animation of the rope\'s end object.\n\n    - [dynamic] `RopeStiffness` (positive number): spring constant of the rope.\n\n    - [dynamic] `LinearDamping` (positive number): linear damping of the rope.\n\n    - `MaxStretchFactor` (default: 1.1): how much the rope stretches when it\n    behaves like a spring.\n\n    - [dynamic] `OutsideForce` (Vector3): -z: gravity; +z lift; x,y - wind.\n\n    - [dynamic] `DisableAngularMovement` (on/off): set it to true if you don\'t\n    want to animate the rotation of the end object.\n\n    - [dynamic] `AngularDamping` (positive number): angular damping of the end\n    object.\n\n    - [dynamic] `AngularInertia` (positive number): angular inertia of the end\n    object.\n\n]]\n\n-- Check the context\nif not script.isClientOnly then\n    warn(string.format(\"[%s]: rope script should be placed in client context.\", script.id))\nend\n\n-- Container for all dynamic and static custom properties\nlocal PROPERTY_VALUES = script:GetCustomProperties()\n\nlocal START_OBJECT = script:GetCustomProperty(\"StartObject\"):WaitForObject()\nlocal END_OBJECT = script:GetCustomProperty(\"EndObject\"):WaitForObject()\n\nif START_OBJECT == nil or END_OBJECT == nil then\n    error(string.format(\"[%s]: the rope ends are not set.\", script.id))\nend\n\nlocal CLIENT = Environment.IsClient()\n\n-----------------------------\n-- Catenary\n-----------------------------\nlocal MAX_ITERATIONS = 50 -- 10 is pretty good, 100 is overkill\nlocal CAT_LIMIT_A_MAX = 2500\n\nlocal abs, exp, log, sqrt = math.abs, math.exp, math.log, math.sqrt\nlocal function cosh(x)\n    return 0.5*(exp(x) + exp(-x))\nend\n\nlocal function asinh(x)\n    return log(x + sqrt(x*x + 1))\nend\n\nlocal function catenary(a, x)\n    return a*cosh(x/a)\nend\n\n---@see http://en.wikipedia.org/wiki/Catenary#Determining_parameters\n-- sqrt(s^2 - v^2) == 2a.sinh(H/2a)\n-- Kudos to SketchPunk for extra simplification:\n---@see https://gist.github.com/sketchpunk/cbfe82229234f5ccc58f6b2dd9fa98b0)\nlocal function  getCatenaryParameter(distance, ropeLength, maxIterations)\n    maxIterations = maxIterations or MAX_ITERATIONS\n    if distance >= ropeLength then\n        return CAT_LIMIT_A_MAX, 0\n    end\n    local halfDist, halfLength = distance/2, ropeLength/2\n    local a = CAT_LIMIT_A_MAX\n    for i = 1, maxIterations do\n        local a1 = halfDist/asinh(halfLength/a)\n        local err = (a1 - a)/a\n        a = a1\n        if err*err < 1e-4 then\n            return a, i\n        end\n    end\n    return a, maxIterations\nend\n\n-----------------------------\n-- Constants\n-----------------------------\nlocal V3_ZERO = Vector3.ZERO\nlocal V3_UP = Vector3.UP\nlocal Q_ZERO = Quaternion.IDENTITY\n\n-- Rope has some weight\nlocal MIN_ROPE_FORCE_MAGNITUDE = 100\n\n-----------------------------\n-- Rope State\n-----------------------------\nlocal startObjectPosition = START_OBJECT:GetWorldPosition()\nlocal endObjectPosition = END_OBJECT:GetWorldPosition()\n\nlocal endObjectVelocity = V3_ZERO\nlocal endObjectAngularVelocity = V3_ZERO\nlocal endObjectQuat = Q_ZERO\n\nlocal segments = {}\nlocal positions = {[0] = V3_ZERO}\n\n-- static optimization\nlocal dirtyFlag = true\nlocal prevStartObjectPosition = nil\nlocal prevEndObjectPosition = nil\n\n-----------------------------\n-- Initialization\n-----------------------------\nif CLIENT then\n    local template = PROPERTY_VALUES.SegmentTemplate\n\n    local spawnParams = {\n        parent = script,\n        networkContext = NetworkContextType.CLIENT_CONTEXT,\n    }\n\n    if PROPERTY_VALUES.CustomizeColor and not PROPERTY_VALUES.CustomMaterial then\n        spawnParams.color = PROPERTY_VALUES.CustomColor\n    end\n\n    local matSlot = nil\n\n    for _ = 1, PROPERTY_VALUES.SegmentCount do\n        ---@type StaticMesh\n        local segment = World.SpawnAsset(template, spawnParams)\n        if PROPERTY_VALUES.CustomMaterial and segment:IsA(\"StaticMesh\") then\n            matSlot = matSlot or segment:GetMaterialSlots()[1]\n            segment:SetMaterialForSlot(PROPERTY_VALUES.CustomMaterial, matSlot.slotName)\n            if PROPERTY_VALUES.CustomizeColor then\n                segment:SetColor(PROPERTY_VALUES.CustomColor)\n            end\n        end\n        segments[#segments+1] = segment\n        positions[#positions+1] = false\n    end\nend\n\n-----------------------------\n-- Tick\n-----------------------------\nfunction Tick(dt)\n\n    local APPLY_MOVEMENT = PROPERTY_VALUES.EnableMovement\n\n    startObjectPosition = START_OBJECT:GetWorldPosition()\n    if not APPLY_MOVEMENT then\n        endObjectPosition = END_OBJECT:GetWorldPosition()\n    end\n\n    -- static optimization\n    if not (APPLY_MOVEMENT or dirtyFlag) then\n        if prevEndObjectPosition == endObjectPosition and prevStartObjectPosition == startObjectPosition then\n            return\n        end\n    end\n    -- script is the parent of the segments, set its position to the start point\n    script:SetWorldPosition(startObjectPosition)\n\n    local offset = endObjectPosition - startObjectPosition\n    local offsetSize = offset.size\n    local ropeLength = PROPERTY_VALUES.RopeLength\n\n    -- movement\n    if APPLY_MOVEMENT then\n        local damping = PROPERTY_VALUES.LinearDamping\n        damping = damping >= 0 and damping or 0 -- zero damping is ok\n        local stretch = offsetSize - PROPERTY_VALUES.RopeLength\n        local ropeForceSize = stretch > 0 and stretch*PROPERTY_VALUES.RopeStiffness or MIN_ROPE_FORCE_MAGNITUDE\n        local ropeForce = -ropeForceSize * offset:GetNormalized()\n        local acceleration = ropeForce - damping*endObjectVelocity + PROPERTY_VALUES.OutsideForce\n\n        -- update rope state\n        endObjectVelocity = endObjectVelocity + dt*acceleration\n        endObjectPosition = endObjectPosition + dt*endObjectVelocity\n        offset = endObjectPosition - startObjectPosition\n        offsetSize = offset.size\n\n        -- very simple rope length constraint\n        local maxStretchFactor = PROPERTY_VALUES.MaxStretchFactor\n        if offsetSize > maxStretchFactor*ropeLength then\n            offset = (maxStretchFactor*ropeLength)*offset:GetNormalized()\n            endObjectPosition = startObjectPosition + offset\n        end\n        END_OBJECT:SetWorldPosition(endObjectPosition)\n\n        -- rotation\n        if not PROPERTY_VALUES.DisableAngularMovement then\n            local toCenter = endObjectQuat:GetUpVector()\n            local torque = -toCenter^ropeForce - PROPERTY_VALUES.AngularDamping * endObjectAngularVelocity\n            local rotationInertia = PROPERTY_VALUES.AngularInertia\n            rotationInertia = rotationInertia > 1 and rotationInertia or 1\n            local angularAcceleration = torque/rotationInertia\n            endObjectAngularVelocity = endObjectAngularVelocity + dt*angularAcceleration\n            endObjectQuat = Quaternion.New(endObjectAngularVelocity, dt)*endObjectQuat\n            local rotation = Rotation.New(endObjectQuat)\n            -- normalization, otherwise we can get jitter\n            endObjectQuat = Quaternion.New(rotation)\n            END_OBJECT:SetWorldRotation(rotation)\n        end\n    end\n\n    -------------------------\n    -- Draw rope\n    -------------------------\n    -- NB: RapidRope is a client script, but the animation part can be used in any\n    -- context\n    if CLIENT then\n        local thickness = PROPERTY_VALUES.RopeThickness\n        -- NB: 5mm is nearly invisible ingame\n        thickness = (thickness > 0.5 and thickness or 0.5)/100\n        local segmentScaleTemp = Vector3.New(thickness, thickness, 0)\n        local segmentLengthFactor = PROPERTY_VALUES.SegmentLengthFactor\n        local coneFactor = PROPERTY_VALUES.ConeFactor\n        if abs(coneFactor - 1) < 0.01 then coneFactor = 1 end\n\n        ---------------------\n        -- Catenary\n        ---------------------\n        local a = getCatenaryParameter(offsetSize, ropeLength)\n\n        -- apply bend amount\n        local bendAmount = CoreMath.Clamp(PROPERTY_VALUES.RopeBendAmount, 0.01, 1.5)\n        a = CoreMath.Clamp(a/bendAmount, 1, CAT_LIMIT_A_MAX)\n\n        local vertex = catenary(a, -offsetSize/2)\n        local direction = offset:GetNormalized()\n        positions[0] = startObjectPosition\n        local nSegments = #segments\n        local step = offsetSize / nSegments\n        for i=1, nSegments do\n            local position = startObjectPosition + (i*step)*direction\n            position.z = position.z - (vertex - catenary(a, i*step - offsetSize/2))\n            local prevPosition = positions[i - 1]\n            local deltaPos = position - prevPosition\n            -- apply segment length factor (assumes that the segment\'s mesh template\n            -- is 1m in z-axis)\n            segmentScaleTemp.z = segmentLengthFactor*deltaPos.size/100\n            if coneFactor ~= 1 then\n                -- apply cone factor\n                local scaledThickness = CoreMath.Lerp(thickness, coneFactor*thickness, i/nSegments)\n                segmentScaleTemp.x = scaledThickness\n                segmentScaleTemp.y = scaledThickness\n            else\n            end\n            -- NB: setting transform as a whole is 2x faster then setting its components separately\n            local segment = segments[i]\n            segment:SetWorldTransform(Transform.New(Quaternion.New(V3_UP, deltaPos), prevPosition, segmentScaleTemp))\n            positions[i] = position\n        end\n    end\n\n    -- static optimization state\n    prevStartObjectPosition = startObjectPosition\n    prevEndObjectPosition = endObjectPosition\n    dirtyFlag = false\nend\n\n-----------------------------\n-- Properties listener\n-----------------------------\n---@type EventListener\nlocal listener = script.customPropertyChangedEvent:Connect(function(owner, prop)\n    local value = owner:GetCustomProperty(prop)\n    PROPERTY_VALUES[prop] = value\n    dirtyFlag = true\nend)\n\nscript.destroyEvent:Connect(function()\n    if listener and listener.isConnected then\n        listener:Disconnect()\n    end\nend)\n\n"
        CustomParameters {
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 300
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 5
          }
          Overrides {
            Name: "cs:RopeBendAmount"
            Float: 1
          }
          Overrides {
            Name: "cs:SegmentTemplate"
            AssetReference {
              Id: 3178654011926495446
            }
          }
          Overrides {
            Name: "cs:CustomMaterial"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: false
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              G: 0.960000038
              B: 0.0254306048
              A: 1
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 30
          }
          Overrides {
            Name: "cs:SegmentLengthFactor"
            Float: 1.01
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 1
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: false
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 30
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 1
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 1.1
          }
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              Z: 2000
            }
          }
          Overrides {
            Name: "cs:DisableAngularMovement"
            Bool: false
          }
          Overrides {
            Name: "cs:AngularDamping"
            Float: 20
          }
          Overrides {
            Name: "cs:AngularInertia"
            Float: 5
          }
          Overrides {
            Name: "cs:RopeLength:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:StartObject:category"
            String: "Positions"
          }
          Overrides {
            Name: "cs:EndObject:category"
            String: "Positions"
          }
          Overrides {
            Name: "cs:RopeLength:category"
            String: "Rope"
          }
          Overrides {
            Name: "cs:RopeStiffness:category"
            String: "EndObjectAnimation"
          }
          Overrides {
            Name: "cs:RopeThickness:category"
            String: "Rope"
          }
          Overrides {
            Name: "cs:RopeStiffness:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:RopeThickness:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:RopeThickness:tooltip"
            String: "Rope thickness in cm."
          }
          Overrides {
            Name: "cs:RopeLength:tooltip"
            String: "Rope Length in cm."
          }
          Overrides {
            Name: "cs:SegmentTemplate:category"
            String: "Rope"
          }
          Overrides {
            Name: "cs:SegmentCount:category"
            String: "Rope"
          }
          Overrides {
            Name: "cs:RopeBendAmount:category"
            String: "Rope"
          }
          Overrides {
            Name: "cs:RopeBendAmount:tooltip"
            String: "1: default, 0.1:straight, 1.5:curvy. Values outside of [0.1, 1.5] will be clamped."
          }
          Overrides {
            Name: "cs:RopeBendAmount:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:SegmentCount:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableMovement:category"
            String: "EndObjectAnimation"
          }
          Overrides {
            Name: "cs:DisableAngularMovement:category"
            String: "EndObjectAnimation"
          }
          Overrides {
            Name: "cs:AngularInertia:category"
            String: "EndObjectAnimation"
          }
          Overrides {
            Name: "cs:AngularDamping:category"
            String: "EndObjectAnimation"
          }
          Overrides {
            Name: "cs:OutsideForce:category"
            String: "EndObjectAnimation"
          }
          Overrides {
            Name: "cs:EnableMovement:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OutsideForce:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:DisableAngularMovement:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:AngularInertia:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:AngularDamping:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OutsideForce:tooltip"
            String: "Gravity(-z), Lift(+z), Wind(x, y)."
          }
          Overrides {
            Name: "cs:LinearDamping:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LinearDamping:category"
            String: "EndObjectAnimation"
          }
          Overrides {
            Name: "cs:SegmentLengthFactor:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:SegmentLengthFactor:category"
            String: "Rope"
          }
          Overrides {
            Name: "cs:ConeFactor:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ConeFactor:category"
            String: "Rope"
          }
          Overrides {
            Name: "cs:MaxStretchFactor:category"
            String: "EndObjectAnimation"
          }
          Overrides {
            Name: "cs:CustomMaterial:category"
            String: "Rope"
          }
          Overrides {
            Name: "cs:CustomizeColor:category"
            String: "Rope"
          }
          Overrides {
            Name: "cs:CustomColor:category"
            String: "Rope"
          }
          Overrides {
            Name: "cs:StartObject:tooltip"
            String: "Start point of the rope."
          }
          Overrides {
            Name: "cs:EndObject:tooltip"
            String: "End point of the rope."
          }
          Overrides {
            Name: "cs:SegmentTemplate:tooltip"
            String: "Static mesh template for the segments of the rope."
          }
          Overrides {
            Name: "cs:SegmentCount:tooltip"
            String: "Number of instances of segment templates for the rope."
          }
          Overrides {
            Name: "cs:SegmentLengthFactor:tooltip"
            String: "Changes the relative segment\'s relative length."
          }
          Overrides {
            Name: "cs:EnableMovement:tooltip"
            String: "Set to true to enable procedural animation of the rope\'s end object."
          }
          Overrides {
            Name: "cs:RopeStiffness:tooltip"
            String: "Spring constant of the rope."
          }
          Overrides {
            Name: "cs:LinearDamping:tooltip"
            String: "Linear damping of the rope."
          }
          Overrides {
            Name: "cs:MaxStretchFactor:tooltip"
            String: "How much the rope stretches when it behaves like a spring."
          }
          Overrides {
            Name: "cs:DisableAngularMovement:tooltip"
            String: "Set it to true if you don\'t want to animate the rotation of the end object."
          }
          Overrides {
            Name: "cs:AngularDamping:tooltip"
            String: "Angular damping of the end object."
          }
          Overrides {
            Name: "cs:AngularInertia:tooltip"
            String: "Angular inertia of the end object."
          }
          Overrides {
            Name: "cs:CustomMaterial:tooltip"
            String: "Lets you override the default material of the segment template."
          }
          Overrides {
            Name: "cs:CustomizeColor:tooltip"
            String: "Lets you override the default color of the segment template."
          }
          Overrides {
            Name: "cs:ConeFactor:tooltip"
            String: "Lets you change relative thickness of the rope at its end point."
          }
        }
      }
      VirtualFolderPath: "RapidRope"
    }
    Assets {
      Id: 3178654011926495446
      Name: "RapidRopeSegment"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11277947763769214097
          Objects {
            Id: 11277947763769214097
            Name: "RopeSegment"
            Transform {
              Scale {
                X: 0.03
                Y: 0.03
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4586260309017738279
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.570000052
                  G: 0.412102491
                  B: 0.243390009
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 6747614045051753376
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 4586260309017738279
      Name: "Custom Rope"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 10613300414682810643
        ParameterOverrides {
          Overrides {
            Name: "gradient_color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "v_tiles"
            Float: 16
          }
          Overrides {
            Name: "u_tiles"
            Float: 1
          }
        }
      }
    }
    Assets {
      Id: 10613300414682810643
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 10199161251829630442
      Name: "RAPID_ROPE_DEMO"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3430905151153066093
          Objects {
            Id: 3430905151153066093
            Name: "RAPID_ROPE_DEMO"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12156738073825848048
            ChildIds: 5176279574537117149
            ChildIds: 766088273763714699
            ChildIds: 12942383780201498803
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12156738073825848048
            Name: "DYNAMIC_ROPE_ANIMATOR"
            Transform {
              Location {
                X: 128.40477
                Y: 406.009369
                Z: 500
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3430905151153066093
            ChildIds: 10549856938069335451
            ChildIds: 14238338538718478476
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10549856938069335451
            Name: "HexagonRotator"
            Transform {
              Location {
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 10
                Y: 10
                Z: 10
              }
            }
            ParentId: 12156738073825848048
            ChildIds: 15235384890532594221
            ChildIds: 13960210430022523894
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2488926326711407228
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.25
                  G: 0.999999821
                  B: 1
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 17586022826815814543
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15235384890532594221
            Name: "A"
            Transform {
              Location {
                X: 15.9747057
                Y: 27.5706787
                Z: 2.75269175
              }
              Rotation {
              }
              Scale {
                X: 0.05
                Y: 0.05
                Z: 0.05
              }
            }
            ParentId: 10549856938069335451
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.0199999809
                  B: 0.0199999809
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 7213474027697530376
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13960210430022523894
            Name: "Object Rotator Continuous"
            Transform {
              Location {
                X: -54.5506
                Y: 169.347153
                Z: 6.10351572e-06
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 10549856938069335451
            UnregisteredParameters {
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 10549856938069335451
                }
              }
              Overrides {
                Name: "cs:RotateVelocity"
                Rotator {
                  Yaw: 150
                }
              }
              Overrides {
                Name: "cs:RotationMultiplier"
                Float: 1
              }
              Overrides {
                Name: "cs:LocalSpace"
                Bool: true
              }
              Overrides {
                Name: "cs:StartDelayRange"
                Vector2 {
                  Y: 1
                }
              }
              Overrides {
                Name: "cs:RotationMultiplier:tooltip"
                String: "Optional multiplier for very fast rotations."
              }
              Overrides {
                Name: "cs:StartDelayRange:tooltip"
                String: "Random delay range for the object to take action at the start of the game."
              }
              Overrides {
                Name: "cs:LocalSpace:tooltip"
                String: "Whether RotateTo is in local space"
              }
              Overrides {
                Name: "cs:Object:tooltip"
                String: "Object to transform"
              }
              Overrides {
                Name: "cs:RotateVelocity:tooltip"
                String: "Smoothly rotates the object over time by the given angular velocity."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2331688389429807128
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14238338538718478476
            Name: "ClientContext"
            Transform {
              Location {
                X: -200
                Y: -156.55603
                Z: -500
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12156738073825848048
            ChildIds: 4220244171509553461
            ChildIds: 1124750811928439
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4220244171509553461
            Name: "OctoGroup"
            Transform {
              Location {
                X: 391.606659
                Y: 354.08551
                Z: 445.432953
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14238338538718478476
            ChildIds: 5654176733913611664
            ChildIds: 12254363350255875047
            ChildIds: 16107273397604645569
            ChildIds: 10077796967042026291
            ChildIds: 3859826764254823531
            ChildIds: 9257055641457085094
            ChildIds: 17514414495455353419
            ChildIds: 2596634368876482339
            ChildIds: 16887124008706686669
            ChildIds: 7998003028735755879
            ChildIds: 5236296462366311203
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5654176733913611664
            Name: "Neon"
            Transform {
              Location {
                Y: -25.204895
                Z: 131.00174
              }
              Rotation {
                Yaw: 89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4220244171509553461
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.950000048
                  G: 0.660596132
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
                Color {
                  R: 2
                  G: 0.800000072
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 13404256004014730283
              }
              Teams {
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12254363350255875047
            Name: "RapidRopeMoveOcto"
            Transform {
              Location {
                X: -391.606659
                Y: -354.08551
                Z: -445.432953
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4220244171509553461
            UnregisteredParameters {
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 4220244171509553461
                }
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 500
              }
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  Z: 500
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 5
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 2
                  G: 1.58940399
                  A: 1
                }
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 20
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 15235384890532594221
                }
              }
              Overrides {
                Name: "cs:CustomMaterial"
                AssetReference {
                  Id: 2241781309209464148
                }
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 4
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 30
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16107273397604645569
            Name: "RapidRopeTentacle1"
            Transform {
              Location {
                X: -391.606659
                Y: -354.08551
                Z: -445.432953
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4220244171509553461
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 100
                  Y: 30
                  Z: 511.056976
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 30
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 17514414495455353419
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 2596634368876482339
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.2
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 500
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 2
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 500
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.5
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10077796967042026291
            Name: "RapidRopeTentacle2"
            Transform {
              Location {
                X: -391.606659
                Y: -354.08551
                Z: -445.432953
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4220244171509553461
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 100
                  Y: 20
                  Z: 496.60437
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 30
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 17514414495455353419
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 16887124008706686669
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.2
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 500
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 2
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 500
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.5
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3859826764254823531
            Name: "RapidRopeTentacle3"
            Transform {
              Location {
                X: -391.606659
                Y: -354.08551
                Z: -445.432953
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4220244171509553461
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 100
                  Y: 23
                  Z: 478.886749
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 30
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 17514414495455353419
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 7998003028735755879
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.2
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 500
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 2
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 500
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.5
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9257055641457085094
            Name: "RapidRopeTentacle4"
            Transform {
              Location {
                X: -391.606659
                Y: -354.08551
                Z: -445.432953
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4220244171509553461
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 100
                  Y: 45
                  Z: 503.887451
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 30
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 17514414495455353419
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 5236296462366311203
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.2
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 500
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 2
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 500
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.5
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17514414495455353419
            Name: "OctoRoot"
            Transform {
              Location {
                Y: 26.1680298
                Z: 20.3886108
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: 2.04905627e-05
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 4220244171509553461
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2241781309209464148
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 5
                  G: 1.29139066
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2596634368876482339
            Name: "TentacleEnd1"
            Transform {
              Location {
                X: 156.245758
                Y: -206.474609
                Z: 144.798492
              }
              Rotation {
              }
              Scale {
                X: 0.25
                Y: 0.25
                Z: 0.25
              }
            }
            ParentId: 4220244171509553461
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 1.50516593
                  B: 0.0299999714
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16887124008706686669
            Name: "TentacleEnd2"
            Transform {
              Location {
                X: 156.245758
                Y: 201.777832
                Z: 144.798492
              }
              Rotation {
              }
              Scale {
                X: 0.25
                Y: 0.25
                Z: 0.25
              }
            }
            ParentId: 4220244171509553461
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 1.50516593
                  B: 0.0299999714
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7998003028735755879
            Name: "TentacleEnd3"
            Transform {
              Location {
                X: 156.245758
                Y: -191.248657
                Z: 53.4534
              }
              Rotation {
              }
              Scale {
                X: 0.25
                Y: 0.25
                Z: 0.25
              }
            }
            ParentId: 4220244171509553461
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 1.50516593
                  B: 0.0299999714
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5236296462366311203
            Name: "TentacleEnd4"
            Transform {
              Location {
                X: 156.245758
                Y: -10.4172974
                Z: -93.6716
              }
              Rotation {
              }
              Scale {
                X: 0.25
                Y: 0.25
                Z: 0.25
              }
            }
            ParentId: 4220244171509553461
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 1.50516593
                  B: 0.0299999714
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1124750811928439
            Name: "World Text"
            Transform {
              Location {
                X: -290.906677
                Y: 145.303497
                Z: 3.7114563
              }
              Rotation {
                Pitch: 90
                Yaw: -1.82138374e-05
                Roll: 179.999969
              }
              Scale {
                X: 3.37665296
                Y: 3.37665296
                Z: 3.37665296
              }
            }
            ParentId: 14238338538718478476
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Text {
              Text: "DYNAMIC ROPE ANIMATOR"
              FontAsset {
              }
              Color {
                G: 1
                B: 1
                A: 1
              }
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5176279574537117149
            Name: "DYNAMIC_ROPES"
            Transform {
              Location {
                X: -71.5952301
                Y: 249.453339
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3430905151153066093
            ChildIds: 3206777211439945898
            ChildIds: 4240111344471721274
            ChildIds: 10547573168144219784
            ChildIds: 1856663756772848141
            UnregisteredParameters {
              Overrides {
                Name: "cs:Mat"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "DYNAMIC_ROPES"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3206777211439945898
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5176279574537117149
            ChildIds: 17323081946406383830
            ChildIds: 13173223510677106431
            ChildIds: 6476949563847165717
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17323081946406383830
            Name: "RapidRopeAB"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3206777211439945898
            UnregisteredParameters {
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 14805926634989535314
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 1856663756772848141
                }
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 300
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 10
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13173223510677106431
            Name: "RapidRopeAC"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3206777211439945898
            UnregisteredParameters {
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 14805926634989535314
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 10547573168144219784
                }
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 500
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 10
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 1.5
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6476949563847165717
            Name: "World Text"
            Transform {
              Location {
                X: -290.906677
                Y: -1031.90625
                Z: 3.7114563
              }
              Rotation {
                Pitch: 90
                Yaw: 5.46415104e-05
                Roll: -179.999985
              }
              Scale {
                X: 3.37665296
                Y: 3.37665296
                Z: 3.37665296
              }
            }
            ParentId: 3206777211439945898
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Text {
              Text: "DYNAMIC ROPES"
              FontAsset {
              }
              Color {
                G: 1
                B: 1
                A: 1
              }
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4240111344471721274
            Name: "HexagonRotator"
            Transform {
              Location {
                X: 200
                Y: -1000
                Z: 500
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 10
                Y: 10
                Z: 10
              }
            }
            ParentId: 5176279574537117149
            ChildIds: 14805926634989535314
            ChildIds: 12918179994420606408
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2488926326711407228
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.25
                  G: 0.999999821
                  B: 1
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 17586022826815814543
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14805926634989535314
            Name: "A"
            Transform {
              Location {
                X: 15.9747057
                Y: 27.5706787
                Z: 2.75269175
              }
              Rotation {
              }
              Scale {
                X: 0.05
                Y: 0.05
                Z: 0.05
              }
            }
            ParentId: 4240111344471721274
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.0199999809
                  B: 0.0199999809
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 7213474027697530376
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12918179994420606408
            Name: "Object Rotator Continuous"
            Transform {
              Location {
                X: -54.5506
                Y: 169.347153
                Z: 6.10351572e-06
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 4240111344471721274
            UnregisteredParameters {
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 4240111344471721274
                }
              }
              Overrides {
                Name: "cs:RotateVelocity"
                Rotator {
                  Yaw: 150
                }
              }
              Overrides {
                Name: "cs:RotationMultiplier"
                Float: 1
              }
              Overrides {
                Name: "cs:LocalSpace"
                Bool: true
              }
              Overrides {
                Name: "cs:StartDelayRange"
                Vector2 {
                  Y: 1
                }
              }
              Overrides {
                Name: "cs:RotationMultiplier:tooltip"
                String: "Optional multiplier for very fast rotations."
              }
              Overrides {
                Name: "cs:StartDelayRange:tooltip"
                String: "Random delay range for the object to take action at the start of the game."
              }
              Overrides {
                Name: "cs:LocalSpace:tooltip"
                String: "Whether RotateTo is in local space"
              }
              Overrides {
                Name: "cs:Object:tooltip"
                String: "Object to transform"
              }
              Overrides {
                Name: "cs:RotateVelocity:tooltip"
                String: "Smoothly rotates the object over time by the given angular velocity."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2331688389429807128
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10547573168144219784
            Name: "C"
            Transform {
              Location {
                X: 172.47345
                Y: -413.127869
                Z: 597.095825
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 5176279574537117149
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  G: 0.152317613
                  B: 0.919999957
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 7213474027697530376
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1856663756772848141
            Name: "B"
            Transform {
              Location {
                X: 172.47345
                Y: -1188.64453
                Z: 400
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 5176279574537117149
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0633773133
                  G: 0.87
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 7213474027697530376
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 766088273763714699
            Name: "STATIC_ROPES"
            Transform {
              Location {
                X: 28.4047699
                Y: -2145.73364
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3430905151153066093
            ChildIds: 5092607114527626653
            ChildIds: 11071347717345941903
            ChildIds: 16307269490480049477
            ChildIds: 1960155314578129872
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5092607114527626653
            Name: "StaticRopeDemo"
            Transform {
              Location {
                X: 100
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 766088273763714699
            ChildIds: 16244554432377803220
            ChildIds: 4306595305345634032
            ChildIds: 6778008945420107203
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16244554432377803220
            Name: "RapidRopeStatic"
            Transform {
              Location {
                X: 64.9264069
                Y: -1040.82068
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5092607114527626653
            UnregisteredParameters {
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 4306595305345634032
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 6778008945420107203
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 20
              }
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: -90
                  Y: 100
                  Z: -2000
                }
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 3
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 800
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  G: 0.468000025
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:CustomMaterial"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: false
              }
              Overrides {
                Name: "cs:SegmentLengthFactor"
                Float: 0.5
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.25
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4306595305345634032
            Name: "Static_A"
            Transform {
              Location {
                Y: 200
                Z: 300
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 5092607114527626653
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.0199999809
                  B: 0.0199999809
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6778008945420107203
            Name: "Static_B"
            Transform {
              Location {
                Y: 800
                Z: 500
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 5092607114527626653
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0331125259
                  G: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11071347717345941903
            Name: "StaticRopeDemo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 766088273763714699
            ChildIds: 4501777835980430790
            ChildIds: 16487078708185301730
            ChildIds: 9302629362066534865
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4501777835980430790
            Name: "RapidRopeStatic"
            Transform {
              Location {
                X: 64.9264069
                Y: -1040.82068
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11071347717345941903
            UnregisteredParameters {
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 16487078708185301730
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 9302629362066534865
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 20
              }
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: -90
                  Y: 100
                  Z: -2000
                }
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 3
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 800
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  G: 0.468000025
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:CustomMaterial"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: false
              }
              Overrides {
                Name: "cs:SegmentLengthFactor"
                Float: 1.075
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16487078708185301730
            Name: "Static_A"
            Transform {
              Location {
                Y: 200
                Z: 300
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 11071347717345941903
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.0199999809
                  B: 0.0199999809
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9302629362066534865
            Name: "Static_B"
            Transform {
              Location {
                Y: 500
                Z: 500
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 11071347717345941903
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0331125259
                  G: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16307269490480049477
            Name: "StaticRopeDemo"
            Transform {
              Location {
                X: -100
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 766088273763714699
            ChildIds: 5013592924794611980
            ChildIds: 11468281894216857128
            ChildIds: 18083024779430085915
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5013592924794611980
            Name: "RapidRopeStatic"
            Transform {
              Location {
                X: 64.9264069
                Y: -1040.82068
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16307269490480049477
            UnregisteredParameters {
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 11468281894216857128
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 18083024779430085915
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 20
              }
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: -90
                  Y: 100
                  Z: -2000
                }
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 3
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 800
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  G: 0.468000025
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:CustomMaterial"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: false
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11468281894216857128
            Name: "Static_A"
            Transform {
              Location {
                Y: 200
                Z: 300
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 16307269490480049477
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.0199999809
                  B: 0.0199999809
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18083024779430085915
            Name: "Static_B"
            Transform {
              Location {
                Y: 800
                Z: 300
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 16307269490480049477
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0331125259
                  G: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1960155314578129872
            Name: "World Text"
            Transform {
              Location {
                X: -390.906677
                Y: 432.063721
                Z: 3.7114563
              }
              Rotation {
                Pitch: 90
                Yaw: -4.55345935e-06
                Roll: 179.999969
              }
              Scale {
                X: 3.37665296
                Y: 3.37665296
                Z: 3.37665296
              }
            }
            ParentId: 766088273763714699
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Text {
              Text: "STATIC ROPES"
              FontAsset {
              }
              Color {
                G: 1
                B: 1
                A: 1
              }
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12942383780201498803
            Name: "RapidRopeOctoDispenser"
            Transform {
              Location {
                X: -85.2143097
                Y: 1490.27087
                Z: 3.00654602
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3430905151153066093
            ChildIds: 7388704673873306463
            ChildIds: 1926659983783947912
            ChildIds: 12265316540740630339
            ChildIds: 2528198492918111206
            ChildIds: 13134787223405574285
            ChildIds: 2543848513759847419
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "RapidRopeOctoDispenser"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7388704673873306463
            Name: "World Text"
            Transform {
              Location {
                X: -277.287598
                Y: 30.4006348
                Z: 0.704910278
              }
              Rotation {
                Pitch: 90
                Yaw: -9.1069187e-06
                Roll: 179.999954
              }
              Scale {
                X: 3.37665296
                Y: 3.37665296
                Z: 3.37665296
              }
            }
            ParentId: 12942383780201498803
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Text {
              Text: "OCTO PET DISPENSER ^__^"
              FontAsset {
              }
              Color {
                G: 1
                B: 1
                A: 1
              }
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1926659983783947912
            Name: "RapidRopeDemoServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12942383780201498803
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 12265316540740630339
                }
              }
              Overrides {
                Name: "cs:Equipment"
                AssetReference {
                  Id: 14738133471260441711
                }
              }
              Overrides {
                Name: "cs:Socket"
                String: "right_prop"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 14300904493899535112
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12265316540740630339
            Name: "Trigger"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
              }
              Scale {
                X: 2
                Y: 2
                Z: 2
              }
            }
            ParentId: 12942383780201498803
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Get/Remove your Octo!"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2528198492918111206
            Name: "Cube - Arcade 04"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 2
                Y: 2
                Z: 2
              }
            }
            ParentId: 12942383780201498803
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 4439643173802707341
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13134787223405574285
            Name: "Object Rotator Continuous"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12942383780201498803
            UnregisteredParameters {
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 2543848513759847419
                }
              }
              Overrides {
                Name: "cs:RotateVelocity"
                Rotator {
                  Yaw: 30
                }
              }
              Overrides {
                Name: "cs:RotationMultiplier"
                Float: 1
              }
              Overrides {
                Name: "cs:LocalSpace"
                Bool: false
              }
              Overrides {
                Name: "cs:StartDelayRange"
                Vector2 {
                  Y: 1
                }
              }
              Overrides {
                Name: "cs:RotationMultiplier:tooltip"
                String: "Optional multiplier for very fast rotations."
              }
              Overrides {
                Name: "cs:StartDelayRange:tooltip"
                String: "Random delay range for the object to take action at the start of the game."
              }
              Overrides {
                Name: "cs:LocalSpace:tooltip"
                String: "Whether RotateTo is in local space"
              }
              Overrides {
                Name: "cs:Object:tooltip"
                String: "Object to transform"
              }
              Overrides {
                Name: "cs:RotateVelocity:tooltip"
                String: "Smoothly rotates the object over time by the given angular velocity."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2331688389429807128
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2543848513759847419
            Name: "ClientContext"
            Transform {
              Location {
                Z: 322.787354
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12942383780201498803
            ChildIds: 12234541242075088373
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12234541242075088373
            Name: "@OctoEquipment"
            Transform {
              Location {
                Z: -184.982025
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2543848513759847419
            ChildIds: 10979316511256591194
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SelfId: 841534158063459245
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10979316511256591194
            Name: "ClientContext"
            Transform {
              Location {
                Z: 10
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12234541242075088373
            ChildIds: 17442155957611920802
            ChildIds: 13843328772148041995
            ChildIds: 5868940499216965416
            ChildIds: 17399299274225435633
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17442155957611920802
            Name: "TentacleRopes"
            Transform {
              Location {
                X: 40.6131
                Y: 7.47090721
                Z: -416.207916
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10979316511256591194
            ChildIds: 6465423472821712504
            ChildIds: 15805415001508560273
            ChildIds: 3202087480633041455
            ChildIds: 295853127752029815
            ChildIds: 5295277726395170501
            ChildIds: 13908979063068863235
            ChildIds: 12542483526634309839
            ChildIds: 716419412549348175
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6465423472821712504
            Name: "RapidRopeTentacle_1"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6540031
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17442155957611920802
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 30
                  Y: 10
                  Z: 50
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 797358617270989685
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 10275345336614274086
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15805415001508560273
            Name: "RapidRopeTentacle_2"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17442155957611920802
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: -30
                  Y: 20
                  Z: 45
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 797358617270989685
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 12277323528771838137
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3202087480633041455
            Name: "RapidRopeTentacle_3"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17442155957611920802
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 60
                  Y: 30
                  Z: 40
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 797358617270989685
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 4848187663535907199
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 295853127752029815
            Name: "RapidRopeTentacle_4"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17442155957611920802
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: -60
                  Y: 20
                  Z: 35
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 797358617270989685
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 12825082410858974271
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5295277726395170501
            Name: "RapidRopeTentacle_5"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17442155957611920802
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 90
                  Y: 10
                  Z: 30
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 797358617270989685
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 3287103703962796881
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13908979063068863235
            Name: "RapidRopeTentacle_6"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17442155957611920802
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: -90
                  Y: -10
                  Z: 25
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 797358617270989685
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 16270005415121507090
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12542483526634309839
            Name: "RapidRopeTentacle_7"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17442155957611920802
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 90
                  Y: -20
                  Z: 20
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 797358617270989685
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 3052954325073119379
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 716419412549348175
            Name: "RapidRopeTentacle_8"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17442155957611920802
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 100
                  Y: 10
                  Z: 15
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 797358617270989685
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 3590066501341396879
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13843328772148041995
            Name: "TentacleEnds"
            Transform {
              Location {
                X: 126.502945
                Y: -132.590683
                Z: -86.79776
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10979316511256591194
            ChildIds: 10275345336614274086
            ChildIds: 12277323528771838137
            ChildIds: 4848187663535907199
            ChildIds: 12825082410858974271
            ChildIds: 3287103703962796881
            ChildIds: 16270005415121507090
            ChildIds: 3052954325073119379
            ChildIds: 3590066501341396879
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10275345336614274086
            Name: "Ball_1"
            Transform {
              Location {
                X: -43.6149979
                Y: 45.7138672
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 13843328772148041995
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12277323528771838137
            Name: "Ball_2"
            Transform {
              Location {
                X: -151.0103
                Y: 65.581
              }
              Rotation {
                Yaw: 1.02452832e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 13843328772148041995
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4848187663535907199
            Name: "Ball_3"
            Transform {
              Location {
                X: -127.646744
                Y: 263.624603
              }
              Rotation {
                Yaw: 1.7075472e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 13843328772148041995
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12825082410858974271
            Name: "Ball_4"
            Transform {
              Location {
                X: -282.258301
                Y: 295.841461
              }
              Rotation {
                Yaw: 2.73207552e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 13843328772148041995
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3287103703962796881
            Name: "Ball_5"
            Transform {
              Location {
                X: 6.42604065
                Y: 123.690262
                Z: -55.17276
              }
              Rotation {
                Yaw: 2.73207552e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 13843328772148041995
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16270005415121507090
            Name: "Ball_6"
            Transform {
              Location {
                X: -185.621
                Y: 86.3086243
                Z: -60.1266785
              }
              Rotation {
                Yaw: 2.73207552e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 13843328772148041995
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3052954325073119379
            Name: "Ball_7"
            Transform {
              Location {
                X: -187.574493
                Y: 196.600952
                Z: -67.8799133
              }
              Rotation {
                Yaw: 2.73207552e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 13843328772148041995
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3590066501341396879
            Name: "Ball_8"
            Transform {
              Location {
                X: -197.231064
                Y: 286.249512
                Z: -65.0195
              }
              Rotation {
                Yaw: 2.73207552e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 13843328772148041995
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5868940499216965416
            Name: "RapidRopeString"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -1.02452832e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10979316511256591194
            UnregisteredParameters {
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 12234541242075088373
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 17399299274225435633
                }
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 200
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  G: 0.98
                  B: 0.123311237
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.5
              }
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  Z: 1500
                }
              }
              Overrides {
                Name: "cs:CustomMaterial"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 2.5
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 40
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 30
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1.5
              }
              Overrides {
                Name: "cs:DisableAngularMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17399299274225435633
            Name: "OctoBody"
            Transform {
              Location {
                Y: 5.54872704
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10979316511256591194
            ChildIds: 797358617270989685
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 797358617270989685
            Name: "OctoBosyRoot"
            Transform {
              Location {
                X: -0.0631408691
                Y: -0.577236176
                Z: 5.89386
              }
              Rotation {
                Yaw: 2.3905659e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17399299274225435633
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6042328008393068430
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 6042328008393068430
      Name: "Custom Basic Hologram"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 2241781309209464148
        ParameterOverrides {
        }
      }
    }
    Assets {
      Id: 2241781309209464148
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 4439643173802707341
      Name: "Cube - Arcade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_004"
      }
    }
    Assets {
      Id: 14738133471260441711
      Name: "@OctoEquipment"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8351604943030020042
          Objects {
            Id: 8351604943030020042
            Name: "@OctoEquipment"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4787696047779764581
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SelfId: 841534158063459245
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4787696047779764581
            Name: "ClientContext"
            Transform {
              Location {
                Z: 10
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8351604943030020042
            ChildIds: 2891858981621866397
            ChildIds: 1887690138824735540
            ChildIds: 10042363388849880343
            ChildIds: 3123726293348688334
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2891858981621866397
            Name: "TentacleRopes"
            Transform {
              Location {
                X: 40.6131
                Y: 7.47090721
                Z: -416.207916
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4787696047779764581
            ChildIds: 9481979812885124167
            ChildIds: 105574240442376110
            ChildIds: 17752934212629446672
            ChildIds: 16011452092223517768
            ChildIds: 10615992621163715834
            ChildIds: 1957254674035984700
            ChildIds: 8367921559935511280
            ChildIds: 15266698794000009584
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9481979812885124167
            Name: "RapidRopeTentacle_1"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6540031
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2891858981621866397
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 30
                  Y: 10
                  Z: 50
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 15077989371166282058
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 6104156668699846169
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 105574240442376110
            Name: "RapidRopeTentacle_2"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2891858981621866397
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: -30
                  Y: 20
                  Z: 45
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 15077989371166282058
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 8092650435754476166
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17752934212629446672
            Name: "RapidRopeTentacle_3"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2891858981621866397
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 60
                  Y: 30
                  Z: 40
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 15077989371166282058
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 11053864266884891456
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16011452092223517768
            Name: "RapidRopeTentacle_4"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2891858981621866397
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: -60
                  Y: 20
                  Z: 35
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 15077989371166282058
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 7770071115186040320
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10615992621163715834
            Name: "RapidRopeTentacle_5"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2891858981621866397
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 90
                  Y: 10
                  Z: 30
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 15077989371166282058
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 17848096712088953198
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1957254674035984700
            Name: "RapidRopeTentacle_6"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2891858981621866397
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: -90
                  Y: -10
                  Z: 25
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 15077989371166282058
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 4316038041883652397
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8367921559935511280
            Name: "RapidRopeTentacle_7"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2891858981621866397
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 90
                  Y: -20
                  Z: 20
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 15077989371166282058
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 17325712575967144620
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15266698794000009584
            Name: "RapidRopeTentacle_8"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 43.6539955
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2891858981621866397
            UnregisteredParameters {
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  X: 100
                  Y: 10
                  Z: 15
                }
              }
              Overrides {
                Name: "cs:SegmentCount"
                Int: 16
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1
              }
              Overrides {
                Name: "cs:SegmentTemplate"
                AssetReference {
                  Id: 11240924037368217104
                }
              }
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 15077989371166282058
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 17004875810022645168
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 50
              }
              Overrides {
                Name: "cs:ConeFactor"
                Float: 0.1
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 150
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  R: 0.0496687889
                  G: 1.5
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.1
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 60
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 0.01
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1887690138824735540
            Name: "TentacleEnds"
            Transform {
              Location {
                X: 126.502945
                Y: -132.590683
                Z: -86.79776
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4787696047779764581
            ChildIds: 6104156668699846169
            ChildIds: 8092650435754476166
            ChildIds: 11053864266884891456
            ChildIds: 7770071115186040320
            ChildIds: 17848096712088953198
            ChildIds: 4316038041883652397
            ChildIds: 17325712575967144620
            ChildIds: 17004875810022645168
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6104156668699846169
            Name: "Ball_1"
            Transform {
              Location {
                X: -43.6149979
                Y: 45.7138672
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 1887690138824735540
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8092650435754476166
            Name: "Ball_2"
            Transform {
              Location {
                X: -151.0103
                Y: 65.581
              }
              Rotation {
                Yaw: 1.02452832e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 1887690138824735540
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11053864266884891456
            Name: "Ball_3"
            Transform {
              Location {
                X: -127.646744
                Y: 263.624603
              }
              Rotation {
                Yaw: 1.7075472e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 1887690138824735540
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7770071115186040320
            Name: "Ball_4"
            Transform {
              Location {
                X: -282.258301
                Y: 295.841461
              }
              Rotation {
                Yaw: 2.73207552e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 1887690138824735540
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17848096712088953198
            Name: "Ball_5"
            Transform {
              Location {
                X: 6.42604065
                Y: 123.690262
                Z: -55.17276
              }
              Rotation {
                Yaw: 2.73207552e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 1887690138824735540
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4316038041883652397
            Name: "Ball_6"
            Transform {
              Location {
                X: -185.621
                Y: 86.3086243
                Z: -60.1266785
              }
              Rotation {
                Yaw: 2.73207552e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 1887690138824735540
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17325712575967144620
            Name: "Ball_7"
            Transform {
              Location {
                X: -187.574493
                Y: 196.600952
                Z: -67.8799133
              }
              Rotation {
                Yaw: 2.73207552e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 1887690138824735540
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17004875810022645168
            Name: "Ball_8"
            Transform {
              Location {
                X: -197.231064
                Y: 286.249512
                Z: -65.0195
              }
              Rotation {
                Yaw: 2.73207552e-05
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 1887690138824735540
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17154798035875594168
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10042363388849880343
            Name: "RapidRopeString"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -1.02452832e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4787696047779764581
            UnregisteredParameters {
              Overrides {
                Name: "cs:StartObject"
                ObjectReference {
                  SubObjectId: 8351604943030020042
                }
              }
              Overrides {
                Name: "cs:EndObject"
                ObjectReference {
                  SubObjectId: 3123726293348688334
                }
              }
              Overrides {
                Name: "cs:RopeLength"
                Float: 500
              }
              Overrides {
                Name: "cs:CustomColor"
                Color {
                  G: 0.98
                  B: 0.123311237
                  A: 1
                }
              }
              Overrides {
                Name: "cs:CustomizeColor"
                Bool: true
              }
              Overrides {
                Name: "cs:MaxStretchFactor"
                Float: 1.5
              }
              Overrides {
                Name: "cs:OutsideForce"
                Vector {
                  Z: 1500
                }
              }
              Overrides {
                Name: "cs:CustomMaterial"
                AssetReference {
                  Id: 13811102149856364528
                }
              }
              Overrides {
                Name: "cs:RopeThickness"
                Float: 2.5
              }
              Overrides {
                Name: "cs:AngularDamping"
                Float: 40
              }
              Overrides {
                Name: "cs:RopeStiffness"
                Float: 30
              }
              Overrides {
                Name: "cs:LinearDamping"
                Float: 5
              }
              Overrides {
                Name: "cs:EnableMovement"
                Bool: true
              }
              Overrides {
                Name: "cs:RopeBendAmount"
                Float: 1.5
              }
              Overrides {
                Name: "cs:DisableAngularMovement"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5650280894414145764
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3123726293348688334
            Name: "OctoBody"
            Transform {
              Location {
                Y: 5.54872704
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4787696047779764581
            ChildIds: 15077989371166282058
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15077989371166282058
            Name: "OctoBosyRoot"
            Transform {
              Location {
                X: -0.0631408691
                Y: -0.577236176
                Z: 5.89386
              }
              Rotation {
                Yaw: 2.3905659e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3123726293348688334
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6042328008393068430
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.304635763
                  G: 2
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3415555953049614748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 13811102149856364528
      Name: "Custom Basic Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 10184847056121543272
        ParameterOverrides {
          Overrides {
            Name: "metallic"
            Float: 0.480966508
          }
        }
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 17154798035875594168
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 3415555953049614748
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 11240924037368217104
      Name: "RapidRopeSegmentCustom"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11277947763769214097
          Objects {
            Id: 11277947763769214097
            Name: "RopeSegment - Explosive"
            Transform {
              Scale {
                X: 0.03
                Y: 0.03
                Z: 1
              }
            }
            ParentId: 5038339791334711975
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2241781309209464148
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.580397367
                  B: 0.00999999
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 6747614045051753376
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14300904493899535112
      Name: "EquipmentDemoServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject() ---@type Trigger\nlocal EQUIPMENT_MUID = script:GetCustomProperty(\"Equipment\")\nlocal SOCKET = script:GetCustomProperty(\"Socket\")\n\nlocal _ = TRIGGER.interactedEvent:Connect(function(trigger, player)\n    if not (player and player:IsA(\"Player\")) then\n        return\n    end\n\n    -- interaction cooldown\n    TRIGGER.isInteractable = false\n    Task.Spawn(function() TRIGGER.isInteractable = true end, 3.0)\n\n    -- if player already has socket filled, remove equipment\n    for _, equipment in pairs(player:GetEquipment()) do\n        if equipment.socket == SOCKET then\n            equipment:Destroy()\n            return\n        end\n    end\n\n    local newEquipment = World.SpawnAsset(EQUIPMENT_MUID, {\n        position = player:GetWorldPosition() + Vector3.UP * 300\n    })\n    newEquipment.socket = SOCKET\n    newEquipment:Equip(player)\nend)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "RapidRopeDemo"
    }
    Assets {
      Id: 13125578781670757134
      Name: "Car Paint Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_advanced_001_uv_ref"
      }
    }
    Assets {
      Id: 13404256004014730283
      Name: "Animated Neon Sign - Boba"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_NeonSign_Boba"
      }
    }
    Assets {
      Id: 2331688389429807128
      Name: "ObjectTransformContinuousController"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Universal utility to continuously move, rotate and scale Core Objects.\r\n--]]\r\n\r\n-- User exposed settings properties\r\nlocal OBJECT = script:GetCustomProperty(\"Object\"):WaitForObject()\r\nlocal DELAY_RANGE = script:GetCustomProperty(\"StartDelayRange\")\r\nlocal LOCAL_SPACE = script:GetCustomProperty(\"LocalSpace\")\r\n\r\n-- User exposed action properties\r\nlocal MOVE_VELOCITY = script:GetCustomProperty(\"MoveVelocity\")\r\nlocal ROTATE_VELOCITY = script:GetCustomProperty(\"RotateVelocity\")\r\nlocal ROTATION_MULTIPLIER = script:GetCustomProperty(\"RotationMultiplier\")\r\nlocal SCALE_VELOCITY = script:GetCustomProperty(\"ScaleVelocity\")\r\n\r\n-- Check user properties\r\nif not Object.IsValid(OBJECT) then\r\n    error(\"This script needs an object to change transform properties.\")\r\nend\r\n\r\nif DELAY_RANGE.x < 0 then\r\n    warn(\"DelayRange can\'t be negative. Setting it to 0.\")\r\n    DELAY_RANGE.x = 0\r\nend\r\n\r\nif DELAY_RANGE.y < 0 then\r\n    warn(\"DelayRange can\'t be negative. Setting it to 0.\")\r\n    DELAY_RANGE.y = 0\r\nend\r\n\r\n-- nil StartAction()\r\n-- Starts moving, rotating or scaling the target object\r\nfunction StartAction()\r\n    if not Object.IsValid(OBJECT) then return end\r\n\r\n    Task.Wait(RandomFloat(DELAY_RANGE.x, DELAY_RANGE.y))\r\n\r\n    -- Check if the object has been destroyed\r\n    if not Object.IsValid(OBJECT) then\r\n        warn(\"Target object is not valid or has been destroyed.\")\r\n        return\r\n    end\r\n\r\n    -- Start the action\r\n    if MOVE_VELOCITY then\r\n        OBJECT:MoveContinuous(MOVE_VELOCITY, LOCAL_SPACE)\r\n    elseif ROTATE_VELOCITY then\r\n        OBJECT:RotateContinuous(ROTATE_VELOCITY, ROTATION_MULTIPLIER, LOCAL_SPACE)\r\n    elseif SCALE_VELOCITY then\r\n        OBJECT:ScaleContinuous(SCALE_VELOCITY, LOCAL_SPACE)\r\n    end\r\nend\r\n\r\n-- <float> RandomFloat(number, number)\r\n-- Returns a random float value between the bounds\r\nfunction RandomFloat(lower, greater)\r\n    return lower + math.random()  * (greater - lower)\r\nend\r\n\r\n-- Initialize\r\nStartAction()\r\n"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 7213474027697530376
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 2488926326711407228
      Name: "Custom Wireframe"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 10621445733898196345
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.0299999714
              G: 0.768741608
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "emissive_boost"
            Float: 0.276646882
          }
          Overrides {
            Name: "wave_speed"
            Float: 2.7288475
          }
          Overrides {
            Name: "wave_height"
            Float: 4.47370815
          }
        }
      }
    }
    Assets {
      Id: 10621445733898196345
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 17586022826815814543
      Name: "Plane Hexagon - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_hexagon_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "bc253b2909a04d03bf71364bf192b2b0"
    OwnerAccountId: "eec0239c0d644f5bb9f59779307edb17"
    OwnerName: "zoonior"
  }
  SerializationVersion: 103
}
IncludesAllDependencies: true
