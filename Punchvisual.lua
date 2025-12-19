--// VUA PUNCH VISUAL + SOUND (LOCAL ONLY)

local Players = game:GetService("Players")
local Debris = game:GetService("Debris")
local RunService = game:GetService("RunService")

local plr = Players.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()
local hum = char:WaitForChild("Humanoid")
local root = char:WaitForChild("HumanoidRootPart")

--================ CONFIG =================--
local COOLDOWN = 1
local PUNCH_SPEED = 180
local PUNCH_LIFETIME = 0.5
local DAMAGE_RANGE = 6
local FORCE_STRENGTH = 120

local PUNCH_SOUND_ID = "rbxassetid://9125586434" -- 🔊 SOUND ĐẤM

--================ TOOL =================--
pcall(function()
	plr.Backpack:FindFirstChild("Vua Punch"):Destroy()
end)

local tool = Instance.new("Tool")
tool.Name = "Vua Punch"
tool.RequiresHandle = true
tool.CanBeDropped = false
tool.Parent = plr.Backpack

local handle = Instance.new("Part")
handle.Name = "Handle"
handle.Size = Vector3.new(0.5,0.5,0.5)
handle.Transparency = 1
handle.CanCollide = false
handle.Parent = tool

--================ ANIMATION =================--
local punchAnim = Instance.new("Animation")
punchAnim.AnimationId = "rbxassetid://522635514"

--================ SOUND =================--
local punchSound = Instance.new("Sound")
punchSound.SoundId = PUNCH_SOUND_ID
punchSound.Volume = 1.5
punchSound.PlaybackSpeed = 1
punchSound.Parent = root

local canPunch = true

--================ SPAWN PUNCH =================--
local function spawnPunch()
	if not root then return end

	-- phát sound
	punchSound:Play()

	local punch = Instance.new("Part")
	punch.Size = Vector3.new(3,3,3)
	punch.CFrame = root.CFrame * CFrame.new(0,0,-4)
	punch.Transparency = 1
	punch.CanCollide = false
	punch.Anchored = false
	punch.Parent = workspace

	-- Gió
	local fx = Instance.new("ParticleEmitter")
	fx.Texture = "rbxassetid://6882282883"
	fx.Speed = NumberRange.new(20,40)
	fx.Lifetime = NumberRange.new(0.15)
	fx.Rate = 500
	fx.Size = NumberSequence.new{
		NumberSequenceKeypoint.new(0,4),
		NumberSequenceKeypoint.new(1,0)
	}
	fx.Color = ColorSequence.new(Color3.fromRGB(150,200,255))
	fx.Parent = punch

	-- Khói
	local smoke = Instance.new("ParticleEmitter")
	smoke.Texture = "rbxassetid://241594314"
	smoke.Speed = NumberRange.new(5,10)
	smoke.Lifetime = NumberRange.new(0.4)
	smoke.Rate = 200
	smoke.Size = NumberSequence.new{
		NumberSequenceKeypoint.new(0,2),
		NumberSequenceKeypoint.new(1,0)
	}
	smoke.Color = ColorSequence.new(Color3.fromRGB(180,180,180))
	smoke.Parent = punch

	-- Bay
	punch.AssemblyLinearVelocity = root.CFrame.LookVector * PUNCH_SPEED

	-- Hit
	local conn
	conn = RunService.Heartbeat:Connect(function()
		if not punch.Parent then
			conn:Disconnect()
			return
		end

		for _, obj in ipairs(workspace:GetPartBoundsInRadius(punch.Position, DAMAGE_RANGE)) do
			if obj:IsA("BasePart") and not obj:IsDescendantOf(char) then
				if not obj.Anchored then
					local dir = (obj.Position - punch.Position).Unit
					obj.AssemblyLinearVelocity += dir * FORCE_STRENGTH
				end

				local model = obj:FindFirstAncestorOfClass("Model")
				if model then
					local npcHum = model:FindFirstChildOfClass("Humanoid")
					if npcHum and npcHum.Health > 0 then
						npcHum.Health = 0
					end
				end
			end
		end
	end)

	Debris:AddItem(punch, PUNCH_LIFETIME)
end

--================ ACTIVATE =================--
tool.Activated:Connect(function()
	if not canPunch then return end
	canPunch = false

	local track = hum:LoadAnimation(punchAnim)
	track:Play()

	spawnPunch()
	task.wait(COOLDOWN)
	canPunch = true
end)

print("[Vua Punch + Sound] Loaded for", plr.Name)
