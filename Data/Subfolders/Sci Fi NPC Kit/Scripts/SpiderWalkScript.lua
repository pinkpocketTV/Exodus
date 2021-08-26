local right_1 = script:GetCustomProperty("right_1"):WaitForObject()
local left_1 = script:GetCustomProperty("left_1"):WaitForObject()

local right_2 = script:GetCustomProperty("right_2"):WaitForObject()
local left_2 = script:GetCustomProperty("left_2"):WaitForObject()

local right_3 = script:GetCustomProperty("right_3"):WaitForObject()
local left_3 = script:GetCustomProperty("left_3"):WaitForObject()

local right_4 = script:GetCustomProperty("right_4"):WaitForObject()
local left_4 = script:GetCustomProperty("left_4"):WaitForObject()

--set 1
local rightLeg_1 = {}
rightLeg_1["shoulder"] = right_1:FindDescendantByName("shoulder")
rightLeg_1["elbow"] = rightLeg_1["shoulder"]:FindDescendantByName("elbow")
rightLeg_1["wrist"] = rightLeg_1["elbow"]:FindDescendantByName("wrist")

local leftLeg_1 = {}
leftLeg_1["shoulder"] = left_1:FindDescendantByName("shoulder")
leftLeg_1["elbow"] = leftLeg_1["shoulder"]:FindDescendantByName("elbow")
leftLeg_1["wrist"] = leftLeg_1["elbow"]:FindDescendantByName("wrist")

--set 2
local rightLeg_2 = {}
rightLeg_2["shoulder"] = right_2:FindDescendantByName("shoulder")
rightLeg_2["elbow"] = rightLeg_2["shoulder"]:FindDescendantByName("elbow")
rightLeg_2["wrist"] = rightLeg_2["elbow"]:FindDescendantByName("wrist")

local leftLeg_2 = {}
leftLeg_2["shoulder"] = left_2:FindDescendantByName("shoulder")
leftLeg_2["elbow"] = leftLeg_2["shoulder"]:FindDescendantByName("elbow")
leftLeg_2["wrist"] = leftLeg_2["elbow"]:FindDescendantByName("wrist")

--set 3
local rightLeg_3 = {}
rightLeg_3["shoulder"] = right_3:FindDescendantByName("shoulder")
rightLeg_3["elbow"] = rightLeg_3["shoulder"]:FindDescendantByName("elbow")
rightLeg_3["wrist"] = rightLeg_3["elbow"]:FindDescendantByName("wrist")

local leftLeg_3 = {}
leftLeg_3["shoulder"] = left_3:FindDescendantByName("shoulder")
leftLeg_3["elbow"] = leftLeg_3["shoulder"]:FindDescendantByName("elbow")
leftLeg_3["wrist"] = leftLeg_3["elbow"]:FindDescendantByName("wrist")

--set 4
local rightLeg_4 = {}
rightLeg_4["shoulder"] = right_4:FindDescendantByName("shoulder")
rightLeg_4["elbow"] = rightLeg_4["shoulder"]:FindDescendantByName("elbow")
rightLeg_4["wrist"] = rightLeg_4["elbow"]:FindDescendantByName("wrist")

local leftLeg_4 = {}
leftLeg_4["shoulder"] = left_4:FindDescendantByName("shoulder")
leftLeg_4["elbow"] = leftLeg_4["shoulder"]:FindDescendantByName("elbow")
leftLeg_4["wrist"] = leftLeg_4["elbow"]:FindDescendantByName("wrist")


local right_1 = {
    shoulder = Rotation.New(0, -40, -10),
    elbow = Rotation.New(0, 48, 0),
    wrist = Rotation.New(0, 48, 0)
}

local right_2 = {
    shoulder = Rotation.New(0, -20, -30),
    elbow = Rotation.New(0, 10, 0),
    wrist = Rotation.New(0, 20, 0)
}

