-- 👑 VUA HITBOX SCRIPT (Compact)

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

local HITBOX = false
local SIZE = 10
local MINIMIZED = false

-- GUI
local gui = Instance.new("ScreenGui")
gui.Name = "VUA_Hitbox"
gui.Parent = game.CoreGui

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0,170,0,110)
frame.Position = UDim2.new(0.5,-85,0.55,0)
frame.BackgroundColor3 = Color3.fromRGB(45,45,45)
frame.BorderSizePixel = 0
frame.Active = true
frame.Draggable = true

-- TITLE
local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1,-30,0,25)
title.Position = UDim2.new(0,5,0,0)
title.BackgroundTransparency = 1
title.Text = "👑 VUA Hitbox"
title.TextColor3 = Color3.fromRGB(255,200,0)
title.Font = Enum.Font.SourceSansBold
title.TextSize = 15
title.TextXAlignment = Enum.TextXAlignment.Left

-- MINIMIZE BUTTON ▲ ▼
local minBtn = Instance.new("TextButton", frame)
minBtn.Size = UDim2.new(0,25,0,25)
minBtn.Position = UDim2.new(1,-25,0,0)
minBtn.Text = "▲"
minBtn.BackgroundTransparency = 1
minBtn.TextColor3 = Color3.new(1,1,1)
minBtn.Font = Enum.Font.SourceSansBold
minBtn.TextSize = 16

-- CONTENT
local content = Instance.new("Frame", frame)
content.Size = UDim2.new(1,0,1,-25)
content.Position = UDim2.new(0,0,0,25)
content.BackgroundTransparency = 1

-- SIZE BOX
local sizeBox = Instance.new("TextBox", content)
sizeBox.Size = UDim2.new(1,-20,0,30)
sizeBox.Position = UDim2.new(0,10,0,5)
sizeBox.Text = tostring(SIZE)
sizeBox.BackgroundColor3 = Color3.fromRGB(60,60,60)
sizeBox.TextColor3 = Color3.new(1,1,1)
sizeBox.BorderSizePixel = 0

-- TOGGLE
local toggle = Instance.new("TextButton", content)
toggle.Size = UDim2.new(1,-20,0,30)
toggle.Position = UDim2.new(0,10,0,45)
toggle.Text = "Enable Hitbox"
toggle.BackgroundColor3 = Color3.fromRGB(70,70,70)
toggle.TextColor3 = Color3.new(1,1,1)
toggle.BorderSizePixel = 0

-- EVENTS
sizeBox.FocusLost:Connect(function()
	local v = tonumber(sizeBox.Text)
	if v then
		SIZE = math.clamp(v,5,50)
	end
end)

toggle.MouseButton1Click:Connect(function()
	HITBOX = not HITBOX
	toggle.Text = HITBOX and "👑 VUA : ON" or "Enable Hitbox"
end)

minBtn.MouseButton1Click:Connect(function()
	MINIMIZED = not MINIMIZED
	content.Visible = not MINIMIZED
	frame.Size = MINIMIZED and UDim2.new(0,170,0,25) or UDim2.new(0,170,0,110)
	minBtn.Text = MINIMIZED and "▼" or "▲"
end)

-- HITBOX LOGIC
RunService.RenderStepped:Connect(function()
	if not HITBOX then return end

	for _,plr in pairs(Players:GetPlayers()) do
		if plr ~= LocalPlayer and plr.Character then
			local hrp = plr.Character:FindFirstChild("HumanoidRootPart")
			if hrp then
				hrp.Size = Vector3.new(SIZE, SIZE, SIZE)
				hrp.Transparency = 0.5
				hrp.Color = Color3.fromRGB(170,0,0) -- đỏ VUA
				hrp.Material = Enum.Material.Neon
				hrp.CanCollide = false
			end
		end
	end
end)

print("👑 VUA Hitbox Loaded")
