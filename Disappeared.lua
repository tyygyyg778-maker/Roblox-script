local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LP = Players.LocalPlayer

local enabled = false
local savedCFrame
local bv
local connection
local antiVoidConn

-- GUI
local gui = Instance.new("ScreenGui", LP.PlayerGui)
gui.ResetOnSpawn = false

local btn = Instance.new("TextButton", gui)
btn.Size = UDim2.new(0,150,0,45)
btn.Position = UDim2.new(1,-170,0.4,0)
btn.Text = "MODE: OFF"
btn.Font = Enum.Font.GothamBold
btn.TextSize = 13
btn.TextColor3 = Color3.new(1,1,1)
btn.BackgroundColor3 = Color3.fromRGB(60,60,60)
btn.Active = true
btn.Draggable = true
Instance.new("UICorner",btn).CornerRadius = UDim.new(0,10)

-- CONFIG
local FLY_SPEED = -100
local STOP_DEPTH = 15
local VOID_LIMIT = -120

-- ===== MODE ON =====
local function enable()
	local char = LP.Character
	if not char then return end
	local hrp = char:FindFirstChild("HumanoidRootPart")
	local hum = char:FindFirstChildOfClass("Humanoid")
	if not hrp or not hum then return end

	savedCFrame = hrp.CFrame
	hum.PlatformStand = true

	-- tắt anti void khi ON
	if antiVoidConn then
		antiVoidConn:Disconnect()
		antiVoidConn = nil
	end

	bv = Instance.new("BodyVelocity")
	bv.MaxForce = Vector3.new(1e9,1e9,1e9)
	bv.Velocity = Vector3.new(0, FLY_SPEED, 0)
	bv.Parent = hrp

	connection = RunService.Heartbeat:Connect(function()
		if hrp.Position.Y <= savedCFrame.Position.Y - STOP_DEPTH then
			bv.Velocity = Vector3.zero
		end
	end)
end

-- ===== MODE OFF =====
local function disable()
	local char = LP.Character
	if not char then return end
	local hrp = char:FindFirstChild("HumanoidRootPart")
	local hum = char:FindFirstChildOfClass("Humanoid")
	if not hrp or not hum then return end

	if bv then bv:Destroy() bv = nil end
	if connection then connection:Disconnect() connection = nil end

	if savedCFrame then
		hrp.CFrame = savedCFrame
	end

	hum.PlatformStand = false

	-- 🔒 ANTI VOID CHỈ BẬT KHI OFF
	antiVoidConn = RunService.Heartbeat:Connect(function()
		if hrp.Position.Y <= VOID_LIMIT and savedCFrame then
			hrp.CFrame = savedCFrame
		end
	end)
end

-- BUTTON
btn.MouseButton1Click:Connect(function()
	enabled = not enabled
	btn.Text = enabled and "MODE: ON" or "MODE: OFF"
	btn.BackgroundColor3 = enabled and Color3.fromRGB(90,180,90) or Color3.fromRGB(60,60,60)
	if enabled then enable() else disable() end
end)

-- RESPAWN FIX
LP.CharacterAdded:Connect(function()
	task.wait(0.3)
	if enabled then
		enable()
	else
		disable()
	end
end)
