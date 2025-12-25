--// LOAD RAYFIELD
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

--// SERVICES
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LP = Players.LocalPlayer

--// WINDOW
local Window = Rayfield:CreateWindow({
    Name = "👑 VUA COMBAT",
    LoadingTitle = "VUA COMBAT",
    LoadingSubtitle = "Hitbox + ESP",
    ConfigurationSaving = { Enabled = false },
    KeySystem = false
})

--// TAB
local Tab = Window:CreateTab("Combat", 4483362458)

------------------------------------------------
-- HITBOX
------------------------------------------------
local HitboxEnabled = false
local HitboxSize = 10
local OriginalHitbox = {}

Tab:CreateToggle({
    Name = "Hitbox",
    CurrentValue = false,
    Callback = function(v)
        HitboxEnabled = v
    end
})

Tab:CreateSlider({
    Name = "Hitbox Size",
    Range = {5, 30},
    Increment = 1,
    CurrentValue = 10,
    Callback = function(v)
        HitboxSize = v
    end
})

------------------------------------------------
-- ESP
------------------------------------------------
local ESPEnabled = false

Tab:CreateToggle({
    Name = "ESP (Name + Distance)",
    CurrentValue = false,
    Callback = function(v)
        ESPEnabled = v
    end
})

------------------------------------------------
-- ESP FUNCTION
------------------------------------------------
local function CreateESP(char, plr)
    if char:FindFirstChild("VUA_ESP_HL") then return end

    local hl = Instance.new("Highlight")
    hl.Name = "VUA_ESP_HL"
    hl.Parent = char
    hl.FillTransparency = 1
    hl.OutlineTransparency = 0

    local bb = Instance.new("BillboardGui")
    bb.Name = "VUA_ESP_BB"
    bb.Parent = char:WaitForChild("Head")
    bb.Size = UDim2.new(0, 120, 0, 22)
    bb.StudsOffset = Vector3.new(0, 2.3, 0)
    bb.AlwaysOnTop = true

    local txt = Instance.new("TextLabel", bb)
    txt.Size = UDim2.new(1,0,1,0)
    txt.BackgroundTransparency = 1
    txt.Font = Enum.Font.GothamBold
    txt.TextSize = 12
    txt.TextColor3 = Color3.fromRGB(0,255,0)
    txt.TextStrokeTransparency = 0.4

    task.spawn(function()
        while ESPEnabled and char.Parent do
            local hrp = char:FindFirstChild("HumanoidRootPart")
            if hrp and LP.Character and LP.Character:FindFirstChild("HumanoidRootPart") then
                local dist = (LP.Character.HumanoidRootPart.Position - hrp.Position).Magnitude
                txt.Text = plr.Name.." ["..math.floor(dist).."m]"
            end

            hl.OutlineColor = Color3.fromHSV(tick() % 5 / 5, 1, 1)
            task.wait(0.1)
        end

        if hl then hl:Destroy() end
        if bb then bb:Destroy() end
    end)
end

------------------------------------------------
-- MAIN LOOP
------------------------------------------------
RunService.RenderStepped:Connect(function()
    for _,plr in pairs(Players:GetPlayers()) do
        if plr ~= LP and plr.Character then
            local char = plr.Character
            local hrp = char:FindFirstChild("HumanoidRootPart")

            -- HITBOX (FIX TẮT ĐƯỢC)
            if hrp then
                if HitboxEnabled then
                    if not OriginalHitbox[plr] then
                        OriginalHitbox[plr] = hrp.Size
                    end

                    hrp.Size = Vector3.new(HitboxSize, HitboxSize, HitboxSize)
                    hrp.Transparency = 0.6
                    hrp.Color = Color3.fromRGB(200,200,200)
                    hrp.Material = Enum.Material.Plastic
                    hrp.CanCollide = false
                else
                    if OriginalHitbox[plr] then
                        hrp.Size = OriginalHitbox[plr]
                        hrp.Transparency = 0
                        hrp.CanCollide = true
                        OriginalHitbox[plr] = nil
                    end
                end
            end

            -- ESP
            if ESPEnabled then
                CreateESP(char, plr)
            end
        end
    end
end)

Rayfield:Notify({
    Title = "👑 VUA COMBAT",
    Content = "Đã load thành công",
    Duration = 5
})
