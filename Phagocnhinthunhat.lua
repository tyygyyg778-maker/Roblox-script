-- 👑 VUA CAMERA - FORCE THIRD PERSON

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LP = Players.LocalPlayer
local Cam = workspace.CurrentCamera

-- GUI
local gui = Instance.new("ScreenGui")
gui.Name = "👑"
gui.ResetOnSpawn = false
gui.Parent = LP:WaitForChild("PlayerGui")

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0,160,0,60)
frame.Position = UDim2.new(1,-180,0.4,0)
frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
frame.Active = true
frame.Draggable = true
Instance.new("UICorner", frame).CornerRadius = UDim.new(0,10)

local btn = Instance.new("TextButton", frame)
btn.Size = UDim2.new(1,-20,1,-20)
btn.Position = UDim2.new(0,10,0,10)
btn.Text = "Destroy Perspective: OFF"
btn.Font = Enum.Font.GothamBold
btn.TextSize = 13
btn.TextColor3 = Color3.new(1,1,1)
btn.BackgroundColor3 = Color3.fromRGB(70,70,70)
Instance.new("UICorner", btn).CornerRadius = UDim.new(0,8)

-- LOGIC
local enabled = false
local DISTANCE = 10

local function apply()
	LP.CameraMode = Enum.CameraMode.Classic
	LP.CameraMinZoomDistance = DISTANCE
	LP.CameraMaxZoomDistance = DISTANCE
	Cam.CameraType = Enum.CameraType.Custom
end

RunService.RenderStepped:Connect(function()
	if enabled then apply() end
end)

LP.CharacterAdded:Connect(function()
	task.wait(0.4)
	if enabled then apply() end
end)

btn.MouseButton1Click:Connect(function()
	enabled = not enabled
	btn.Text = enabled and "Destroy Perspective: ON" or "Destroy Perspective: OFF"
	btn.BackgroundColor3 = enabled and Color3.fromRGB(90,180,90) or Color3.fromRGB(70,70,70)
end)
