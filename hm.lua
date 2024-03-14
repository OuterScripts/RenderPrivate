local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Notifications = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.316680789, 0, 0.253289461, 0)
Frame.Size = UDim2.new(0, 432, 0, 299)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.268518507, 0, 0.147157192, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Key System"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 40.000

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.268518507, 0, 0.451505005, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Key"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_2.Parent = TextBox

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.893518507, 0, 0.0267558526, 0)
TextButton.Size = UDim2.new(0, 39, 0, 36)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 1.000

Notifications.Name = "Notifications"
Notifications.Parent = Frame
Notifications.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notifications.BackgroundTransparency = 1.000
Notifications.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notifications.BorderSizePixel = 0
Notifications.Position = UDim2.new(0.347222209, 0, 0.314381272, 0)
Notifications.Size = UDim2.new(0, 120, 0, 22)
Notifications.Font = Enum.Font.SourceSans
Notifications.Text = ""
Notifications.TextColor3 = Color3.fromRGB(255, 255, 255)
Notifications.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.268518507, 0, 0.678929746, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_4.Parent = TextButton_2

UICorner_3.Parent = TextButton

Frame.TextButton_2.MouseButton1Click:Connect(function()
    if TextBox.Text == "Wetfrostisreallycool15368" then
        writefile("key_week1-1FsaASw1dsffgSjk.txt", "whitelisted.")
        Notifications.Text = "Success! Re-execute."
        Notifications.TextColor3 = Color3.fromRGB(17, 255, 0)
        task.wait(3)
        Frame.Visible = false
    elseif TextBox.Text == "" then
        Notifications.Text == "No text."
        Notifications.TextColor3 = Color3.fromRGB(255, 0, 0)
    else
        Notifications.Text == "Invalid Key!"
        Notifications.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end)
