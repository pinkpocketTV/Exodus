local propNPC = script:GetCustomProperty("NPC"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propOnCloseAnimation = script:GetCustomProperty("OnCloseAnimation")
local propConfirmButton = script:GetCustomProperty("ConfirmButton"):WaitForObject()
local propPopUpUiContainer = script:GetCustomProperty("PopUpUiContainer"):WaitForObject()
local propSound = script:GetCustomProperty("Sound"):WaitForObject()

propPopUpUiContainer.visibility = Visibility.FORCE_OFF

function onConfirmed()
	propPopUpUiContainer.visibility = Visibility.FORCE_OFF
	propTrigger.isInteractable = true
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)
	propNPC:PlayAnimation(propOnCloseAnimation)
	propSound:Play()
end

function OnInteracted(trigger, object)
    if object ~= nil and object:IsA("Player") then
        UI.SetCanCursorInteractWithUI(true)
        UI.SetCursorVisible(true)
        propPopUpUiContainer.visibility = Visibility.FORCE_ON
        propTrigger.isInteractable = false
    end
end

propConfirmButton.clickedEvent:Connect(onConfirmed)
propTrigger.interactedEvent:Connect(OnInteracted)