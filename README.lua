-- If You Are Here Just Beacuse Of The Code, Fell Free To Explore, Mod, Etc...
-- Line 21:  Start Creating The UI
-- Line 91: Personalizing The UI
-- Line 570: Scripts & Functions :)

print("  █    ██  ███▄    █ ▒██   ██▒ ██░ ██  █    ██  ▄▄▄▄   ")
print("  ██  ▓██▒ ██ ▀█   █ ▒▒ █ █ ▒░▓██░ ██▒ ██  ▓██▒▓█████▄ ")
print(" ▓██  ▒██░▓██  ▀█ ██▒░░  █   ░▒██▀▀██░▓██  ▒██░▒██▒ ▄██")
print(" ▓▓█  ░██░▓██▒  ▐▌██▒ ░ █ █ ▒ ░▓█ ░██ ▓▓█  ░██░▒██░█▀  ")
print(" ▒▒█████▓ ▒██░   ▓██░▒██▒ ▒██▒░▓█▒░██▓▒▒█████▓ ░▓█  ▀█▓")
print(" ░▒▓▒ ▒ ▒ ░ ▒░   ▒ ▒ ▒▒ ░ ░▓ ░ ▒ ░░▒░▒░▒▓▒ ▒ ▒ ░▒▓███▀▒")
print(" ░░▒░ ░ ░ ░ ░░   ░ ▒░░░   ░▒ ░ ▒ ░▒░ ░░░▒░ ░ ░ ▒░▒   ░ ")
print("  ░░░ ░ ░    ░   ░ ░  ░    ░   ░  ░░ ░ ░░░ ░ ░  ░    ░ ")
print("    ░              ░  ░    ░   ░  ░  ░   ░      ░      ")
print("                                                     ░ ")
print("UNXHub - Not The Best, Not The Worst.")
print("")

-- Instances

local MainUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Pages = Instance.new("Folder")
local Page01 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local PlayerIput = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Speed = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Jump = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Zoom = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Gravity = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Line = Instance.new("Frame")
local DestroyChar = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Page02 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local CopyDisc = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local LoadIy = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Line_2 = Instance.new("Frame")
local LoadFlyGUI = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local JerkScript = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local RedzHub = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local LoadOverdrive = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Page03 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local BlackTheme = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local WhiteTheeme = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Line_3 = Instance.new("Frame")
local Quit = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Buttons = Instance.new("Folder")
local Button1 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Button2 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Button3 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Others = Instance.new("Folder")
local TitleUNX = Instance.new("TextLabel")
local UICorner_24 = Instance.new("UICorner")
local OpenUNX = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local TestingUI = Instance.new("ScreenGui")
local Warning = Instance.new("Frame")
local UICorner26 = Instance.new("UICorner")
local WarningLabel = Instance.new("ImageLabel")
local ErrorMessage = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local currentTime = os.date("%H:%M:%S")
local SFX1 = Instance.new("Sound")
local SFX2 = Instance.new("Sound")

print("Instances Loaded, Script Loaded 33%")
--Properties:

SFX1.Parent = game.SoundService
SFX1.SoundId = "rbxassetid://8284260932"

SFX2.Parent = game.SoundService
SFX2.SoundId = "rbxassetid://6324790483"

MainUI.Name = "MainUI"
MainUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = MainUI
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 0.500
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.289465606, 0, 0.2433936, 0)
MainFrame.Size = UDim2.new(0.41922605, 0, 0.50938803, 0)

UICorner.Parent = MainFrame

Pages.Name = "Pages"
Pages.Parent = MainFrame

Page01.Name = "Page01"
Page01.Parent = Pages
Page01.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Page01.BackgroundTransparency = 0.500
Page01.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page01.BorderSizePixel = 0
Page01.Position = UDim2.new(0.256410271, 0, 0.0409556329, 0)
Page01.Size = UDim2.new(0.719780207, 0, 0.914675772, 0)

UICorner_2.Parent = Page01

PlayerIput.Name = "PlayerIput"
PlayerIput.Parent = Page01
PlayerIput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerIput.BackgroundTransparency = 0.500
PlayerIput.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerIput.BorderSizePixel = 0
PlayerIput.Position = UDim2.new(0.24427481, 0, 0.055970151, 0)
PlayerIput.Size = UDim2.new(0.506361306, 0, 0.12313433, 0)
PlayerIput.Font = Enum.Font.Gotham
PlayerIput.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
PlayerIput.PlaceholderText = "Please Put A Number Here."
PlayerIput.Text = ""
PlayerIput.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerIput.TextSize = 12.000
PlayerIput.TextWrapped = true

