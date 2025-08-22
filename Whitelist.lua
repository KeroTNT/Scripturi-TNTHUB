local Players = game:GetService("Players")
local player = Players.LocalPlayer
local allowedUsernames = {
	"alexandru123852",
	"VreauC7",
	"YourUsername3"
}

local gui = script.Parent

local function isPlayerAllowed()
	for _, name in ipairs(allowedUsernames) do
		if player.Name == name then
			return true
		end
	end
	return false
end

if not isPlayerAllowed() then
	gui.Enabled = false
end
