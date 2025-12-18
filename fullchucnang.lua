-- Load UI
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
        Keys = {"script699"},
        Notifi = {
            Notifications = true,
            CorrectKey = "Running the Script...",
            IncorrectKey = "The key is incorrect",
            CopyKeyLink = "Copied to Clipboard"
        },
        Size = {400, 150},                -- bầu dục kéo dài ngang
        Corner = true,
        CornerRadius = 75,                -- bo tròn kiểu oval
        Symbol = "✅",
        PostUnlockSize = {400, 150},      -- menu sau khi unlock key vẫn oval
        PostUnlockCornerRadius = 75
    }
})

-- Nút thu nhỏ (có hình decal public)
MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=115842901038008",
    Size = {60,60},
    Color = Color3.fromRGB(10,10,10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255,0,0)
})

-- Tạo các Tab trên menu (trên cùng, xếp ngang)
local TabLinhTinh = MakeTab({Name = "Linh tinh", Position = "Top"})
local TabFly = MakeTab({Name = "Bay / Fly", Position = "Top"})
local TabCrouch = MakeTab({Name = "Ngồi / Ẩn", Position = "Top"})
local TabShiftlock = MakeTab({Name = "Shiftlock", Position = "Top"})
local TabSpeedHitbox = MakeTab({Name = "Speed / Hitbox", Position = "Top"})

-- Helper: chạy script sau khi game load xong
local function RunScript(url)
    repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
    loadstring(game:HttpGet(url, true))()
end

-- Tab Linh tinh
AddButton(TabLinhTinh,{
    Name = "Fake Lag",
    Callback = function()
        RunScript("https://raw.githubusercontent.com/catwljz/mm/refs/heads/main/fakelag.txt")
    end
})

AddButton(TabLinhTinh,{
    Name = "Emotes",
    Callback = function()
        RunScript("https://raw.githubusercontent.com/7yd7/Hub/refs/heads/Branch/GUIS/Emotes.lua")
    end
})

AddButton(TabLinhTinh,{
    Name = "Nhà sáng tạo",
    Callback = function()
        RunScript("https://pastefy.app/VYIAk3o1/raw")
    end
})

-- Tab Bay / Fly
AddButton(TabFly,{
    Name = "Bay",
    Callback = function()
        RunScript("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt")
    end
})

-- Tab Ngồi / Ẩn
AddButton(TabCrouch,{
    Name = "Tàn hình",
    Callback = function()
        RunScript("https://rawscripts.net/raw/Universal-Script-Awesome-Invisible-man-21074")
    end
})

AddButton(TabCrouch,{
    Name = "Ngồi",
    Callback = function()
        RunScript("https://raw.githubusercontent.com/Azizanzz0/Scripts/refs/heads/main/Crouching.txt")
    end
})

-- Tab Shiftlock
AddButton(TabShiftlock,{
    Name = "Shiftlock",
    Callback = function()
        RunScript("https://scriptblox.com/raw/Universal-Script-Mobile-Shiftlock-12348")
    end
})

-- Tab Speed / Hitbox / Fixlag
AddButton(TabSpeedHitbox,{
    Name = "Speed",
    Callback = function()
        RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/refs/heads/main/Speed.lua")
    end
})

AddButton(TabSpeedHitbox,{
    Name = "Hitbox",
    Callback = function()
        RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/refs/heads/main/Hitbox.lua")
    end
})

AddButton(TabSpeedHitbox,{
    Name = "Fixlag",
    Callback = function()
        RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Fixlag.lua")
    end
})