UICorner_3.Parent = PlayerIput

Speed.Name = "Speed"
Speed.Parent = Page01
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.BackgroundTransparency = 0.500
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.0305343512, 0, 0.227611944, 0)
Speed.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
Speed.Font = Enum.Font.Gotham
Speed.Text = "Set WalkSpeed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000
Speed.TextWrapped = true

UICorner_4.Parent = Speed

Jump.Name = "Jump"
Jump.Parent = Page01
Jump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Jump.BackgroundTransparency = 0.500
Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jump.BorderSizePixel = 0
Jump.Position = UDim2.new(0.53435117, 0, 0.227611944, 0)
Jump.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
Jump.Font = Enum.Font.Gotham
Jump.Text = "Set JumpPower"
Jump.TextColor3 = Color3.fromRGB(255, 255, 255)
Jump.TextSize = 14.000
Jump.TextWrapped = true

UICorner_5.Parent = Jump

Zoom.Name = "Zoom"
Zoom.Parent = Page01
Zoom.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Zoom.BackgroundTransparency = 0.500
Zoom.BorderColor3 = Color3.fromRGB(0, 0, 0)
Zoom.BorderSizePixel = 0
Zoom.Position = UDim2.new(0.53435117, 0, 0.402985066, 0)
Zoom.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
Zoom.Font = Enum.Font.Gotham
Zoom.Text = "Set MaxZoom"
Zoom.TextColor3 = Color3.fromRGB(255, 255, 255)
Zoom.TextSize = 14.000
Zoom.TextWrapped = true

UICorner_6.Parent = Zoom

Gravity.Name = "Gravity"
Gravity.Parent = Page01
Gravity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gravity.BackgroundTransparency = 0.500
Gravity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gravity.BorderSizePixel = 0
Gravity.Position = UDim2.new(0.0305343512, 0, 0.402985066, 0)
Gravity.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
Gravity.Font = Enum.Font.Gotham
Gravity.Text = "Set Gravity"
Gravity.TextColor3 = Color3.fromRGB(255, 255, 255)
Gravity.TextSize = 14.000
Gravity.TextWrapped = true

UICorner_7.Parent = Gravity

Line.Name = "Line"
Line.Parent = Page01
Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line.BackgroundTransparency = 0.500
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.0305343512, 0, 0.585820913, 0)
Line.Size = UDim2.new(0.923664093, 0, 0.0037313432, 0)

DestroyChar.Name = "DestroyChar"
DestroyChar.Parent = Page01
DestroyChar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DestroyChar.BackgroundTransparency = 0.500
DestroyChar.BorderColor3 = Color3.fromRGB(0, 0, 0)
DestroyChar.BorderSizePixel = 0
DestroyChar.Position = UDim2.new(0.0305343512, 0, 0.634328365, 0)
DestroyChar.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
DestroyChar.Font = Enum.Font.Gotham
DestroyChar.Text = "Destroy Character (Quit Game)"
DestroyChar.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyChar.TextSize = 14.000
DestroyChar.TextWrapped = true

UICorner_8.Parent = DestroyChar

Page02.Name = "Page02"
Page02.Parent = Pages
Page02.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Page02.BackgroundTransparency = 0.500
Page02.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page02.BorderSizePixel = 0
Page02.Position = UDim2.new(0.256410271, 0, 0.0409556329, 0)
Page02.Size = UDim2.new(0.719780207, 0, 0.914675772, 0)
Page02.Visible = false

UICorner_9.Parent = Page02

CopyDisc.Name = "CopyDisc"
CopyDisc.Parent = Page02
CopyDisc.BackgroundColor3 = Color3.fromRGB(0, 98, 255)
CopyDisc.BackgroundTransparency = 0.500
CopyDisc.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyDisc.BorderSizePixel = 0
CopyDisc.Position = UDim2.new(0.0330788791, 0, 0.0335820913, 0)
CopyDisc.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
CopyDisc.Font = Enum.Font.Gotham
CopyDisc.Text = "Join Discord Server"
CopyDisc.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyDisc.TextSize = 14.000
CopyDisc.TextWrapped = true

