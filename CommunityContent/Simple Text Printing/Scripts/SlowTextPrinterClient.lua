--[[
SlowTextPrinterClient v1.0
author: AjArtuz

This script will print out text letter by letter, like an old RPG, or something.
Full UIUtilitiesAPI will come out later. At the moment, this has very limited usage.

client
    Event.Broadcast(EVENT_NAME,[string])
    the printout works by calling like this,
    this works best when there is no fade in or out time (or you can space out the event calls, that works too).
]]

--Internal Custom Properties
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
--init the text box DO IT NOW
local stringToPrint = TEXT_BOX.text
TEXT_BOX.text = ""
local defColor = TEXT_BOX:GetColor()
local noAlphaColor = Color.New(defColor.r,defColor.g,defColor.b,0)
TEXT_BOX:SetColor(noAlphaColor)

--exposed to user
local TEXT_DELAY = ROOT:GetCustomProperty("TextDelay")
local EVENT_NAME = ROOT:GetCustomProperty("EventName")
local IS_PLAY_SOUND = ROOT:GetCustomProperty("PlaySound")
local SOUND_TO_PLAY = ROOT:GetCustomProperty("Sound"):WaitForObject(1)
local IS_FADE_IN = ROOT:GetCustomProperty("FadeIn")
local FADE_IN_TIME = ROOT:GetCustomProperty("FadeInTime")
local DELAY_TIME = ROOT:GetCustomProperty("Delay")
local IS_FADE_OUT = ROOT:GetCustomProperty("FadeOut")
local FADE_OUT_TIME = ROOT:GetCustomProperty("FadeOutTime")
local PLAY_ON_WAKE = ROOT:GetCustomProperty("PlayOnWakeup")

--making sure that the user didn't do anything they weren't supposed to :bigThonk:
if(TEXT_DELAY < 0) then
    warn("TextDelay can't be less than 0")
    TEXT_DELAY = 0.1
end

if(EVENT_NAME == "") then
    warn("EventName can't be blank")
    EVENT_NAME = "Print Text"
end

if(IS_PLAY_SOUND and (SOUND_TO_PLAY == nil or not SOUND_TO_PLAY:IsA("Audio"))) then
    warn("Sound isn't valid")
    IS_PLAY_SOUND = false
end

if(FADE_IN_TIME < 0) then
    warn("FadeInTime can't be less than 0")
    FADE_IN_TIME = 0.1
end

if(FADE_OUT_TIME < 0) then
    warn("FadeOutTime can't be less than 0")
    FADE_OUT_TIME = 0.1
end

--this actually handles the prining
local function printOutSlowly(stp)
    for i = 1, string.len(stp) do
        if(IS_PLAY_SOUND) then
            SOUND_TO_PLAY:Play()
        end
        TEXT_BOX.text = string.sub(stp,1,i)
        Task.Wait(TEXT_DELAY)
    end

end

--l e r p
local function lerpUIColor(Object,colorFrom,colorTo,endTime)
    local curTime = 0
    local progress = 0
    while progress <= 1 do
        progress = curTime/endTime
        local color = Color.Lerp(colorFrom,colorTo,progress)
        Object:SetColor(color)
        Task.Wait(0.01) --step here if you want...
        curTime = curTime + 0.01
    end
end

--main driver function
function PrintTheThing(string)
    --just checking here...
    if(string == nil) then
        if(stringToPrint == nil or stringToPrint == "") then
            warn("You din't set anything to print")
            string = "You didn't set anything to print"
        else
            string = stringToPrint
        end
    end

    if(IS_FADE_IN) then
        Task.Spawn(function() lerpUIColor(TEXT_BOX,noAlphaColor,defColor,FADE_IN_TIME) end,0) --creating a new thread to handle the lerping
    end
    
    printOutSlowly(string)

    if(DELAY_TIME > 0) then
        Task.Wait(DELAY_TIME)
    end

    if(IS_FADE_OUT) then
        lerpUIColor(TEXT_BOX,defColor,noAlphaColor,FADE_OUT_TIME) --not creating a new thread here, Hopefully, this will prevent issues later on...
    end
end

Events.Connect(EVENT_NAME,PrintTheThing) --connect

--sometimes, people just wanna see the thing go.
if(PLAY_ON_WAKE) then
    Events.Broadcast(EVENT_NAME)
end