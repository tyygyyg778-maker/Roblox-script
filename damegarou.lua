local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local root = character:WaitForChild("HumanoidRootPart")

-- CẤU HÌNH
local FLY_HEIGHT = 120 -- ~30m
local HOLD_TIME = 1 -- Giữ trên trời 1 giây
local WAIT_TIME = 1.5 -- Delay sau khi nhấn skill
local SKILL_NAME_HINT = "Lethal" -- Từ khóa Skill 2
local flyEnabled = true -- ON/OFF

-- GUI ON/OFF
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.ResetOnSpawn = false

local btn = Instance.new("TextButton", gui)
btn.Size = UDim2.new(0,150,0,45)
btn.Position = UDim2.new(0.5,-75,0.05,0)
btn.Text = "DAME: ON"
btn.Font = Enum.Font.GothamBold
btn.TextSize = 14
btn.TextColor3 = Color3.new(1,1,1)
btn.BackgroundColor3 = Color3.fromRGB(60,60,60)
btn.Active = true
btn.Draggable = true
Instance.new("UICorner", btn).CornerRadius = UDim.new(0,10)

btn.MouseButton1Click:Connect(function()
	flyEnabled = not flyEnabled
	btn.Text = flyEnabled and "DAME: ON" or "DAME: OFF"
	btn.BackgroundColor3 = flyEnabled and Color3.fromRGB(90,180,90) or Color3.fromRGB(60,60,60)
end)

-- Hàm thực hiện bay lên
local function performFly()
	if not flyEnabled then return end

	local bp = Instance.new("BodyPosition")
	bp.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	bp.P = 60000
	bp.D = 800
	bp.Position = root.Position + Vector3.new(0, FLY_HEIGHT, 0)
	bp.Parent = root

	task.wait(HOLD_TIME)
	bp:Destroy()
end

-- Hook nút mobile
local function hookMobileButton()
	local pGui = player:WaitForChild("PlayerGui")
	local found = false

	for _, v in pairs(pGui:GetDescendants()) do
		if v:IsA("TextLabel") and v.Text:find(SKILL_NAME_HINT) then
			local button = v.Parent
			found = true
			print("Đã kết nối với nút Skill 2 trên Mobile!")

			button.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
					task.wait(WAIT_TIME)
					performFly()
				end
			end)
			break
		end
	end

	if not found then
		print("Cảnh báo: Không tìm thấy nút Skill 2. Hãy chắc chắn bạn đang dùng Garou.")
	end
end

-- Chạy quét GUI lần đầu
hookMobileButton()

-- Quét lại khi respawn
player.CharacterAdded:Connect(function(newChar)
	character = newChar
	root = character:WaitForChild("HumanoidRootPart")
	task.wait(3) -- Đợi UI load xong
	hookMobileButton()
end)

print("Script tối ưu: Bay 30m - Chờ 1.5s đã sẵn sàng với nút DAME!")
