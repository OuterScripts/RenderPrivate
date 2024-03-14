--[[
    /$$$$$$$$ /$$                         /$$                 /$$$$$$                       /$$               /$$ /$$                    
    | $$_____/| $$                        |__/                |_  $$_/                      | $$              | $$| $$                    
    | $$     /$$$$$$    /$$$$$$  /$$   /$$ /$$  /$$$$$$         | $$   /$$$$$$$   /$$$$$$$ /$$$$$$    /$$$$$$ | $$| $$  /$$$$$$   /$$$$$$ 
    | $$$$$ |_  $$_/   /$$__  $$| $$  | $$| $$ |____  $$        | $$  | $$__  $$ /$$_____/|_  $$_/   |____  $$| $$| $$ /$$__  $$ /$$__  $$
    | $$__/   | $$    | $$  \__/| $$  | $$| $$  /$$$$$$$        | $$  | $$  \ $$|  $$$$$$   | $$      /$$$$$$$| $$| $$| $$$$$$$$| $$  \__/
    | $$      | $$ /$$| $$      | $$  | $$| $$ /$$__  $$        | $$  | $$  | $$ \____  $$  | $$ /$$ /$$__  $$| $$| $$| $$_____/| $$      
    | $$$$$$$$|  $$$$/| $$      |  $$$$$$/| $$|  $$$$$$$       /$$$$$$| $$  | $$ /$$$$$$$/  |  $$$$/|  $$$$$$$| $$| $$|  $$$$$$$| $$      
    |________/ \___/  |__/       \______/ |__/ \_______/      |______/|__/  |__/|_______/    \___/   \_______/|__/|__/ \_______/|__/                                                                                                                                           
--]]

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Install = Instance.new("TextButton")
local Uninstall = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Menu = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Frame2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Menu_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.348355919, 0, 0.216227621, 0)
Frame.Rotation = 0.150
Frame.Size = UDim2.new(0, 358, 0, 271)
Frame.Style = Enum.FrameStyle.DropShadow

Install.Name = "Install"
Install.Parent = Frame
Install.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Install.BorderColor3 = Color3.fromRGB(0, 0, 0)
Install.BorderSizePixel = 0
Install.Position = UDim2.new(-0.00106688181, 0, 0.815572679, 0)
Install.Size = UDim2.new(0, 160, 0, 50)
Install.Style = Enum.ButtonStyle.RobloxButton
Install.Font = Enum.Font.SourceSans
Install.Text = "Install"
Install.TextColor3 = Color3.fromRGB(255, 255, 255)
Install.TextSize = 14.000

Uninstall.Name = "Uninstall"
Uninstall.Parent = Frame
Uninstall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Uninstall.BorderColor3 = Color3.fromRGB(0, 0, 0)
Uninstall.BorderSizePixel = 0
Uninstall.Position = UDim2.new(0.535227835, 0, 0.813165009, 0)
Uninstall.Size = UDim2.new(0, 160, 0, 50)
Uninstall.Style = Enum.ButtonStyle.RobloxButton
Uninstall.Font = Enum.Font.SourceSans
Uninstall.Text = "Uninstall"
Uninstall.TextColor3 = Color3.fromRGB(255, 255, 255)
Uninstall.TextSize = 14.000

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.869921029, 0, -0.00376393204, 0)
Exit.Size = UDim2.new(0, 46, 0, 38)
Exit.Style = Enum.ButtonStyle.RobloxButton
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.21974887, 0, 0.0511364825, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "Installer"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Menu.Name = "Menu"
Menu.Parent = Frame
Menu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(-0.00212444877, 0, 0.343567818, 0)
Menu.Size = UDim2.new(0, 49, 0, 50)
Menu.Font = Enum.Font.SourceSans
Menu.Text = ">"
Menu.TextColor3 = Color3.fromRGB(255, 255, 255)
Menu.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Menu

Frame2.Name = "Frame2"
Frame2.Parent = Frame
Frame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(-0.0034263141, 0, -0.00480735395, 0)
Frame2.Size = UDim2.new(0, 153, 0, 263)
Frame2.Visible = false

