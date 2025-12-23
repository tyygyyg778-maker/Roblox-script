-- SERVICES
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UIS = game:GetService("UserInputService")
local Camera = workspace.CurrentCamera
local LP = Players.LocalPlayer

-- LOAD RAYFIELD
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- WINDOW
local Window = Rayfield:CreateWindow({
    Name = "ngocc oanhh",
    LoadingTitle = "ngoc oanhh",
    LoadingSubtitle = "by oanh",
    ConfigurationSaving = {Enabled = false},
    KeySystem = false
})

-- TABS
local TabCombat = Window:CreateTab("AIM", 4483362458)
local TabVisual = Window:CreateTab("ESP", 4483362458)
local TabMove   = Window:CreateTab("SPEED", 4483362458)



------------------------------------------------
-- AIMBOT SETTINGS
------------------------------------------------
local AimEnabled = false
local FOV_RADIUS = 120
local AIM_STRENGTH = 0.38 -- CỰC DÍNH

-- VÒNG AIM
local circle = Drawing.new("Circle")
circle.Color = Color3.fromRGB(255,255,255)
circle.Thickness = 2
circle.Filled = false
circle.Visible = false

------------------------------------------------
-- AIMBOT FUNCTIONS
------------------------------------------------
local function getNearestTarget()
    local closest, dist = nil, FOV_RADIUS
    for _,plr in pairs(Players:GetPlayers()) do
        if plr ~= LP and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
            local hrp = plr.Character.HumanoidRootPart
            local pos, onscreen = Camera:WorldToViewportPoint(hrp.Position)
            if onscreen then
                local mag = (Vector2.new(pos.X,pos.Y)
                - Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2)).Magnitude
                if mag < dist then
                    dist = mag
                    closest = hrp
                end
            end
        end
    end
    return closest
end

------------------------------------------------
-- AIMBOT LOOP
------------------------------------------------
RunService.RenderStepped:Connect(function()
    circle.Position = Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2)
    circle.Radius = FOV_RADIUS

    if AimEnabled then
        local target = getNearestTarget()
        if target and LP.Character and LP.Character:FindFirstChild("HumanoidRootPart") then
            local myHRP = LP.Character.HumanoidRootPart
            local aimPos = target.Position + Vector3.new(0,1.3,0)

            -- XOAY NGƯỜI
            local bodyCF = CFrame.new(myHRP.Position, Vector3.new(
                aimPos.X, myHRP.Position.Y, aimPos.Z
            ))
            myHRP.CFrame = myHRP.CFrame:Lerp(bodyCF, AIM_STRENGTH)

            -- XOAY CAMERA
            Camera.CFrame = Camera.CFrame:Lerp(
                CFrame.new(Camera.CFrame.Position, aimPos),
                AIM_STRENGTH
            )
        end
    end
end)

------------------------------------------------
-- AIMBOT TOGGLE
------------------------------------------------
TabCombat:CreateToggle({
    Name = "Aimbot",
    CurrentValue = false,
    Callback = function(v)
        AimEnabled = v
        circle.Visible = v
    end
})

TabCombat:CreateSlider({
    Name = "FOV Aim",
    Range = {50,300},
    Increment = 5,
    CurrentValue = 120,
    Callback = function(v)
        FOV_RADIUS = v
    end
})

------------------------------------------------
-- ESP + NAME
------------------------------------------------
local ESP = false

TabVisual:CreateToggle({
    Name = "ESP",
    CurrentValue = false,
    Callback = function(v)
        ESP = v
    end
})

RunService.RenderStepped:Connect(function()
    for _,plr in pairs(Players:GetPlayers()) do
        if plr ~= LP and plr.Character then
            if ESP then
                local hl = plr.Character:FindFirstChild("VUA_ESP") or Instance.new("Highlight", plr.Character)
                hl.Name = "VUA_ESP"
                hl.FillTransparency = 1
                hl.OutlineColor = Color3.fromHSV(tick()%5/5,1,1)
            else
                if plr.Character:FindFirstChild("VUA_ESP") then
                    plr.Character.VUA_ESP:Destroy()
                end
            end
        end
    end
end)

------------------------------------------------
-- SPEED
------------------------------------------------
TabMove:CreateSlider({
    Name = "Speed",
    Range = {16,300},
    Increment = 5,
    CurrentValue = 16,
    Callback = function(v)
        if LP.Character and LP.Character:FindFirstChild("Humanoid") then
            LP.Character.Humanoid.WalkSpeed = v
        end
    end
})

------------------------------------------------
-- NOTIFY
------------------------------------------------
Rayfield:Notify({
    Title = "ngoc oanh",
    Content = "Aimbot + ESP + Speed",
    Duration = 5
})
