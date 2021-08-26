--[[
	Animation Controller - Raptor
	v1.0
	by: standardcombo, blackdheart
	
	Controls the animations for an NPC based on the Raptor Animated Mesh.
	Changes in animation occur in response to movement and state machine changes.
--]]

local MESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local IDLE_STANCE = script:GetCustomProperty("IdleStance") or "unarmed_idle_ready"
local WALK_STANCE = script:GetCustomProperty("WalkStance") or "unarmed_walk_forward"
local RUN_STANCE = script:GetCustomProperty("RunStance") or "unarmed_run_forward"
local WALKING_SPEED = 5
local RUNNING_SPEED = 350

local run_anim_stance = script:GetCustomProperty("run_anim_stance"):WaitForObject()
local attack_anim_stance = script:GetCustomProperty("attack_anim_stance"):WaitForObject()
local idle_anim_stance = script:GetCustomProperty("idle_anim_stance"):WaitForObject()
local death_anim_stance = script:GetCustomProperty("death_anim_stance"):WaitForObject()

local attack_sound = script:GetCustomProperty("attack_sound"):WaitForObject()
local death_sound = script:GetCustomProperty("death_sound"):WaitForObject()

local RECOVERY = ROOT:GetCustomProperty("AttackRecovery") or 1

local lastPos = script.parent:GetWorldPosition()
local speed = 0

local attackIndex = 1

attack_anim_stance.visibility = Visibility.FORCE_OFF

function PlayAttack()
	attack_sound:Play()
	idle_anim_stance.visibility = Visibility.FORCE_OFF
	run_anim_stance.visibility = Visibility.FORCE_OFF
	attack_anim_stance.visibility = Visibility.INHERIT
    MESH:PlayAnimation("unarmed_bite", {playbackRate = 1})
	MESH.playbackRateMultiplier = 1
end

function PlayDeath()
	death_sound:Play()
	run_anim_stance.visibility = Visibility.FORCE_OFF
	attack_anim_stance.visibility = Visibility.FORCE_OFF
	idle_anim_stance.visibility = Visibility.FORCE_OFF
	death_anim_stance.visibility = Visibility.INHERIT
	MESH:PlayAnimation("unarmed_death")
	Task.Wait(1.8)
	MESH.playbackRateMultiplier = 0
end

function PlayDamaged()
	MESH:PlayAnimation("unarmed_react_damage", {playbackRate = 0.6})
	MESH.playbackRateMultiplier = 1
end

function PlayRun()	
	idle_anim_stance.visibility = Visibility.FORCE_OFF
	attack_anim_stance.visibility = Visibility.FORCE_OFF
	run_anim_stance.visibility = Visibility.INHERIT	
end

function PlayIdle()
	run_anim_stance.visibility = Visibility.FORCE_OFF
	attack_anim_stance.visibility = Visibility.FORCE_OFF
	idle_anim_stance.visibility = Visibility.INHERIT    
end

function Tick(deltaTime)
	if ROOT:GetCustomProperty("CurrentHealth") <= 0 then return end
	if deltaTime <= 0 then return end
	
	local pos = script.parent:GetWorldPosition()
	local v = pos - lastPos
	speed = v.size / deltaTime
	
	lastPos = pos
	
	if speed < WALKING_SPEED then
		PlayIdle()
		MESH.animationStance = IDLE_STANCE
		
	elseif speed < RUNNING_SPEED then
		PlayRun()
		MESH.animationStance = WALK_STANCE
		MESH.animationStancePlaybackRate = 2 * (speed - WALKING_SPEED) / (RUNNING_SPEED - WALKING_SPEED)
	else
		PlayRun()
		MESH.animationStance = RUN_STANCE
		MESH.animationStancePlaybackRate = 0.5 + (speed - RUNNING_SPEED) * 0.002
	end
end


local STATE_SLEEPING = 0
local STATE_ENGAGING = 1
local STATE_ATTACK_CAST = 2
local STATE_ATTACK_RECOVERY = 3
local STATE_PATROLLING = 4
local STATE_LOOKING_AROUND = 5
local STATE_DEAD_1 = 6
local STATE_DEAD_2 = 7
local STATE_DISABLED = 8

function UpdateArt(state)
	if (state == STATE_ATTACK_CAST) then
		PlayAttack()	
	elseif (state == STATE_DEAD_1) then
		PlayDeath()
	end
end


function GetID()
	if Object.IsValid(ROOT) then
		return ROOT:GetCustomProperty("ObjectId")
	end
	return nil
end

function GetCurrentState()
	if not Object.IsValid(ROOT) then
		return 0
	end
	return ROOT:GetCustomProperty("CurrentState")
end


function OnPropertyChanged(object, propertyName)
	
	if (propertyName == "CurrentState") then
		UpdateArt(GetCurrentState())
	end
end

function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)
	local state = GetCurrentState()
	if state == STATE_ATTACK_CAST then return end
	if state >= STATE_DEAD_1 then return end
	if speed > 40 then return end
	-- Ignore other NPCs, make sure this event is about this NPC
	if id == GetID() then
		PlayDamaged()
	end
end

local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)

function OnDestroyed(obj)
	if damagedListener then
		damagedListener:Disconnect()
		damagedListener = nil
	end
end

ROOT.destroyEvent:Connect(OnDestroyed)
ROOT.networkedPropertyChangedEvent:Connect(OnPropertyChanged)

--[[
function OnBindingPressed(player, action)
	if action == "ability_primary" then
		PlayAttack()
		
	elseif action == "ability_secondary" then
		PlayDeath()
	end
end

Game.playerJoinedEvent:Connect(function(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end)
--]]