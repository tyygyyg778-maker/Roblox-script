-- POR | GUI V3 - Horizontal Version (Complete & Dragable)

-- Services
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

-- Character Setup
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")
local HRP = Character:WaitForChild("HumanoidRootPart")

LocalPlayer.CharacterAdded:Connect(function(char)
	Character = char
	Humanoid = char:WaitForChild("Humanoid")
	HRP = char:WaitForChild("HumanoidRootPart")
end)

-- Cleanup old GUI
pcall(function()
	if game.CoreGui:FindFirstChild("POR_GUI_V3") then
		game.CoreGui:FindFirstChild("POR_GUI_V3"):Destroy()
	end
end)

-- Main ScreenGui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "POR_GUI_V3"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game.CoreGui

-- Open/Close Button
local OpenBtn = Instance.new("TextButton", ScreenGui)
OpenBtn.Size = UDim2.new(0, 60, 0, 60)
OpenBtn.Position = UDim2.new(0, 20, 0.45, 0)
OpenBtn.Text = "V3"
OpenBtn.BackgroundColor3 = Color3.fromRGB(30,30,30)
OpenBtn.TextColor3 = Color3.new(1,1,1)
OpenBtn.BorderSizePixel = 0
OpenBtn.Active = true
OpenBtn.Draggable = true
Instance.new("UICorner", OpenBtn)

-- Main Frame
local Main = Instance.new("Frame", ScreenGui)
Main.Size = UDim2.new(0, 600, 0, 300) -- Ngang dài 600, cao 300
Main.Position = UDim2.new(0.5, -300, 0.5, -150)
Main.BackgroundColor3 = Color3.fromRGB(20,20,20)
Main.Visible = false
Main.Active = true
Main.Draggable = true
Instance.new("UICorner", Main)

-- Toggle Main
OpenBtn.MouseButton1Click:Connect(function()
	Main.Visible = not Main.Visible
end)

-- Title
local Title = Instance.new("TextLabel", Main)
Title.Size = UDim2.new(1,0,0,40)
Title.Text = "POR | GUI V3 (Horizontal)"
Title.TextColor3 = Color3.new(1,1,1)
Title.BackgroundTransparency = 1
Title.Font = Enum.Font.GothamBold
Title.TextSize = 18

-- Tab Bar
local TabBar = Instance.new("Frame", Main)
TabBar.Size = UDim2.new(0, 150, 1, -50)
TabBar.Position = UDim2.new(0,0,0,50)
TabBar.BackgroundColor3 = Color3.fromRGB(25,25,25)
local UIList = Instance.new("UIListLayout", TabBar)
UIList.Padding = UDim.new(0,6)

-- Content Frame
local Content = Instance.new("Frame", Main)
Content.Size = UDim2.new(1, -160, 1, -50)
Content.Position = UDim2.new(0,160,0,50)
Content.BackgroundTransparency = 1

-- Tab System
local Tabs = {}

local function CreateTab(name)
	local btn = Instance.new("TextButton", TabBar)
	btn.Size = UDim2.new(1,0,0,40)
	btn.Text = name
	btn.Font = Enum.Font.Gotham
	btn.TextSize = 14
	btn.TextColor3 = Color3.new(1,1,1)
	btn.BackgroundColor3 = Color3.fromRGB(45,45,45)
	btn.BorderSizePixel = 0
	Instance.new("UICorner", btn)

	local frame = Instance.new("ScrollingFrame", Content)
	frame.Size = UDim2.new(1,0,1,0)
	frame.Visible = false
	frame.AutomaticCanvasSize = Enum.AutomaticSize.Y
	frame.BackgroundTransparency = 1
	local layout = Instance.new("UIListLayout", frame)
	layout.Padding = UDim.new(0,8)

	btn.MouseButton1Click:Connect(function()
		for _,v in pairs(Tabs) do v.Frame.Visible = false end
		frame.Visible = true
	end)

	table.insert(Tabs, {Button = btn, Frame = frame})
	return frame
end

