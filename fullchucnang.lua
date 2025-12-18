-- Load UI Redz V2
loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua"))()

-- Tạo Window
local Window = MakeWindow({
    Hub = {
        Title = "VUA",
        Animation = "by VUA",
        Size = {600, 400}
    },
    Key = {
        KeySystem = true,
        Title = "Premium version",
        Description = "",
        KeyLink = "script699",
        Keys = {"vuascript"},
        Notifi = {
            Notifications = true,
            CorrectKey = "Running the Script...",
            IncorrectKey = "The key is incorrect",
            CopyKeyLink = "Copied to Clipboard"
        },
        Size = {400, 150},
        Corner = true,
        CornerRadius = 75,
        Symbol = "✅",
        PostUnlockSize = {400, 150},
        PostUnlockCornerRadius = 75
    }
})

-- Nút thu nhỏ
MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=115842901038008",
    Size = {60,60},
    Color = Color3.fromRGB(10,10,10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255,0,0)
})

-- Tabs
local TabLinhTinh = MakeTab({Name = "Linh tinh", Position = "Top"})
local TabFly = MakeTab({Name = "Bay / Fly", Position = "Top"})
local TabCrouch = MakeTab({Name = "Ngồi / Ẩn", Position = "Top"})
local TabShiftlock = MakeTab({Name = "Shiftlock", Position = "Top"})
local TabSpeedHitbox = MakeTab({Name = "Speed / Hitbox", Position = "Top"})

-- Helper chạy script
local function RunScript(url)
    repeat task.wait() until game:IsLoaded()
        and game.Players.LocalPlayer
        and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
    loadstring(game:HttpGet(url, true))()
end

-- ===== TAB LINH TINH =====
AddButton(TabLinhTinh,{ Name="Fake Lag", Callback=function()
    RunScript("https://raw.githubusercontent.com/catwljz/mm/refs/heads/main/fakelag.txt")
end})

AddButton(TabLinhTinh,{ Name="Emotes", Callback=function()
    RunScript("https://raw.githubusercontent.com/7yd7/Hub/refs/heads/Branch/GUIS/Emotes.lua")
end})

AddButton(TabLinhTinh,{ Name="Nhà sáng tạo", Callback=function()
    RunScript("https://pastefy.app/VYIAk3o1/raw")
end})

AddButton(TabLinhTinh,{ Name="ESP", Callback=function()
    RunScript("https://pastefy.app/CZWxFoTG/raw")
end})

AddButton(TabLinhTinh,{ Name="Hop SV VIP", Callback=function()
    RunScript("https://raw.githubusercontent.com/anuragaming1/Meow_gaming/refs/heads/main/Servervip.lua.txt")
end})

AddButton(TabLinhTinh,{ Name="Infinite Yield", Callback=function()
    RunScript("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")
end})

AddButton(TabLinhTinh,{ Name="Fake Dead", Callback=function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/refs/heads/main/fakedead.lua")
end})

-- ===== TAB BAY / FLY =====
AddButton(TabFly,{ Name="Bay", Callback=function()
    RunScript("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt")
end})

-- ===== TAB NGỒI / ẨN =====
AddButton(TabCrouch,{ Name="Tàn hình", Callback=function()
    RunScript("https://rawscripts.net/raw/Universal-Script-Awesome-Invisible-man-21074")
end})

AddButton(TabCrouch,{ Name="Ngồi", Callback=function()
    RunScript("https://raw.githubusercontent.com/Azizanzz0/Scripts/refs/heads/main/Crouching.txt")
end})

-- ===== TAB SHIFTLOCK =====
AddButton(TabShiftlock,{ Name="Shiftlock", Callback=function()
    RunScript("https://scriptblox.com/raw/Universal-Script-Mobile-Shiftlock-12348")
end})

-- ===== TAB SPEED / HITBOX (KHÔNG CÒN SPEED) =====
AddButton(TabSpeedHitbox,{ Name="Hitbox", Callback=function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/refs/heads/main/Hitbox.lua")
end})

AddButton(TabSpeedHitbox,{ Name="Fixlag", Callback=function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Fixlag.lua")
end})

AddButton(TabSpeedHitbox,{ Name="Speed Hub X", Callback=function()
    RunScript("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua")
end})
