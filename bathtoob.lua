-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local guiname = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
local shadow = Instance.new("TextLabel")
local buttons = Instance.new("Folder")
local infiniteyield = Instance.new("TextButton")
local grabknife = Instance.new("TextButton")
local c00lkidgui = Instance.new("TextButton")
local wobble = Instance.new("TextButton")
local utg = Instance.new("TextButton")
local fling = Instance.new("TextButton")
local scp173 = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.515499413, 0, 0.395582378, 0)
Frame.Size = UDim2.new(0, 287, 0, 277)
Frame.Active = true
Frame.Draggable = true


guiname.Name = "gui name"
guiname.Parent = Frame
guiname.BackgroundColor3 = Color3.fromRGB(0, 147, 220)
guiname.Size = UDim2.new(0, 287, 0, 48)
guiname.Font = Enum.Font.Sarpanch
guiname.Text = "BathToobe GUI"
guiname.TextColor3 = Color3.fromRGB(0, 0, 0)
guiname.TextSize = 52.000

credits.Name = "credits"
credits.Parent = Frame
credits.BackgroundColor3 = Color3.fromRGB(0, 147, 220)
credits.Position = UDim2.new(0, 0, 0.935949743, 0)
credits.Size = UDim2.new(0, 287, 0, 17)
credits.Font = Enum.Font.Sarpanch
credits.Text = "created by cfgg and chumous"
credits.TextColor3 = Color3.fromRGB(0, 0, 0)
credits.TextSize = 25.000

shadow.Name = "shadow"
shadow.Parent = Frame
shadow.BackgroundColor3 = Color3.fromRGB(0, 111, 162)
shadow.Position = UDim2.new(0, 0, 0.151092082, 0)
shadow.Size = UDim2.new(0, 287, 0, 21)
shadow.Font = Enum.Font.Sarpanch
shadow.Text = ""
shadow.TextColor3 = Color3.fromRGB(0, 0, 0)
shadow.TextSize = 52.000

buttons.Name = "buttons"
buttons.Parent = Frame

infiniteyield.Name = "infinite yield"
infiniteyield.Parent = buttons
infiniteyield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infiniteyield.Position = UDim2.new(0, 0, 0.226904362, 0)
infiniteyield.Size = UDim2.new(0, 134, 0, 41)
infiniteyield.Font = Enum.Font.SourceSans
infiniteyield.Text = "inf yield"
infiniteyield.TextColor3 = Color3.fromRGB(0, 0, 0)
infiniteyield.TextSize = 14.000

grabknife.Name = "grab knife"
grabknife.Parent = buttons
grabknife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
grabknife.Position = UDim2.new(0.466898948, 0, 0.226904362, 0)
grabknife.Size = UDim2.new(0, 153, 0, 41)
grabknife.Font = Enum.Font.SourceSans
grabknife.Text = "grab knife"
grabknife.TextColor3 = Color3.fromRGB(0, 0, 0)
grabknife.TextSize = 14.000

c00lkidgui.Name = "c00lkid gui"
c00lkidgui.Parent = buttons
c00lkidgui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c00lkidgui.Position = UDim2.new(0, 0, 0.374918818, 0)
c00lkidgui.Size = UDim2.new(0, 134, 0, 41)
c00lkidgui.Font = Enum.Font.SourceSans
c00lkidgui.Text = "c00lkid gui"
c00lkidgui.TextColor3 = Color3.fromRGB(0, 0, 0)
c00lkidgui.TextSize = 14.000

wobble.Name = "wobble"
wobble.Parent = buttons
wobble.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wobble.Position = UDim2.new(0.466898948, 0, 0.374918789, 0)
wobble.Size = UDim2.new(0, 153, 0, 41)
wobble.Font = Enum.Font.SourceSans
wobble.Text = "wobble animation"
wobble.TextColor3 = Color3.fromRGB(0, 0, 0)
wobble.TextSize = 14.000

utg.Name = "utg"
utg.Parent = buttons
utg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
utg.Position = UDim2.new(0, 0, 0.522933245, 0)
utg.Size = UDim2.new(0, 134, 0, 41)
utg.Font = Enum.Font.SourceSans
utg.Text = "ultimate trolling gui"
utg.TextColor3 = Color3.fromRGB(0, 0, 0)
utg.TextSize = 14.000

fling.Name = "fling"
fling.Parent = buttons
fling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fling.Position = UDim2.new(0.466898948, 0, 0.522933245, 0)
fling.Size = UDim2.new(0, 153, 0, 41)
fling.Font = Enum.Font.SourceSans
fling.Text = "Fling Hax"
fling.TextColor3 = Color3.fromRGB(0, 0, 0)
fling.TextSize = 14.000

scp173.Name = "scp 173"
scp173.Parent = buttons
scp173.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scp173.Position = UDim2.new(0, 0, 0.670947671, 0)
scp173.Size = UDim2.new(0, 134, 0, 41)
scp173.Font = Enum.Font.SourceSans
scp173.Text = "scp 173"
scp173.TextColor3 = Color3.fromRGB(0, 0, 0)
scp173.TextSize = 14.000

TextButton.Parent = buttons
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.466898948, 0, 0.670947671, 0)
TextButton.Size = UDim2.new(0, 153, 0, 41)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "reviz admin"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
infiniteyield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
fling.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/GfwkiUTV", true))()
end)
c00lkidgui.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end)

scp173.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://shattered-gang.lol/scripts/fe/fe_scp_173.lua"))()
end)