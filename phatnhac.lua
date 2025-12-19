local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Xóa tool cũ nếu có
pcall(function()
    player.Backpack:FindFirstChild("Sound"):Destroy()
end)

-- ===== TẠO TOOL =====
local tool = Instance.new("Tool")
tool.Name = "Sound"
tool.RequiresHandle = false
tool.CanBeDropped = false
tool.Parent = player.Backpack

-- ===== GUI =====
local gui = Instance.new("ScreenGui")
gui.Name = "SoundGui"
gui.ResetOnSpawn = false
gui.Enabled = false
gui.Parent = player:WaitForChild("PlayerGui")

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0,320,0,200)
frame.Position = UDim2.new(0.5,-160,0.5,-100)
frame.BackgroundColor3 = Color3.fromRGB(15,15,15)
frame.BorderColor3 = Color3.fromRGB(200,0,0)
frame.BorderSizePixel = 2
frame.Active = true
frame.Draggable = true
Instance.new("UICorner", frame).CornerRadius = UDim.new(0,14)

local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1,0,0,35)
title.Text = "🎵 SOUND"
title.TextColor3 = Color3.new(1,1,1)
title.BackgroundTransparency = 1
title.TextScaled = true

local box = Instance.new("TextBox", frame)
box.Size = UDim2.new(0.9,0,0,50)
box.Position = UDim2.new(0.05,0,0,50)
box.PlaceholderText = "Nhập SoundId..."
box.TextScaled = true
box.BackgroundColor3 = Color3.fromRGB(30,30,30)
box.TextColor3 = Color3.new(1,1,1)
Instance.new("UICorner", box).CornerRadius = UDim.new(0,8)

local sound = Instance.new("Sound", workspace)
sound.Volume = 5
sound.Looped = true

local btn = Instance.new("TextButton", frame)
btn.Size = UDim2.new(0.9,0,0,45)
btn.Position = UDim2.new(0.05,0,0,115)
btn.Text = "▶ PLAY"
btn.TextScaled = true
btn.BackgroundColor3 = Color3.fromRGB(200,50,50)
btn.TextColor3 = Color3.new(1,1,1)
Instance.new("UICorner", btn).CornerRadius = UDim.new(0,8)

local playing = false
btn.MouseButton1Click:Connect(function()
    if not playing then
        if tonumber(box.Text) then
            sound.SoundId = "rbxassetid://"..box.Text
            sound:Play()
            playing = true
            btn.Text = "⏹ STOP"
            btn.BackgroundColor3 = Color3.fromRGB(60,180,75)
        end
    else
        sound:Stop()
        playing = false
        btn.Text = "▶ PLAY"
        btn.BackgroundColor3 = Color3.fromRGB(200,50,50)
    end
end)

-- ===== BẬT/TẮT GUI KHI TOOL EQUIPPED / UNEQUIPPED =====
tool.Equipped:Connect(function()
    gui.Enabled = true
end)

tool.Unequipped:Connect(function()
    gui.Enabled = false
    sound:Stop()
    playing = false
    btn.Text = "▶ PLAY"
    btn.BackgroundColor3 = Color3.fromRGB(200,50,50)
end)
