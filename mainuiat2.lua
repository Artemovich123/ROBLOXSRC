if game.PlaceId ~= 920587237 then
	game.StarterGui:SetCore("SendNotification", { Title = "Invalid Place"; Text = "The game detected appears to not be rooms. Please execute this while in rooms!" })
	
	local Sound = Instance.new("Sound")
	Sound.Parent = game.SoundService
	Sound.SoundId = "rbxassetid://550209561"
	Sound.Volume = 5
	Sound.PlayOnRemove = true
	Sound:Destroy()
	--sorce here
	i = 10
	while i > 0 do 
	wait(3.9)

	local clientData = require(game.ReplicatedStorage.ClientModules.Core.ClientData)
	local playerData = clientData.get_data()[tostring(game.Players.LocalPlayer)]
	for i,v in pairs(playerData.inventory.pets) do
	   v.properties.rideable = true
	   v.properties.flyable = true
	   v.properties.mega_neon = true
	end
	wait(1.9)

	end


	
	
	return
elseif workspace:FindFirstChild("PathFindPartsFolder") then
	game.StarterGui:SetCore("SendNotification", { Title = "WARN"; Text = "Вы не в плейсe Adopt me! и поэтому выполнение скрипта PetMFR невозможно." })
	
	local Sound = Instance.new("Sound")
	Sound.Parent = game.SoundService
	Sound.SoundId = "rbxassetid://550209561"
	Sound.Volume = 5
	Sound.PlayOnRemove = true
	Sound:Destroy()
	--fehsd
	--MADE BY artemiy#7982
--MADE BY artemiy#7982
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "EnterTheScript2023 - Autorun", HidePremium = false, SaveConfig = true, ConfigFolder = "EnterTheScript2023"})

local Tab = Window:MakeTab({
	Name = "Select",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local cr = Window:MakeTab({
	Name = "Creator",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddLabel("ExtraShiled Security system")
Tab:AddButton({
	Name = "Adopt me hub",
	Callback = function()
            loadstring(game:HttpGet(('https://gitfront.io/r/ReQiuYTPL/wFUydaK74uGx/hub/raw/ReQiuYTPLHub.lua'),true))()
			OrionLib:Destroy()
  	end    
})
Tab:AddButton({
	Name = "Adopt me pet MFR (start with 16 second timeout)",
	Callback = function()
			--1
			--2
			wait(16.9)
			q = 10
			while q > 0 do
			  local clientData = require(game.ReplicatedStorage.ClientModules.Core.ClientData)
			  local playerData = clientData.get_data()[tostring(game.Players.LocalPlayer)]
			  for i,v in pairs(playerData.inventory.pets) do
			     v.properties.rideable = true
			     v.properties.flyable = true
			  end
			  wait(1.7)
			end
  	end    
})

Tab:AddButton({
	Name = "Doors select hub",
	Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/Artemovich123/ROBLOXSRC/main/doorka.lua'),true))()
			OrionLib:Destroy()
  	end    
})
cr:AddLabel("MADE BY artemiy#7982")

if game.PlaceId ~= 920587237 then
	game.StarterGui:SetCore("SendNotification", { Title = "Invalid Place"; Text = "The game detected appears to not be rooms. Please execute this while in rooms!" })
	
	local Sound = Instance.new("Sound")
	Sound.Parent = game.SoundService
	Sound.SoundId = "rbxassetid://550209561"
	Sound.Volume = 5
	Sound.PlayOnRemove = true
	Sound:Destroy()
	--sorce here
	i = 10
	while i > 0 do 
	wait(3.9)

	local clientData = require(game.ReplicatedStorage.ClientModules.Core.ClientData)
	local playerData = clientData.get_data()[tostring(game.Players.LocalPlayer)]
	for i,v in pairs(playerData.inventory.pets) do
	   v.properties.rideable = true
	   v.properties.flyable = true
	   v.properties.mega_neon = true
	end
	wait(1.9)

	end


	
	
	return
elseif workspace:FindFirstChild("PathFindPartsFolder") then
	game.StarterGui:SetCore("SendNotification", { Title = "WARN"; Text = "Вы не в плейсe Adopt me! и поэтому выполнение скрипта PetMFR невозможно." })
	
	local Sound = Instance.new("Sound")
	Sound.Parent = game.SoundService
	Sound.SoundId = "rbxassetid://550209561"
	Sound.Volume = 5
	Sound.PlayOnRemove = true
	Sound:Destroy()
	--fehsd

	return
end



OrionLib:inint()


	return
end



OrionLib:inint()
