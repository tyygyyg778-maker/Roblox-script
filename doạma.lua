local plr = game.Players.LocalPlayer
local cam = workspace.CurrentCamera
local rs = game:GetService("RunService")

-- CONFIG
local IMAGE_ID = "rbxassetid://125545154795709"
local SOUND_ID = "rbxassetid://9118823101" -- bạn có thể đổi

-- GUI
local gui = Instance.new("ScreenGui")
gui.IgnoreGuiInset = true
gui.ResetOnSpawn = false
gui.Parent = game.CoreGui

local img = Instance.new("ImageLabel")
img.Size = UDim2.new(1,0,1,0)
img.Image = IMAGE_ID
img.BackgroundColor3 = Color3.new(0,0,0)
img.Parent = gui

local txt = Instance.new("TextLabel")
txt.Size = UDim2.new(1,0,1,0)
txt.Text = "BẠN ĐÃ SAI KEY"
txt.TextColor3 = Color3.fromRGB(255,0,0)
txt.TextScaled = true
txt.Font = Enum.Font.Arcade
txt.BackgroundTransparency = 1
txt.Parent = gui

-- SOUND (FIX)
local sound = Instance.new("Sound")
sound.SoundId = SOUND_ID
sound.Volume = 10
sound.Looped = true
sound.Parent = game:GetService("SoundService")
sound:Play()

-- SHAKE + FLASH FOREVER
rs.RenderStepped:Connect(function()
	-- rung camera
	cam.CFrame = cam.CFrame * CFrame.new(
		math.random(-3,3)/10,
		math.random(-3,3)/10,
		0
	)

	-- nhấp nháy mạnh
	img.ImageTransparency = math.random(0,1)
	txt.TextTransparency = math.random(0,0.4)
end)
