local cFrame = CFrame.new(0,0,0)


local Size = {
  X = 9999,
  Y = 9999,
  Z = 9999
}

game:GetService('ReplicatedStorage')['ACS_Engine'].Eventos.Breach:FireServer(3,{Fortified={},Destroyable=workspace},CFrame.new(),CFrame.new(),{CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*cFrame,Size=Size})
