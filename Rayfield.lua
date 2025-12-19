-- Rayfield UI Loader
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- Tạo cửa sổ
local Window = Rayfield:CreateWindow({
   Name = "Example Rayfield Menu",
   LoadingTitle = "Rayfield UI",
   LoadingSubtitle = "by You",
   ConfigurationSaving = {
      Enabled = false
   }
})

-- Tab chính
local MainTab = Window:CreateTab("Main", 4483362458)

-- Nút bấm
MainTab:CreateButton({
   Name = "Test Button",
   Callback = function()
      print("Button clicked")
   end
})

-- Toggle
MainTab:CreateToggle({
   Name = "Test Toggle",
   CurrentValue = false,
   Callback = function(Value)
      print("Toggle:", Value)
   end
})

-- Slider
MainTab:CreateSlider({
   Name = "Test Slider",
   Range = {0, 100},
   Increment = 1,
   CurrentValue = 50,
   Callback = function(Value)
      print("Slider:", Value)
   end
})

-- Thông báo
Rayfield:Notify({
   Title = "Loaded",
   Content = "Rayfield menu loaded successfully",
   Duration = 5
})
