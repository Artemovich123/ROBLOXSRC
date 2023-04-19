--info here
--info here
--INFO HERE (RUS)
--inint
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "DOORS-IFFEE HUB", HidePremium = false, SaveConfig = false, ConfigFolder = "Doors multi hub", IntroText = "Doors multi : version 1A"})
--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
OrionLib:MakeNotification({
	Name = "System",
	Content = "Doors Multi A1-B16 / UFC",
	Image = "rbxassetid://4483345998",
	Time = 4
})

--Code
--var 1a (2a = 01.05.23)




local Tab = Window:MakeTab({
	Name = "Doors Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local inf = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddLabel("[i] : РЎРєСЂРёС‚С‹ РјРѕРіСѓС‚ Р±С‹С‚СЊ Р·Р°С‰РёС‰РµРЅС‹!!!")
inf:AddLabel("Doors Multi A1-B_16 / UFC")

inf:AddLabel("UFC = UnlockedForCopy")
inf:AddLabel("B_?? = Build_??")



Tab:AddButton({
	Name = "Rooms autopilot",
	Callback = function()
      		--paste
			loadstring(game:HttpGet("https://pastebin.com/raw/Mw6wsUGi"))()
			

  	end    
})
Tab:AddButton({
	Name = "Gummy light in door-0",
	Callback = function()
      		print("button2 pressed")
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Gummy%20Flashlight%20Script"))() 

  	end    
})
Tab:AddButton({
	Name = "Tablet",
	Callback = function()
      		--paste
			  _G.OnShop = true

			  loadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua'))()

  	end    
})
Tab:AddLabel("в¬†пёЏ ROOMS")
Tab:AddLabel("в¬‡пёЏ DOORS")
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only
]]


Tab:AddButton({
	Name = "Doors spawner",
	Callback = function()
		OrionLib:MakeNotification({
			Name = "System",
			Content = "РџРѕРґРѕР¶РґРёС‚Рµ Р·Р°РїСѓСЃРє СЃРєСЂРёРїС‚Р°...",
			Image = "rbxassetid://4483345998",
			Time = 3
		})
		loadstring(game:HttpGet("https://pastebin.com/raw/Viz1vZnT"))() --It's me Doors spawner!
		wait(85.9)
		OrionLib:MakeNotification({
			Name = "System",
			Content = "Р’С‹С…РѕРґ...",
			Image = "rbxassetid://4483345998",
			Time = 10
		})
		wait(10.0)
		OrionLib:Destroy()
  	end    
})

Tab:AddButton({
	Name = "MSDOORS",
	Callback = function()
      		--paste
			OrionLib:MakeNotification({
				Name = "System",
				Content = "РџРѕРґРѕР¶РґРёС‚Рµ. Р—Р°РїСѓСЃРє СЃРєСЂРёРїС‚Р°.",
				Image = "rbxassetid://4483345998",
				Time = 6
			})
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua'),true))()
			wait(80.9)
			OrionLib:MakeNotification({
				Name = "System",
				Content = "Р’С‹С…РѕРґ...",
				Image = "rbxassetid://4483345998",
				Time = 10
			})
			wait(10.0)
			OrionLib:Destroy()
	end    
})


Tab:AddButton({
	Name = "Р¤РёРѕР»РµС‚РѕРІС‹Р№ С„РѕРЅР°СЂСЊ",
	Callback = function()
      		--paste
			loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Purple%20Flashlight"))()
			

  	end    
})



Tab:AddButton({
	Name = "Screetch plush",
	Callback = function()
      		--paste
			--doors screetch plush
			loadstring(game:HttpGet('https://raw.githubusercontent.com/OfficerMesh/DoorsScreechPlushie/main/script'))()
			

  	end    
})


Tab:AddButton({
	Name = "Ctstom Vitamins",
	Callback = function()
      		--paste
			getgenv().CustomVitamins = {
				SpeedBoost = 7,
				EffectDuration = 7.5
			}
			
			local tool = game:GetObjects("rbxassetid://12827538877")[1]
			tool.Parent = game.Players.LocalPlayer.Backpack
			
			local anim = Instance.new("Animation")
			anim.Name = "idle"
			anim.AnimationId = "rbxassetid://10479585177"
			local idle = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim)
			
			local anim = Instance.new("Animation")
			anim.Name = "open"
			anim.AnimationId = "rbxassetid://10482563149"
			local use = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim)
			
			tool.Equipped:Connect(function()
				idle:Play()
			end)
			
			tool.Unequipped:Connect(function()
				idle:Stop()
			end)
			
			local using = false
			tool.Activated:Connect(function()
				if using == false then
					using = true
					use:Play()
					tool.Handle.sound_open:Play()
					task.wait(0.5)
					using = false
					tool:Destroy()
					use:Stop()
					local OldSpeedBoost = game.Players.LocalPlayer.Character.Humanoid:GetAttribute("SpeedBoost")
					game.Players.LocalPlayer.Character.Humanoid:SetAttribute("SpeedBoost", getgenv().CustomVitamins.SpeedBoost + OldSpeedBoost)
					task.wait(getgenv().CustomVitamins.EffectDuration)
					game.Players.LocalPlayer.Character.Humanoid:SetAttribute("SpeedBoost", OldSpeedBoost)
				end
			end)

  	end    
})




--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]





--[[



Doors Death Farm Made By Me,Zephyr And Upio!
-- Doors Death Farmer by Luke3#5175,zephyr#0002 and upio#7408

 ----------------------------------- IMPORTANT -----------------------------------
-- For it to work you need at least 1 revive (join LSPLASH group to get a free one or use code 2BILLIONVISITS)
-- Also make sure to leave the elevator first before executing!
-- You dont need to put in auto execute!
-- Anti afk script built in btw

loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Doors%20Death%20Farmer"))()
loadstring(game:HttpGet("https://pastebin.com/raw/Viz1vZnT"))() --It's me Doors spawner!



--minimize
--minimize


	AddConnection(MinimizeBtn.MouseButton1Up, function()
		if Minimized then
			TweenService:Create(MainWindow, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = UDim2.new(0, 615, 0, 344)}):Play()
			MinimizeBtn.Ico.Image = "rbxassetid://7072719338"
			wait(.02)
			MainWindow.ClipsDescendants = false
			WindowStuff.Visible = true
			WindowTopBarLine.Visible = true
		else
			MainWindow.ClipsDescendants = true
			WindowTopBarLine.Visible = false
			MinimizeBtn.Ico.Image = "rbxassetid://7072720870"

			TweenService:Create(MainWindow, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = UDim2.new(0, WindowName.TextBounds.X + 140, 0, 50)}):Play()
			wait(0.1)
			WindowStuff.Visible = false	
		end
		Minimized = not Minimized    
	end)
]]
