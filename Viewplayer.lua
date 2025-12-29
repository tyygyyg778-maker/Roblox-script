-- 👁️ VUA PLAYER TRACKER - COMPLETE
local Players = game:GetService("Players")
local LP = Players.LocalPlayer
local Camera = workspace.CurrentCamera
local RunService = game:GetService("RunService")

local selectedPlayer
local spectating = false
local minimized = false
local open = false

-- ===== GUI =====
local gui = Instance.new("ScreenGui", LP.PlayerGui)
gui.Name = "VuaTracker"
gui.ResetOnSpawn = false

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0,240,0,190)
frame.Position = UDim2.new(1,-260,0.35,0)
frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
frame.Active = true
frame.Draggable = true
Instance.new("UICorner", frame).CornerRadius = UDim.new(0,10)

-- HEADER
local header = Instance.new("Frame", frame)
header.Size = UDim2.new(1,0,0,30)
header.BackgroundTransparency = 1

local title = Instance.new("TextLabel", header)
title.Size = UDim2.new(1,-60,1,0)
title.Position = UDim2.new(0,10,0,0)
title.BackgroundTransparency = 1
title.Text = "👁️ VUA TRACKER"
title.Font = Enum.Font.GothamBold
title.TextSize = 14
title.TextColor3 = Color3.new(1,1,1)
title.TextXAlignment = Enum.TextXAlignment.Left

local minBtn = Instance.new("TextButton", header)
minBtn.Size = UDim2.new(0,25,0,25)
minBtn.Position = UDim2.new(1,-55,0,2)
minBtn.Text = "-"
minBtn.Font = Enum.Font.GothamBold
minBtn.TextSize = 18
minBtn.TextColor3 = Color3.new(1,1,1)
minBtn.BackgroundColor3 = Color3.fromRGB(60,60,60)
Instance.new("UICorner", minBtn).CornerRadius = UDim.new(0,6)

local closeBtn = Instance.new("TextButton", header)
closeBtn.Size = UDim2.new(0,25,0,25)
closeBtn.Position = UDim2.new(1,-28,0,2)
closeBtn.Text = "X"
closeBtn.Font = Enum.Font.GothamBold
closeBtn.TextSize = 14
closeBtn.TextColor3 = Color3.new(1,1,1)
closeBtn.BackgroundColor3 = Color3.fromRGB(180,60,60)
Instance.new("UICorner", closeBtn).CornerRadius = UDim.new(0,6)

-- CONTENT
local content = Instance.new("Frame", frame)
content.Size = UDim2.new(1,0,1,-30)
content.Position = UDim2.new(0,0,0,30)
content.BackgroundTransparency = 1

-- Dropdown button
local dropdown = Instance.new("TextButton", content)
dropdown.Size = UDim2.new(1,-20,0,35)
dropdown.Position = UDim2.new(0,10,0,10)
dropdown.Text = "Chọn người chơi"
dropdown.Font = Enum.Font.Gotham
dropdown.TextSize = 13
dropdown.TextColor3 = Color3.new(1,1,1)
dropdown.BackgroundColor3 = Color3.fromRGB(60,60,60)
Instance.new("UICorner", dropdown).CornerRadius = UDim.new(0,8)

-- Overlay dropdown dính menu
local overlay = Instance.new("Frame", frame) -- gắn vào frame
overlay.Size = UDim2.new(0,220,0,0)
overlay.Position = UDim2.new(0,10,0,dropdown.Position.Y.Offset + dropdown.Size.Y.Offset)
overlay.BackgroundColor3 = Color3.fromRGB(40,40,40)
overlay.ClipsDescendants = true
Instance.new("UICorner", overlay).CornerRadius = UDim.new(0,8)

local scroll = Instance.new("ScrollingFrame", overlay)
scroll.Size = UDim2.new(1,0,1,0)
scroll.CanvasSize = UDim2.new(0,0,0,0)
scroll.ScrollBarThickness = 6
scroll.BackgroundTransparency = 1
scroll.BorderSizePixel = 0

