-- 🔥 LOAD RAYFIELD
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- 🔑 KEY + LINK
local CORRECT_KEY = "menuhub"
local GET_KEY_LINK = "https://link-hub.net/2510474/i7rDTr1F8AgS"
local SCRIPT_LINK = "https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/whitehub.lua"
local SCARE_SCRIPT = "https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/refs/heads/main/do%E1%BA%A1ma.lua"

-- 🪟 WINDOW
local Window = Rayfield:CreateWindow({
	Name = "GET KEY 🐧",
	LoadingTitle = "get key",
	LoadingSubtitle = "white",
	ConfigurationSaving = { Enabled = false }
})

-- 📂 TAB MAIN
local MainTab = Window:CreateTab("Main", 4483362458)
MainTab:CreateSection("Nhập Key")

local keyInput = ""
local locked = false

local keyBox = MainTab:CreateInput({
	Name = "Key",
	PlaceholderText = "Nhập key vào đây",
	RemoveTextAfterFocusLost = false,
	Callback = function(text)
		if not locked then
			keyInput = text
		end
	end
})

MainTab:CreateButton({
	Name = "CHECK KEY",
	Callback = function()
		if locked then return end

		if keyInput == CORRECT_KEY then
			Rayfield:Notify({
				Title = "Thành công",
				Content = "Key đúng, đang mở script...",
				Duration = 3
			})
			loadstring(game:HttpGet(SCRIPT_LINK))()
		else
			locked = true

			Rayfield:Notify({
				Title = "❌ SAI KEY",
				Content = "Bạn đã nhập sai key...",
				Duration = 2
			})

			-- ⏳ Delay 3s
			task.delay(3, function()
				-- 👻 Chạy script doạ
				pcall(function()
					loadstring(game:HttpGet(SCARE_SCRIPT))()
				end)

				-- ❌ Đóng menu + khóa vĩnh viễn
				task.wait(0.5)
				pcall(function()
					Rayfield:Destroy()
				end)
			end)
		end
	end
})

-- 🔗 TAB GET KEY
local GetKeyTab = Window:CreateTab("Get Key", 4483362458)
GetKeyTab:CreateSection("Lấy key tại đây")

GetKeyTab:CreateButton({
	Name = "GET KEY LINK",
	Callback = function()
		setclipboard(GET_KEY_LINK)
		Rayfield:Notify({
			Title = "Đã copy link",
			Content = "Dán link vào trình duyệt để lấy key",
			Duration = 3
		})
	end
})
