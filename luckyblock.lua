local ReplicatedStorage = game:GetService("ReplicatedStorage")
local DamageRemote = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("DamageBlockEvent")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local CoreGui = game:GetService("CoreGui")
local Lighting = game:GetService("Lighting")
local lp = Players.LocalPlayer

_G.SpeedHack = false
_G.AntiHit = false
local HitRadius = 100 
local AttackDelay = 0.22 
local FlySpeed = 20 
local TargetPos = Vector3.new(-82.34, 18.90, -130.66)

-- [FIX LAG & CLEAR RAM]
local function VuaFixLag_AutoClearRAM()
    settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
    setfpscap(60)
    Lighting.GlobalShadows = false
    Lighting.FogEnd = 9e9
    Lighting.Brightness = 2
    for _, v in pairs(Lighting:GetChildren()) do
        if v:IsA("PostEffect") or v:IsA("BlurEffect") then v:Destroy() end
    end
    task.spawn(function()
        while task.wait(30) do collectgarbage("collect") end
    end)
end
task.spawn(VuaFixLag_AutoClearRAM)

-- [FIX TỐC ĐỘ 40 & FLOAT LOGIC]
RunService.Heartbeat:Connect(function()
    if not lp.Character then return end
    local hum = lp.Character:FindFirstChild("Humanoid")
    local hrp = lp.Character:FindFirstChild("HumanoidRootPart")
    
    if hum and not _G.SpeedHack then
        hum.WalkSpeed = 40
    end
    
    -- Khôi phục chức năng Float khi Farm
    if _G.SpeedHack and hrp then
        for _, v in pairs(lp.Character:GetDescendants()) do
            if v:IsA("BasePart") then v.CanCollide = false end
        end
        if not hrp:FindFirstChild("FloatVelo") then
            local bv = Instance.new("BodyVelocity", hrp)
            bv.Name = "FloatVelo"
            bv.Velocity = Vector3.new(0, 0, 0)
            bv.MaxForce = Vector3.new(0, math.huge, 0)
        end
    elseif hrp then
        local bv = hrp:FindFirstChild("FloatVelo")
        if bv then bv:Destroy() end
    end
end)

-- [ANTI-HIT: THE VOID + MOTOR6D LOGIC]
local function interceptForce(obj)
    if _G.AntiHit and (obj:IsA("BodyVelocity") or obj:IsA("BodyPosition") or obj:IsA("BodyForce") or 
       obj:IsA("LinearVelocity") or obj:IsA("BodyAngularVelocity") or obj:IsA("VectorForce")) then
        task.spawn(function() obj:Destroy() end)
    end
end

local function startListening(char)
    for _, child in pairs(char:GetDescendants()) do interceptForce(child) end
    char.DescendantAdded:Connect(interceptForce)
end

if lp.Character then startListening(lp.Character) end
lp.CharacterAdded:Connect(startListening)

RunService.Stepped:Connect(function()
    if _G.AntiHit and lp.Character and not _G.SpeedHack then
        local char = lp.Character
        local hrp = char:FindFirstChild("HumanoidRootPart")
        local hum = char:FindFirstChild("Humanoid")
        if hrp and hum then
            for _, m in pairs(char:GetDescendants()) do
                if m:IsA("Motor6D") then m.Enabled = true end
            end
            hrp.RotVelocity = Vector3.zero
            local x, y, z = hrp.CFrame:ToEulerAnglesYXZ()
            hrp.CFrame = CFrame.new(hrp.Position) * CFrame.fromEulerAnglesYXZ(0, y, 0)
            hum.PlatformStand = false
            hum.Sit = false
            hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
            hum:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
        end
    end
end)

-- [NHẶT ĐỒ 0.22S & AUTO HIT]
task.spawn(function()
    while true do
        if _G.AntiHit and lp.Character and not _G.SpeedHack then
            local hrp = lp.Character:FindFirstChild("HumanoidRootPart")
            if hrp then
                for _, obj in pairs(workspace:GetDescendants()) do
                    if obj:IsA("ProximityPrompt") then
                        if (obj.Parent:GetPivot().Position - hrp.Position).Magnitude < 15 then 
                            obj.HoldDuration = 0
                            task.spawn(function() task.wait(0.22) fireproximityprompt(obj) end)
                        end
                    end
                end
            end
        end
        task.wait(0.1)
    end
end)