local function MakeButton(parent,text,callback)
	local btn = Instance.new("TextButton", parent)
	btn.Size = UDim2.new(1,0,0,36)
	btn.Text = text
	btn.Font = Enum.Font.Gotham
	btn.TextSize = 14
	btn.TextColor3 = Color3.new(1,1,1)
	btn.BackgroundColor3 = Color3.fromRGB(40,40,40)
	btn.BorderSizePixel = 0
	Instance.new("UICorner", btn)
	btn.MouseButton1Click:Connect(callback)
	return btn
end

local function MakeBox(parent,placeholder,callback)
	local box = Instance.new("TextBox", parent)
	box.Size = UDim2.new(1,0,0,36)
	box.PlaceholderText = placeholder
	box.Text = ""
	box.Font = Enum.Font.Gotham
	box.TextSize = 14
	box.TextColor3 = Color3.new(1,1,1)
	box.BackgroundColor3 = Color3.fromRGB(35,35,35)
	box.BorderSizePixel = 0
	Instance.new("UICorner", box)
	box.FocusLost:Connect(function()
		local val = tonumber(box.Text)
		if val then callback(val) end
	end)
	return box
end

-- Create Tabs
local PlayerTab = CreateTab("Player")
local TeleportTab = CreateTab("Teleport")
local ScriptsTab = CreateTab("Scripts")
local ESPTab = CreateTab("ESP")
Tabs[1].Frame.Visible = true

-- PLAYER TAB
MakeBox(PlayerTab,"WalkSpeed",function(v)
	if Humanoid then Humanoid.WalkSpeed = v end
end)

MakeBox(PlayerTab,"JumpPower",function(v)
	if Humanoid then Humanoid.JumpPower = v end
end)

-- TELEPORT TAB
local SavedCFrame
MakeButton(TeleportTab,"💾 Save Position",function()
	if HRP then SavedCFrame = HRP.CFrame end
end)
MakeButton(TeleportTab,"📍 Teleport to Saved",function()
	if HRP and SavedCFrame then HRP.CFrame = SavedCFrame end
end)

-- ESP TAB
local ESP_ENABLED = false
local ESP_Objects = {}
local function CreateESP(player)
	if player == LocalPlayer then return end
	if not player.Character then return end
	if ESP_Objects[player] then return end
	local highlight = Instance.new("Highlight")
	highlight.Name = "POR_ESP"
	highlight.FillColor = Color3.fromRGB(255,0,0)
	highlight.OutlineColor = Color3.fromRGB(255,255,255)
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	highlight.Adornee = player.Character
	highlight.Parent = player.Character
	ESP_Objects[player] = highlight
end
local function RemoveESP(player)
	if ESP_Objects[player] then
		ESP_Objects[player]:Destroy()
		ESP_Objects[player] = nil
	end
end
local function EnableESP()
	for _,plr in pairs(Players:GetPlayers()) do
		CreateESP(plr)
	end
end
local function DisableESP()
	for _,plr in pairs(ESP_Objects) do
		plr:Destroy()
	end
	ESP_Objects = {}
end

MakeButton(ESPTab,"Toggle ESP",function()
	ESP_ENABLED = not ESP_ENABLED
	if ESP_ENABLED then EnableESP() else DisableESP() end
end)

Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function()
		if ESP_ENABLED then task.wait(1); CreateESP(player) end
	end)
end)

Players.PlayerRemoving:Connect(function(player)
	RemoveESP(player)
end)

-- SCRIPTS TAB
MakeButton(ScriptsTab,"Fly 30m",function()
	local bp = Instance.new("BodyPosition")
	bp.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	bp.P = 50000
	bp.D = 400
	bp.Position = HRP.Position + Vector3.new(0,30,0)
	bp.Parent = HRP
	task.wait(1)
	bp:Destroy()
end)

MakeButton(ScriptsTab,"Fly 50m",function()
	local bp = Instance.new("BodyPosition")
	bp.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	bp.P = 50000
	bp.D = 400
	bp.Position = HRP.Position + Vector3.new(0,50,0)
	bp.Parent = HRP
	task.wait(1)
	bp:Destroy()
end)

print("✅ POR_GUI_V3 Horizontal - Loaded")
