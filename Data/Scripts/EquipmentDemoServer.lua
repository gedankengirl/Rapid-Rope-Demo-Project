local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject() ---@type Trigger
local EQUIPMENT_MUID = script:GetCustomProperty("Equipment")

local _ = TRIGGER.interactedEvent:Connect(function(trigger, player)
    if not (player and player:IsA("Player")) then
        return
    end
    TRIGGER.isInteractable = false
    ---@type Player
    local p = player
    Task.Spawn(function() TRIGGER.isInteractable = true end, 3.0)
    local newEquipment = World.SpawnAsset(EQUIPMENT_MUID, {
        position = p:GetWorldPosition() + Vector3.UP * 300
    })

    Task.Wait(0.5)
    local removed = false
    for _, equipment in pairs(player:GetEquipment()) do
        if equipment.socket == newEquipment.socket then
            removed = true
            equipment:Destroy()
        end
    end
    if not removed then
        newEquipment:Equip(player)
    else
        newEquipment:Destroy()
    end
end)