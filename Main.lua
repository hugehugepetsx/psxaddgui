-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

--Properties:

Frame.Draggable = true
Frame.Selectable = true
Frame.Active = true
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
Frame.Position = UDim2.new(0.535773754, 0, 0.509975076, 0)
Frame.Size = UDim2.new(0, 376, 0, 226)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Frame_2.Size = UDim2.new(0, 376, 0, 46)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 376, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "PSX Tradescam (by hugehugepetsx)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 22.000
TextLabel.TextStrokeTransparency = 0.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
TextButton.Position = UDim2.new(0.125, 0, 0.28318584, 0)
TextButton.Size = UDim2.new(0, 106, 0, 97)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Add Best Pets +All Gems"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
TextButton_2.Position = UDim2.new(0.56382978, 0, 0.28318584, 0)
TextButton_2.Size = UDim2.new(0, 106, 0, 97)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Make other player ready"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeTransparency = 0.000
TextButton_2.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
TextBox.Position = UDim2.new(0.234042555, 0, 0.800884962, 0)
TextBox.Size = UDim2.new(0, 200, 0, 31)
TextBox.Font = Enum.Font.FredokaOne
TextBox.Text = "Username"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextTransparency = 0.800
TextBox.TextWrapped = true
