local Opened = false

local Remote = script.Parent.Assets

local Lighting = game:GetService("Lighting")

local WidgetInfo = DockWidgetPluginGuiInfo.new(
	Enum.InitialDockState.Float,
	false,
	false,
	100,
	100,
	100,
	100
)

local Gui = plugin:CreateDockWidgetPluginGui("Load_Character", WidgetInfo)
Gui.Title = "Load_Character"

local ToolBar = plugin:CreateToolbar("Load_Character")
local newScriptButton = ToolBar:CreateButton("Load_Character", "Load a Character!", "rbxassetid://7693101263")

-- Scripting

local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local PrincipalFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")

--Properties:

Frame.Parent = Gui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.319949806, 0, 0.210735589, 0)
Frame.Size = UDim2.new(0, 156, 0, 238)

UICorner.Parent = Frame

PrincipalFrame.Name = "PrincipalFrame"
PrincipalFrame.Parent = Frame
PrincipalFrame.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
PrincipalFrame.Position = UDim2.new(0.0319625661, 0, 0, 0)
PrincipalFrame.Size = UDim2.new(0, 152, 0, 238)

UICorner_2.Parent = PrincipalFrame

TextBox.Parent = PrincipalFrame
TextBox.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
TextBox.BackgroundTransparency = 0.800
TextBox.Position = UDim2.new(0.0197368413, 0, 0.0252100863, 0)
TextBox.Size = UDim2.new(0, 146, 0, 42)
TextBox.Font = Enum.Font.SciFi
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "Put the UserID and Press Enter."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 18.000
TextBox.TextStrokeColor3 = Color3.fromRGB(0, 193, 193)
TextBox.TextStrokeTransparency = 0.000
TextBox.TextWrapped = true

UICorner_3.Parent = TextBox

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = PrincipalFrame

TextBox.FocusLost:Connect(function(enterPressed)
	if enterPressed == true then
		local Input = TextBox.Text
		TextBox.Text = ""
		local Sucess, ErrorStatement = pcall(function()
			game.Players:GetNameFromUserIdAsync(Input) -- Just to send error or no.
		end)

		if Sucess then
			Remote:FireServer(Input)
		elseif ErrorStatement then
			TextBox.PlaceholderText = "ERROR!"
			task.wait(2)
			TextBox.PlaceholderText = "Put the UserID and Press Enter."
		end
	end
end)

-- Scripting end

newScriptButton.Click:Connect(function()
	if Opened == false then
		Opened = true
		Gui.Enabled = true
	elseif Opened == true then
		Opened = false
		Gui.Enabled = false
	end
end)
