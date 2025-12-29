-- 👑 VUA NIGHT VISION

local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local LP = Players.LocalPlayer

local enabled = false
local old = {}

-- LƯU LIGHTING CŨ
local function saveLighting()
	old = {
		Brightness = Lighting.Brightness,
		ClockTime = Lighting.ClockTime,
		FogEnd = Lighting.FogEnd,
		FogStart = Lighting.FogStart,
		Ambient = Lighting.Ambient,
		OutdoorAmbient = Lighting.OutdoorAmbient
	}
end

-- BẬT NHÌN ĐÊM
local function enable()
	saveLighting()
	Lighting.Brightness = 5
	Lighting.ClockTime = 14
	Lighting.FogStart = 0
	Lighting.FogEnd = 1e6
	Lighting.Ambient = Color3.fromRGB(255,255,255)
	Lighting.OutdoorAmbient = Color3.fromRGB(255,255,255)
end

-- TẮT
local function disable()
	for i,v in pairs(old) do
		Lighting[i] = v
	end
end

-- GUI
local gui = Instance.new("ScreenGui", LP.PlayerGui)
gui.ResetOnSpawn = false

local btn = Instance.new("TextButton", gui)
btn.Size = UDim2.new(0,170,0,45)
btn.Position = UDim2.new(1,-190,0.4,0)
btn.Text = "NIGHT VISION: OFF"
btn.Font = Enum.Font.GothamBold
btn.TextSize = 13
btn.TextColor3 = Color3.new(1,1,1)
btn.BackgroundColor3 = Color3.fromRGB(60,60,60)
btn.Active = true
btn.Draggable = true
Instance.new("UICorner",btn).CornerRadius = UDim.new(0,10)

btn.MouseButton1Click:Connect(function()
	enabled = not enabled
	btn.Text = enabled and "NIGHT VISION: ON" or "NIGHT VISION: OFF"
	btn.BackgroundColor3 = enabled and Color3.fromRGB(90,180,90) or Color3.fromRGB(60,60,60)
	if enabled then enable() else disable() end
end)
