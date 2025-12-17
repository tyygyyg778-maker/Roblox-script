loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua"))()

local Window = MakeWindow({
    Hub = {
        Title = "VUA :)",
        Animation = "by VUA",
        Size = {600, 400}
    },
    Key = {
        KeySystem = true,
        Title = "Premium version",
        Description = "",
        KeyLink = "Get Key",
        Keys = {"script699"},
        Notifi = {
            Notifications = true,
            CorrectKey = "Running the Script...",
            IncorrectKey = "The key is incorrect",
            CopyKeyLink = "Copied to Clipboard"
        },
        Size = {300, 200},
        Corner = true,
        CornerRadius = 12
    }
})

MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=114272616522673", -- decal bạn gửi
    Size = {60, 60},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 0, 0)
})

------ Tab
local Tab0o = MakeTab({Name = "mm2"})
local Tab1o = MakeTab({Name = "gow a gader"})
local Tab2o = MakeTab({Name = "99 đêm trong rừng"})
local Tab3o = MakeTab({Name = "steal a brainot"})
local Tab4o = MakeTab({Name = "plant vs brainot"})
local Tab5o = MakeTab({Name = "srcipt linh tinh"})
local Tab6o = MakeTab({Name = "blox fruit"})
local Tab7o = MakeTab({Name = "kaitun blox fruit"})
local Tab8o = MakeTab({Name = "script tổng hợp"})
local Tab9o = MakeTab({Name = "the strongest battlegrounds"})

------- BUTTON

AddButton(Tab6o, {
    Name = "thinh limeted",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thunhchk/thinhlimeted/refs/heads/main/tthinhlimeted.lua"))()
    end
})

AddButton(Tab5o, {
    Name = "bất tử tất cả game",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Rawbr10/Roblox-Scripts/refs/heads/main/God%20Mode%20Script%20Universal"))()
    end
})

AddButton(Tab5o, {
    Name = "bất tử 99 đêm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/DATABASE/refs/heads/main/99%20Nights%20in%20the%20Forest/Infinite%20Health.lua"))()
    end
})

AddButton(Tab6o, {
    Name = "maru hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thunhchk/Maruvietsub/refs/heads/main/maruhubthinh.txt"))()
    end
})

AddButton(Tab0o, {
    Name = "ko biết tên",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NexusScripts212/Roblox/refs/heads/main/Mm2", true))()
    end
})

AddButton(Tab6o, {
    Name = "farm chest",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thunhchk/Farmchest/refs/heads/main/thinhtp.txt"))()
    end
})

AddButton(Tab6o, {
    Name = "cat egg đã update",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thunhchk/Categgv6/refs/heads/main/categgv6beta.lua"))()
    end
})

AddButton(Tab1o, {
    Name = "speed hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})

AddButton(Tab6o, {
    Name = "hop sever",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thunhchk/Hopsever/refs/heads/main/categghop.txt"))()
    end
})

-- … các nút còn lại giữ nguyên …
