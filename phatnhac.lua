-- IMPROVED BLACK MENU WITH RED BORDER + BIG MUSIC INPUT
local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Cleanup cũ
pcall(function()
    player.PlayerGui.BlackRedMenu:Destroy()
end)

-- GUI
local gui = Instance.new("ScreenGui")
gui.Name = "BlackRedMenu"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

-- Main frame
local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 320, 0, 220) -- tăng chiều cao để chừa chỗ TextBox to
frame.Position = UDim2.new(0.5, -160, 0.5, -110)
frame.BackgroundColor3 = Color3.fromRGB(20,20,20) -- nền đen
frame.BorderColor3 = Color3.fromRGB(200,50,50) -- viền đỏ
frame.BorderSizePixel = 2
frame.Active = true
frame.Draggable = true
frame.ClipsDescendants = true
frame.AnchorPoint = Vector2.new(0.5,0.5)

-- Rounded corners
local corner = Instance.new("UICorner", frame)
corner.CornerRadius = UDim.new(0,12)

-- Title
local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1,0,0,30)
title.Text = "🎵 Music Menu"
title.TextColor3 = Color3.new(1,1,1)
title.BackgroundTransparency = 1
title.Font = Enum.Font.SourceSansBold
title.TextScaled = true

-- Close button
local closeBtn = Instance.new("TextButton", frame)
closeBtn.Size = UDim2.new(0,30,0,30)
closeBtn.Position = UDim2.new(1,-35,0,2)
closeBtn.Text = "X"
closeBtn.TextColor3 = Color3.new(1,1,1)
closeBtn.BackgroundColor3 = Color3.fromRGB(200,50,50)
closeBtn.Font = Enum.Font.SourceSansBold
closeBtn.TextScaled = true
local closeCorner = Instance.new("UICorner", closeBtn)
closeCorner.CornerRadius = UDim.new(0,6)

-- Minimize button
local minimizeBtn = Instance.new("TextButton", frame)
minimizeBtn.Size = UDim2.new(0,30,0,30)
minimizeBtn.Position = UDim2.new(1,-70,0,2)
minimizeBtn.Text = "-"
minimizeBtn.TextColor3 = Color3.new(1,1,1)
minimizeBtn.BackgroundColor3 = Color3.fromRGB(200,50,50)
minimizeBtn.Font = Enum.Font.SourceSansBold
minimizeBtn.TextScaled = true
local miniCorner = Instance.new("UICorner", minimizeBtn)
miniCorner.CornerRadius = UDim.new(0,6)

-- Content frame (nội dung)
local content = Instance.new("Frame", frame)
content.Size = UDim2.new(1,0,1,-30)
content.Position = UDim2.new(0,0,0,30)
content.BackgroundTransparency = 1

-- TextBox nhập SoundId (BIG)
local box = Instance.new("TextBox", content)
box.Size = UDim2.new(0.9,0,0,50) -- tăng chiều cao
box.Position = UDim2.new(0.05,0,0,10)
box.PlaceholderText = "Nhập SoundId..."
box.Text = ""
box.BackgroundColor3 = Color3.fromRGB(30,30,30)
box.TextColor3 = Color3.new(1,1,1)
box.Font = Enum.Font.SourceSansBold -- chữ to
box.TextScaled = true
local boxCorner = Instance.new("UICorner", box)
boxCorner.CornerRadius = UDim.new(0,8)

-- Button phát/tắt nhạc
local playBtn = Instance.new("TextButton", content)
playBtn.Size = UDim2.new(0.9,0,0,45) -- tăng chiều cao nút
playBtn.Position = UDim2.new(0.05,0,0,70)
playBtn.Text = "▶ PLAY"
playBtn.BackgroundColor3 = Color3.fromRGB(200,50,50)
playBtn.TextColor3 = Color3.new(1,1,1)
playBtn.Font = Enum.Font.SourceSansBold
playBtn.TextScaled = true
local playCorner = Instance.new("UICorner", playBtn)
playCorner.CornerRadius = UDim.new(0,8)

-- Sound object
local sound = Instance.new("Sound")
sound.Volume = 5
sound.Looped = true
sound.Parent = player.PlayerGui

local playing = false

playBtn.MouseButton1Click:Connect(function()
    if not playing then
        if tonumber(box.Text) then
            sound.SoundId = "rbxassetid://"..box.Text
            sound:Play()
            playing = true
            playBtn.Text = "⏸ STOP"
            playBtn.BackgroundColor3 = Color3.fromRGB(60,180,75)
        else
            playBtn.Text = "ID KHÔNG HỢP LỆ"
            task.wait(1)
            playBtn.Text = "▶ PLAY"
        end
    else
        sound:Stop()
        playing = false
        playBtn.Text = "▶ PLAY"
        playBtn.BackgroundColor3 = Color3.fromRGB(200,50,50)
    end
end)

-- Minimize content
local minimized = false
minimizeBtn.MouseButton1Click:Connect(function()
    if not minimized then
        content.Visible = false
        frame.Size = UDim2.new(0,320,0,30)
        minimized = true
    else
        content.Visible = true
        frame.Size = UDim2.new(0,320,0,220)
        minimized = false
    end
end)

-- Close menu
closeBtn.MouseButton1Click:Connect(function()
    gui:Destroy()
end)
