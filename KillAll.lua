local function  killall()
	local pname = game.Players.LocalPlayer.Name
	for i, player in pairs(plrs:GetPlayers()) do
		local tbl_main =
			{
				game:GetService("Workspace")[player.Name].Humanoid,
				math.huge,
				0,
				0
			}
		game:GetService("ReplicatedStorage")["ACS_Engine"].Eventos.Damage:FireServer(unpack(tbl_main))
	end
end
