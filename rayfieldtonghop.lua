-- Load Rayfield (mặc định, không chỉnh theme)
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- Tạo Window
local Window = Rayfield:CreateWindow({
    Name = "VUA HUB",
    LoadingTitle = "VUA",
    LoadingSubtitle = "by VUA",
    ConfigurationSaving = { Enabled = false },
    KeySystem = false
})

-- Tabs cũ
local TabLinhTinh = Window:CreateTab("Linh tinh", 4483362458)
local TabFly = Window:CreateTab("Bay / Fly", 4483362458)
local TabCrouch = Window:CreateTab("Ngồi / Ẩn", 4483362458)
local TabShiftlock = Window:CreateTab("Shiftlock", 4483362458)
local TabSpeedHitbox = Window:CreateTab("Speed / Hitbox", 4483362458)

-- Helper chạy script
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

-- ===== BAY =====
TabFly:CreateButton({ Name = "Fly", Callback = function()
    RunScript("https://rawscripts.net/raw/Universal-Script-Better-Fly-GUI-44304")
end })

-- ===== NGỒI / ẨN =====
TabCrouch:CreateButton({ Name = "Invisible", Callback = function()
    RunScript("https://rawscripts.net/raw/Universal-Script-Awesome-Invisible-man-21074")
end })
TabCrouch:CreateButton({ Name = "Crouch", Callback = function()
    RunScript("https://raw.githubusercontent.com/Azizanzz0/Scripts/refs/heads/main/Crouching.txt")
end })

-- ===== SHIFTLOCK =====
TabShiftlock:CreateButton({ Name = "Shiftlock", Callback = function()
    RunScript("https://scriptblox.com/raw/Universal-Script-Mobile-Shiftlock-12348")
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

-- ===== THÊM 2 SCRIPT MỚI =====
local TabRedz = Window:CreateTab("Redz Hub", 4483362458)
TabRedz:CreateButton({ Name = "Redz Hub Script", Callback = function()
    RunScript("https://raw.githubusercontent.com/huy384/redzHub/main/redzHub.lua")
end })

local TabPunch = Window:CreateTab("Punch NPC", 4483362458)
TabPunch:CreateButton({ Name = "Punch NPC Script", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Punchvisual.lua")
end })

-- Thông báo khi load xong
Rayfield:Notify({
    Title = "VUA HUB",
    Content = "Loaded successfully",
    Duration = 5
})