UICorner_10.Parent = CopyDisc

LoadIy.Name = "LoadIy"
LoadIy.Parent = Page02
LoadIy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LoadIy.BackgroundTransparency = 0.500
LoadIy.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadIy.BorderSizePixel = 0
LoadIy.Position = UDim2.new(0.536895692, 0, 0.0335820913, 0)
LoadIy.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
LoadIy.Font = Enum.Font.Gotham
LoadIy.Text = "Load Infinite Yield"
LoadIy.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadIy.TextSize = 14.000
LoadIy.TextWrapped = true

UICorner_11.Parent = LoadIy

Line_2.Name = "Line"
Line_2.Parent = Page02
Line_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BackgroundTransparency = 0.500
Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0.0330788791, 0, 0.212686568, 0)
Line_2.Size = UDim2.new(0.923664093, 0, 0.0037313432, 0)

LoadFlyGUI.Name = "LoadFlyGUI"
LoadFlyGUI.Parent = Page02
LoadFlyGUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LoadFlyGUI.BackgroundTransparency = 0.500
LoadFlyGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadFlyGUI.BorderSizePixel = 0
LoadFlyGUI.Position = UDim2.new(0.0330788791, 0, 0.268656731, 0)
LoadFlyGUI.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
LoadFlyGUI.Font = Enum.Font.Gotham
LoadFlyGUI.Text = "Load Fly Gui V3"
LoadFlyGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadFlyGUI.TextSize = 14.000
LoadFlyGUI.TextWrapped = true

UICorner_12.Parent = LoadFlyGUI

JerkScript.Name = "JerkScript"
JerkScript.Parent = Page02
JerkScript.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JerkScript.BackgroundTransparency = 0.500
JerkScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
JerkScript.BorderSizePixel = 0
JerkScript.Position = UDim2.new(0.536895692, 0, 0.268656731, 0)
JerkScript.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
JerkScript.Font = Enum.Font.Gotham
JerkScript.Text = "Load Jerk Script (R6)"
JerkScript.TextColor3 = Color3.fromRGB(255, 255, 255)
JerkScript.TextSize = 14.000
JerkScript.TextWrapped = true

UICorner_13.Parent = JerkScript

RedzHub.Name = "RedzHub"
RedzHub.Parent = Page02
RedzHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RedzHub.BackgroundTransparency = 0.500
RedzHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
RedzHub.BorderSizePixel = 0
RedzHub.Position = UDim2.new(0.0330788791, 0, 0.458955228, 0)
RedzHub.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
RedzHub.Font = Enum.Font.Gotham
RedzHub.Text = "Load Blox Fruits Script"
RedzHub.TextColor3 = Color3.fromRGB(255, 255, 255)
RedzHub.TextSize = 14.000
RedzHub.TextWrapped = true

UICorner_14.Parent = RedzHub

LoadOverdrive.Name = "LoadOverdrive"
LoadOverdrive.Parent = Page02
LoadOverdrive.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LoadOverdrive.BackgroundTransparency = 0.500
LoadOverdrive.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadOverdrive.BorderSizePixel = 0
LoadOverdrive.Position = UDim2.new(0.536895692, 0, 0.458955228, 0)
LoadOverdrive.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
LoadOverdrive.Font = Enum.Font.Gotham
LoadOverdrive.Text = "Load MM2 Script (Have Key!)"
LoadOverdrive.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadOverdrive.TextSize = 14.000
LoadOverdrive.TextWrapped = true

UICorner_15.Parent = LoadOverdrive

Page03.Name = "Page03"
Page03.Parent = Pages
Page03.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Page03.BackgroundTransparency = 0.500
Page03.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page03.BorderSizePixel = 0
Page03.Position = UDim2.new(0.256410271, 0, 0.0409556329, 0)
Page03.Size = UDim2.new(0.719780207, 0, 0.914675772, 0)
Page03.Visible = false

UICorner_16.Parent = Page03

BlackTheme.Name = "BlackTheme"
BlackTheme.Parent = Page03
BlackTheme.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlackTheme.BackgroundTransparency = 0.500
BlackTheme.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlackTheme.BorderSizePixel = 0
BlackTheme.Position = UDim2.new(0.536895692, 0, 0.0335820913, 0)
BlackTheme.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
BlackTheme.Font = Enum.Font.Gotham
BlackTheme.Text = "Activate Dark Mode"
BlackTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
BlackTheme.TextSize = 14.000
BlackTheme.TextWrapped = true

