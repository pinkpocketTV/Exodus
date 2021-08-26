--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local ANL = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ZONE_TRIGGER = script:GetCustomProperty("ZoneTrigger"):WaitForObject()

-- User exposed properties
local TITLE = COMPONENT_ROOT:GetCustomProperty("Title")
local TEXT_01 = COMPONENT_ROOT:GetCustomProperty("TutorialParagraph1")
local TEXT_02 = COMPONENT_ROOT:GetCustomProperty("TutorialParagraph2")
local TEXT_03 = COMPONENT_ROOT:GetCustomProperty("TutorialParagraph3")
local TEXT_04 = COMPONENT_ROOT:GetCustomProperty("TutorialParagraph4")

local TEXT = tostring(TITLE .. "\n\n" .. TEXT_01)


if (TEXT_02 ~= "") then
	TEXT = tostring(TEXT .. "\n\n" .. TEXT_02)
end

if (TEXT_03 ~= "") then
	TEXT = tostring(TEXT .. "\n\n" .. TEXT_03)
end

if (TEXT_04 ~= "") then
	TEXT = tostring(TEXT .. "\n\n" .. TEXT_04)
end


local TEXT_COLOR = COMPONENT_ROOT:GetCustomProperty("TextColor")
local BACKGROUND_COLOR = COMPONENT_ROOT:GetCustomProperty("BackgroundColor")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

local LOCATION_PROPERTIES = {}
LOCATION_PROPERTIES.name = TEXT
LOCATION_PROPERTIES.textColor = TEXT_COLOR
LOCATION_PROPERTIES.backgroundColor = BACKGROUND_COLOR

-- nil OnBeginOverlap(Trigger, CoreObject)
-- Fires the LocationEntered event
function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        Events.Broadcast("LocationEntered", other, LOCATION_PROPERTIES)
    end
end

-- nil OnEndOverlap(Trigger, CoreObject)
-- Fires the LocationExited event
function OnEndOverlap(trigger, other)
    if other:IsA("Player") then
        Events.Broadcast("LocationExited", other, LOCATION_PROPERTIES)
    end
end

-- nil OnPlayerJoined(Player)
-- Handles the case when a player spawns inside a trigger
function OnPlayerJoined(player)
    if ZONE_TRIGGER:IsOverlapping(player) then
        OnBeginOverlap(ZONE_TRIGGER, player)
    end
end

-- Initialize
ANL.RegisterLocation(LOCATION_PROPERTIES, ZONE_TRIGGER)

ZONE_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
ZONE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
