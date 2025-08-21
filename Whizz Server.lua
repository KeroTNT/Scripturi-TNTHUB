while task.wait() do

   for _, player in next, game.Players:GetPlayers() do
       game:GetService('ReplicatedStorage')['ACS_Engine'].Eventos.Whizz:FireServer(player)
   end
end
