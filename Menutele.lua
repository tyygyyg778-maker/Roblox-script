-- Save & Teleport Menu (Gray Style) - Title "MENU", Button "SAVE"
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")
local savedCFrame = nil
-- GUI
local gui = Instance.new("ScreenGui")
gui.Name = "TPMenu"
gui.Parent = player.PlayerGui
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0, 220, 0, 150)
main.Position = UDim2.new(0, 20, 0, 200)
main.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
main.BorderSizePixel = 0
main.Active = true
main.Draggable = true
-- Title
local title = Instance.new("TextLabel", main)
title.Size = UDim2.new(1, 0, 0, 30)
title.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
title.Text = "MENU" -- Title
title.TextColor3 = Color3.fromRGB(255,255,255)
title.Font = Enum.Font.SourceSansBold
title.TextSize = 16
title.BorderSizePixel = 0
-- Button style function
local function createButton(text, y)
local btn = Instance.new("TextButton", main)
btn.Size = UDim2.new(1, -20, 0, 35)
btn.Position = UDim2.new(0, 10, 0, y)
btn.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
btn.Text = text
btn.TextColor3 = Color3.fromRGB(255,255,255)
btn.Font = Enum.Font.SourceSansBold
btn.TextSize = 14
btn.BorderSizePixel = 0
return btn
end
local saveBtn = createButton("SAVE", 40) -- Chỉnh chữ nút ở đây
local tpBtn = createButton("TELEPORT", 85)
-- Functions
saveBtn.MouseButton1Click:Connect(function()
savedCFrame = hrp.CFrame
saveBtn.Text = "SAVED ✔"
wait(1)
saveBtn.Text = "SAVE"
end)
tpBtn.MouseButton1Click:Connect(function()
if savedCFrame then
hrp.CFrame = savedCFrame
end
end)
