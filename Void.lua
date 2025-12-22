--// VOID Button - 20m Safe Tele
local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local LP = Players.LocalPlayer

-- Xoá GUI cũ nếu có
pcall(function()
    game:GetService("CoreGui"):FindFirstChild("VoidButtonGui"):Destroy()
end)

-- GUI
local gui = Instance.new("ScreenGui")
gui.Name = "VoidButtonGui"
gui.ResetOnSpawn = false
gui.Parent = game:GetService("CoreGui")

-- Button
local btn = Instance.new("TextButton")
btn.Parent = gui
btn.Size = UDim2.new(0, 130, 0, 48)
btn.Position = UDim2.new(0, 20, 0.5, -24)
btn.BackgroundColor3 = Color3.fromRGB(15,15,15)
btn.Text = "VOID"
btn.TextColor3 = Color3.fromRGB(255,0,0)
btn.TextScaled = true
btn.Font = Enum.Font.GothamBold
btn.BorderSizePixel = 0
btn.ZIndex = 999

-- Bo góc
Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 12)

-- Viền đỏ
local stroke = Instance.new("UIStroke", btn)
stroke.Color = Color3.fromRGB(255,0,0)
stroke.Thickness = 2

-- Drag (mobile + PC)
local dragging = false
local dragStart, startPos

btn.InputBegan:Connect(function(i)
    if i.UserInputType == Enum.UserInputType.MouseButton1
    or i.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = i.Position
        startPos = btn.Position
    end
end)

btn.InputEnded:Connect(function(i)
    if i.UserInputType == Enum.UserInputType.MouseButton1
    or i.UserInputType == Enum.UserInputType.Touch then
        dragging = false
    end
end)

UIS.InputChanged:Connect(function(i)
    if dragging and (i.UserInputType == Enum.UserInputType.MouseMovement
    or i.UserInputType == Enum.UserInputType.Touch) then
        local delta = i.Position - dragStart
        btn.Position = UDim2.new(
            startPos.X.Scale,
            startPos.X.Offset + delta.X,
            startPos.Y.Scale,
            startPos.Y.Offset + delta.Y
        )
    end
end)

-- VOID (~20m ≈ 75 studs)
btn.MouseButton1Click:Connect(function()
    local char = LP.Character or LP.CharacterAdded:Wait()
    local hrp = char:WaitForChild("HumanoidRootPart")
    hrp.CFrame = hrp.CFrame * CFrame.new(0, -75, 0)
end)
