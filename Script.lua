local Remote = script.Parent.Assets
local Dummy = script.Parent.Dummy
local Lighting = game:GetService("Lighting")

Remote.OnServerEvent:Connect(function(player, ID)
	local DummyCloned = Dummy:Clone()
	DummyCloned.Parent = workspace
	local Humanoid = DummyCloned.Humanoid
	local HumanoidDescription = game.Players:GetHumanoidDescriptionFromUserId(ID)
		HumanoidDescription.Parent = Lighting
		Humanoid:ApplyDescription(HumanoidDescription)
		HumanoidDescription:Destroy()
end)