UICorner_17.Parent = BlackTheme

WhiteTheeme.Name = "WhiteTheeme"
WhiteTheeme.Parent = Page03
WhiteTheeme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhiteTheeme.BackgroundTransparency = 0.500
WhiteTheeme.BorderColor3 = Color3.fromRGB(0, 0, 0)
WhiteTheeme.BorderSizePixel = 0
WhiteTheeme.Position = UDim2.new(0.0330788791, 0, 0.0335820913, 0)
WhiteTheeme.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
WhiteTheeme.Font = Enum.Font.Gotham
WhiteTheeme.Text = "Activate Light  Mode"
WhiteTheeme.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteTheeme.TextSize = 14.000
WhiteTheeme.TextWrapped = true

UICorner_18.Parent = WhiteTheeme

Line_3.Name = "Line"
Line_3.Parent = Page03
Line_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line_3.BackgroundTransparency = 0.500
Line_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_3.BorderSizePixel = 0
Line_3.Position = UDim2.new(0.0330788791, 0, 0.212686568, 0)
Line_3.Size = UDim2.new(0.923664093, 0, 0.0037313432, 0)

Quit.Name = "Quit"
Quit.Parent = Page03
Quit.BackgroundColor3 = Color3.fromRGB(116, 0, 0)
Quit.BackgroundTransparency = 0.500
Quit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Quit.BorderSizePixel = 0
Quit.Position = UDim2.new(0.0330788791, 0, 0.268656731, 0)
Quit.Size = UDim2.new(0.424936384, 0, 0.138059705, 0)
Quit.Font = Enum.Font.Gotham
Quit.Text = "Quit UNXHub"
Quit.TextColor3 = Color3.fromRGB(255, 255, 255)
Quit.TextSize = 14.000
Quit.TextWrapped = true

UICorner_19.Parent = Quit

Buttons.Name = "Buttons"
Buttons.Parent = MainFrame

Button1.Name = "Button1"
Button1.Parent = Buttons
Button1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button1.BackgroundTransparency = 0.500
Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1.BorderSizePixel = 0
Button1.Position = UDim2.new(0.0164835174, 0, 0.0409556329, 0)
Button1.Size = UDim2.new(0.221611723, 0, 0.129692838, 0)
Button1.Font = Enum.Font.Gotham
Button1.Text = "LocalPlayer"
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextSize = 14.000
Button1.TextWrapped = true

UICorner_20.Parent = Button1

Button2.Name = "Button2"
Button2.Parent = Buttons
Button2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button2.BackgroundTransparency = 0.500
Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2.BorderSizePixel = 0
Button2.Position = UDim2.new(0.0164835174, 0, 0.201365188, 0)
Button2.Size = UDim2.new(0.221611723, 0, 0.129692838, 0)
Button2.Font = Enum.Font.Gotham
Button2.Text = "Misc"
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 14.000
Button2.TextWrapped = true

UICorner_21.Parent = Button2

Button3.Name = "Button3"
Button3.Parent = Buttons
Button3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button3.BackgroundTransparency = 0.500
Button3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button3.BorderSizePixel = 0
Button3.Position = UDim2.new(0.0164835174, 0, 0.368600696, 0)
Button3.Size = UDim2.new(0.221611723, 0, 0.129692838, 0)
Button3.Font = Enum.Font.Gotham
Button3.Text = "Config"
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.TextSize = 14.000
Button3.TextWrapped = true

UICorner_22.Parent = Button3

Minimize.Name = "Minimize"
Minimize.Parent = Buttons
Minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BackgroundTransparency = 0.500
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.956043959, 0, -0.102389075, 0)
Minimize.Size = UDim2.new(0.0421245433, 0, 0.0784982964, 0)
Minimize.Font = Enum.Font.Gotham
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

UICorner_23.Parent = Minimize

Others.Name = "Others"
Others.Parent = MainFrame

