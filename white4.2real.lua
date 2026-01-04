-- Chạy thanh load trước
pcall(function()
    loadstring(game:HttpGet("https://pastefy.app/C8QxgaD0/raw?part=thanhload.lua"))()
end)

-- Chờ 8 giây trước khi chạy 2 script tiếp theo
task.delay(8, function()
    -- Chạy song song 2 script
    task.spawn(function()
        pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/refs/heads/main/white4.2.lua"))()
        end)
    end)

    task.spawn(function()
        pcall(function()
            loadstring(game:HttpGet("https://pastefy.app/IcDDEi81/raw?part=antoannguyhiem.lua"))()
        end)
    end)
end)
