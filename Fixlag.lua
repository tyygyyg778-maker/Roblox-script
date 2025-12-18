-- 👑 VUA HUB | FIX LAG VỪA (CODE GỐC)

local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local player = Players.LocalPlayer

-- Xóa GUI cũ nếu có
pcall(function()
    CoreGui:FindFirstChild("VUA_UI"):Destroy()
end)

-- ScreenGui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "VUA_UI"
ScreenGui.Parent = CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Main Frame
local Main = Instance.new("Frame")
Main.Parent = ScreenGui
Main.Size = UDim2.new(0, 330, 0, 160)
Main.Position = UDim2.new(0.5, -165, 0.25, 0)
Main.BackgroundColor3 = Color3.fromRGB(15,15,15)
Main.Active = true
Main.Draggable = true

Instance.new("UICorner", Main).CornerRadius = UDim.new(0,12)
local Stroke = Instance.new("UIStroke", Main)
Stroke.Color = Color3.fromRGB(255,0,0)
Stroke.Thickness = 2

-- Title
local Title = Instance.new("TextLabel")
Title.Parent = Main
Title.Size = UDim2.new(1, -80, 0, 40)
Title.Position = UDim2.new(0, 15, 0, 0)
Title.BackgroundTransparency = 1
Title.Text = "VUA"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 22
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextColor3 = Color3.fromRGB(255,215,0)

-- Nút thu gọn
local Min = Instance.new("TextButton")
Min.Parent = Main
Min.Size = UDim2.new(0, 30, 0, 30)
Min.Position = UDim2.new(1, -70, 0, 5)
Min.Text = "-"
Min.Font = Enum.Font.GothamBold
Min.TextSize = 20
Min.TextColor3 = Color3.fromRGB(255,255,255)
Min.BackgroundColor3 = Color3.fromRGB(40,40,40)
Instance.new("UICorner", Min).CornerRadius = UDim.new(0,6)

-- Nút đóng
local Close = Instance.new("TextButton")
Close.Parent = Main
Close.Size = UDim2.new(0, 30, 0, 30)
Close.Position = UDim2.new(1, -35, 0, 5)
Close.Text = "X"
Close.Font = Enum.Font.GothamBold
Close.TextSize = 18
Close.TextColor3 = Color3.fromRGB(255,255,255)
Close.BackgroundColor3 = Color3.fromRGB(180,40,40)
Instance.new("UICorner", Close).CornerRadius = UDim.new(0,6)

Close.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

-- 🔘 Nút Fix Lag VỪA
local FixLag = Instance.new("TextButton")
FixLag.Parent = Main
FixLag.Size = UDim2.new(0.8, 0, 0, 45)
FixLag.Position = UDim2.new(0.1, 0, 0.55, 0)
FixLag.Text = "Fix Lag (Vừa)"
FixLag.Font = Enum.Font.GothamBold
FixLag.TextSize = 20
FixLag.TextColor3 = Color3.fromRGB(255,215,0)
FixLag.BackgroundColor3 = Color3.fromRGB(25,25,25)
Instance.new("UICorner", FixLag).CornerRadius = UDim.new(0,10)

-- ⚙️ FIX LAG VỪA – CODE GỐC
local function FixLagVUA_Medium()
    settings().Rendering.QualityLevel = Enum.QualityLevel.Level03

    Lighting.GlobalShadows = false
    Lighting.FogEnd = 9e9
    Lighting.Brightness = 2
    Lighting.EnvironmentDiffuseScale = 0.3
    Lighting.EnvironmentSpecularScale = 0.3

    for _,v in pairs(Lighting:GetChildren()) do
        if v:IsA("SunRaysEffect")
        or v:IsA("BloomEffect")
        or v:IsA("DepthOfFieldEffect") then
            v:Destroy()
        end
    end

    for _,v in pairs(workspace:GetDescendants()) do
        if v:IsA("BasePart") then
            v.Material = Enum.Material.SmoothPlastic
            v.Reflectance = 0
            v.CastShadow = false
        elseif v:IsA("ParticleEmitter")
        or v:IsA("Trail") then
            v.Enabled = false
        end
    end

    if player.Character then
        for _,v in pairs(player.Character:GetDescendants()) do
            if v:IsA("ParticleEmitter")
            or v:IsA("Trail") then
                v.Enabled = false
            end
        end
    end

    pcall(function()
        game.StarterGui:SetCore("SendNotification", {
            Title = "VUA",
            Text = "Fix Lag VỪA đã bật ⚡",
            Duration = 3
        })
    end)
end

FixLag.MouseButton1Click:Connect(FixLagVUA_Medium)

-- Thu gọn FIX CHUẨN (không lòi chữ)
local minimized = false
Min.MouseButton1Click:Connect(function()
    minimized = not minimized
    if minimized then
        Main.Size = UDim2.new(0, 330, 0, 40)
        FixLag.Visible = false
    else
        Main.Size = UDim2.new(0, 330, 0, 160)
        FixLag.Visible = true
    end
end)
