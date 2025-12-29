-- 🔥 LOAD RAYFIELD
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- 🔑 KEY + LINK
local CORRECT_KEY = "menuhub"
local GET_KEY_LINK = "https://link-hub.net/2510474/i7rDTr1F8AgS"
local SCRIPT_LINK = "https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/loaderhubv4.lua"

-- 🪟 WINDOW
local Window = Rayfield:CreateWindow({
	Name = "GET KEY 🐧",
	LoadingTitle = "get key",
	LoadingSubtitle = "vua",
	ConfigurationSaving = { Enabled = false }
})

-- 📂 TAB MAIN (CHECK KEY)
local MainTab = Window:CreateTab("Main", 4483362458)
MainTab:CreateSection("Nhập Key")

local keyInput = ""

MainTab:CreateInput({
	Name = "Key",
	PlaceholderText = "Nhập key vào đây",
	RemoveTextAfterFocusLost = false,
	Callback = function(text)
		keyInput = text
	end
})

MainTab:CreateButton({
	Name = "CHECK KEY",
	Callback = function()
		if keyInput == CORRECT_KEY then
			Rayfield:Notify({
				Title = "Thành công",
				Content = "Key đúng, đang mở script...",
				Duration = 3
			})
			loadstring(game:HttpGet(SCRIPT_LINK))()
		else
			Rayfield:Notify({
				Title = "Sai key",
				Content = "Key không đúng, hãy lấy key mới",
				Duration = 3
			})
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
