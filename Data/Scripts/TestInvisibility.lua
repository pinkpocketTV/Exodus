function OnPlayerJoined(player)
	player.isVisible = false
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
