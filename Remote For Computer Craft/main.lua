local movement = peripheral.find("redrouter")

local wKey = movement.getInput("top")
local dKey = movement.getInput("left")
local sKey = movement.getInput("bottom")
local aKey = movement.getInput("right")

function UpdateKeys()
    wKey = movement.getInput("top")
    dKey = movement.getInput("left")
    sKey = movement.getInput("bottom")
    aKey = movement.getInput("right")
end

function WhichKey()
    if wKey then
        print("W")
        return "W"

    elseif dKey then
        print("D")
        return "D"

    elseif sKey then
        print("S")
        return "S"

    elseif aKey then
        print("A")
        return "A"
    end
end

while true do
    UpdateKeys()
    WhichKey()
    sleep(0.2)
end