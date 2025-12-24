-- BLACK MENU | ACTIVATE BUTTON
-- FE HIDE HEAD ONLY

local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")
local LP = Players.LocalPlayer
local CoreGui = game:GetService("CoreGui")

-- Xóa GUI cũ
pcall(function()
    CoreGui:FindFirstChild("BlackActivateMenu"):Destroy()
end)

-- GUI
local gui = Instance.new("ScreenGui", CoreGui)
gui.Name = "BlackActivateMenu"
gui.ResetOnSpawn = false

-- Frame
local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 220, 0, 120)
frame.Position = UDim2.new(0.5, -110, 0.5, -60)
frame.BackgroundColor3 = Color3.fromRGB(15,15,15)
frame.BorderSizePixel = 0
frame.Active = true
frame.Draggable = true
Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 12)

-- Title
local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1, 0, 0, 35)
title.BackgroundTransparency = 1
title.Text = "Headless"
title.TextColor3 = Color3.fromRGB(255,255,255)
title.Font = Enum.Font.GothamBold
title.TextSize = 16

-- Activate Button
local btn = Instance.new("TextButton", frame)
btn.Size = UDim2.new(0.8, 0, 0, 40)
btn.Position = UDim2.new(0.1, 0, 0.5, 0)
btn.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
btn.Text = "ACTIVATE"
btn.TextColor3 = Color3.fromRGB(0,0,0)
btn.Font = Enum.Font.GothamBold
btn.TextSize = 16
btn.BorderSizePixel = 0
Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 10)

------------------------------------------------
-- FUNCTION HIDE HEAD ONLY
------------------------------------------------
local function HideHead(char)
    local head = char:FindFirstChild("Head")
    if head then
        head.Transparency = 1
        head.CanCollide = false

        local face = head:FindFirstChild("face")
        if face then
            face:Destroy()
        end
    end
end

------------------------------------------------
-- BUTTON CLICK
------------------------------------------------
btn.MouseButton1Click:Connect(function()
    local char = LP.Character or LP.CharacterAdded:Wait()
    HideHead(char)

    LP.CharacterAdded:Connect(function(c)
        task.wait(0.5)
        HideHead(c)
    end)

    -- Notify
    pcall(function()
        StarterGui:SetCore("SendNotification", {
            Title = "✅ ACTIVATED",
            Text = "Đã ẩn đầu ",
            Duration = 5
        })
    end)
end)