TitleUNX.Name = "TitleUNX"
TitleUNX.Parent = Others
TitleUNX.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TitleUNX.BackgroundTransparency = 0.500
TitleUNX.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleUNX.BorderSizePixel = 0
TitleUNX.Position = UDim2.new(0, 0, 0, -29)
TitleUNX.Size = UDim2.new(0, 87, 0, 23)
TitleUNX.Font = Enum.Font.Gotham
TitleUNX.Text = "UNXHub"
TitleUNX.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleUNX.TextScaled = false
TitleUNX.TextSize = 14.000
TitleUNX.TextWrapped = true

UICorner_24.Parent = TitleUNX

OpenUNX.Name = "OpenUNX"
OpenUNX.Parent = MainUI
OpenUNX.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenUNX.BackgroundTransparency = 0.500
OpenUNX.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenUNX.BorderSizePixel = 0
OpenUNX.Position = UDim2.new(0.00921375863, 0, 0.0173852593, 0)
OpenUNX.Size = UDim2.new(0.180093572, 0, 0.0520359166, 0)
OpenUNX.Visible = false
OpenUNX.Font = Enum.Font.Gotham
OpenUNX.Text = " Open UNXHub"
OpenUNX.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenUNX.TextSize = 14.000
OpenUNX.TextWrapped = true

UICorner_25.Parent = OpenUNX

TestingUI.Name = "TestingUI"
TestingUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TestingUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Warning.Name = "Warning"
Warning.Parent = TestingUI
Warning.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Warning.BackgroundTransparency = 0.500
Warning.BorderColor3 = Color3.fromRGB(0, 0, 0)
Warning.BorderSizePixel = 0
Warning.Position = UDim2.new(0.688038111, 0, 0.874137938, 0)
Warning.Size = UDim2.new(0.305965543, 0, 0.108620681, 0)
Warning.Visible = false

UICorner26.Parent = Warning

WarningLabel.Name = "WarningLabel"
WarningLabel.Parent = Warning
WarningLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningLabel.BackgroundTransparency = 1.000
WarningLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
WarningLabel.BorderSizePixel = 0
WarningLabel.Position = UDim2.new(0.0150753772, 0, 0.0952381045, 0)
WarningLabel.Size = UDim2.new(0.123115577, 0, 0.793650866, 0)
WarningLabel.Image = "http://www.roblox.com/asset/?id=111966164173521"

ErrorMessage.Name = "ErrorMessage"
ErrorMessage.Parent = Warning
ErrorMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ErrorMessage.BackgroundTransparency = 1.000
ErrorMessage.BorderColor3 = Color3.fromRGB(0, 0, 0)
ErrorMessage.BorderSizePixel = 0
ErrorMessage.Position = UDim2.new(0.158291459, 0, 0.0952381045, 0)
ErrorMessage.Size = UDim2.new(0.824120581, 0, 0.793650866, 0)
ErrorMessage.Font = Enum.Font.Gotham
ErrorMessage.Text = "Error Message"
ErrorMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
ErrorMessage.TextScaled = true
ErrorMessage.TextSize = 24.000
ErrorMessage.TextWrapped = true
ErrorMessage.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = ErrorMessage
UITextSizeConstraint.MaxTextSize = 24

-- Scripts (IMPORTANT)

local function AAA1()
	Page01.Visible = true
	Page02.Visible = false
	Page03.Visible = false
end

local function AAA2()
	Page01.Visible = false
	Page02.Visible = true
	Page03.Visible = false
end

local function AAA3()
	Page01.Visible = false
	Page02.Visible = false
	Page03.Visible = true
end

local function SpeedChanger()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = PlayerIput.Text
end

local function JumpChanger()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = PlayerIput.Text
end

local function GravChanger()
	game.Workspace.Gravity = PlayerIput.TextSize
end

local function ZoomChanger()
	game.StarterPlayer.CameraMaxZoomDistance = PlayerIput.TextSize
end

local function DestroyPlr()
	warn("Player Sucessfully Destroyed")
	game.Players.LocalPlayer:Destroy()
end

local function QuitUNX()
	SFX1:Play()
	MainUI:Destroy()
	wait(SFX1.TimeLength)
	SFX1:Destroy()
	SFX2:Destroy()
	print("Goodbye ".. game.Players.LocalPlayer.Name .." We I'll Miss You...")
end

local function MinUNX()
	MainFrame.Visible = false
	OpenUNX.Visible = true
end

local function OpenUNXF()
	MainFrame.Visible = true
	OpenUNX.Visible = false
