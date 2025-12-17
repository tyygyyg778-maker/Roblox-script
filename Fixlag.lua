--// SERVICES
local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local LP = Players.LocalPlayer

--// GUI SETUP
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "FixLagHub"
ScreenGui.Parent = LP:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

local Main = Instance.new("Frame", ScreenGui)
Main.Size = UDim2.fromScale(0.3,0.35)
Main.Position = UDim2.fromScale(0.5,0.5)
Main.AnchorPoint = Vector2.new(0.5,0.5)
Main.BackgroundColor3 = Color3.fromRGB(25,25,25)
Main.BorderSizePixel = 0
Main.Active = true
Main.Draggable = true
Instance.new("UICorner", Main).CornerRadius = UDim.new(0,16)

--// TITLE
local Title = Instance.new("TextLabel", Main)
Title.Size = UDim2.new(1,0,0,40)
Title.BackgroundTransparency = 1
Title.Text = "⚡ Fix Lag Hub"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 20
Title.TextColor3 = Color3.fromRGB(0,170,255)

--// BUTTON CREATOR
local function createButton(text, y, callback)
    local btn = Instance.new("TextButton", Main)
    btn.Size = UDim2.new(0.9,0,0,40)
    btn.Position = UDim2.new(0.05,0,0,y)
    btn.BackgroundColor3 = Color3.fromRGB(35,35,35)
    btn.Text = text
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 16
    btn.TextColor3 = Color3.fromRGB(255,255,255)
    btn.AutoButtonColor = false
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,12)
    btn.MouseButton1Click:Connect(function()
        pcall(callback)
    end)
end

--// FIX LAG FUNCTIONS
local function fixLag(level)
    for _,v in pairs(workspace:GetDescendants()) do
        if v:IsA("ParticleEmitter") or v:IsA("Trail") or v:IsA("Explosion") then
            v.Enabled = false
        end
        if v:IsA("MeshPart") or v:IsA("Part") or v:IsA("UnionOperation") then
            if level == "nhẹ" then
                v.Material = Enum.Material.Plastic
                v.CastShadow = true
                v.Transparency = 0.2
            elseif level == "trung" then
                v.Material = Enum.Material.Plastic
                v.CastShadow = false
                v.Transparency = 0.5
            elseif level == "nặng" then
                v.Material = Enum.Material.Plastic
                v.CastShadow = false
                v.Transparency = 0.8
            end
        end
    end
end

--// BUTTONS
createButton("💡 Lag Nhẹ", 50, function()
    fixLag("nhẹ")
    warn("Fix Lag Nhẹ Bật")
end)

createButton("⚡ Lag Trung Bình", 100, function()
    fixLag("trung")
    warn("Fix Lag Trung Bình Bật")
end)

createButton("🔥 Lag Nặng", 150, function()
    fixLag("nặng")
    warn("Fix Lag Nặng Bật")
end)

createButton("❌ Đóng Menu", 200, function()
    ScreenGui:Destroy()
end)

--// TOGGLE MENU (RightShift)
UIS.InputBegan:Connect(function(input,gp)
    if not gp and input.KeyCode == Enum.KeyCode.RightShift then
        Main.Visible = not Main.Visible
    end
end)
