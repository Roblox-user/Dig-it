-- loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/refs/heads/main/FrostByte/Initiate.lua"))()
--备用链接 🔗
local StartLoadTime = tick()

local getgenv: () -> ({[string]: any}) = getfenv().getgenv

local function Notify(Text)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Maple 提醒您",
		Text = Text,
		Duration = 10
	})
end


	Notify("游戏已获取 用时:", `Loaded in {math.floor((tick() - StartLoadTime) * 10) / 10}s`, ",响应中…")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Roblox-user/Dig-it/refs/heads/main/Main%20game.lua"))()
end