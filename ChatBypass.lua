local Services = setmetatable({}, {
	__index = function(_, serviceName)
		return cloneref(game:GetService(serviceName))
	end
})

local Players = Services.Players

local Player = Players.LocalPlayer
local IsUnder13 = Player:GetUnder13()

if getgenv().OptionsSettings ~= nil then 
    return Player.Kick(Player, "This version is outdated. Join vaultcord.win/synergy, then to the scripts channel to get the script") 
end

if IsUnder13 then 
    return Player.Kick(Player, "You are using a account that is younger than 13. Please use a account that is older than 13 to continue.") 
end

--local Success, Error = pcall(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/publicproduct.lua", true))()
--end)

--if not Success and Error then
	--return Player.Kick(Player, "Report this error to vaultcord.win/synergy. Error: " .. Error) 
--end
