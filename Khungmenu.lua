--// SERVICES
local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local LP = Players.LocalPlayer

--// GUI SETUP
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "VuaHub"
ScreenGui.Parent = LP:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

--// MAIN FRAME
local Main = Instance.new("Frame", ScreenGui)
Main.Size = UDim2.fromScale(0.35,0.5)
Main.Position = UDim2.fromScale(0.5,0.5)
Main.AnchorPoint = Vector2.new(0.5,0.5)
Main.BackgroundColor3 = Color3.fromRGB(25,25,25)
Main.BorderSizePixel = 0
Main.Active = true
Main.Draggable = true
Instance.new("UICorner", Main).CornerRadius = UDim.new(0,16)

--// TITLE
local Title = Instance.new("TextLabel", Main)
Title.Size = UDim2.new(1,0,0,50)
Title.Position = UDim2.new(0,0,0,0)
Title.BackgroundTransparency = 1
Title.Text = "⚡ VUA HUB"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 24
Title.TextColor3 = Color3.fromRGB(0,170,255)

--// SCROLLABLE CONTAINER
local Container = Instance.new("ScrollingFrame", Main)
Container.Size = UDim2.new(1, -20, 1, -60)
Container.Position = UDim2.new(0,10,0,50)
Container.BackgroundTransparency = 1
Container.ScrollBarThickness = 5
Container.CanvasSize = UDim2.new(0,0,0,0)

local Layout = Instance.new("UIListLayout", Container)
Layout.Padding = UDim.new(0,10)
Layout.SortOrder = Enum.SortOrder.LayoutOrder

--// TOGGLE MENU (RightShift)
Main.Visible = true
UIS.InputBegan:Connect(function(input,gp)
    if not gp and input.KeyCode == Enum.KeyCode.RightShift then
        Main.Visible = not Main.Visible
    end
end)

--// HÀM THÊM NÚT
function AddButton(name, callback)
    local btn = Instance.new("TextButton", Container)
    btn.Size = UDim2.new(1,0,0,40)
    btn.BackgroundColor3 = Color3.fromRGB(35,35,35)
    btn.TextColor3 = Color3.fromRGB(255,255,255)
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 16
    btn.Text = name
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,12)
    btn.MouseButton1Click:Connect(function()
        pcall(callback)
    end)
    -- cập nhật CanvasSize
    Container.CanvasSize = UDim2.new(0,0,0,Layout.AbsoluteContentSize.Y)
end

print("VUA HUB menu khởi tạo xong. Dùng AddButton('Tên', hàm) để thêm nút.")
