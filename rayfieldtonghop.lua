-- Vua Hub - Rayfield UI Loader
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- Tạo cửa sổ
local Window = Rayfield:CreateWindow({
   Name = "Vua",  -- Tên menu
   LoadingTitle = "Rayfield UI",
   LoadingSubtitle = "by vua",
   ConfigurationSaving = { Enabled = false }
})

----------------------
-- Tab Main (ví dụ)
----------------------
local MainTab = Window:CreateTab("Main", 4483362458)
MainTab:CreateButton({
   Name = "Test Button",
   Callback = function() print("Button clicked") end
})
MainTab:CreateToggle({
   Name = "Test Toggle",
   CurrentValue = false,
   Callback = function(Value) print("Toggle:", Value) end
})
MainTab:CreateSlider({
   Name = "Test Slider",
   Range = {0, 100},
   Increment = 1,
   CurrentValue = 50,
   Callback = function(Value) print("Slider:", Value) end
})

----------------------
-- Tab Player (Speed, HighJump, Noclip)
----------------------
local PlayerTab = Window:CreateTab("Player", 4483362458)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local RunService = game:GetService("RunService")

-- Speed
local SpeedEnabled = false
local WalkSpeed = 16
PlayerTab:CreateToggle({
   Name = "Enable Speed Hack",
   CurrentValue = false,
   Callback = function(Value)
      SpeedEnabled = Value
      humanoid.WalkSpeed = SpeedEnabled and WalkSpeed or 16
   end
})
PlayerTab:CreateSlider({
   Name = "Speed Amount",
   Range = {16, 200},
   Increment = 1,
   CurrentValue = 50,
   Callback = function(Value)
      WalkSpeed = Value
      if SpeedEnabled then humanoid.WalkSpeed = WalkSpeed end
   end
})

-- HighJump
local HighJumpEnabled = false
local JumpPower = 50
PlayerTab:CreateToggle({
   Name = "High Jump",
   CurrentValue = false,
   Callback = function(Value)
      HighJumpEnabled = Value
      humanoid.JumpPower = HighJumpEnabled and JumpPower or 50
   end
})
PlayerTab:CreateSlider({
   Name = "Jump Power",
   Range = {50, 300},
   Increment = 5,
   CurrentValue = 100,
   Callback = function(Value)
      JumpPower = Value
      if HighJumpEnabled then humanoid.JumpPower = JumpPower end
   end
})

-- Noclip
local NoclipEnabled = false
PlayerTab:CreateToggle({
   Name = "Enable Noclip",
   CurrentValue = false,
   Callback = function(Value)
      NoclipEnabled = Value
   end
})
RunService.Stepped:Connect(function()
   if NoclipEnabled and character then
      for _, part in pairs(character:GetDescendants()) do
         if part:IsA("BasePart") then
            part.CanCollide = false
         end
      end
   end
end)

----------------------
-- Tab ESP (Highlight + Name)
----------------------
local ESPTab = Window:CreateTab("ESP", 4483362458)
local ESPEnabled = false
local highlights = {}

local function AddESP(plr)
   if plr ~= player and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
      local highlight = plr.Character:FindFirstChildWhichIsA("Highlight") or Instance.new("Highlight")
      highlight.Parent = plr.Character
      highlight.FillColor = Color3.fromRGB(255,0,0)
      highlight.OutlineColor = Color3.fromRGB(0,0,0)
      highlight.Enabled = ESPEnabled
      highlights[plr.Name] = highlight

      local head = plr.Character:FindFirstChild("Head")
      if head and not head:FindFirstChild("ESPName") then
         local billboard = Instance.new("BillboardGui", head)
         billboard.Name = "ESPName"
         billboard.Adornee = head
         billboard.Size = UDim2.new(0,100,0,50)
         billboard.AlwaysOnTop = true
         local textLabel = Instance.new("TextLabel", billboard)
         textLabel.Size = UDim2.new(1,0,1,0)
         textLabel.BackgroundTransparency = 1
         textLabel.TextColor3 = Color3.fromRGB(255,0,0)
         textLabel.TextScaled = true
         textLabel.Text = plr.Name
      end
   end
end

local function RemoveESP(plr)
   if highlights[plr.Name] then
      highlights[plr.Name]:Destroy()
      highlights[plr.Name] = nil
   end
   local head = plr.Character and plr.Character:FindFirstChild("Head")
   if head and head:FindFirstChild("ESPName") then
      head.ESPName:Destroy()
   end
end

ESPTab:CreateToggle({
   Name = "Enable ESP",
   CurrentValue = false,
   Callback = function(Value)
      ESPEnabled = Value
      for _, plr in pairs(game.Players:GetPlayers()) do
         if ESPEnabled then
            AddESP(plr)
         else
            RemoveESP(plr)
         end
      end
   end
})

game.Players.PlayerAdded:Connect(function(plr)
   plr.CharacterAdded:Connect(function()
      if ESPEnabled then AddESP(plr) end
   end)
end)

game.Players.PlayerRemoving:Connect(function(plr)
   RemoveESP(plr)
end)

----------------------
-- Tab Music (Music Player Tool)
----------------------
local MusicTab = Window:CreateTab("Music", 4483362458)
MusicTab:CreateButton({
   Name = "Open Music Player",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/phatnhac.lua"))()
      Rayfield:Notify({
         Title = "Music Player",
         Content = "Loaded successfully!",
         Duration = 3
      })
   end
})

----------------------
-- Thông báo khi menu load xong
----------------------
Rayfield:Notify({
   Title = "Vua",
   Content = "Vua Hub loaded successfully",
   Duration = 5
})