task.spawn(function()
    while true do
        local char = lp.Character
        if char and char:FindFirstChildWhichIsA("Tool") and char:FindFirstChild("HumanoidRootPart") then
            for _, v in pairs(workspace:GetDescendants()) do
                if v:IsA("Model") and (v.Name:find("Khối") or v.Name:find("Block")) then
                    local p = v:FindFirstChildWhichIsA("BasePart") or v.PrimaryPart
                    if p and (p.Position - char.HumanoidRootPart.Position).Magnitude <= HitRadius then
                        task.spawn(function() DamageRemote:FireServer(v) end)
                    end
                end
            end
            task.wait(AttackDelay)
        else task.wait(0.5) end
    end
end)

-- [GIAO DIỆN PREMIUM CHUẨN CỦA BRO]
local ScreenGui = Instance.new("ScreenGui", CoreGui)
local Main = Instance.new("Frame", ScreenGui)
Main.Size = UDim2.new(0, 230, 0, 245)
Main.Position = UDim2.new(0.5, -115, 0.4, 0)
Main.BackgroundColor3 = Color3.new(0,0,0)
Main.BorderSizePixel = 0
Main.Active = true
Main.Draggable = true

local BgImage = Instance.new("ImageLabel", Main)
BgImage.Size = UDim2.new(1, 0, 1, 0)
BgImage.Image = "rbxassetid://96977589578872"
BgImage.BackgroundTransparency = 1
BgImage.ZIndex = 1

local Stroke = Instance.new("UIStroke", Main)
Stroke.Color = Color3.fromRGB(255, 0, 0)
Stroke.Thickness = 2

local Title = Instance.new("TextLabel", Main)
Title.Size = UDim2.new(0, 65, 0, 40)
Title.Position = UDim2.new(0, 12, 0, 5)
Title.Text = "WHITE"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 22
Title.BackgroundTransparency = 1
Title.ZIndex = 3
Title.TextXAlignment = Enum.TextXAlignment.Left
task.spawn(function() while task.wait() do Title.TextColor3 = Color3.fromHSV(tick() % 3 / 3, 0.8, 1) end end)

-- CHỮ PREMIUM MÀU ĐEN MỜ NHỎ
local PremTitle = Instance.new("TextLabel", Main)
PremTitle.Size = UDim2.new(0, 65, 0, 20)
PremTitle.Position = UDim2.new(0, 78, 0, 18)
PremTitle.Text = "PREMIUM"
PremTitle.Font = Enum.Font.GothamBold
PremTitle.TextSize = 10
PremTitle.TextColor3 = Color3.fromRGB(50, 50, 50) -- Màu đen mờ
PremTitle.BackgroundTransparency = 1
PremTitle.ZIndex = 3

local SpeedBtn = Instance.new("TextButton", Main)
SpeedBtn.Size = UDim2.new(1, -40, 0, 35)
SpeedBtn.Position = UDim2.new(0, 20, 0, 55)
SpeedBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SpeedBtn.Text = "FARM BRAINROT: OFF"
SpeedBtn.TextColor3 = Color3.new(1, 1, 1)
SpeedBtn.Font = Enum.Font.GothamBold
SpeedBtn.TextSize = 12
SpeedBtn.ZIndex = 4
Instance.new("UICorner", SpeedBtn).CornerRadius = UDim.new(0, 6)

local AntiBtn = Instance.new("TextButton", Main)
AntiBtn.Size = UDim2.new(1, -40, 0, 35)
AntiBtn.Position = UDim2.new(0, 20, 0, 100)
AntiBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AntiBtn.Text = "ANTI HIT + CƯỚP: OFF"
AntiBtn.TextColor3 = Color3.new(1, 1, 1)
AntiBtn.Font = Enum.Font.GothamBold
AntiBtn.TextSize = 12
AntiBtn.ZIndex = 4
Instance.new("UICorner", AntiBtn).CornerRadius = UDim.new(0, 6)

local function UpdateAntiUI()
    AntiBtn.Text = _G.AntiHit and "ANTI HIT + CƯỚP: ON" or "ANTI HIT + CƯỚP: OFF"
    AntiBtn.BackgroundColor3 = _G.AntiHit and Color3.fromRGB(0, 80, 150) or Color3.fromRGB(20, 20, 20)
