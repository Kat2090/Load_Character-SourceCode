-- Instances:

local MainMenu = Instance.new("ScreenGui")
local Upper = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Inside = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextBoxFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local PlayerIcon = Instance.new("ImageLabel")
local PlayerID = Instance.new("TextLabel")
local PlayerName = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local ChooseRIG = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local R15 = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local R6 = Instance.new("TextButton")

--Properties:

MainMenu.Name = "MainMenu"
-- IDK
-- MainMenu.Parent = game.ServerScriptService.LoadCharacter
MainMenu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Upper.Name = "Upper"
Upper.Parent = MainMenu
Upper.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
Upper.Position = UDim2.new(0.144291088, 0, 0.224652082, 0)
Upper.Size = UDim2.new(0, 236, 0, 206)

UICorner.Parent = Upper

Inside.Name = "Inside"
Inside.Parent = Upper
Inside.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Inside.Position = UDim2.new(0.0240857396, 0, 0.0283382256, 0)
Inside.Size = UDim2.new(0, 221, 0, 194)

UICorner_2.Parent = Inside

TextBoxFrame.Name = "TextBoxFrame"
TextBoxFrame.Parent = Inside
TextBoxFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBoxFrame.Position = UDim2.new(0.458088487, 0, 0.0228758175, 0)
TextBoxFrame.Size = UDim2.new(0, 116, 0, 35)

UICorner_3.Parent = TextBoxFrame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 85, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(227, 179, 142)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 0))}
UIGradient.Parent = TextBoxFrame

TextBox.Parent = TextBoxFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.00745233987, 0, 0, 0)
TextBox.Size = UDim2.new(0, 115, 0, 35)
TextBox.Font = Enum.Font.SciFi
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 170, 255)
TextBox.PlaceholderText = "Put PlayerID here."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

PlayerIcon.Name = "PlayerIcon"
PlayerIcon.Parent = Inside
PlayerIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerIcon.BackgroundTransparency = 1.000
PlayerIcon.Position = UDim2.new(0.45541203, 0, 0.207232088, 0)
PlayerIcon.Size = UDim2.new(0, 116, 0, 115)
PlayerIcon.Image = "rbxassetid://9724090982"

PlayerID.Name = "PlayerID"
PlayerID.Parent = Inside
PlayerID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerID.BackgroundTransparency = 1.000
PlayerID.Position = UDim2.new(0.0134069193, 0, 0.399701864, 0)
PlayerID.Size = UDim2.new(0, 83, 0, 39)
PlayerID.Font = Enum.Font.Nunito
PlayerID.Text = "PlayerID"
PlayerID.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerID.TextScaled = true
PlayerID.TextSize = 14.000
PlayerID.TextStrokeColor3 = Color3.fromRGB(255, 255, 0)
PlayerID.TextStrokeTransparency = 0.000
PlayerID.TextWrapped = true

PlayerName.Name = "PlayerName"
PlayerName.Parent = Inside
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.Position = UDim2.new(0.0134069193, 0, 0.601572633, 0)
PlayerName.Size = UDim2.new(0, 83, 0, 39)
PlayerName.Font = Enum.Font.Nunito
PlayerName.Text = "PlayerName"
PlayerName.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextStrokeColor3 = Color3.fromRGB(255, 255, 0)
PlayerName.TextStrokeTransparency = 0.000
PlayerName.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = Upper
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(-0.00024330616, 0, -0.00101475418, 0)
Icon.Size = UDim2.new(0, 100, 0, 100)
Icon.Image = "rbxassetid://4019338479"

ChooseRIG.Name = "ChooseRIG"
ChooseRIG.Parent = Upper
ChooseRIG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChooseRIG.Position = UDim2.new(0.0675075352, 0, 0.786301494, 0)
ChooseRIG.Size = UDim2.new(0, 200, 0, 29)

UICorner_4.Parent = ChooseRIG

R15.Name = "R15"
R15.Parent = ChooseRIG
R15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R15.BackgroundTransparency = 1.000
R15.Position = UDim2.new(0.00354293827, 0, 0, 0)
R15.Size = UDim2.new(0, 101, 0, 29)
R15.Font = Enum.Font.SciFi
R15.Text = "R15"
R15.TextColor3 = Color3.fromRGB(170, 85, 255)
R15.TextScaled = true
R15.TextSize = 14.000
R15.TextStrokeTransparency = 0.000
R15.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.64, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = ChooseRIG

R6.Name = "R6"
R6.Parent = ChooseRIG
R6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R6.BackgroundTransparency = 1.000
R6.Position = UDim2.new(0.508542955, 0, 0, 0)
R6.Size = UDim2.new(0, 101, 0, 29)
R6.Font = Enum.Font.SciFi
R6.Text = "R6"
R6.TextColor3 = Color3.fromRGB(85, 170, 127)
R6.TextScaled = true
R6.TextSize = 14.000
R6.TextStrokeTransparency = 0.000
R6.TextWrapped = true
