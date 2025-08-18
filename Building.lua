local cFrame = CFrame.new(0,0,0)


local Size = {
  X = 600,
  Y = 600,
  Z = 600
}

game:GetService('ReplicatedStorage')['ACS_Engine'].Eventos.Breach:FireServer(3,{Fortified={},Destroyable=workspace},CFrame.new(),CFrame.new(),{CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*cFrame,Size=Size})
