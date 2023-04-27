--1
--2
q = 10
while q > 0 do
  local clientData = require(game.ReplicatedStorage.ClientModules.Core.ClientData)
  local playerData = clientData.get_data()[tostring(game.Players.LocalPlayer)]
  for i,v in pairs(playerData.inventory.pets) do
     v.properties.rideable = true
     v.properties.flyable = true
     v.properties.neon = true
  end
  wait(1.8)
end
