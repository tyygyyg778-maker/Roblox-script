-- Delta/X Mobile GUI: Movable Rounded Black Menu
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local PlayerGui = player:WaitForChild("PlayerGui")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

-- Biến
local speedActive = false
local jumpActive = false
local speedValue = 50
local jumpValue = 150
local walkSpeed = 16
local jumpPower = 50

-- GUI chính
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = PlayerGui
screenGui.ResetOnSpawn = false

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0,220,0,170)
frame.Position = UDim2.new(0,50,0,100)
frame.BackgroundColor3 = Color3.fromRGB(20,20,20)
frame.BorderSizePixel = 0
frame.Parent = screenGui

-- Bo góc cong
local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0,15)
uicorner.Parent = frame

-- Drag menu thực sự
local dragging = false
local dragStart, startPos
frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = frame.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

frame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        local delta = input.Position - dragStart
        frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
                                   startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

-- Speed
local speedLabel = Instance.new("TextLabel")
speedLabel.Size = UDim2.new(0,160,0,25)
speedLabel.Position = UDim2.new(0,30,0,10)
speedLabel.BackgroundColor3 = Color3.fromRGB(50,50,50)
speedLabel.TextColor3 = Color3.fromRGB(0,255,255)
speedLabel.Text = "Speed:"
speedLabel.TextScaled = true
speedLabel.Parent = frame

local speedInput = Instance.new("TextBox")
speedInput.Size = UDim2.new(0,160,0,25)
speedInput.Position = UDim2.new(0,30,0,35)
speedInput.BackgroundColor3 = Color3.fromRGB(80,80,80)
speedInput.TextColor3 = Color3.fromRGB(255,255,0)
speedInput.Text = tostring(speedValue)
speedInput.ClearTextOnFocus = false
speedInput.Parent = frame

speedInput.FocusLost:Connect(function()
    local val = tonumber(speedInput.Text)
    if val then speedValue = val else speedInput.Text = tostring(speedValue) end
end)

local speedToggle = Instance.new("TextButton")
speedToggle.Size = UDim2.new(0,60,0,25)
speedToggle.Position = UDim2.new(0,30,0,65)
speedToggle.BackgroundColor3 = Color3.fromRGB(255,0,0)
speedToggle.TextColor3 = Color3.fromRGB(255,255,255)
speedToggle.Text = "OFF"
speedToggle.Parent = frame

speedToggle.MouseButton1Click:Connect(function()
    speedActive = not speedActive
    speedToggle.Text = speedActive and "ON" or "OFF"
end)

-- Jump
local jumpLabel = Instance.new("TextLabel")
jumpLabel.Size = UDim2.new(0,160,0,25)
jumpLabel.Position = UDim2.new(0,30,0,95)
jumpLabel.BackgroundColor3 = Color3.fromRGB(50,50,50)
jumpLabel.TextColor3 = Color3.fromRGB(0,255,0)
jumpLabel.Text = "Jump:"
jumpLabel.TextScaled = true
jumpLabel.Parent = frame

local jumpInput = Instance.new("TextBox")
jumpInput.Size = UDim2.new(0,160,0,25)
jumpInput.Position = UDim2.new(0,30,0,120)
jumpInput.BackgroundColor3 = Color3.fromRGB(80,80,80)
jumpInput.TextColor3 = Color3.fromRGB(255,0,255)
jumpInput.Text = tostring(jumpValue)
jumpInput.ClearTextOnFocus = false
jumpInput.Parent = frame

jumpInput.FocusLost:Connect(function()
    local val = tonumber(jumpInput.Text)
    if val then jumpValue = val else jumpInput.Text = tostring(jumpValue) end
end)

local jumpToggle = Instance.new("TextButton")
jumpToggle.Size = UDim2.new(0,60,0,25)
jumpToggle.Position = UDim2.new(0,150,0,65)
jumpToggle.BackgroundColor3 = Color3.fromRGB(0,0,255)
jumpToggle.TextColor3 = Color3.fromRGB(255,255,255)
jumpToggle.Text = "OFF"
jumpToggle.Parent = frame

jumpToggle.MouseButton1Click:Connect(function()
    jumpActive = not jumpActive
    jumpToggle.Text = jumpActive and "ON" or "OFF"
end)

-- Cập nhật liên tục
RunService.RenderStepped:Connect(function()
    humanoid.WalkSpeed = speedActive and speedValue or walkSpeed
    humanoid.JumpPower = jumpActive and jumpValue or jumpPower
end)
