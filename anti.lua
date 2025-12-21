--// Rayfield
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "ANTI HUB",
    LoadingTitle = "ANTI",
    LoadingSubtitle = "by VUA",
    ConfigurationSaving = { Enabled = false },
    KeySystem = false
})

--// Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local VirtualUser = game:GetService("VirtualUser")
local LP = Players.LocalPlayer

--// TAB
local AntiTab = Window:CreateTab("🛡 Anti", 4483362458)

--------------------------------------------------
-- ANTI KICK
--------------------------------------------------
AntiTab:CreateToggle({
    Name = "Anti Kick",
    CurrentValue = false,
    Callback = function(v)
        getgenv().AntiKick = v
        if v then
            local mt = getrawmetatable(game)
            setreadonly(mt, false)
            local old = mt.__namecall
            mt.__namecall = newcclosure(function(self, ...)
                local method = getnamecallmethod()
                if tostring(method) == "Kick" and getgenv().AntiKick then
                    return nil
                end
                return old(self, ...)
            end)
        end
    end
})

--------------------------------------------------
-- ANTI BAN 
--------------------------------------------------
AntiTab:CreateToggle({
    Name = "Anti Ban (Soft)",
    CurrentValue = false,
    Callback = function(v)
        getgenv().AntiBan = v
        if v then
            for _,r in pairs(game:GetDescendants()) do
                if r:IsA("RemoteEvent") and string.find(r.Name:lower(),"ban") then
                    r:Destroy()
                end
            end
        end
    end
})

--------------------------------------------------
-- ANTI AFK
--------------------------------------------------
AntiTab:CreateToggle({
    Name = "Anti AFK",
    CurrentValue = false,
    Callback = function(v)
        getgenv().AntiAFK = v
        if v then
            LP.Idled:Connect(function()
                VirtualUser:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
                task.wait(1)
                VirtualUser:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
            end)
        end
    end
})

--------------------------------------------------
-- ANTI LAG
--------------------------------------------------
AntiTab:CreateButton({
    Name = "Anti Lag (Boost FPS)",
    Callback = function()
        for _,v in pairs(workspace:GetDescendants()) do
            if v:IsA("ParticleEmitter") or v:IsA("Trail") then
                v.Enabled = false
            elseif v:IsA("Decal") or v:IsA("Texture") then
                v:Destroy()
            end
        end
        settings().Rendering.QualityLevel = 1
    end
})

--------------------------------------------------
-- ANTI SIT
--------------------------------------------------
AntiTab:CreateToggle({
    Name = "Anti Sit",
    CurrentValue = false,
    Callback = function(v)
        getgenv().AntiSit = v
        RunService.Heartbeat:Connect(function()
            if getgenv().AntiSit then
                local hum = LP.Character and LP.Character:FindFirstChildOfClass("Humanoid")
                if hum then hum.Sit = false end
            end
        end)
    end
})

--------------------------------------------------
-- ANTI RESET
--------------------------------------------------
AntiTab:CreateToggle({
    Name = "Anti Reset",
    CurrentValue = false,
    Callback = function(v)
        getgenv().AntiReset = v
        RunService.Heartbeat:Connect(function()
            if getgenv().AntiReset then
                local hum = LP.Character and LP.Character:FindFirstChildOfClass("Humanoid")
                if hum and hum.Health <= 0 then
                    hum.Health = 100
                end
            end
        end)
    end
})

--------------------------------------------------
-- ANTI VOID
--------------------------------------------------
AntiTab:CreateToggle({
    Name = "Anti Void",
    CurrentValue = false,
    Callback = function(v)
        getgenv().AntiVoid = v
        RunService.Heartbeat:Connect(function()
            if not getgenv().AntiVoid then return end

            local char = LP.Character
            local hrp = char and char:FindFirstChild("HumanoidRootPart")

            if hrp and hrp.Position.Y < -100 then -- ngưỡng -100
                hrp.CFrame = CFrame.new(
                    hrp.Position.X,
                    15, -- teleport lên
                    hrp.Position.Z
                )
            end
        end)
    end
})

--------------------------------------------------
-- ANTI FLING
--------------------------------------------------
AntiTab:CreateToggle({
    Name = "Anti Fling",
    CurrentValue = false,
    Callback = function(v)
        getgenv().AntiFling = v
        RunService.Heartbeat:Connect(function()
            if getgenv().AntiFling and LP.Character and LP.Character:FindFirstChild("HumanoidRootPart") then
                local hrp = LP.Character.HumanoidRootPart
                hrp.AssemblyLinearVelocity = Vector3.zero
                hrp.AssemblyAngularVelocity = Vector3.zero
            end
        end)
    end
})

--------------------------------------------------
-- NOTIFY
--------------------------------------------------
Rayfield:Notify({
    Title = "ANTI HUB",
    Content = "Loaded Successfully",
    Duration = 5
})
