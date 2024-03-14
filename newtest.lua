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
if not isfile("key_week1-1FsaASw1dsffgSjk.txt") then
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
            Notifications.Text = "Success! Restarting script."
            Notifications.TextColor3 = Color3.fromRGB(17, 255, 0)
            task.wait(3)
            Frame.Visible = false
            task.wait(1)
            loadstring(game:HttpGet("https://raw.githubusercontent.com/OuterScripts/RenderPrivate/main/newtest.lua"))()
        elseif TextBox.Text == "" then
            Notifications.Text == "No text."
            Notifications.TextColor3 = Color3.fromRGB(255, 0, 0)
        else
            Notifications.Text == "Invalid Key!"
            Notifications.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end)
else
    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local Install = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")
    local Uninstall = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local Exit = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local Menu = Instance.new("TextButton")
    local UICorner_4 = Instance.new("UICorner")
    local Frame2 = Instance.new("Frame")
    local TextLabel_2 = Instance.new("TextLabel")
    local TextLabel_3 = Instance.new("TextLabel")
    local UICorner_5 = Instance.new("UICorner")
    local TextLabel_4 = Instance.new("TextLabel")
    local Menu_2 = Instance.new("TextButton")
    local UICorner_6 = Instance.new("UICorner")
    local UICorner_7 = Instance.new("UICorner")
    local UIGradient = Instance.new("UIGradient")
    local UIButton = Instance.new("Frame")
    local UICorner_8 = Instance.new("UICorner")
    local ToggleUI = Instance.new("TextButton")
    local UntoggleUI = Instance.new("TextButton")
    local BackgroundLight = Instance.new("Frame")
    local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()


    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Frame.Parent = ScreenGui
    Frame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.348355919, 0, 0.216227621, 0)
    Frame.Rotation = 0.150
    Frame.Size = UDim2.new(0, 358, 0, 271)

    Install.Name = "Install"
    Install.Parent = Frame
    Install.BackgroundColor3 = Color3.fromRGB(26, 255, 0)
    Install.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Install.BorderSizePixel = 0
    Install.Position = UDim2.new(0.0128922379, 0, 0.811834395, 0)
    Install.Size = UDim2.new(0, 160, 0, 50)
    Install.Font = Enum.Font.SourceSans
    Install.Text = "Install"
    Install.TextColor3 = Color3.fromRGB(255, 255, 255)
    Install.TextSize = 14.000

    UICorner.CornerRadius = UDim.new(0, 3)
    UICorner.Parent = Install

    Uninstall.Name = "Uninstall"
    Uninstall.Parent = Frame
    Uninstall.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
    Uninstall.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Uninstall.BorderSizePixel = 0
    Uninstall.Position = UDim2.new(0.535227835, 0, 0.813165009, 0)
    Uninstall.Size = UDim2.new(0, 160, 0, 50)
    Uninstall.Font = Enum.Font.SourceSans
    Uninstall.Text = "Uninstall"
    Uninstall.TextColor3 = Color3.fromRGB(255, 255, 255)
    Uninstall.TextSize = 14.000

    UICorner_2.CornerRadius = UDim.new(0, 3)
    UICorner_2.Parent = Uninstall

    Exit.Name = "Exit"
    Exit.Parent = Frame
    Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
    Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Exit.BorderSizePixel = 0
    Exit.Position = UDim2.new(0.869921029, 0, -0.00376393204, 0)
    Exit.Size = UDim2.new(0, 46, 0, 38)
    Exit.Font = Enum.Font.SourceSans
    Exit.Text = "X"
    Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
    Exit.TextSize = 14.000

    UICorner_3.CornerRadius = UDim.new(0, 3)
    UICorner_3.Parent = Exit

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

    UICorner_4.CornerRadius = UDim.new(0, 3)
    UICorner_4.Parent = Menu

    Frame2.Name = "Frame2"
    Frame2.Parent = Frame
    Frame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame2.BorderSizePixel = 0
    Frame2.Position = UDim2.new(-0.0034263141, 0, -0.00480735395, 0)
    Frame2.Visible = false
    Frame2.Size = UDim2.new(0, 153, 0, 263)

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

    UICorner_5.CornerRadius = UDim.new(0, 2)
    UICorner_5.Parent = Frame2

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

    UICorner_6.CornerRadius = UDim.new(0, 3)
    UICorner_6.Parent = Menu_2

    UICorner_7.Parent = Frame

    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(55, 52, 63)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(55, 52, 63))}
    UIGradient.Parent = Frame

    UIButton.Name = "UIButton"
    UIButton.Parent = ScreenGui
    UIButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    UIButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    UIButton.BorderSizePixel = 0
    UIButton.Position = UDim2.new(0.771642745, 0, 0.218962654, 0)
    UIButton.Size = UDim2.new(0, 62, 0, 59)

    UICorner_8.Parent = UIButton

    ToggleUI.Name = "ToggleUI"
    ToggleUI.Parent = UIButton
    ToggleUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ToggleUI.BackgroundTransparency = 1.000
    ToggleUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ToggleUI.BorderSizePixel = 0
    ToggleUI.Position = UDim2.new(0, 0, -0.0508474559, 0)
    ToggleUI.Size = UDim2.new(0, 62, 0, 58)
    ToggleUI.Font = Enum.Font.SourceSans
    ToggleUI.Visible = false
    ToggleUI.Text = "Installer"
    ToggleUI.TextColor3 = Color3.fromRGB(255, 255, 255)
    ToggleUI.TextSize = 14.000

    UntoggleUI.Name = "UntoggleUI"
    UntoggleUI.Parent = UIButton
    UntoggleUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    UntoggleUI.BackgroundTransparency = 1.000
    UntoggleUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
    UntoggleUI.BorderSizePixel = 0
    UntoggleUI.Size = UDim2.new(0, 62, 0, 58)
    UntoggleUI.Visible = true
    UntoggleUI.Font = Enum.Font.SourceSans
    UntoggleUI.Text = "Installer"
    UntoggleUI.TextColor3 = Color3.fromRGB(255, 255, 255)
    UntoggleUI.TextSize = 14.000

    BackgroundLight.Name = "BackgroundLight"
    BackgroundLight.Parent = ScreenGui
    BackgroundLight.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    BackgroundLight.BorderColor3 = Color3.fromRGB(0, 0, 0)
    BackgroundLight.BorderSizePixel = 0
    BackgroundLight.Position = UDim2.new(0, 0, -0.0177165363, 0)
    BackgroundLight.Size = UDim2.new(10000, 11003, 10000, 12508)
    BackgroundLight.ZIndex = 0
    BackgroundLight.Style = Enum.FrameStyle.RobloxSquare


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
        if not isfolder("vape/Render") then
            e("Install", "Render was not found. This will not work! Cancelling Install..", 5)
        else
            if shared.GuiLibrary then
                e("Install", "Uninjecting Render..", 2)
                task.spawn(shared.GuiLibrary.SelfDestruct)
                task.wait(1)
                e("Install", "Uninjected Render. Launching Install", 5)
                task.wait(0.5)
            end

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
        UIButton.Visible = false
        BackgroundLight.Visible = false
    end)

    Frame.Menu.MouseButton1Click:Connect(function()
        Frame.Frame2.Visible = true
        Frame.Menu.Visible = false
    end)

    Frame.Frame2.Menu.MouseButton1Click:Connect(function()
        Frame.Frame2.Visible = false
        Frame.Menu.Visible = true
    end)

    UIButton.UntoggleUI.MouseButton1Click:Connect(function()
        Frame.Visible = false
        UIButton.UntoggleUI.Visible = false
        UIButton.ToggleUI.Visible = true
        BackgroundLight.Visible = false
    end)

    UIButton.ToggleUI.MouseButton1Click:Connect(function()
        Frame.Visible = true
        UIButton.UntoggleUI.Visible = true
        UIButton.ToggleUI.Visible = false
        BackgroundLight.Visible = true
    end)
end