TextLabel_2.Parent = Frame2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0393532366, 0, 0.0303583909, 0)
TextLabel_2.Size = UDim2.new(0, 139, 0, 50)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Credits"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 18.000

TextLabel_3.Parent = Frame2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.07908272, 0, 0.144366741, 0)
TextLabel_3.Size = UDim2.new(0, 125, 0, 50)
TextLabel_3.Font = Enum.Font.Roboto
TextLabel_3.Text = "Ui: Outer (discord: kidtoxicyt)"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 12.000

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = Frame2

TextLabel_4.Parent = Frame2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0797331408, 0, 0.28885293, 0)
TextLabel_4.Size = UDim2.new(0, 125, 0, 50)
TextLabel_4.Font = Enum.Font.Roboto
TextLabel_4.Text = "Config: sammz (discord: dexsir.)"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 11.000

Menu_2.Name = "Menu"
Menu_2.Parent = Frame2
Menu_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Menu_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu_2.BorderSizePixel = 0
Menu_2.Position = UDim2.new(1.04357266, 0, 0.330568314, 0)
Menu_2.Size = UDim2.new(0, 49, 0, 50)
Menu_2.Font = Enum.Font.SourceSans
Menu_2.Text = "<"
Menu_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Menu_2.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Menu_2

function e(title, content, time)
	Fluent:Notify({
        Title = title,
        Content = content,
        Duration = time
    })
end

function ResetProfiles()
	if not isfolder('vape/Profiles') then
		makefolder('vape/Profiles')
	else
		delfolder('vape/Profiles')
		task.wait(0.5)
		makefolder('vape/Profiles')
	end
end

function Install()
	ResetProfiles()

	local File1 = game:HttpGet("https://raw.githubusercontent.com/Sail100/EtruiaConfigStorage/main/EtruiaDevelopment/UpdateFile/Render_Blurple6872274481.vapeprofile.txt")
    local File2 = game:HttpGet("https://raw.githubusercontent.com/Sail100/EtruiaConfigStorage/main/EtruiaDevelopment/UpdateFile/Render_Blurple6872265039.vapeprofile.txt")
    local File3 = game:HttpGet("https://raw.githubusercontent.com/Sail100/EtruiaConfigStorage/main/EtruiaDevelopment/UpdateFile/6872274481.vapeprofiles.txt")
    local File4 = game:HttpGet("https://raw.githubusercontent.com/Sail100/EtruiaConfigStorage/main/EtruiaDevelopment/UpdateFile/6872265039Render_BlurpleGUIPositions.vapeprofile.txt")
    local File5 = game:HttpGet("https://raw.githubusercontent.com/Sail100/EtruiaConfigStorage/main/EtruiaDevelopment/UpdateFile/6872265039GUIPositions.vapeprofile.txt")
    local File6 = game:HttpGet("https://raw.githubusercontent.com/Sail100/EtruiaConfigStorage/main/EtruiaDevelopment/UpdateFile/6872265039.vapeprofile.txt")
	
    writefile('vape/Profiles/Render_Blurple6872274481.vapeprofile.txt', File1)
    writefile('vape/Profiles/Render_Blurple6872265039.vapeprofile.txt', File2)
    writefile('vape/Profiles/6872274481.vapeprofiles.txt', File3)
    writefile('vape/Profiles/6872265039Render_BlurpleGUIPositions.vapeprofile.txt', File4)
    writefile('vape/Profiles/6872265039GUIPositions.vapeprofile.txt', File5)
    writefile('vape/Profiles/6872265039.vapeprofile.txt', File6)

	e("Install", "Finished!", 5)
end

Frame.Install.MouseButton1Click:Connect(function()
	Install()
end)

Frame.Uninstall.MouseButton1Click:Connect(function()
	ResetProfiles()
	e("Uninstall", "Finished!", 5)
end)
	
Frame.Exit.MouseButton1Click:Connect(function()
	Frame.Visible = false
end)

Frame.Menu.MouseButton1Click:Connect(function()
    Frame.Frame2.Visible = true
    Frame.Menu.Visible = false
end)

Frame.Frame2.Menu.MouseButton1Click:Connect(function()
    Frame.Frame2.Visible = false
    Frame.Menu.Visible = true
end)
