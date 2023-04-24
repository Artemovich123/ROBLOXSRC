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
end
