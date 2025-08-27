local plrs = game:GetService("Players")

local function killall()
	local pname = game.Players.LocalPlayer.Name
	for _, player in pairs(plrs:GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("Humanoid") then
			local tbl_main = {
				player.Character.Humanoid,
				math.huge,
				0,
				0
			}
			game:GetService("ReplicatedStorage").ACS_Engine.Eventos.Damage:FireServer(unpack(tbl_main))
		end
	end
end
