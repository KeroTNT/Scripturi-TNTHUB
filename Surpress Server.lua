while task.wait() do

   for _, player in next, game.Players:GetPlayers() do
      game:GetService('ReplicatedStorage')['ACS_Engine'].Eventos.Suppression:FireServer(player, 666, 666, 666)
   end
end
