-- FAKE DEAD / FAKE NẰM (MINI MENU STYLE)

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local char = player.Character or player.CharacterAdded:Wait()
local hum = char:WaitForChild("Humanoid")
local root = char:WaitForChild("HumanoidRootPart")

local fake = false
local motors = {}
local constraints = {}

-- GUI
local gui = Instance.new("ScreenGui", player.PlayerGui)
gui.Name = "FakeDeadMini"

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0,160,0,55)
frame.Position = UDim2.new(0,20,0,120)
frame.BackgroundColor3 = Color3.fromRGB(20,20,20)
frame.BorderSizePixel = 0
frame.Active = true
frame.Draggable = true

local corner = Instance.new("UICorner", frame)
corner.CornerRadius = UDim.new(0,14)

local label = Instance.new("TextLabel", frame)
label.Size = UDim2.new(0.6,0,1,0)
label.Position = UDim2.new(0,10,0,0)
label.Text = "Fake Dead"
label.TextColor3 = Color3.new(1,1,1)
label.Font = Enum.Font.SourceSansBold
label.TextSize = 14
label.BackgroundTransparency = 1
label.TextXAlignment = Enum.TextXAlignment.Left

local toggle = Instance.new("TextButton", frame)
toggle.Size = UDim2.new(0,42,0,22)
toggle.Position = UDim2.new(1,-52,0.5,-11)
toggle.Text = ""
toggle.BackgroundColor3 = Color3.fromRGB(70,70,70)
toggle.BorderSizePixel = 0

local tCorner = Instance.new("UICorner", toggle)
tCorner.CornerRadius = UDim.new(1,0)

local knob = Instance.new("Frame", toggle)
knob.Size = UDim2.new(0,18,0,18)
knob.Position = UDim2.new(0,2,0.5,-9)
knob.BackgroundColor3 = Color3.fromRGB(230,230,230)
knob.BorderSizePixel = 0

local kCorner = Instance.new("UICorner", knob)
kCorner.CornerRadius = UDim.new(1,0)

-- FAKE DEAD ON
local function fakeDeadOn()
	hum:ChangeState(Enum.HumanoidStateType.Physics)
	hum.AutoRotate = false

	for _,m in pairs(char:GetDescendants()) do
		if m:IsA("Motor6D") then
			motors[m] = true

			local a0 = Instance.new("Attachment", m.Part0)
			local a1 = Instance.new("Attachment", m.Part1)

			local ball = Instance.new("BallSocketConstraint")
			ball.Attachment0 = a0
			ball.Attachment1 = a1
			ball.Parent = m.Part0

			m.Enabled = false

			table.insert(constraints, a0)
			table.insert(constraints, a1)
			table.insert(constraints, ball)
		end
	end

	task.wait(0.3)
	root.Anchored = true
end

-- FAKE DEAD OFF
local function fakeDeadOff()
	root.Anchored = false
	hum:ChangeState(Enum.HumanoidStateType.GettingUp)
	hum.AutoRotate = true

	for m,_ in pairs(motors) do
		if m then m.Enabled = true end
	end

	for _,v in pairs(constraints) do
		if v then v:Destroy() end
	end

	motors = {}
	constraints = {}
end

-- TOGGLE
toggle.MouseButton1Click:Connect(function()
	fake = not fake

	if fake then
		toggle.BackgroundColor3 = Color3.fromRGB(40,160,80)
		knob:TweenPosition(UDim2.new(1,-20,0.5,-9),"Out","Quad",0.15,true)
		fakeDeadOn()
	else
		toggle.BackgroundColor3 = Color3.fromRGB(70,70,70)
		knob:TweenPosition(UDim2.new(0,2,0.5,-9),"Out","Quad",0.15,true)
		fakeDeadOff()
	end
end)
