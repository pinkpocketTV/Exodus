--Core Object Reference to your trigger
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
--Core Object Reference to your UI panel
local Panel = script:GetCustomProperty("UIPanel"):WaitForObject()

--Function called whenever an object enters the trigger
function OnEnter(trigger, coreObj)
--If the local player entered the trigger, make the panel visible
  if(coreObj == Game.GetLocalPlayer()) then
    --You could also use "Visibility.FORCE_ON" instead of "Visibiltiy.INHERIT"
    Panel.visibility = Visibility.FORCE_ON
  end
end
--Bind the "OnEnter" function to the "beginOverlapEvent" of the "Trigger"
Trigger.beginOverlapEvent:Connect(OnEnter)

--Function called whenever an object exits the trigger
function OnExit(trigger, coreObj)
--If the local player exited the trigger, make the panel invisible
  if(coreObj == Game.GetLocalPlayer()) then
    Panel.visibility = Visibility.FORCE_OFF
  end
end
--Bind the "OnExit" function to the "endOverlapEvent"
Trigger.endOverlapEvent:Connect(OnExit)

function Initialize()
    --Check if any players are in the trigger
    for _, coreObj in ipairs(Trigger:GetOverlappingObjects()) do
        --if the core object is the local player, turn on the UI
        if(coreObj == Game.GetLocalPlayer()) then
            Panel.visibility = Visibility.FORCE_ON
        end
    end
end
Initialize()