local layout = Instance.new("UIListLayout", scroll)
layout.Padding = UDim.new(0,2)
layout.SortOrder = Enum.SortOrder.LayoutOrder

-- Buttons: VIEW & TELEPORT
local viewBtn = Instance.new("TextButton", content)
viewBtn.Size = UDim2.new(1,-20,0,35)
viewBtn.Position = UDim2.new(0,10,0,55)
viewBtn.Text = "VIEW: OFF"
viewBtn.Font = Enum.Font.GothamBold
viewBtn.TextSize = 13
viewBtn.TextColor3 = Color3.new(1,1,1)
viewBtn.BackgroundColor3 = Color3.fromRGB(70,70,70)
Instance.new("UICorner", viewBtn).CornerRadius = UDim.new(0,8)

local tpBtn = Instance.new("TextButton", content)
tpBtn.Size = UDim2.new(1,-20,0,35)
tpBtn.Position = UDim2.new(0,10,0,95)
tpBtn.Text = "TELEPORT"
tpBtn.Font = Enum.Font.GothamBold
tpBtn.TextSize = 13
tpBtn.TextColor3 = Color3.new(1,1,1)
tpBtn.BackgroundColor3 = Color3.fromRGB(70,70,120)
Instance.new("UICorner", tpBtn).CornerRadius = UDim.new(0,8)

-- ===== FUNCTIONS =====
local function refreshPlayers()
	for _,v in pairs(scroll:GetChildren()) do
		if v:IsA("TextButton") then v:Destroy() end
	end
	for _,plr in pairs(Players:GetPlayers()) do
		if plr ~= LP then
			local b = Instance.new("TextButton", scroll)
			b.Size = UDim2.new(1,0,0,30)
			b.Text = plr.Name
			b.Font = Enum.Font.Gotham
			b.TextSize = 12
			b.TextColor3 = Color3.new(1,1,1)
			b.BackgroundColor3 = Color3.fromRGB(55,55,55)
			Instance.new("UICorner", b).CornerRadius = UDim.new(0,6)

			b.MouseButton1Click:Connect(function()
				selectedPlayer = plr
				dropdown.Text = "🎯 "..plr.Name
				overlay.Size = UDim2.new(0,220,0,0)
				open = false
			end)
		end
	end
	scroll.CanvasSize = UDim2.new(0,0,0,layout.AbsoluteContentSize.Y)
end

-- Dropdown click
dropdown.MouseButton1Click:Connect(function()
	open = not open
	refreshPlayers()
	overlay.Size = open and UDim2.new(0,220,0,120) or UDim2.new(0,220,0,0)
end)

-- View toggle
viewBtn.MouseButton1Click:Connect(function()
	spectating = not spectating
	viewBtn.Text = spectating and "VIEW: ON" or "VIEW: OFF"
	viewBtn.BackgroundColor3 = spectating and Color3.fromRGB(90,180,90) or Color3.fromRGB(70,70,70)
end)

-- Teleport
tpBtn.MouseButton1Click:Connect(function()
	if selectedPlayer and selectedPlayer.Character and LP.Character then
		LP.Character:MoveTo(selectedPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,3,0))
	end
end)

-- Camera update
RunService.RenderStepped:Connect(function()
	if spectating and selectedPlayer and selectedPlayer.Character then
		Camera.CameraSubject = selectedPlayer.Character:FindFirstChildOfClass("Humanoid")
	else
		if LP.Character then
			Camera.CameraSubject = LP.Character:FindFirstChildOfClass("Humanoid")
		end
	end
end)

-- MINIMIZE / CLOSE
minBtn.MouseButton1Click:Connect(function()
	minimized = not minimized
	content.Visible = not minimized
	frame.Size = minimized and UDim2.new(0,240,0,30) or UDim2.new(0,240,0,190)
end)

closeBtn.MouseButton1Click:Connect(function()
	gui:Destroy()
end)

print("👁️ VUA PLAYER TRACKER LOADED")
