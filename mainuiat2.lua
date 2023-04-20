--MADE BY $name{11e-009-825-Eg5-7Fo}
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "EnterTheScript2023 - Autorun", HidePremium = false, SaveConfig = true, ConfigFolder = "EnterTheScript2023"})

local Tab = Window:MakeTab({
	Name = "Select",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Adopt me hub",
	Callback = function()
            loadstring(game:HttpGet(('https://gitfront.io/r/ReQiuYTPL/wFUydaK74uGx/hub/raw/ReQiuYTPLHub.lua'),true))()
			OrionLib:Destroy()
  	end    
})
Tab:AddButton({
	Name = "Adopt me pet MFR",
	Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/Artemovich123/ROBLOXSRC/main/PetMFR.lua'),true))()
			OrionLib:Destroy()
  	end    
})

Tab:AddButton({
	Name = "Doors select hub",
	Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/Artemovich123/ROBLOXSRC/main/doorka.lua'),true))()
			OrionLib:Destroy()
  	end    
})

