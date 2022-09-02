local ReeqyHub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Check = Instance.new("TextBox")
local Submit = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ReeqyHub.Name = "ReeqyHub"
ReeqyHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ReeqyHub
Frame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Frame.Position = UDim2.new(0.23922734, 5, 0.145679012, 9)
Frame.Size = UDim2.new(0, 643, 0, 486)

Frame.Active = true
Frame.Draggable = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 82, 67)
Frame_2.Position = UDim2.new(-0.00311041996, -10, -0.00205761311, 0)
Frame_2.Size = UDim2.new(0, 336, 0, 488)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.032738097, 0, 0.165983602, 0)
TextLabel.Size = UDim2.new(0, 319, 0, 28)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "ReeqyHub Key System"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(0.160714284, 0, 0.465163946, 0)
TextLabel_2.Size = UDim2.new(0, 218, 0, 45)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Have any Questions?"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = TextLabel_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0229357798, 0, 0.822222233, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.GothamBlack
TextLabel_3.Text = "Dm Reeqy#9499"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

UICorner.Parent = Frame_2

Check.Name = "Check"
Check.Parent = Frame
Check.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Check.BorderColor3 = Color3.fromRGB(255, 255, 255)
Check.BorderSizePixel = 3
Check.Position = UDim2.new(0.552099526, 0, 0.419753075, 0)
Check.Size = UDim2.new(0, 270, 0, 63)
Check.Font = Enum.Font.SourceSans
Check.Text = ""
Check.TextColor3 = Color3.fromRGB(255, 255, 255)
Check.TextSize = 14.000
Check.TextWrapped = true

Submit.Name = "Submit"
Submit.Parent = Check
Submit.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Submit.BorderColor3 = Color3.fromRGB(255, 255, 255)
Submit.Position = UDim2.new(0.129629627, 0, 1.66666663, 0)
Submit.Size = UDim2.new(0, 200, 0, 50)
Submit.Font = Enum.Font.SourceSans
Submit.Text = "Check Key"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextSize = 14.000
Submit.MouseButton1Click:Connect(function()
	if Check.Text == "Sophie2" then
		Frame.Visible = false
		wait(0.5)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CoderGang2/ReeqyHub/main/uni.lua"))()

	end
end)	
	UICorner_2.Parent = Submit

GetKey.Name = "GetKey"
GetKey.Parent = Submit
GetKey.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
GetKey.BorderColor3 = Color3.fromRGB(255, 255, 255)
GetKey.BorderSizePixel = 3
GetKey.Position = UDim2.new(-1.63499999, 327, -0.300000012, 101)
GetKey.Size = UDim2.new(0, 200, 0, 50)
GetKey.Font = Enum.Font.SourceSans
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 14.000
GetKey.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/s9C9dWhAqV")

end)
UICorner_3.Parent = GetKey

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.329704523, 0, -0.481481493, 0)
ImageLabel.Size = UDim2.new(0, 1455, 0, 720)
ImageLabel.Image = "http://www.roblox.com/asset/?id=10704062951"

UICorner_4.Parent = Frame

-- Scripts:

local function HMPHQL_fake_script() -- Submit.Script 
	local script = Instance.new('Script', Submit)

	local Button = script.Parent; local Input = script.Parent.Parent; local Frame = Input.Parent; 
	
	local key = "Sophie1"
	
	local NotificationFrame = Frame.Parent.Notification; local Title = NotificationFrame.Title; local Content = NotificationFrame.Content
	
	
	Button.MouseButton1Click:Connect(function()
		if Input.Text == key then
			Notification("Key System", "Welcome to ReeqyHub!")
		end
	end)
	
	function Notification(title, content) 
		NotificationFrame.Visible = true
		Title.Text = title
		Content.Text = content
		wait(1.5)
		NotificationFrame.Visible = false
	end
end
coroutine.wrap(HMPHQL_fake_script)()

end    
