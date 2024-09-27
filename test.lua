local Place = game.PlaceId
local Game = game.GameId
local VirtualInputManager = game:GetService('VirtualInputManager')
if Game == 4069560710 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CrazyHub123/NexusHubMain/main/OneFruitSimulator.lua"))()

local function pressKey(key)
    VirtualInputManager:SendKeyEvent(true, key, false, game) -- Press key down
    wait(0.1)
    VirtualInputManager:SendKeyEvent(false, key, false, game) -- Release key
end


local keys = {"Z", "X", "C", "V", "B", "H"}
local delayTime = 0.1


while true do
    for _, key in ipairs(keys) do
        pressKey(key)
        wait(delayTime)
    end
end
