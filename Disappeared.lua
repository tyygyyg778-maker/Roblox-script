local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LP = Players.LocalPlayer

local enabled = false
local bv, bg
local savedCF
local HEIGHT = -8 -- tụt xuống void 8m

-- ===== GUI =====
local gui = Instance.new("ScreenGui", LP.PlayerGui)
gui.ResetOnSpawn = false

local btn = Instance.new("TextButton", gui)
btn.Size = UDim2.new(0,170,0,45)
btn.Position = UDim2.new(1,-190,0.45,0)
btn.Text = "disappear: OFF"
btn.Font = Enum.Font.GothamBold
btn.TextSize = 13
btn.TextColor3 = Color3.new(1,1,1)
btn.BackgroundColor3 = Color3.fromRGB(60,60,60)
btn.Active = true
btn.Draggable = true
Instance.new("UICorner",btn).CornerRadius = UDim.new(0,10)

-- ===== LOGIC =====
local function enable()
	local char = LP.Character
	if not char then return end
	local hrp = char:WaitForChild("HumanoidRootPart")
	local hum = char:WaitForChild("Humanoid")

	-- lưu vị trí
	savedCF = hrp.CFrame

	-- TP xuống void (server thấy)
	hrp.CFrame = hrp.CFrame * CFrame.new(0, HEIGHT, 0)

	-- FLOAT
	bv = Instance.new("BodyVelocity")
	bv.MaxForce = Vector3.new(1e5,1e5,1e5)
	bv.Velocity = Vector3.zero
	bv.Parent = hrp

	bg = Instance.new("BodyGyro")
	bg.MaxTorque = Vector3.new(1e5,1e5,1e5)
	bg.CFrame = hrp.CFrame
	bg.Parent = hrp

	RunService.RenderStepped:Connect(function()
		if not enabled or not hrp or not bv then return end
		bv.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
		bg.CFrame = CFrame.new(hrp.Position, hrp.Position + workspace.CurrentCamera.CFrame.LookVector)
	end)
end

local function disable()
	local char = LP.Character
	if not char then return end
	local hrp = char:FindFirstChild("HumanoidRootPart")

	if bv then bv:Destroy() bv = nil end
	if bg then bg:Destroy() bg = nil end

	if hrp and savedCF then
		hrp.CFrame = savedCF
	end
end

btn.MouseButton1Click:Connect(function()
	enabled = not enabled
	btn.Text = enabled and "disappear: ON" or "disappear: OFF"
	btn.BackgroundColor3 = enabled and Color3.fromRGB(90,180,90) or Color3.fromRGB(60,60,60)
	if enabled then enable() else disable() end
end)

LP.CharacterAdded:Connect(function()
	task.wait(0.3)
	if enabled then enable() end
end)