end

-- Scripts That I Find Usefull ;)

local function LoadIyF()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end

local function LoadRedz()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end

local function LoadFlyUI()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/CaseohCASEOH/aabbaaii/refs/heads/main/DO_NOT_TRY_SKID_MY_SCRIPT'))()
end

local function LoadMM2()
	loadstring(game:HttpGet("https://overdrivehub.odh.workers.dev/?d=auth&script=full"))()
end

local function CopyDiscLink()
	local discordLink = "https://discord.gg/2AXC2XggjH"

	setclipboard(discordLink)

	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Join Cat Exploits!",
		Text = "Caty Exploits Has Many Things To Do! :D",
		Duration = 3,
	})

	CopyDisc.Text = "Link In Clipboard"
	wait(3)
	CopyDisc.Text = "Copy Discord Link"
end

local function jerklol()
	loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))("Spider Script")
	-- i dont know if this script is malicious :/
end

local function WhiteTheme()
	if MainFrame.BackgroundColor3 == Color3.fromRGB(255, 255, 255) then
		warn("<<< UNXHUB >>> Default Theme Already Applied")
	else
		print("White Theme Applied")
	end

	SFX2:Play()
	MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

	Page01.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

	PlayerIput.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	PlayerIput.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
	PlayerIput.TextColor3 = Color3.fromRGB(0, 0, 0)

	Speed.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	Speed.TextColor3 = Color3.fromRGB(0, 0, 0)

	Jump.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	Jump.TextColor3 = Color3.fromRGB(0, 0, 0)

	Zoom.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	Zoom.TextColor3 = Color3.fromRGB(0, 0, 0)

	Gravity.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	Gravity.TextColor3 = Color3.fromRGB(0, 0, 0)

	Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

	DestroyChar.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	DestroyChar.TextColor3 = Color3.fromRGB(0, 0, 0)

	Page02.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

	LoadIy.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	LoadIy.TextColor3 = Color3.fromRGB(0, 0, 0)

	Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

	LoadFlyGUI.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	LoadFlyGUI.TextColor3 = Color3.fromRGB(0, 0, 0)

	JerkScript.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	JerkScript.TextColor3 = Color3.fromRGB(0, 0, 0)

	RedzHub.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	RedzHub.TextColor3 = Color3.fromRGB(0, 0, 0)

	LoadOverdrive.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	LoadOverdrive.TextColor3 = Color3.fromRGB(0, 0, 0)

	Page03.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

	BlackTheme.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	BlackTheme.TextColor3 = Color3.fromRGB(255, 255, 255)

	WhiteTheeme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WhiteTheeme.TextColor3 = Color3.fromRGB(0, 0, 0)

	Line_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

	Button1.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	Button1.TextColor3 = Color3.fromRGB(0, 0, 0)

	Button2.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	Button2.TextColor3 = Color3.fromRGB(0, 0, 0)

	Button3.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	Button3.TextColor3 = Color3.fromRGB(0, 0, 0)

	Minimize.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)

	OpenUNX.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
	OpenUNX.TextColor3 = Color3.fromRGB(0, 0, 0)

	TitleUNX.TextColor3 = Color3.fromRGB(0, 0, 0)
	TitleUNX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
end

