-- Load Rayfield
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- Window
local Window = Rayfield:CreateWindow({
    Name = "ngoc oanhh",
    LoadingTitle = "ngoc oanhh",
    LoadingSubtitle = "by oanh",
    ConfigurationSaving = { Enabled = false },
    KeySystem = false
})

-- Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LP = Players.LocalPlayer
local Camera = workspace.CurrentCamera

-- Tab
local TabCombat = Window:CreateTab("Combat / Visual", 4483362458)

--------------------------------------------------
-- ESP VIỀN + TÊN
--------------------------------------------------
local ESP = false

TabCombat:CreateToggle({
    Name = "ESP Viền + Tên",
    CurrentValue = false,
    Callback = function(v)
        ESP = v
        if not v then
            for _,p in pairs(Players:GetPlayers()) do
                if p.Character then
                    if p.Character:FindFirstChild("VUA_ESP") then
                        p.Character.VUA_ESP:Destroy()
                    end
                    if p.Character:FindFirstChild("VUA_NAME") then
                        p.Character.VUA_NAME:Destroy()
                    end
                end
            end
        end
    end
})

--------------------------------------------------
-- AIMLOCK XOAY NGƯỜI (KHÔNG GIẬT MÀN)
--------------------------------------------------
local Aimlock = false
local AimTarget = nil

TabCombat:CreateToggle({
    Name = "Aimlock (Xoay người)",
    CurrentValue = false,
    Callback = function(v)
        Aimlock = v
        AimTarget = nil
    end
})

-- Lấy target gần tâm màn hình
local function GetClosestPlayer()
    local closest, dist = nil, math.huge
    for _,p in pairs(Players:GetPlayers()) do
        if p ~= LP and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
            local pos, onscreen = Camera:WorldToViewportPoint(p.Character.HumanoidRootPart.Position)
            if onscreen then
                local mag = (Vector2.new(pos.X, pos.Y) - Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2)).Magnitude
                if mag < dist then
                    dist = mag
                    closest = p
                end
            end
        end
    end
    return closest
end

--------------------------------------------------
-- MAIN LOOP
--------------------------------------------------
RunService.RenderStepped:Connect(function()
    --------------------------------------------------
    -- ESP
    --------------------------------------------------
    if ESP then
        for _,p in pairs(Players:GetPlayers()) do
            if p ~= LP and p.Character and p.Character:FindFirstChild("Head") then
                local char = p.Character

                -- Highlight
                local hl = char:FindFirstChild("VUA_ESP")
                if not hl then
                    hl = Instance.new("Highlight")
                    hl.Name = "VUA_ESP"
                    hl.FillTransparency = 1
                    hl.OutlineTransparency = 0
                    hl.Parent = char
                end

                -- Name
                local gui = char:FindFirstChild("VUA_NAME")
                if not gui then
                    gui = Instance.new("BillboardGui")
                    gui.Name = "VUA_NAME"
                    gui.Size = UDim2.new(0,100,0,18)
                    gui.StudsOffset = Vector3.new(0,2.2,0)
                    gui.AlwaysOnTop = true
                    gui.Parent = char.Head

                    local txt = Instance.new("TextLabel", gui)
                    txt.Size = UDim2.new(1,0,1,0)
                    txt.BackgroundTransparency = 1
                    txt.TextScaled = true
                    txt.Font = Enum.Font.GothamMedium
                    txt.TextStrokeTransparency = 0.4
                    txt.Text = p.Name
                    txt.Name = "Text"
                end

                local color = Color3.fromHSV(tick()%5/5,1,1)
                hl.OutlineColor = color
                gui.Text.TextColor3 = color
            end
        end
    end

    --------------------------------------------------
    -- AIMLOCK 
    --------------------------------------------------
    if Aimlock and LP.Character and LP.Character:FindFirstChild("HumanoidRootPart") then
        if not AimTarget or not AimTarget.Character then
            AimTarget = GetClosestPlayer()
        end

        if AimTarget and AimTarget.Character and AimTarget.Character:FindFirstChild("HumanoidRootPart") then
            local hrp = LP.Character.HumanoidRootPart
            local targetPos = AimTarget.Character.HumanoidRootPart.Position
            hrp.CFrame = CFrame.new(hrp.Position, Vector3.new(targetPos.X, hrp.Position.Y, targetPos.Z))
        end
    end
end)

--------------------------------------------------
-- NOTIFY
--------------------------------------------------
Rayfield:Notify({
    Title = "ngoc oanhh",
    Content = "ESP + Aimlock",
    Duration = 5
})
