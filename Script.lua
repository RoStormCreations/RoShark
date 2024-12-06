local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/RoStormCreations/RoShark/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Shark - Fisch Scripts", HidePremium = false, SaveConfig = true, ConfigFolder = "SharkWare", IntroText = "SharkWare", IntroIcon = ""})
OrionLib:MakeNotification({
	Name = "SharkWare",
	Content = "Version 0.0.1",
	Image = "rbxassetid://4483345998",
	Time = 10
})
local Main = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Others = Window:MakeTab({
	Name = "Others",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Others:AddButton({
	Name = "SpeedX",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  	end    
})
Others:AddButton({
	Name = "Bonk",
	Callback = function()
loadstring(game:HttpGet("https://bonkhubloader.netlify.app",true))()
  	end    
})