local function DarkMode()
	if MainFrame.BackgroundColor3 == Color3.fromRGB(0, 0, 0) then
		warn("<<< UNXHUB >>> Default Theme Already Applied")
	else
		print("Default Theme Applied")
	end

	SFX2:Play()
	MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)

	Page01.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Page01.BorderColor3 = Color3.fromRGB(0, 0, 0)

	Page02.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Page02.BorderColor3 = Color3.fromRGB(0, 0, 0)

	Page03.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Page03.BorderColor3 = Color3.fromRGB(0, 0, 0)

	PlayerIput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	PlayerIput.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PlayerIput.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
	PlayerIput.TextColor3 = Color3.fromRGB(255, 255, 255)
	-- Dev Note: 7 Maybe 7.2
	Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Speed.TextColor3 = Color3.fromRGB(255, 255, 255)

	Jump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Jump.TextColor3 = Color3.fromRGB(255, 255, 255)

	Zoom.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Zoom.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Zoom.TextColor3 = Color3.fromRGB(255, 255, 255)

	Gravity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Gravity.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Gravity.TextColor3 = Color3.fromRGB(255, 255, 255)

	Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

	DestroyChar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	DestroyChar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DestroyChar.TextColor3 = Color3.fromRGB(255, 255, 255)

	CopyDisc.BackgroundColor3 = Color3.fromRGB(0, 98, 255)
	CopyDisc.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CopyDisc.TextColor3 = Color3.fromRGB(255, 255, 255)

	LoadIy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	LoadIy.BorderColor3 = Color3.fromRGB(0, 0, 0)
	LoadIy.TextColor3 = Color3.fromRGB(255, 255, 255)

	Line_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

	LoadFlyGUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	LoadFlyGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	LoadFlyGUI.TextColor3 = Color3.fromRGB(255, 255, 255)

	JerkScript.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	JerkScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
	JerkScript.TextColor3 = Color3.fromRGB(255, 255, 255)

	RedzHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	RedzHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
	RedzHub.TextColor3 = Color3.fromRGB(255, 255, 255)

	LoadOverdrive.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	LoadOverdrive.BorderColor3 = Color3.fromRGB(0, 0, 0)
	LoadOverdrive.TextColor3 = Color3.fromRGB(255, 255, 255)

	BlackTheme.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	BlackTheme.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BlackTheme.TextColor3 = Color3.fromRGB(255, 255, 255)

	WhiteTheeme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WhiteTheeme.BorderColor3 = Color3.fromRGB(0, 0, 0)
	WhiteTheeme.TextColor3 = Color3.fromRGB(0, 0, 0)

	Line_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

	Quit.BackgroundColor3 = Color3.fromRGB(116, 0, 0)
	Quit.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Quit.TextColor3 = Color3.fromRGB(255, 255, 255)

	Button1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Button1.TextColor3 = Color3.fromRGB(255, 255, 255)

	Button2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Button2.TextColor3 = Color3.fromRGB(255, 255, 255)

	Button3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Button3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Button3.TextColor3 = Color3.fromRGB(255, 255, 255)

	Minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)

	OpenUNX.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	OpenUNX.BorderColor3 = Color3.fromRGB(0, 0, 0)

	TitleUNX.TextColor3 = Color3.fromRGB(255, 255, 255)
	TitleUNX.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
end

local function ShowError()

	ErrorMessage.Text = "Welcome To UNXHub, Have Fun!"
	warn("<<< UNXHUB Information: >>> ".. "``".. ErrorMessage.Text .."``" .." At " .. currentTime)

	Warning.Visible = true
	wait(4)
	Warning.Visible = false
end

local UserInputService = game:GetService("UserInputService")

local gui = MainFrame

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

print("Functions Loaded, Script Loaded 67%")

-- Connect Script To Buttons

Button1.MouseButton1Click:Connect(AAA1);
Button2.MouseButton1Click:Connect(AAA2);
Button3.MouseButton1Click:Connect(AAA3);
Speed.MouseButton1Click:Connect(SpeedChanger);
Jump.MouseButton1Click:Connect(JumpChanger);
Gravity.MouseButton1Click:Connect(GravChanger);
Zoom.MouseButton1Click:Connect(ZoomChanger);
Quit.MouseButton1Click:Connect(QuitUNX);
DestroyChar.MouseButton1Click:Connect(DestroyPlr);
Minimize.MouseButton1Click:Connect(MinUNX);
OpenUNX.MouseButton1Click:Connect(OpenUNXF);
LoadIy.MouseButton1Click:Connect(LoadIyF);
RedzHub.MouseButton1Click:Connect(LoadRedz);
LoadOverdrive.MouseButton1Click:Connect(LoadMM2);
JerkScript.MouseButton1Click:Connect(jerklol);
WhiteTheeme.MouseButton1Click:Connect(WhiteTheme);
LoadFlyGUI.MouseButton1Click:Connect(LoadFlyUI);
CopyDisc.MouseButton1Click:Connect(CopyDiscLink)
BlackTheme.MouseButton1Click:Connect(DarkMode)

-- Warnings

print("Script Should Be All Loaded Now, Have Fun!")
print()
print("-----------------------------------------------------------------------------------")
print()
print("Fun Fact: Also Uhh... Uh... 	Uh...")
print("Dev Note: No Dev Note This Time, Or Is It?")
print()
print("-----------------------------------------------------------------------------------")
print()

ShowError()
