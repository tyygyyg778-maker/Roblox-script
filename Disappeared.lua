local Players = game:GetService("Players")
local LP = Players.LocalPlayer
local enabled = false
local savedCFrame = nil

local gui = Instance.new("ScreenGui", LP.PlayerGui)
gui.ResetOnSpawn = false

local btn = Instance.new("TextButton", gui)
btn.Size = UDim2.new(0,150,0,45)
btn.Position = UDim2.new(1,-170,0.4,0)
btn.Text = "FAKE DIE: OFF"
btn.Font = Enum.Font.GothamBold
btn.TextSize = 13
btn.TextColor3 = Color3.new(1,1,1)
btn.BackgroundColor3 = Color3.fromRGB(60,60,60)
btn.Active = true
btn.Draggable = true
Instance.new("UICorner",btn).CornerRadius = UDim.new(0,10)

local function enable()
	local char = LP.Character
	if not char then return end
	local hrp = char:FindFirstChild("HumanoidRootPart")
	local hum = char:FindFirstChildOfClass("Humanoid")
	if not hrp or not hum then return end

	-- ✅ LƯU VỊ TRÍ ĐANG ĐỨNG TRÊN MẶT ĐẤT
	savedCFrame = hrp.CFrame

	-- 👇 TP XUỐNG 6M
	hrp.CFrame = hrp.CFrame * CFrame.new(0,-6,0)

	hrp.Anchored = true
	hum.PlatformStand = true
end

local function disable()
	local char = LP.Character
	if not char then return end
	local hrp = char:FindFirstChild("HumanoidRootPart")
	local hum = char:FindFirstChildOfClass("Humanoid")
	if not hrp or not hum then return end

	-- 🔁 QUAY LẠI VỊ TRÍ CŨ
	if savedCFrame then
		hrp.CFrame = savedCFrame
	end

	hrp.Anchored = false
	hum.PlatformStand = false
end

btn.MouseButton1Click:Connect(function()
	enabled = not enabled
	btn.Text = enabled and "DISAPPEAR: ON" or "DISAPPEAR: OFF"
	btn.BackgroundColor3 = enabled and Color3.fromRGB(90,180,90) or Color3.fromRGB(60,60,60)
	if enabled then enable() else disable() end
end)

LP.CharacterAdded:Connect(function()
	task.wait(0.3)
	if enabled then enable() end
end)
