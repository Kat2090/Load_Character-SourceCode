local Remote = script.Parent.Assets
local Dummys = script.Parent.Dummys
local Lighting = game:GetService("Lighting")

Remote.OnServerEvent:Connect(function(player, ID, RigType)
	local DummyCloned = Dummys["Dummy"..RigType]:Clone()
	DummyCloned.Parent = workspace
	local Humanoid = DummyCloned.Humanoid
	local HumanoidDescription = game.Players:GetHumanoidDescriptionFromUserId(ID)
		Humanoid:ApplyDescription(HumanoidDescription)
		HumanoidDescription:Destroy()
end)
