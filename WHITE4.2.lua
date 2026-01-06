-- 🔥 LOAD RAYFIELD
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- 🔑 3 KEY + LINK
local CORRECT_KEYS = {"white4.2","whitenotblack","white"}
local GET_KEY_LINKS = {
    "https://linkvertise.com/2510474/AEy3iR0fmHUo?o=sharing",
    "https://linkvertise.com/2510474/rEiedAmCqkBn?o=sharing",
    "https://linkvertise.com/2510474/uA1gKp1Y5a5p?o=sharing"
}
local SCRIPT_LINK = "https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/white4.2real.lua"
local SCARE_SCRIPT = "https://codeberg.org/white-maker/white/raw/branch/main/saikey.lua"

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

		local valid = false
		for _,k in ipairs(CORRECT_KEYS) do
			if keyInput == k then
				valid = true
				break
			end
		end

		if valid then
			Rayfield:Notify({
				Title = "Thành công",
				Content = "Key đúng, đang mở script...",
				Duration = 3
			})
			-- Key đúng: đợi 1s mới tắt menu
			task.delay(1, function()
				pcall(function() Rayfield:Destroy() end)
				-- Sau khi tắt menu 1s nữa mới load script
				task.delay(1, function()
					pcall(function()
						loadstring(game:HttpGet(SCRIPT_LINK))()
					end)
				end)
			end)
		else
			locked = true
			Rayfield:Notify({
				Title = "❌ SAI KEY",
				Content = "Bạn đã nhập sai key...",
				Duration = 2
			})
			-- Key sai: đợi 2s trước khi tắt menu + chạy scare script
			task.delay(2, function()
				pcall(function()
					Rayfield:Destroy()
				end)
				pcall(function()
					loadstring(game:HttpGet(SCARE_SCRIPT))()
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
		local link = GET_KEY_LINKS[math.random(1,#GET_KEY_LINKS)]
		setclipboard(link)
		Rayfield:Notify({
			Title = "Copied",
			Content = "Bạn đã copy link vào clipboard!",
			Duration = 3
		})
	end
})