local right_3 = {
    shoulder = Rotation.New(0, 10, -30),
    elbow = Rotation.New(0, 0, 0),
    wrist = Rotation.New(0, 0, 0)
}

local right_4 = {
    shoulder = Rotation.New(0, -60, 0),
    elbow = Rotation.New(0, 60, 0),
    wrist = Rotation.New(0, 60, 0)
}

local left_1 = {
    shoulder = Rotation.New(0, -40, -10),
    elbow = Rotation.New(0, 48, 0),
    wrist = Rotation.New(0, 48, 0)
}

local left_2 = {
    shoulder = Rotation.New(0, -20, 30),
    elbow = Rotation.New(0, 10, 0),
    wrist = Rotation.New(0, 20, 0)
}

local left_3 = {
    shoulder = Rotation.New(0, 10, 30),
    elbow = Rotation.New(0, 0, 0),
    wrist = Rotation.New(0, 0, 0)
}

local left_4 = {
    shoulder = Rotation.New(0, -60, 0),
    elbow = Rotation.New(0, 60, 0),
    wrist = Rotation.New(0, 60, 0)
}

local playbackDuration = 0.15 --the bigger the slower

for key, segment in pairs(leftLeg_1) do
    local segmentRotation = segment:GetRotation()
    segment:RotateTo(segmentRotation + left_1[key], playbackDuration, true)
end

for key, segment in pairs(rightLeg_2) do
    local segmentRotation = segment:GetRotation()
    segment:RotateTo(segmentRotation + right_2[key], playbackDuration, true)
end

for key, segment in pairs(leftLeg_3) do
    local segmentRotation = segment:GetRotation()
    segment:RotateTo(segmentRotation + left_3[key], playbackDuration, true)
end

for key, segment in pairs(rightLeg_4) do
    local segmentRotation = segment:GetRotation()
    segment:RotateTo(segmentRotation + right_4[key], playbackDuration, true)
end

Task.Wait(playbackDuration)

function Tick(deltaTime)
    for key, segment in pairs(rightLeg_1) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation + right_1[key], playbackDuration, true)
    end
    
    for key, segment in pairs(leftLeg_2) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation + left_2[key], playbackDuration, true)
    end
    
    for key, segment in pairs(rightLeg_3) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation + right_3[key], playbackDuration, true)
    end
    
    for key, segment in pairs(leftLeg_4) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation + left_4[key], playbackDuration, true)
    end
    
    --set it back
    
    for key, segment in pairs(leftLeg_1) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation - left_1[key], playbackDuration, true)
    end
    
    for key, segment in pairs(rightLeg_2) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation - right_2[key], playbackDuration, true)
    end
    
    for key, segment in pairs(leftLeg_3) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation - left_3[key], playbackDuration, true)
    end
    
    for key, segment in pairs(rightLeg_4) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation - right_4[key], playbackDuration, true)
    end
    Task.Wait(playbackDuration)

    for key, segment in pairs(leftLeg_1) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation + left_1[key], playbackDuration, true)
    end
    
    for key, segment in pairs(rightLeg_2) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation + right_2[key], playbackDuration, true)
    end
    
    for key, segment in pairs(leftLeg_3) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation + left_3[key], playbackDuration, true)
    end
    
    for key, segment in pairs(rightLeg_4) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation + right_4[key], playbackDuration, true)
    end
    
    --set it back
    
    for key, segment in pairs(rightLeg_1) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation - right_1[key], playbackDuration, true)
    end
    
    for key, segment in pairs(leftLeg_2) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation - left_2[key], playbackDuration, true)
    end
    
    for key, segment in pairs(rightLeg_3) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation - right_3[key], playbackDuration, true)
    end
    
    for key, segment in pairs(leftLeg_4) do
        local segmentRotation = segment:GetRotation()
        segment:RotateTo(segmentRotation - left_4[key], playbackDuration, true)
    end

    Task.Wait(playbackDuration)
end