end

local MusicBtn1 = Instance.new("TextButton", Main)
MusicBtn1.Size = UDim2.new(1, -40, 0, 30)
MusicBtn1.Position = UDim2.new(0, 20, 0, 145)
MusicBtn1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MusicBtn1.BackgroundTransparency = 0.3
MusicBtn1.Text = "music chill vn"
MusicBtn1.TextColor3 = Color3.new(1, 1, 1)
MusicBtn1.Font = Enum.Font.GothamBold
MusicBtn1.TextSize = 12
MusicBtn1.ZIndex = 4
Instance.new("UICorner", MusicBtn1).CornerRadius = UDim.new(0, 6)

local MusicBtn2 = Instance.new("TextButton", Main)
MusicBtn2.Size = UDim2.new(1, -40, 0, 30)
MusicBtn2.Position = UDim2.new(0, 20, 0, 185)
MusicBtn2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MusicBtn2.BackgroundTransparency = 0.3
MusicBtn2.Text = "music chill"
MusicBtn2.TextColor3 = Color3.new(1, 1, 1)
MusicBtn2.Font = Enum.Font.GothamBold
MusicBtn2.TextSize = 12
MusicBtn2.ZIndex = 4
Instance.new("UICorner", MusicBtn2).CornerRadius = UDim.new(0, 6)

SpeedBtn.MouseButton1Click:Connect(function()
    if not _G.SpeedHack then
        _G.AntiHit = false
        UpdateAntiUI()
        SpeedBtn.Text = "FARMING..."
        SpeedBtn.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
        task.spawn(function()
            local hrp = lp.Character and lp.Character:FindFirstChild("HumanoidRootPart")
            if hrp then
                _G.SpeedHack = true
                hrp.CFrame = hrp.CFrame * CFrame.new(0, -15, 0)
                task.wait(0.5)
                local dist = (Vector2.new(hrp.Position.X, hrp.Position.Z) - Vector2.new(TargetPos.X, TargetPos.Z)).Magnitude
                local moveTween = TweenService:Create(hrp, TweenInfo.new(dist/FlySpeed, Enum.EasingStyle.Linear), {CFrame = CFrame.new(TargetPos.X, hrp.Position.Y, TargetPos.Z)})
                moveTween:Play()
                moveTween.Completed:Wait()
                _G.SpeedHack = false
                hrp.CFrame = CFrame.new(TargetPos)
            end
            SpeedBtn.Text = "FARM BRAINROT: OFF"
            SpeedBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
        end)
    end
end)

AntiBtn.MouseButton1Click:Connect(function()
    if not _G.SpeedHack then
        _G.AntiHit = not _G.AntiHit
        UpdateAntiUI()
    end
end)

local currentSound = nil
local function PlayMusic(id)
    if currentSound then currentSound:Destroy() end
    currentSound = Instance.new("Sound", game:GetService("SoundService"))
    currentSound.SoundId = "rbxassetid://"..tostring(id)
    currentSound.Volume = 2
    currentSound.Looped = true
    currentSound:Play()
end
MusicBtn1.MouseButton1Click:Connect(function() PlayMusic(99203947301337) end)
MusicBtn2.MouseButton1Click:Connect(function() PlayMusic(1848354536) end)

local MinBtn = Instance.new("TextButton", Main)
MinBtn.Size = UDim2.new(0, 30, 0, 30)
MinBtn.Position = UDim2.new(1, -35, 0, 5)
MinBtn.Text = "-"
MinBtn.TextColor3 = Color3.new(1, 1, 1)
MinBtn.TextSize = 30
MinBtn.BackgroundTransparency = 1
MinBtn.ZIndex = 5
local min = false
MinBtn.MouseButton1Click:Connect(function()
    min = not min
    SpeedBtn.Visible, AntiBtn.Visible, MusicBtn1.Visible, MusicBtn2.Visible = not min, not min, not min, not min
    Main:TweenSize(min and UDim2.new(0, 230, 0, 45) or UDim2.new(0, 230, 0, 245), "Out", "Quad", 0.3, true)
end)

