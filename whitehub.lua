-- Load Rayfield
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- Window
local Window = Rayfield:CreateWindow({
    Name = "WHITE 4.1🐧",
    LoadingTitle = "WHITE",
    LoadingSubtitle = "by white",
    ConfigurationSaving = { Enabled = false },
    KeySystem = false
})

-- Tabs
local Tabnecessary    = Window:CreateTab("necessary", 4483362458)
local TabFly          = Window:CreateTab("Anti / Fly", 4483362458)
local TabCrouch       = Window:CreateTab("Sit / invisibility", 4483362458)
local TabSpeedHitbox  = Window:CreateTab("Speed x / blox fruit", 4483362458)
local TabCombat       = Window:CreateTab("Combat", 4483362458)
local TabServer       = Window:CreateTab("Server", 4483362458)
local TabMusic        = Window:CreateTab("Music tool", 4483362458)
local Tab99Night      = Window:CreateTab("99 night", 4483362458)

-- Helper
local function RunScript(url)
    loadstring(game:HttpGet(url))()
end

-- ===== NECESSARY =====
Tabnecessary:CreateButton({ Name = "Fake Lag", Callback = function()
    RunScript("https://raw.githubusercontent.com/catwljz/mm/main/fakelag.txt")
end })

Tabnecessary:CreateButton({ Name = "Emotes", Callback = function()
    RunScript("https://raw.githubusercontent.com/7yd7/Hub/main/GUIS/Emotes.lua")
end })

Tabnecessary:CreateButton({ Name = "ESP", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Speeds.lua")
end })

Tabnecessary:CreateButton({ Name = "Infinite Yield", Callback = function()
    RunScript("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")
end })

Tabnecessary:CreateButton({ Name = "Fake Dead", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/fakedead.lua")
end })

Tabnecessary:CreateButton({ Name = "Auto Jump", Callback = function()
    RunScript("https://raw.githubusercontent.com/catwljzy/catwljz/main/aotojump.txt")
end })

Tabnecessary:CreateButton({ Name = "Shiftlock", Callback = function()
    RunScript("https://scriptblox.com/raw/Universal-Script-Mobile-Shiftlock-12348")
end })

Tabnecessary:CreateButton({ Name = "God Mode", Callback = function()
    RunScript("https://raw.githubusercontent.com/miglels33/God-Mode-Script/main/GodModeScript.md")
end })

-- 👁 Look Dark
Tabnecessary:CreateButton({ Name = "Look Dark", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Nhintrongbongtoi.lua")
end })

-- 👁 View Player
Tabnecessary:CreateButton({ Name = "View Player", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Viewplayer.lua")
end })

-- 🧱 WallHop (link mới)
Tabnecessary:CreateButton({ Name = "WallHop", Callback = function()
    RunScript("https://rawscripts.net/raw/Universal-Script-VXH-auto-wallhop-42751")
end })

-- 🟥 HITBOX (đã chuyển từ Speed x sang necessary)
Tabnecessary:CreateButton({ Name = "Hitbox", Callback = function()
    RunScript("https://pastefy.app/MSv1vKJe/raw?part=hitbox.lua")
end })

-- ===== FLY =====
TabFly:CreateButton({ Name = "Fly", Callback = function()
    RunScript("https://rawscripts.net/raw/Universal-Script-Better-Fly-GUI-44304")
end })

TabFly:CreateButton({ Name = "Anti", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/anti.lua")
end })

TabFly:CreateButton({ Name = "VOID", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Void.lua")
end })

-- ===== SIT / INVISIBLE =====
TabCrouch:CreateButton({ Name = "Invisible", Callback = function()
    RunScript("https://rawscripts.net/raw/Universal-Script-Awesome-Invisible-man-21074")
end })

TabCrouch:CreateButton({ Name = "Crouch", Callback = function()
    RunScript("https://raw.githubusercontent.com/Azizanzz0/Scripts/main/Crouching.txt")
end })

-- ===== SPEED / BLOX FRUIT =====
TabSpeedHitbox:CreateButton({ Name = "Fix Lag", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Fixlag.lua")
end })

TabSpeedHitbox:CreateButton({ Name = "Speed Hub X", Callback = function()
    RunScript("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua")
end })

TabSpeedHitbox:CreateButton({ Name = "Redz Hub", Callback = function()
    RunScript("https://raw.githubusercontent.com/huy384/redzHub/main/redzHub.lua")
end })

-- Hinishi Hub
TabSpeedHitbox:CreateButton({ Name = "Hinishi Hub", Callback = function()
    getgenv().team = "Marines"
    _G.Translate = "Vietnamese"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-Hinishi/Hinishi-Hub/main/Freemium.lua"))()
end })

-- ===== COMBAT =====
TabCombat:CreateButton({ Name = "Aimlock", Callback = function()
    RunScript("https://raw.githubusercontent.com/MerebennieOfficial/ExoticJn/main/AIMLOCK")
end })

TabCombat:CreateButton({ Name = "Đấm FE", Callback = function()
    RunScript("https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt")
end })

TabCombat:CreateButton({ Name = "Punch NPC", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Punchvisual.lua")
end })

-- ===== SERVER =====
TabServer:CreateButton({ Name = "Hop Server", Callback = function()
    RunScript("https://raw.githubusercontent.com/anuragaming1/Meow_gaming/main/Servervip.lua.txt")
end })

TabServer:CreateButton({ Name = "Save Position", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Menutele.lua")
end })

-- ===== MUSIC =====
TabMusic:CreateButton({ Name = "Music Player Tool", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/phatnhac.lua")
end })

-- ===== 99 NIGHT =====
Tab99Night:CreateButton({ Name = "Foxname Hub", Callback = function()
    RunScript("https://raw.githubusercontent.com/caomod2077/Script/main/FoxnameHub.lua")
end })

Tab99Night:CreateButton({ Name = "Gec Hub", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GEC0/gec/main/Gec.Loader", true))()
end })

-- Notify
Rayfield:Notify({
    Title = "WHITE HUB 4.1",
    Content = "Loaded successfully",
    Duration = 5
})
