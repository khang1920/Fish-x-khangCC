local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Fish Hub", HidePremium = false, IntroText = "FishTeam - VN", SaveConfig = true, ConfigFolder = "FishTeam - VN"})

OrionLib:MakeNotification({
	Name = "Hello",
	Content = "Banana X FishTeam",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local TutTab = Window:MakeTab({
	Name = "Chính",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = TutTab:AddSection({
	Name = "Credit : FishTeam"
})




end 
OrionLib:Init()