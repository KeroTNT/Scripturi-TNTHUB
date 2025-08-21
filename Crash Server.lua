while task.wait() do

   for i = 1, 30 do
       game:GetService('ReplicatedStorage')['ACS_Engine'].Eventos.ServerBullet:FireServer(Vector3.new(0/0/0),Vector3.new(0/0/0))
   end
end
