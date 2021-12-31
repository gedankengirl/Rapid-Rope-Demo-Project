local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject() ---@type Trigger
local EQUIPMENT_MUID = script:GetCustomProperty("Equipment")
local SOCKET = script:GetCustomProperty("Socket")

local _ = TRIGGER.interactedEvent:Connect(function(trigger, player)
    if not (player and player:IsA("Player")) then
        return
    end

    -- interaction cooldown
    TRIGGER.isInteractable = false
    Task.Spawn(function() TRIGGER.isInteractable = true end, 3.0)

    -- if player already has socket filled, remove equipment
    for _, equipment in pairs(player:GetEquipment()) do
        if equipment.socket == SOCKET then
            equipment:Destroy()
            return
        end
    end

    local newEquipment = World.SpawnAsset(EQUIPMENT_MUID, {
        position = player:GetWorldPosition() + Vector3.UP * 300
    })
    newEquipment.socket = SOCKET
    newEquipment:Equip(player)
end)