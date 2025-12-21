-- Load Rayfield
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- Window
local Window = Rayfield:CreateWindow({
    Name = "VUA HUB V4",
    LoadingTitle = "VUA",
    LoadingSubtitle = "by VUA",
    ConfigurationSaving = { Enabled = false },
    KeySystem = false
})

-- Tabs chính
local TabLinhTinh    = Window:CreateTab("Linh tinh", 4483362458)
local TabFly         = Window:CreateTab("Bay / Fly", 4483362458)
local TabCrouch      = Window:CreateTab("Ngồi / Ẩn", 4483362458)
local TabSpeedHitbox = Window:CreateTab("Speed / Hitbox", 4483362458)
local TabCombat      = Window:CreateTab("Combat", 4483362458)
local TabServer      = Window:CreateTab("Server", 4483362458)
local TabMusic       = Window:CreateTab("Music Player", 4483362458)

-- Helper
local function RunScript(url)
    loadstring(game:HttpGet(url))()
end

-- ===== LINH TINH =====
TabLinhTinh:CreateButton({ Name = "Fake Lag", Callback = function()
    RunScript("https://raw.githubusercontent.com/catwljz/mm/refs/heads/main/fakelag.txt")
end })

TabLinhTinh:CreateButton({ Name = "Emotes", Callback = function()
    RunScript("https://raw.githubusercontent.com/7yd7/Hub/refs/heads/Branch/GUIS/Emotes.lua")
end })

TabLinhTinh:CreateButton({ Name = "ESP", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Speeds.lua")
end })

TabLinhTinh:CreateButton({ Name = "Infinite Yield", Callback = function()
    RunScript("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")
end })

TabLinhTinh:CreateButton({ Name = "Fake Dead", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/refs/heads/main/fakedead.lua")
end })

TabLinhTinh:CreateButton({ Name = "Auto Jump", Callback = function()
    RunScript("https://raw.githubusercontent.com/catwljzy/catwljz/main/aotojump.txt")
end })

TabLinhTinh:CreateButton({ Name = "Shiftlock", Callback = function()
    RunScript("https://scriptblox.com/raw/Universal-Script-Mobile-Shiftlock-12348")
end })

TabLinhTinh:CreateButton({ Name = "God Mode", Callback = function()
    RunScript("https://raw.githubusercontent.com/miglels33/God-Mode-Script/refs/heads/main/GodModeScript.md")
end })

-- ===== BAY / FLY =====
TabFly:CreateButton({ Name = "Fly", Callback = function()
    RunScript("https://rawscripts.net/raw/Universal-Script-Better-Fly-GUI-44304")
end })

-- ✅ ADD ANTI CỦA M (KHÔNG XOÁ GÌ)
TabFly:CreateButton({ Name = "Anti", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/anti.lua")
end })

-- ===== NGỒI / ẨN =====
TabCrouch:CreateButton({ Name = "Invisible", Callback = function()
    RunScript("https://rawscripts.net/raw/Universal-Script-Awesome-Invisible-man-21074")
end })

TabCrouch:CreateButton({ Name = "Crouch", Callback = function()
    RunScript("https://raw.githubusercontent.com/Azizanzz0/Scripts/refs/heads/main/Crouching.txt")
end })

-- ===== SPEED / HITBOX =====
TabSpeedHitbox:CreateButton({ Name = "Hitbox", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/refs/heads/main/Hitbox.lua")
end })

TabSpeedHitbox:CreateButton({ Name = "Fix Lag", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Fixlag.lua")
end })

TabSpeedHitbox:CreateButton({ Name = "Speed Hub X", Callback = function()
    RunScript("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua")
end })

TabSpeedHitbox:CreateButton({ Name = "Redz Hub Script", Callback = function()
    RunScript("https://raw.githubusercontent.com/huy384/redzHub/main/redzHub.lua")
end })

-- ===== COMBAT =====
TabCombat:CreateButton({ Name = "Aimlock", Callback = function()
    RunScript("https://raw.githubusercontent.com/MerebennieOfficial/ExoticJn/refs/heads/main/AIMLOCK")
end })

TabCombat:CreateButton({ Name = "Đấm FE", Callback = function()
    RunScript("https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt")
end })

TabCombat:CreateButton({ Name = "Punch NPC", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Punchvisual.lua")
end })

-- ===== SERVER =====
TabServer:CreateButton({ Name = "Hop Server", Callback = function()
    RunScript("https://raw.githubusercontent.com/anuragaming1/Meow_gaming/refs/heads/main/Servervip.lua.txt")
end })

-- ===== MUSIC =====
TabMusic:CreateButton({ Name = "Music Player Tool", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/phatnhac.lua")
end })

-- Notify
Rayfield:Notify({
    Title = "VUA HUB",
    Content = "Loaded successfully",
    Duration = 5
})
