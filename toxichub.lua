-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local ToxiccHubV1 = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local Open = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Credits = Instance.new("Frame")
local Credit = Instance.new("TextLabel")
local KillGui = Instance.new("TextButton")
local RevizAdmin = Instance.new("TextButton")
local InfiniteYield = Instance.new("TextButton")
local Speed50 = Instance.new("TextButton")
local Speed100 = Instance.new("TextButton")
local None = Instance.new("TextButton")
local None_2 = Instance.new("TextButton")
local None_3 = Instance.new("TextButton")
local None_4 = Instance.new("TextButton")
local None_5 = Instance.new("TextButton")
local None_6 = Instance.new("TextButton")
local HyperTotalGui = Instance.new("TextButton")
local FlingGui = Instance.new("TextButton")
local OPFinalityGui = Instance.new("TextButton")
local _2ndPage = Instance.new("Frame")
local _2nd = Instance.new("TextButton")
local _1stPage = Instance.new("Frame")
local FirstPage = Instance.new("TextLabel")
local Speed16 = Instance.new("TextButton")
local Main2 = Instance.new("Frame")
local Close2 = Instance.new("TextButton")
local None_7 = Instance.new("TextButton")
local None_8 = Instance.new("TextButton")
local None_9 = Instance.new("TextButton")
local None_10 = Instance.new("TextButton")
local None_11 = Instance.new("TextButton")
local None_12 = Instance.new("TextButton")
local None_13 = Instance.new("TextButton")
local None_14 = Instance.new("TextButton")
local None_15 = Instance.new("TextButton")
local None_16 = Instance.new("TextButton")
local None_17 = Instance.new("TextButton")
local None_18 = Instance.new("TextButton")
local None_19 = Instance.new("TextButton")
local None_20 = Instance.new("TextButton")
local None_21 = Instance.new("TextButton")
local _1stPage1 = Instance.new("Frame")
local _1st1 = Instance.new("TextButton")
local _2ndPage1 = Instance.new("Frame")
local SecondPage1 = Instance.new("TextLabel")
local Credits2 = Instance.new("Frame")
local Credit_2 = Instance.new("TextLabel")
--Properties:
ToxiccHubV1.Name = "ToxiccHub V1"
ToxiccHubV1.Parent = game.CoreGui
ToxiccHubV1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = ToxiccHubV1
OpenFrame.BackgroundColor3 = Color3.new(1, 1, 1)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0.947916687, 0, 0.0929678157, 0)
OpenFrame.Size = UDim2.new(0, 100, 0, 36)

Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0.0235294, 0.494118, 0.0156863)
Open.BorderSizePixel = 0
Open.Size = UDim2.new(0, 100, 0, 36)
Open.Font = Enum.Font.Highway
Open.Text = "Open"
Open.TextColor3 = Color3.new(0, 0, 0)
Open.TextSize = 30
Open.MouseButton1Click:Connect(function()
	OpenFrame.Visible = false
	Main.Visible = true
end)

Main.Archivable = false
Main.Name = "Main"
Main.Parent = ToxiccHubV1
Main.Active = true
Main.BackgroundColor3 = Color3.new(0.0196078, 0.364706, 0.0313726)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.303125024, 0, 0.183551848, 0)
Main.Size = UDim2.new(0, 756, 0, 531)
Main.Visible = false
Main.Draggable = true

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.new(0.666667, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.958994627, 0, 0, 0)
Close.Size = UDim2.new(0, 31, 0, 28)
Close.Font = Enum.Font.SciFi
Close.Text = "X"
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextSize = 30
Close.MouseButton1Click:Connect(function()
	Main.Visible = false
	OpenFrame.Visible = true
end)

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.new(0.0156863, 0.384314, 0.027451)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.878531098, 0)
Credits.Size = UDim2.new(0, 756, 0, 64)

Credit.Name = "Credit"
Credit.Parent = Credits
Credit.BackgroundColor3 = Color3.new(0.0156863, 0.384314, 0.027451)
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(0, 0, 0.477618247, 0)
Credit.Size = UDim2.new(0, 755, 0, 1)
Credit.Font = Enum.Font.Highway
Credit.Text = "By: CreaterStudi0"
Credit.TextColor3 = Color3.new(0, 0, 0)
Credit.TextSize = 50
Credit.TextStrokeColor3 = Color3.new(1, 1, 1)
Credit.TextStrokeTransparency = 0
Credit.TextTransparency = 9.9999997473788e-05
Credit.TextWrapped = true

KillGui.Name = "KillGui"
KillGui.Parent = Main
KillGui.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
KillGui.BorderSizePixel = 0
KillGui.Position = UDim2.new(0.424603194, 0, 0.129943505, 0)
KillGui.Size = UDim2.new(0, 113, 0, 50)
KillGui.Font = Enum.Font.Highway
KillGui.Text = "KillGui"
KillGui.TextColor3 = Color3.new(0, 0, 0)
KillGui.TextSize = 23
KillGui.MouseButton1Click:Connect(function()
	local lplayer = game:GetService('Players').LocalPlayer

local killing = false
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "all" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(Found,v)
end
elseif strl == "others" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= lplayer.Name then
table.insert(Found,v)
end
end 
elseif strl == "me" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name == lplayer.Name then
table.insert(Found,v)
end
end 
else
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name:lower():sub(1, #String) == String:lower() then
table.insert(Found,v)
end
end 
end
return Found 
end
function ahh(thing)
local asd = {'kill','gui','kill gui'}
local f = string.upper(asd[math.random(1,#asd)])
return f
end
ScreenGui = Instance.new("ScreenGui")
main = Instance.new("Frame")
TextLabel = Instance.new("TextLabel")
Player = Instance.new("TextBox")
kill = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
main.Position = UDim2.new(0.780606031, 0, 0.548271775, 0)
main.Size = UDim2.new(0, 326, 0, 212)
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 326, 0, 50)
TextLabel.Font = Enum.Font.SourceSansItalic
TextLabel.FontSize = Enum.FontSize.Size28
TextLabel.Text = "FEKILL BY HACKMASTER12"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 25
TextLabel.TextStrokeTransparency = 0

Player.Name = "Player"
Player.Parent = main
Player.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
Player.BorderColor3 = Color3.new(0.509804, 0.509804, 0.509804)
Player.BorderSizePixel = 3
Player.Position = UDim2.new(0.193251535, 0, 0.316037744, 0)
Player.Size = UDim2.new(0, 200, 0, 50)
Player.Font = Enum.Font.SourceSans
Player.FontSize = Enum.FontSize.Size14
Player.Text = ""
Player.TextColor3 = Color3.new(0, 0, 0)
Player.TextSize = 14

kill.Name = "kill"
kill.Parent = main
kill.BackgroundColor3 = Color3.new(0.52549, 0.52549, 0.52549)
kill.Position = UDim2.new(0.193251535, 0, 0.613207519, 0)
kill.Size = UDim2.new(0, 200, 0, 50)
kill.FontSize = Enum.FontSize.Size14
kill.Text = "Kill"
kill.TextColor3 = Color3.new(0, 0, 0)
kill.TextSize = 14
kill.MouseButton1Down:connect(function()
for i,v in pairs(GetPlayer(Player.Text)) do



local LocalPlayer = game:GetService("Players").LocalPlayer
local target = game:GetService("Players")[v.Name]
local torsoname = "Torso"
if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
    torsoname = "UpperTorso"
end
if target.Character ~= nil then
    local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
    local tool = Instance.new("Tool", LocalPlayer.Backpack)
    local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
    local hathandle = hat.Handle
    hathandle.Parent = tool
    hathandle.Massless = true
    tool.GripPos = Vector3.new(0, 9e99, 0)
    tool.Parent = LocalPlayer.Character
    repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
    tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
    repeat
        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = target.Character:FindFirstChild("HumanoidRootPart").CFrame
        wait()
    until target.Character == nil or target.Character:FindFirstChild("Humanoid").Health <= 0 or LocalPlayer.Character == nil or LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 or (target.Character:FindFirstChild("HumanoidRootPart").Velocity.magnitude - target.Character:FindFirstChild("Humanoid").WalkSpeed) > (target.Character:FindFirstChild("Humanoid").WalkSpeed + 20)
    LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
    hathandle.Parent = hat
    hathandle.Massless = false
    tool:Destroy()
    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
end
end
end)
end)

RevizAdmin.Name = "RevizAdmin"
RevizAdmin.Parent = Main
RevizAdmin.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
RevizAdmin.BorderSizePixel = 0
RevizAdmin.Position = UDim2.new(0.0238095298, 0, 0.129943505, 0)
RevizAdmin.Size = UDim2.new(0, 113, 0, 50)
RevizAdmin.Font = Enum.Font.Highway
RevizAdmin.Text = "RevizAdmin"
RevizAdmin.TextColor3 = Color3.new(0, 0, 0)
RevizAdmin.TextSize = 23
RevizAdmin.MouseButton1Click:Connect(function()
	-- Creator: illremember#3799

-- Credits to infinite yield, harkinian, dex creators

prefix = ";"
wait(0.3)
Commands = {
	'[-] cmdbar is shown when ; is pressed.',
	'[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player',
	'[2] bring [plr] -- You need a tool! Will bring player to you',
	'[3] spin [plr] -- You need a tool! Makes you and the player spin crazy',
	'[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting',
	'[5] attach [plr] -- You need a tool! Attaches you to player',
	'[6] unattach [plr] -- Attempts to unattach you from a player',
	'[7] follow [plr] -- Makes you follow behind the player',
	'[8] unfollow',
	'[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air',
	'[10] trail [plr] -- The opposite of follow, you stay infront of player',
	'[11] untrail',
	'[12] orbit [plr] -- Makes you orbit the player',
	'[13] unorbit',
	'[14] fling [plr] -- Makes you fling the player',
	'[15] unfling',
	'[16] fecheck -- Checks if the game is FE or not',
	'[17] void [plr] -- Teleports player to the void',
	'[18] noclip -- Gives you noclip to walk through walls',
	'[19] clip -- Removes noclip',
	'[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default',
	'[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default',
	'[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default',
	'[23] default -- Changes your speed, jumppower and hipheight to default values',
	'[24] annoy [plr] -- Loop teleports you to the player',
	'[25] unannoy',
	'[26] headwalk [plr] -- Loop teleports you to the player head',
	'[27] unheadwalk',
	'[28] nolimbs -- Removes your arms and legs',
	'[29] god -- Gives you FE Godmode',
	'[30] drophats -- Drops your accessories',
	'[31] droptool -- Drops any tool you have equipped',
	'[32] loopdhats -- Loop drops your accessories',
	'[33] unloopdhats',
	'[34] loopdtool -- Loop drops any tools you have equipped',
	'[35] unloopdtool',
	'[36] invisible -- Gives you invisibility CREDIT TO TIMELESS',
	'[37] view [plr] -- Changes your camera to the player character',
	'[38] unview',
	'[39] goto [plr] -- Teleports you to player',
	'[40] fly -- Allows you to fly, credit to Infinite Yield',
	'[41] unfly',
	'[42] chat [msg] -- Makes you chat a message',
	'[43] spam [msg] -- Spams a message',
	'[44] unspam',
	'[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second',
	'[46] pmspam [plr] -- Spams a player in private message',
	'[47] unpmspam',
	'[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you',
	'[49] uncfreeze [plr]',
	'[50] unlockws -- Unlocks the workspace',
	'[51] lockws -- Locks the workspace',
	'[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you',
	'[53] pstand -- Enables platform stand',
	'[54] unpstand -- Disables platform stand',
	'[55] blockhead -- Removes your head mesh',
	'[56] sit',
	'[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name',
	'[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided',
	'[59] hypertotal -- Loads in my FE GUI Hypertotal',
	'[60] cmds -- Prints all commands',
	'[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats',
	'[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool',
	'[63] spinner -- Makes you spin',
	'[64] nospinner',
	'[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom',
	'[66] noreach -- Removes reach, must have tool equipped',
	'[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying',
	'[68] tp me [plr] -- Alternative to goto',
	'[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player',
	'[70] uncbring',
	'[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players',
	'[72] givetool [plr] -- Gives the tool you have equipped to the player',
	'[73] glitch [plr] -- Glitches you and the player, looks very cool',
	'[74] unglitch -- Unglitches you',
	'[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode',
	'[76] explorer -- Loads up DEX',
	'[77] reset -- Resets your character.',
	'[78] anim [id] -- Applies an animation on you, must be created by ROBLOX',
	'[79] animgui -- Loads up Energize animations GUI',
	'[80] savepos -- Saves your current position',
	'[81] loadpos -- Teleports you to your saved position',
	'[82] bang [plr] -- 18+ will not work if you have FE Godmode on',
	'[83] unbang',
	'[84] delcmdbar -- Removes the command bar completely',
	'[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model',
	'[86] shutdown -- Uses harkinians script to shutdown server',
	'[87] respawn -- If grespawn doesnt work you can use respawn',
	'[88] delobj [obj] -- Deletes a certain brick in workspace, client sided',
	'[89] getplrs -- Prints all players in game',
	'[90] deldecal -- Deletes all decals client sided',
	'[91] opfinality -- Loads in my FE GUI Opfinality',
	'[92] remotes -- Prints all remotes in the game in the console when added',
	'[93] noremotes -- Stops printing remotes',
	'[94] tpdefault -- Stops all loop teleports to a player',
	'[95] stopsit -- Will not allow you to sit',
	'[96] gosit -- Allows you to sit',
	'[97] clicktp -- Enables click tp',
	'[98] noclicktp -- Disables click tp',
	'[99] toolson -- If any tools are dropped in the workspace you will automatically get them',
	'[100] toolsoff -- Stops ;toolson',
	'[101] version -- Gets the admin version',
	'[102] state [num] -- Changes your humanoid state, ;unstate to stop.',
	'[103] gravity [num] -- Changes workspace gravity default is 196.2',
	'[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled',
	'[105] clickdel -- Delete any block you press q on, client sided',
	'[106] noclickdel -- Stops clickdel',
	'[107] looprhats -- Loop removes mesh of your hats/loop block hats',
	'[108] unlooprhats -- Stops loop removing mesh',
	'[109] looprtool -- Loop removes mesh of your tool/loop block tools',
	'[110] unlooprtool -- Stops loop removing mesh',
	'[111] givealltools [plr] -- Gives all the tools you have in your backpack to the player',
	'[112] age [plr] -- Makes you chat the account age of the player',
	'[113] id [plr] -- Makes you chat the account ID of the player',
	'[114] .age [plr] -- Privately shows you the account age of the player',
	'[115] .id [plr] -- Privately shows you the account ID of the player',
	'[116] gameid -- Shows the game ID',
	'[117] removeinvis -- Removes all invisible walls/parts, client sided',
	'[118] removefog -- Removes fog, client sided',
	'[119] disable -- Disables your character by removing humanoid',
	'[120] enable -- Enables your character by adding humanoid',
	'[121] prefix [key] -- Changes the prefix used, default is ;',
	'[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
	'[123] flyspeed [num] -- Change your fly speed, default is 1',
	'[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on',
	'[125] uncarpet -- Stops carpet player',
	'[126] stare [plr] -- Turns your character to stare at another player',
	'[127] unstare -- Stops stare player',
	'[128] logchat -- Logs all chat (including /e and whispers) of all players',
	'[129] unlogchat -- Disables logchat',
	'[130] fixcam -- Fixes/resets your camera',
	'[131] unstate -- Stops changing state',
}
speedget = 1

lplayer = game:GetService("Players").LocalPlayer

lplayer.CharacterAdded:Connect(function(character)
	spin = false
	flying = false
	staring = false
	banpl = false
end)

function change()
	prefix = prefix
	speedfly = speedfly
end

function GetPlayer(String) -- Credit to Timeless/xFunnieuss
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lplayer.Name then
                table.insert(Found,v)
            end
        end   
	elseif strl == "me" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name == lplayer.Name then
                table.insert(Found,v)
            end
        end  
    else
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end

local Mouse = lplayer:GetMouse()

spin = false
followed = false
traill = false
noclip = false
annoying = false
hwalk = false
droppinghats = false
droppingtools = false
flying = false
spamdelay = 1
spamming = false
spammingpm = false
cbringing = false
remotes = true
added = true
binds = false
stopsitting = false
clickgoto = false
gettingtools = false
removingmeshhats = false
removingmeshtool = false
clickdel = false
staring = false
chatlogs = false
banpl = false
changingstate = false
statechosen = 0

adminversion = "Reviz Admin by illremember, Version 2.0"

flying = false
speedfly = 1

function plrchat(plr, chat)
print(plr.Name..": "..tick().."\n"..chat)
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
v.Chatted:connect(function(chat)
if chatlogs then
plrchat(v, chat)
end
end)
end
game:GetService("Players").PlayerAdded:connect(function(plr)
plr.Chatted:connect(function(chat)
if chatlogs then
plrchat(plr, chat)
end
end)
end)


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local CMDBAR = Instance.new("TextBox")
ScreenGui.Parent = game:GetService("CoreGui")
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.3, 0.1, 0.1)
Frame.BackgroundTransparency = 0.3
Frame.Position = UDim2.new(0.5, 0, 0, 10)
Frame.Size = UDim2.new(0, 200, 0, 40)
Frame.Active = true
Frame.Draggable = true
CMDBAR.Name = "CMDBAR"
CMDBAR.Parent = Frame
CMDBAR.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
CMDBAR.BackgroundTransparency = 0.20000000298023
CMDBAR.Size = UDim2.new(0, 180, 0, 20)
CMDBAR.Position = UDim2.new(0.05, 0, 0.25, 0)
CMDBAR.Font = Enum.Font.SourceSansLight
CMDBAR.FontSize = Enum.FontSize.Size14
CMDBAR.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
CMDBAR.TextScaled = true
CMDBAR.TextSize = 14
CMDBAR.TextWrapped = true
CMDBAR.Text = "Press ; to type, Enter to execute"

local CMDS = Instance.new("ScreenGui")
local CMDSFRAME = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local closegui = Instance.new("TextButton")
CMDS.Name = "CMDS"
CMDS.Parent = game:GetService("CoreGui")
CMDSFRAME.Name = "CMDSFRAME"
CMDSFRAME.Parent = CMDS
CMDSFRAME.Active = true
CMDSFRAME.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.309804)
CMDSFRAME.BorderSizePixel = 0
CMDSFRAME.Draggable = true
CMDSFRAME.Position = UDim2.new(0, 315, 0, 100)
CMDSFRAME.Size = UDim2.new(0, 275, 0, 275)
CMDSFRAME.Visible = false
ScrollingFrame.Parent = CMDSFRAME
ScrollingFrame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.203922)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0729999989, 0)
ScrollingFrame.Size = UDim2.new(1.04999995, 0, 0.92900002, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0.930000007, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.FontSize = Enum.FontSize.Size18
TextLabel.Text = "[-] cmdbar is shown when ; is pressed.,\n[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player,\n[2] bring [plr] -- You need a tool! Will bring player to you,\n[3] spin [plr] -- You need a tool! Makes you and the player spin crazy,\n[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting,\n[5] attach [plr] -- You need a tool! Attaches you to player,\n[6] unattach [plr] -- Attempts to unattach you from a player,\n[7] follow [plr] -- Makes you follow behind the player,\n[8] unfollow,\n[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air,\n[10] trail [plr] -- The opposite of follow, you stay infront of player,\n[11] untrail,\n[12] orbit [plr] -- Makes you orbit the player,\n[13] unorbit,\n[14] fling [plr] -- Makes you fling the player,\n[15] unfling,\n[16] fecheck -- Checks if the game is FE or not,\n[17] void [plr] -- Teleports player to the void,\n[18] noclip -- Gives you noclip to walk through walls,\n[19] clip -- Removes noclip,\n[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default,\n[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default,\n[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default,\n[23] default -- Changes your speed, jumppower and hipheight to default values,\n[24] annoy [plr] -- Loop teleports you to the player,\n[25] unannoy,\n[26] headwalk [plr] -- Loop teleports you to the player head,\n[27] unheadwalk,\n[28] nolimbs -- Removes your arms and legs,\n[29] god -- Gives you FE Godmode,\n[30] drophats -- Drops your accessories,\n[31] droptool -- Drops any tool you have equipped,\n[32] loopdhats -- Loop drops your accessories,\n[33] unloopdhats,\n[34] loopdtool -- Loop drops any tools you have equipped,\n[35] unloopdtool,\n[36] invisible -- Gives you invisibility CREDIT TO TIMELESS,\n[37] view [plr] -- Changes your camera to the player character,\n[38] unview,\n[39] goto [plr] -- Teleports you to player,\n[40] fly -- Allows you to fly,\n[41] unfly,\n[42] chat [msg] -- Makes you chat a message,\n[43] spam [msg] -- Spams a message,\n[44] unspam,\n[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second,\n[46] pmspam [plr] -- Spams a player in private message,\n[47] unpmspam,\n[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you,\n[49] uncfreeze [plr],\n[50] unlockws -- Unlocks the workspace,\n[51] lockws -- Locks the workspace,\n[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you,\n[53] pstand -- Enables platform stand,\n[54] unpstand -- Disables platform stand,\n[55] blockhead -- Removes your head mesh,\n[56] sit,\n[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name,\n[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided,\n[59] hypertotal -- Loads in my FE GUI Hypertotal,\n[60] cmds -- Prints all commands,\n[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats,\n[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool,\n[63] spinner -- Makes you spin,\n[64] nospinner,\n[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom,\n[66] noreach -- Removes reach, must have tool equipped,\n[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying,\n[68] tp me [plr] -- Alternative to goto,\n[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player,\n[70] uncbring,\n[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players,\n[72] givetool [plr] -- Gives the tool you have equipped to the player,\n[73] glitch [plr] -- Glitches you and the player, looks very cool,\n[74] unglitch -- Unglitches you,\n[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode,\n[76] explorer -- Loads up DEX,\n[77] reset -- Resets your character.,\n[78] anim [id] -- Applies an animation on you, must be created by ROBLOX,\n[79] animgui -- Loads up Energize animations GUI,\n[80] savepos -- Saves your current position,\n[81] loadpos -- Teleports you to your saved position,\n[82] bang [plr] -- 18+,\n[83] unbang,\n[84] delcmdbar -- Removes the command bar completely,\n[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model,\n[86] shutdown -- Uses harkinians script to shutdown server,\n[87] respawn -- If grespawn doesnt work you can use respawn,\n[88] delobj [obj] -- Deletes a certain brick in workspace, client sided,\n[89] getplrs -- Prints all players in game,\n[90] deldecal -- Deletes all decals client sided,\n[91] opfinality -- Loads in my FE GUI Opfinality,\n[92] remotes -- Prints all remotes in the game in the console when added,\n[93] noremotes -- Stops printing remotes,\n[94] tpdefault -- Stops all loop teleports to a player,\n[95] stopsit -- Will not allow you to sit,\n[96] gosit -- Allows you to sit,\n[97] clicktp -- Enables click tp,\n[98] noclicktp -- Disables click tp,\n[99] toolson -- If any tools are dropped in the workspace you will automatically get them,\n[100] toolsoff -- Stops ;toolson,\n[101] version -- Gets the admin version, \n This list of commands is NOT showing everything, go to my thread in the pastebin link to see ALL commands."
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 15
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
closegui.Name = "closegui"
closegui.Parent = CMDSFRAME
closegui.BackgroundColor3 = Color3.new(0.890196, 0.223529, 0.0588235)
closegui.BorderSizePixel = 0
closegui.Position = UDim2.new(0.995000005, 0, 0, 0)
closegui.Size = UDim2.new(0.0545952693, 0, 0.0728644878, 0)
closegui.Font = Enum.Font.SourceSansBold
closegui.FontSize = Enum.FontSize.Size24
closegui.Text = "X"
closegui.TextColor3 = Color3.new(1, 1, 1)
closegui.TextSize = 20

closegui.MouseButton1Click:connect(function()
	CMDSFRAME.Visible = false
end)

game:GetService('RunService').Stepped:connect(function()
	if spin then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[spinplr.Name].Character.HumanoidRootPart.CFrame
	end
	if followed then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame.lookVector * -5
	end
	if traill then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame.lookVector * 5
	end
	if annoying then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[annplr.Name].Character.HumanoidRootPart.CFrame
	end
	if hwalk then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[hdwplr.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
	end
	if staring then
		lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(lplayer.Character.Torso.Position, game:GetService("Players")[stareplr.Name].Character.Torso.Position)
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if noclip then
		if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			lplayer.Character.Head.CanCollide = false
			lplayer.Character.Torso.CanCollide = false
			lplayer.Character["Left Leg"].CanCollide = false
			lplayer.Character["Right Leg"].CanCollide = false
		else
			lplayer.Character.Humanoid:ChangeState(11)
		end
	end
	if changingstate then
		lplayer.Character.Humanoid:ChangeState(statechosen)
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if droppinghats then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Parent = workspace
			end
		end
	end
	if droppingtools then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = workspace
			end
		end
	end
	if removingmeshhats then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if removingmeshtool then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if banpl then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[bplrr].Character.HumanoidRootPart.CFrame
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if stopsitting then
		lplayer.Character.Humanoid.Sit = false
	end
end)

plr = lplayer 
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse() 
mouse.KeyDown:connect(function(key) 
	if key == "e" then 
		if mouse.Target then 
			if clickgoto then
				hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
			elseif clickdel then
				mouse.Target:Destroy()
			end
		end 
	end
end)

game:GetService("Workspace").ChildAdded:connect(function(part)
	if gettingtools then
		if part:IsA("Tool") then
			part.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		end
	end
end)

lplayer.Chatted:Connect(function(msg)
	if string.sub(msg, 1, 6) == (prefix.."kill ") then
		if string.sub(msg, 7) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 7)))do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
				wait(0.7)
				tp(lplayer,game:GetService("Players")[v.Name])
				wait(0.7)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."bring ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			local function tp(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
			end
			end
			local function getout(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			tp(game:GetService("Players")[v.Name], lplayer)
			wait(0.2)
			tp(game:GetService("Players")[v.Name], lplayer)
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.5)
			getout(lplayer, game:GetService("Players")[v.Name])
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."spin ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			lplayer.Character.Animate.Disabled = false
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			spinplr = v
			wait(0.5)
			spin = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unspin") then
		spin = false
	end
	if string.sub(msg, 1, 8) == (prefix.."attach ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			attplr = v
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."unattach ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			local function getout(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			getout(lplayer, game:GetService("Players")[v.Name])
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."follow ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			followed = true
			flwplr = v
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unfollow") then
		followed = false
	end
	if string.sub(msg, 1, 10) == (prefix.."freefall ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."trail ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			traill = true
			trlplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."untrail") then
		traill = false
	end
	if string.sub(msg, 1, 7) == (prefix.."orbit ") then
		if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				local o = Instance.new("RocketPropulsion")
				o.Parent = lplayer.Character.HumanoidRootPart
				o.Name = "Orbit"
				o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
				o:Fire()
				noclip = true
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unorbit") then
		lplayer.Character.HumanoidRootPart.Orbit:Destroy()
		noclip = false
	end
	if string.sub(msg, 1, 7) == (prefix.."fling ") then
		if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				local y = Instance.new("RocketPropulsion")
				y.Parent = lplayer.Character.HumanoidRootPart
				y.CartoonFactor = 1
				y.MaxThrust = 800000
				y.MaxSpeed = 1000
				y.ThrustP = 200000
				y.Name = "Fling"
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
				y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
				y:Fire()
				noclip = true
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unfling") then
		noclip = false
		lplayer.Character.HumanoidRootPart.Fling:Destroy()
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
		wait(0.4)
		lplayer.Character.HumanoidRootPart.Fling:Destroy()
	end
	if string.sub(msg, 1, 8) == (prefix.."fecheck") then
		if game:GetService("Workspace").FilteringEnabled == true then
			warn("FE is Enabled (Filtering Enabled)")
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "FE is Enabled";
				Text = "Filtering Enabled. Enjoy using Reviz Admin!";
			})
		else
			warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "FE is Disabled";
				Text = "Filtering Disabled. Consider using a different admin script.";
			})
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."void ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."noclip") then
		noclip = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Noclip enabled";
		Text = "Type ;clip to disable";
		})
	end
	if string.sub(msg, 1, 5) == (prefix.."clip") then
		noclip = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Noclip disabled";
		Text = "Type ;noclip to enable";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."speed ") then
		lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 8))
	end
	if string.sub(msg, 1, 4) == (prefix.."ws ") then
		lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 11) == (prefix.."hipheight ") then
		lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 12))
	end
	if string.sub(msg, 1, 4) == (prefix.."hh ") then
		lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 11) == (prefix.."jumppower ") then
		lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 12))
	end
	if string.sub(msg, 1, 4) == (prefix.."jp ") then
		lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 8) == (prefix.."default") then
		lplayer.Character.Humanoid.JumpPower = 50
		lplayer.Character.Humanoid.WalkSpeed = 16
		lplayer.Character.Humanoid.HipHeight = 0
	end
	if string.sub(msg, 1, 7) == (prefix.."annoy ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			annoying = true
			annplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unannoy") then
		annoying = false
	end
	if string.sub(msg, 1, 10) == (prefix.."headwalk ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			hwalk = true
			hdwplr = v
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."unheadwalk") then
		hwalk = false
	end
	if string.sub(msg, 1, 8) == (prefix.."nolimbs") then
		lplayer.Character["Left Leg"]:Destroy()
		lplayer.Character["Left Arm"]:Destroy()
		lplayer.Character["Right Leg"]:Destroy()
		lplayer.Character["Right Arm"]:Destroy()
	end
	if string.sub(msg, 1, 4) == (prefix.."god") then
		lplayer.Character.Humanoid.Name = 1
		local l = lplayer.Character["1"]:Clone()
		l.Parent = lplayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		lplayer.Character["1"]:Destroy()
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
		lplayer.Character.Animate.Disabled = true
		wait(0.1)
		lplayer.Character.Animate.Disabled = false
		lplayer.Character.Humanoid.DisplayDistanceType = "None"
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE Godmode enabled";
		Text = "Use ;grespawn or ;respawn to remove";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."drophats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Parent = workspace
			end
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."droptool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = workspace
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."loopdhats") then
		droppinghats = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Enabled";
		Text = "Type ;unloopdhats to disable";
		})
	end
	if string.sub(msg, 1, 12) == (prefix.."unloopdhats") then
		droppinghats = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Disabled";
		Text = "Type ;loopdhats to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."loopdtool") then
		droppingtools = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Enabled";
		Text = "Type ;unloopdtool to disable";
		})
	end
	if string.sub(msg, 1, 12) == (prefix.."unloopdtool") then
		droppingtools = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Disabled";
		Text = "Type ;loopdtool to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."invisible") then -- Credit to Timeless
		Local = game:GetService('Players').LocalPlayer
		Char  = Local.Character
		touched,tpdback = false, false
		box = Instance.new('Part',workspace)
		box.Anchored = true
		box.CanCollide = true
		box.Size = Vector3.new(10,1,10)
		box.Position = Vector3.new(0,10000,0)
		box.Touched:connect(function(part)
		    if (part.Parent.Name == Local.Name) then
		        if touched == false then
		            touched = true
		            function apply()
		                if script.Disabled ~= true then
		                    no = Char.HumanoidRootPart:Clone()
		                    wait(.25)
		                    Char.HumanoidRootPart:Destroy()
		                    no.Parent = Char
		                    Char:MoveTo(loc)
		                    touched = false
		                end end
		            if Char then
		                apply()
		            end
		        end
		    end
		end)
		repeat wait() until Char
		loc = Char.HumanoidRootPart.Position
		Char:MoveTo(box.Position + Vector3.new(0,.5,0))
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Invisibility enabled!";
		Text = "Reset or use ;respawn to remove.";
		})
	end
	if string.sub(msg, 1, 6) == (prefix.."view ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			if game:GetService("Players")[v.Name].Character.Humanoid then
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
			else
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unview") then
		if lplayer.Character.Humanoid then
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
		else
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."goto ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
		end
	end
	if string.sub(msg, 1, 4) == (prefix.."fly") then
	repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
	repeat wait() until Mouse
	
	local T = lplayer.Character.HumanoidRootPart
	local CONTROL = {F = 0, B = 0, L = 0, R = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
	local SPEED = speedget
	
	local function fly()
		flying = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0.1, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
		repeat wait()
		lplayer.Character.Humanoid.PlatformStand = true
		if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
		SPEED = 50
		elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
		SPEED = 0
		end
		if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
		BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
		lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
		elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
		BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
		else
		BV.velocity = Vector3.new(0, 0.1, 0)
		end
		BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not flying
				CONTROL = {F = 0, B = 0, L = 0, R = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				SPEED = 0
				BG:destroy()
				BV:destroy()
				lplayer.Character.Humanoid.PlatformStand = false
			end)
		end
	Mouse.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = speedfly
		elseif KEY:lower() == 's' then
			CONTROL.B = -speedfly
		elseif KEY:lower() == 'a' then
			CONTROL.L = -speedfly 
		elseif KEY:lower() == 'd' then 
			CONTROL.R = speedfly
		end
	end)
	Mouse.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)
	fly()
	end
	if string.sub(msg, 1, 6) == (prefix.."unfly") then
		flying = false
		lplayer.Character.Humanoid.PlatformStand = false
	end
	if string.sub(msg, 1, 6) == (prefix.."chat ") then
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(msg, 7)), "All")
	end
	if string.sub(msg, 1, 6) == (prefix.."spam ") then
		spamtext = (string.sub(msg, 7))
		spamming = true
	end
	if string.sub(msg, 1, 7) == (prefix.."unspam") then
		spamming = false
	end
	if string.sub(msg, 1, 10) == (prefix.."spamwait ") then
		spamdelay = (string.sub(msg, 11))
	end
	if string.sub(msg, 1, 8) == (prefix.."pmspam ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			pmspammed = v.Name
			spammingpm = true
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unpmspam") then
		spammingpm = false
	end
	if string.sub(msg, 1, 9) == (prefix.."cfreeze ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 10))) do
			v.Character["Left Leg"].Anchored = true
			v.Character["Left Arm"].Anchored = true
			v.Character["Right Leg"].Anchored = true
			v.Character["Right Arm"].Anchored = true
			v.Character.Torso.Anchored = true
			v.Character.Head.Anchored = true
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."uncfreeze ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 12))) do
			v.Character["Left Leg"].Anchored = false
			v.Character["Left Arm"].Anchored = false
			v.Character["Right Leg"].Anchored = false
			v.Character["Right Arm"].Anchored = false
			v.Character.Torso.Anchored = false
			v.Character.Head.Anchored = false
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unlockws") then
		local a = game:GetService("Workspace"):getChildren()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Locked = false
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Locked = false
					end
				end
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "Workspace unlocked. Use ;lockws to lock.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."lockws") then
		local a = game:GetService("Workspace"):getChildren()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Locked = true
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Locked = true
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."btools") then
		local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
		Clone_T.BinType = "Clone"
		local Destruct = Instance.new("HopperBin",lplayer.Backpack)
		Destruct.BinType = "Hammer"
		local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
		Hold_T.BinType = "Grab"
	end
	if string.sub(msg, 1, 7) == (prefix.."pstand") then
		lplayer.Character.Humanoid.PlatformStand = true
	end
	if string.sub(msg, 1, 9) == (prefix.."unpstand") then
		lplayer.Character.Humanoid.PlatformStand = false
	end
	if string.sub(msg, 1, 10) == (prefix.."blockhead") then
		lplayer.Character.Head.Mesh:Destroy()
	end
	if string.sub(msg, 1, 4) == (prefix.."sit") then
		lplayer.Character.Humanoid.Sit = true
	end
	if string.sub(msg, 1, 10) == (prefix.."bringobj ") then
		local function bringobjw()
		for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
		if obj.Name == (string.sub(msg, 11)) then
		obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		obj.CanCollide = false
		obj.Transparency = 0.7
		wait()
		obj.CFrame = lplayer.Character["Left Leg"].CFrame
		wait()
		obj.CFrame = lplayer.Character["Right Leg"].CFrame
		wait()
		obj.CFrame = lplayer.Character["Head"].CFrame
		end
		end
		end
		while wait() do
			bringobjw()
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "BringObj";
		Text = "BringObj enabled.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."wsvis ") then
		vis = (string.sub(msg, 8))
		local a = game:GetService("Workspace"):GetDescendants()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Transparency = vis
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Transparency = vis
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."hypertotal") then
		loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "HyperTotal GUI Loaded!";
		})
	end
	if string.sub(msg, 1, 5) == (prefix.."cmds") then
		CMDSFRAME.Visible = true
	end
	if string.sub(msg, 1, 10) == (prefix.."rmeshhats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."blockhats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."rmeshtool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."blocktool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."spinner") then
		local p = Instance.new("RocketPropulsion")
		p.Parent = lplayer.Character.HumanoidRootPart
		p.Name = "Spinner"
		p.Target = lplayer.Character["Left Arm"]
		p:Fire()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Spinner enabled";
		Text = "Type ;nospinner to disable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."nospinner") then
		lplayer.Character.HumanoidRootPart.Spinner:Destroy()
	end
	if string.sub(msg, 1, 7) == (prefix.."reachd") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				local a = Instance.new("SelectionBox",v.Handle)
				a.Adornee = v.Handle
				v.Handle.Size = Vector3.new(0.5,0.5,60)
				v.GripPos = Vector3.new(0,0,0)
				lplayer.Character.Humanoid:UnequipTools()
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach applied!";
		Text = "Applied to equipped sword. Use ;noreach to disable.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."reach ") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				handleSize = v.Handle.Size
				wait()
				local a = Instance.new("SelectionBox",v.Handle)
				a.Name = "a"
				a.Adornee = v.Handle
				v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(msg, 8)))
				v.GripPos = Vector3.new(0,0,0)
				lplayer.Character.Humanoid:UnequipTools()
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach applied!";
		Text = "Applied to equipped sword. Use ;noreach to disable.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."noreach") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				v.Handle.a:Destroy()
				v.Handle.Size = handleSize
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach removed!";
		Text = "Removed reach from equipped sword.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."rkill ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			wait(0.1)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."tp me ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."cbring ") then
		if (string.sub(msg, 9)) == "all" or (string.sub(msg, 9)) == "All" or (string.sub(msg, 9)) == "ALL" then
			cbringall = true
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				brplr = v.Name
			end
		end
		cbring = true
	end
	if string.sub(msg, 1, 9) == (prefix.."uncbring") then
		cbring = false
		cbringall = false
	end
	if string.sub(msg, 1, 6) == (prefix.."swap ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			local function tp(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			wait(0.1)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.6)
			tp(lplayer, game:GetService("Players")[v.Name])
			wait(0.4)
			lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."glitch ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.4)
			b = Instance.new("BodyForce")
			b.Parent = lplayer.Character.HumanoidRootPart
			b.Name = "Glitch"
			b.Force = Vector3.new(100000000,5000,0)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unglitch") then
		lplayer.Character.HumanoidRootPart.Glitch:Destroy()
		lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
		b = Instance.new("BodyForce")
		b.Parent = lplayer.Character.HumanoidRootPart
		b.Name = "unGlitch"
		b.Force = Vector3.new(0,-5000000,0)
		wait(2)
		lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
	end
	if string.sub(msg, 1, 9) == (prefix.."grespawn") then
		lplayer.Character.Humanoid.Health = 0
		wait(1)
		lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
		lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
	end
	if string.sub(msg, 1, 9) == (prefix.."explorer") then
		loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "DEX Explorer has loaded.";
		})
	end
	if string.sub(msg, 1, 6) == (prefix.."anim ") then
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..(string.sub(msg, 7))
		local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
		track:Play(.1, 1, 1)
	end
	if string.sub(msg, 1, 8) == (prefix.."animgui") then
		loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "Energize Animations GUI has loaded.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."savepos") then
		saved = lplayer.Character.HumanoidRootPart.CFrame
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Position Saved";
		Text = "Use ;loadpos to return to saved position.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."loadpos") then
		lplayer.Character.HumanoidRootPart.CFrame = saved
	end
	if string.sub(msg, 1, 6) == (prefix.."bang ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			local Anim2 = Instance.new("Animation")
			Anim2.AnimationId = "rbxassetid://148840371"
			local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
			track2:Play(.1, 1, 1)
			bplrr = v.Name
			banpl = true
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unbang") then
		banpl = false
	end
	if string.sub(msg, 1, 10) == (prefix.."bringmod ") then
		local function bringmodw()
		for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
		if obj.Name == (string.sub(msg, 11)) then
		for i,ch in pairs(obj:GetDescendants()) do
		if (ch:IsA("BasePart")) then
		ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		ch.CanCollide = false
		ch.Transparency = 0.7
		wait()
		ch.CFrame = lplayer.Character["Left Leg"].CFrame
		wait()
		ch.CFrame = lplayer.Character["Right Leg"].CFrame
		wait()
		ch.CFrame = lplayer.Character["Head"].CFrame
		end
		end
		end
		end
		end
		while wait() do
			bringmodw()
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "BringMod";
		Text = "BringMod enabled.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."respawn") then
		local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
		local hum = Instance.new('Humanoid', mod)
		local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
		lplayer.Character = mod
	end
	if string.sub(msg, 1, 9) == (prefix.."shutdown") then
		game:GetService'RunService'.Stepped:Connect(function()
		pcall(function()
		    for i,v in pairs(game:GetService'Players':GetPlayers()) do
		        if v.Character ~= nil and v.Character:FindFirstChild'Head' then
		            for _,x in pairs(v.Character.Head:GetChildren()) do
		                if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
		            end
		        end
		    end
		end)
		end)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Attempting Shutdown";
		Text = "Shutdown Attempt has begun.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."delobj ") then
		objtodel = (string.sub(msg, 9))
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v.Name == objtodel then
				v:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."getplrs") then
		for i,v in pairs(game:GetService("Players"):GetPlayers())do
			print(v)
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printed";
		Text = "Players have been printed to console. (F9)";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."deldecal") then
		for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
			if (v:IsA("Decal")) then
				v:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."opfinality") then
		loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "OpFinality GUI has loaded.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."remotes") then
		remotes = true
		added = true
		game.DescendantAdded:connect(function(rmt)
		if added == true then
		if remotes == true then 
		if rmt:IsA("RemoteEvent") then
		print("A RemoteEvent was added!")
		print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
		print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
		end end end
		end)
		game.DescendantAdded:connect(function(rmtfnctn)
		if added == true then
		if remotes == true then 
		if rmtfnctn:IsA("RemoteFunction") then
		warn("A RemoteFunction was added!")
		warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
		print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
		end end end
		end)
		
		game.DescendantAdded:connect(function(bndfnctn)
		if added == true then
		if binds == true then 
		if bndfnctn:IsA("BindableFunction") then
		print("A BindableFunction was added!")
		print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
		print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
		end end end
		end)
		
		game.DescendantAdded:connect(function(bnd)
		if added == true then
		if binds == true then 
		if bnd:IsA("BindableEvent") then
		warn("A BindableEvent was added!")
		warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
		print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
		end end end
		end)
		
		
		if binds == true then
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("BindableFunction") then
		print(" game." .. v:GetFullName() .. " | BindableFunction")
		print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
		end end
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("BindableEvent") then
		warn(" game." .. v:GetFullName() .. " | BindableEvent")
		print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
		end end
		else
		print("Off")
		end
		if remotes == true then
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteFunction") then
		warn(" game." .. v:GetFullName() .. " | RemoteFunction")
		print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
		end end
		wait()
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") then
		print(" game." .. v:GetFullName() .. " | RemoteEvent")
		print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
		end end
		else
		print("Off")
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printing Remotes";
		Text = "Type ;noremotes to disable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."noremotes") then
		remotes = false
		added = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printing Remotes Disabled";
		Text = "Type ;remotes to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."tpdefault") then
		spin = false
		followed = false
		traill = false
		noclip = false
		annoying = false
		hwalk = false
		cbringing = false
	end
	if string.sub(msg, 1, 8) == (prefix.."stopsit") then
		stopsitting = true
	end
	if string.sub(msg, 1, 6) == (prefix.."gosit") then
		stopsitting = false
	end
	if string.sub(msg, 1, 8) == (prefix.."version") then
		print(adminversion)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Version";
		Text = adminversion;
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."clicktp") then
		clickgoto = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click TP";
		Text = "Press E to teleport to mouse position, ;noclicktp to stop";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."clickdel") then
		clickdel = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click Delete";
		Text = "Press E to delete part at mouse, ;noclickdel to stop";
		})
	end
	if string.sub(msg, 1, 11) == (prefix.."noclickdel") then
		clickdel = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click Delete";
		Text = "Click delete has been disabled.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."noclicktp") then
		clickgoto = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click TP";
		Text = "Click TP has been disabled.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."toolson") then
		gettingtools = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Tools Enabled";
		Text = "Automatically colleting tools dropped.";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."toolsoff") then
		gettingtools = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Tools Disabled";
		Text = "Click TP has been disabled.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."delcmdbar") then
		ScreenGui:Destroy()
	end
	if string.sub(msg, 1, 6) == (prefix.."reset") then
		lplayer.Character.Head:Destroy()
	end
	if string.sub(msg, 1, 7) == (prefix.."state ") then
		statechosen = string.sub(msg, 8)
		changingstate = true
	end
	if string.sub(msg, 1, 9) == (prefix.."gravity ") then
		game:GetService("Workspace").Gravity = string.sub(msg, 10)
	end
	if string.sub(msg, 1, 10) == (prefix.."looprhats") then
		removingmeshhats = true
	end
	if string.sub(msg, 1, 12) == (prefix.."unlooprhats") then
		removingmeshhats = false
	end
	if string.sub(msg, 1, 10) == (prefix.."looprtool") then
		removingmeshtool = true
	end
	if string.sub(msg, 1, 12) == (prefix.."unlooprtool") then
		removingmeshtool = false
	end
	if string.sub(msg, 1, 10) == (prefix.."givetool ") then
		for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
			if v:IsA("Tool") then
				for i,player in pairs(GetPlayer(string.sub(msg, 11))) do
					v.Parent = player.Character
				end
			end
		end
	end
	if string.sub(msg, 1, 14) == (prefix.."givealltools ") then
		for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
			if v:IsA("Tool") then
				v.Parent = lplayer.Character
				wait()
				for i,player in pairs(GetPlayer(string.sub(msg, 15))) do
					v.Parent = player.Character
				end
			end
		end
	end
	if string.sub(msg, 1, 5) == (prefix.."age ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
		end
	end
	if string.sub(msg, 1, 4) == (prefix.."id ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 5))) do
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
		end
	end
	if string.sub(msg, 1, 6) == (prefix..".age ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 7))) do
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = player.AccountAge.." Days";
			Text = "Account age of "..player.Name;
			})
		end
	end
	if string.sub(msg, 1, 5) == (prefix..".id ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = player.UserId.." ID";
			Text = "Account ID of "..player.Name;
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."gameid") then
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Game ID";
		Text = "Game ID: ".. game.GameId;
		})
	end
	if string.sub(msg, 1, 4) == (prefix.."pgs") then
		local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
		if pgscheck == true then
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "PGSPhysicsSolverEnabled";
			Text = "PGS is Enabled!";
			})
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "PGSPhysicsSolverEnabled";
			Text = "PGS is Disabled!";
			})
		end
	end
	if string.sub(msg, 1, 12) == (prefix.."removeinvis") then
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v:IsA("Part") then
				if v.Transparency == 1 then
					if v.Name ~= "HumanoidRootPart" then
						v:Destroy()
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."removefog") then
		game:GetService("Lighting").FogStart = 0
		game:GetService("Lighting").FogEnd = 9999999999999
	end
	if string.sub(msg, 1, 8) == (prefix.."disable") then
		lplayer.Character.Humanoid.Parent = lplayer
	end
	if string.sub(msg, 1, 7) == (prefix.."enable") then
		lplayer.Humanoid.Parent = lplayer.Character
	end
	if string.sub(msg, 1, 8) == (prefix.."prefix ") then
		prefix = (string.sub(msg, 9, 9))
		wait(0.1)
		change()
		wait(0.1)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Prefix changed!";
		Text = "Prefix is now "..prefix..". Use ;resetprefix to reset to ;";
		})
	end
	if string.sub(msg, 1, 12) == (";resetprefix") then
		prefix = ";"
		wait(0.1)
		change()
		wait(0.1)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Prefix changed!";
		Text = "Prefix is now "..prefix..". Make sure it's one key!";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."flyspeed ") then
		speedfly = string.sub(msg, 11)
		wait()
		change()
	end
	if string.sub(msg, 1, 8) == (prefix.."carpet ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			local Anim3 = Instance.new("Animation")
			Anim3.AnimationId = "rbxassetid://282574440"
			local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
			track3:Play(.1, 1, 1)
			bplrr = v.Name
			banpl = true
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."uncarpet") then
		banpl = false
	end
	if string.sub(msg, 1, 7) == (prefix.."stare ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			staring = true
			stareplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unstare") then
		staring = false
	end
	if string.sub(msg, 1, 8) == (prefix.."logchat") then
		chatlogs = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "LogChat enabled";
		Text = "Now logging all player chat.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."unlogchat") then
		chatlogs = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "LogChat disabled";
		Text = "Stopped logging all player chat.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."fixcam") then
		game:GetService("Workspace").CurrentCamera:Destroy()
		wait(0.1)
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
		game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
		lplayer.CameraMinZoomDistance = 0.5
		lplayer.CameraMaxZoomDistance = 400
		lplayer.CameraMode = "Classic"
	end
	if string.sub(msg, 1, 8) == (prefix.."unstate") then
		changingstate = false
	end
end)

local function tp()
	for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			if player.Name == brplr then
				player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
			end
		end
	end
end
local function tpall()
	for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
		end
	end
end
spawn(function()
	while wait(spamdelay) do
		if spamming == true then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamtext, "All")
		end
	end
end)
spawn(function()
	while wait(spamdelay) do
		if spammingpm == true then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..pmspammed.." @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", "All")
		end
	end
end)
spawn(function()
	while wait() do
		if cbring == true then
			tp()
		end
	end
end)
spawn(function()
	while wait() do
		if cbringall == true then
			tpall()
		end
	end
end)

Mouse.KeyDown:connect(function(Key)
	if Key == prefix then
		CMDBAR:CaptureFocus()
	end
end)

CMDBAR.FocusLost:connect(function(enterPressed)
	if enterPressed then
		if string.sub(CMDBAR.Text, 1, 5) == ("kill ") then
			if string.sub(CMDBAR.Text, 6) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6)))do
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					local function tp(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
					char1:MoveTo(char2.Head.Position)
					end
					end
					wait(0.1)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
					wait(0.7)
					tp(lplayer,game:GetService("Players")[v.Name])
					wait(0.7)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("bring ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
				end
				end
				local function getout(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.2)
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.5)
				getout(lplayer, game:GetService("Players")[v.Name])
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("spin ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				spinplr = v
				wait(0.5)
				spin = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unspin") then
			spin = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("attach ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				attplr = v
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("unattach ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				local function getout(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				getout(lplayer, game:GetService("Players")[v.Name])
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("follow ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				followed = true
				flwplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unfollow") then
			followed = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("freefall ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("trail ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				traill = true
				trlplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("untrail") then
			traill = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("orbit ") then
			if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					local o = Instance.new("RocketPropulsion")
					o.Parent = lplayer.Character.HumanoidRootPart
					o.Name = "Orbit"
					o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					o:Fire()
					noclip = true
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unorbit") then
			lplayer.Character.HumanoidRootPart.Orbit:Destroy()
			noclip = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("fling ") then
			if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					local y = Instance.new("RocketPropulsion")
					y.Parent = lplayer.Character.HumanoidRootPart
					y.CartoonFactor = 1
					y.MaxThrust = 800000
					y.MaxSpeed = 1000
					y.ThrustP = 200000
					y.Name = "Fling"
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
					y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					y:Fire()
					noclip = true
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unfling") then
			noclip = false
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			wait(0.4)
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("fecheck") then
			if game:GetService("Workspace").FilteringEnabled == true then
				warn("FE is Enabled (Filtering Enabled)")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Enabled";
					Text = "Filtering Enabled. Enjoy using Reviz Admin!";
				})
			else
				warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Disabled";
					Text = "Filtering Disabled. Consider using a different admin script.";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("void ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("noclip") then
			noclip = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Noclip enabled";
			Text = "Type ;clip to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("clip") then
			noclip = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Noclip disabled";
			Text = "Type ;noclip to enable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("speed ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 7))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("ws ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("hipheight ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 11))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("hh ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("jumppower ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 11))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("jp ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("default") then
			lplayer.Character.Humanoid.JumpPower = 50
			lplayer.Character.Humanoid.WalkSpeed = 16
			lplayer.Character.Humanoid.HipHeight = 0
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("annoy ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				annoying = true
				annplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unannoy") then
			annoying = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("headwalk ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				hwalk = true
				hdwplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("unheadwalk") then
			hwalk = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("nolimbs") then
			lplayer.Character["Left Leg"]:Destroy()
			lplayer.Character["Left Arm"]:Destroy()
			lplayer.Character["Right Leg"]:Destroy()
			lplayer.Character["Right Arm"]:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("god") then
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "FE Godmode enabled";
			Text = "Use ;grespawn or ;respawn to remove.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("drophats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("droptool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("loopdhats") then
			droppinghats = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Enabled";
			Text = "Type ;unloopdhats to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unloopdhats") then
			droppinghats = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Disabled";
			Text = "Type ;loopdhats to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("loopdtool") then
			droppingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Enabled";
			Text = "Type ;unloopdtool to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unloopdtool") then
			droppingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Disabled";
			Text = "Type ;loopdtool to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("invisible") then -- Credit to Timeless
			Local = game:GetService('Players').LocalPlayer
			Char  = Local.Character
			touched,tpdback = false, false
			box = Instance.new('Part',workspace)
			box.Anchored = true
			box.CanCollide = true
			box.Size = Vector3.new(10,1,10)
			box.Position = Vector3.new(0,10000,0)
			box.Touched:connect(function(part)
			    if (part.Parent.Name == Local.Name) then
			        if touched == false then
			            touched = true
			            function apply()
			                if script.Disabled ~= true then
			                    no = Char.HumanoidRootPart:Clone()
			                    wait(.25)
			                    Char.HumanoidRootPart:Destroy()
			                    no.Parent = Char
			                    Char:MoveTo(loc)
			                    touched = false
			                end end
			            if Char then
			                apply()
			            end
			        end
			    end
			end)
			repeat wait() until Char
			loc = Char.HumanoidRootPart.Position
			Char:MoveTo(box.Position + Vector3.new(0,.5,0))
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Invisibility enabled!";
			Text = "Reset or use ;respawn to remove.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("view ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				if game:GetService("Players")[v.Name].Character.Humanoid then
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
				else
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unview") then
			if lplayer.Character.Humanoid then
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			else
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("goto ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("fly") then
		repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
		repeat wait() until Mouse
		
		local T = lplayer.Character.HumanoidRootPart
		local CONTROL = {F = 0, B = 0, L = 0, R = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		local SPEED = speedget
		
		local function fly()
			flying = true
			local BG = Instance.new('BodyGyro', T)
			local BV = Instance.new('BodyVelocity', T)
			BG.P = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0.1, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
			repeat wait()
			lplayer.Character.Humanoid.PlatformStand = true
			if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
			SPEED = 50
			elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
			SPEED = 0
			end
			if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
			BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
			lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
			elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
			BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
			else
			BV.velocity = Vector3.new(0, 0.1, 0)
			end
			BG.cframe = workspace.CurrentCamera.CoordinateFrame
					until not flying
					CONTROL = {F = 0, B = 0, L = 0, R = 0}
					lCONTROL = {F = 0, B = 0, L = 0, R = 0}
					SPEED = 0
					BG:destroy()
					BV:destroy()
					lplayer.Character.Humanoid.PlatformStand = false
				end)
			end
		Mouse.KeyDown:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = speedfly
			elseif KEY:lower() == 's' then
				CONTROL.B = -speedfly
			elseif KEY:lower() == 'a' then
				CONTROL.L = -speedfly 
			elseif KEY:lower() == 'd' then 
				CONTROL.R = speedfly
			end
		end)
		Mouse.KeyUp:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			end
		end)
		fly()
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("unfly") then
			flying = false
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("chat ") then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(CMDBAR.Text, 6)), "All")
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("spam ") then
			spamtext = (string.sub(CMDBAR.Text, 6))
			spamming = true
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unspam") then
			spamming = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("spamwait ") then
			spamdelay = (string.sub(CMDBAR.Text, 10))
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("pmspam ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				pmspammed = v.Name
				spammingpm = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unpmspam") then
			spammingpm = false
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("cfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 9))) do
				v.Character["Left Leg"].Anchored = true
				v.Character["Left Arm"].Anchored = true
				v.Character["Right Leg"].Anchored = true
				v.Character["Right Arm"].Anchored = true
				v.Character.Torso.Anchored = true
				v.Character.Head.Anchored = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("uncfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 11))) do
				v.Character["Left Leg"].Anchored = false
				v.Character["Left Arm"].Anchored = false
				v.Character["Right Leg"].Anchored = false
				v.Character["Right Arm"].Anchored = false
				v.Character.Torso.Anchored = false
				v.Character.Head.Anchored = false
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unlockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = false
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Locked = false
						end
					end
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "Workspace unlocked. Use ;lockws to lock.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("lockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = true
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Locked = true
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("btools") then
			local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
			Clone_T.BinType = "Clone"
			local Destruct = Instance.new("HopperBin",lplayer.Backpack)
			Destruct.BinType = "Hammer"
			local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
			Hold_T.BinType = "Grab"
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("pstand") then
			lplayer.Character.Humanoid.PlatformStand = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unpstand") then
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blockhead") then
			lplayer.Character.Head.Mesh:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("sit") then
			lplayer.Character.Humanoid.Sit = true
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("bringobj ") then
			local function bringobjw()
			for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if obj.Name == (string.sub(CMDBAR.Text, 10)) then
			obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			obj.CanCollide = false
			obj.Transparency = 0.7
			wait()
			obj.CFrame = lplayer.Character["Left Leg"].CFrame
			wait()
			obj.CFrame = lplayer.Character["Right Leg"].CFrame
			wait()
			obj.CFrame = lplayer.Character["Head"].CFrame
			end
			end
			end
			while wait() do
				bringobjw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "BringObj";
			Text = "BringObj enabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("wsvis ") then
			vis = (string.sub(CMDBAR.Text, 7))
			local a = game:GetService("Workspace"):GetDescendants()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Transparency = vis
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Transparency = vis
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("hypertotal") then
			loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "HyperTotal GUI Loaded!";
			})
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("cmds") then
			CMDSFRAME.Visible = true
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("rmeshhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blockhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("rmeshtool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blocktool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("spinner") then
			local p = Instance.new("RocketPropulsion")
			p.Parent = lplayer.Character.HumanoidRootPart
			p.Name = "Spinner"
			p.Target = lplayer.Character["Left Arm"]
			p:Fire()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Spinner enabled";
			Text = "Type ;nospinner to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("nospinner") then
			lplayer.Character.HumanoidRootPart.Spinner:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("reachd") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					local a = Instance.new("SelectionBox",v.Handle)
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,60)
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach applied!";
			Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("reach ") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					local a = Instance.new("SelectionBox",v.Handle)
					a.Name = "Reach"
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(CMDBAR.Text, 7)))
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach applied!";
			Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("noreach") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					v.Handle.Reach:Destroy()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach removed!";
			Text = "Removed reach from equipped sword.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("rkill ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("tp me ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("cbring ") then
			if (string.sub(CMDBAR.Text, 8)) == "all" or (string.sub(CMDBAR.Text, 8)) == "All" or (string.sub(CMDBAR.Text, 8)) == "ALL" then
				cbringall = true
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					brplr = v.Name
				end
			end
			cbring = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("uncbring") then
			cbring = false
			cbringall = false
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("swap ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				tp(lplayer, game:GetService("Players")[v.Name])
				wait(0.4)
				lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("glitch ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.4)
				b = Instance.new("BodyForce")
				b.Parent = lplayer.Character.HumanoidRootPart
				b.Name = "Glitch"
				b.Force = Vector3.new(100000000,5000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unglitch") then
			lplayer.Character.HumanoidRootPart.Glitch:Destroy()
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
			b = Instance.new("BodyForce")
			b.Parent = lplayer.Character.HumanoidRootPart
			b.Name = "unGlitch"
			b.Force = Vector3.new(0,-5000000,0)
			wait(2)
			lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("grespawn") then
			lplayer.Character.Humanoid.Health = 0
			wait(1)
			lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
			lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("explorer") then
			loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "DEX Explorer has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("anim ") then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"..(string.sub(CMDBAR.Text, 6))
			local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
			track:Play(.1, 1, 1)
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("animgui") then
			loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "Energize Animations GUI has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("savepos") then
			saved = lplayer.Character.HumanoidRootPart.CFrame
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Position Saved";
			Text = "Use ;loadpos to return to saved position.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("loadpos") then
			lplayer.Character.HumanoidRootPart.CFrame = saved
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("bang ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				local Anim2 = Instance.new("Animation")
				Anim2.AnimationId = "rbxassetid://148840371"
				local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
				track2:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unbang") then
			banpl = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("bringmod ") then
			local function bringmodw()
			for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if obj.Name == (string.sub(CMDBAR.Text, 10)) then
			for i,ch in pairs(obj:GetDescendants()) do
			if (ch:IsA("BasePart")) then
			ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			ch.CanCollide = false
			ch.Transparency = 0.7
			wait()
			ch.CFrame = lplayer.Character["Left Leg"].CFrame
			wait()
			ch.CFrame = lplayer.Character["Right Leg"].CFrame
			wait()
			ch.CFrame = lplayer.Character["Head"].CFrame
			end
			end
			end
			end
			end
			while wait() do
				bringmodw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "BringMod";
			Text = "BringMod enabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("respawn") then
			local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
			local hum = Instance.new('Humanoid', mod)
			local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
			lplayer.Character = mod
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("shutdown") then
			game:GetService'RunService'.Stepped:Connect(function()
			pcall(function()
			    for i,v in pairs(game:GetService'Players':GetPlayers()) do
			        if v.Character ~= nil and v.Character:FindFirstChild'Head' then
			            for _,x in pairs(v.Character.Head:GetChildren()) do
			                if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
			            end
			        end
			    end
			end)
			end)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Attempting Shutdown";
			Text = "Shutdown Attempt has begun.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("delobj ") then
			objtodel = (string.sub(CMDBAR.Text, 8))
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v.Name == objtodel then
					v:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("getplrs") then
			for i,v in pairs(game:GetService("Players"):GetPlayers())do
				print(v)
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printed";
			Text = "Players have been printed to console. (F9)";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("deldecal") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
				if (v:IsA("Decal")) then
					v:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("opfinality") then
			loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "OpFinality GUI has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("remotes") then
			remotes = true
			added = true
			game.DescendantAdded:connect(function(rmt)
			if added == true then
			if remotes == true then 
			if rmt:IsA("RemoteEvent") then
			print("A RemoteEvent was added!")
			print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
			print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
			end end end
			end)
			game.DescendantAdded:connect(function(rmtfnctn)
			if added == true then
			if remotes == true then 
			if rmtfnctn:IsA("RemoteFunction") then
			warn("A RemoteFunction was added!")
			warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
			print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
			end end end
			end)
			
			game.DescendantAdded:connect(function(bndfnctn)
			if added == true then
			if binds == true then 
			if bndfnctn:IsA("BindableFunction") then
			print("A BindableFunction was added!")
			print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
			print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
			end end end
			end)
			
			game.DescendantAdded:connect(function(bnd)
			if added == true then
			if binds == true then 
			if bnd:IsA("BindableEvent") then
			warn("A BindableEvent was added!")
			warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
			print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
			end end end
			end)
			
			
			if binds == true then
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("BindableFunction") then
			print(" game." .. v:GetFullName() .. " | BindableFunction")
			print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
			end end
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("BindableEvent") then
			warn(" game." .. v:GetFullName() .. " | BindableEvent")
			print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
			end end
			else
			print("Off")
			end
			if remotes == true then
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteFunction") then
			warn(" game." .. v:GetFullName() .. " | RemoteFunction")
			print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
			end end
			wait()
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteEvent") then
			print(" game." .. v:GetFullName() .. " | RemoteEvent")
			print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
			end end
			else
			print("Off")
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printing Remotes";
			Text = "Type ;noremotes to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("noremotes") then
			remotes = false
			added = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printing Remotes Disabled";
			Text = "Type ;remotes to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("tpdefault") then
			spin = false
			followed = false
			traill = false
			noclip = false
			annoying = false
			hwalk = false
			cbringing = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("stopsit") then
			stopsitting = true
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("gosit") then
			stopsitting = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("version") then
			print(adminversion)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Version";
			Text = adminversion;
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("clicktp") then
			clickgoto = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click TP";
			Text = "Press E to teleport to mouse position";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("noclicktp") then
			clickgoto = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click TP";
			Text = "Click TP has been disabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("toolson") then
			gettingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools Enabled";
			Text = "Automatically colleting tools dropped.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("toolsoff") then
			gettingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools Disabled";
			Text = "Click TP has been disabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("delcmdbar") then
			ScreenGui:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("reset") then
			lplayer.Character.Head:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("state ") then
			statechosen = string.sub(CMDBAR.Text, 7)
			changingstate = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("gravity ") then
			game:GetService("Workspace").Gravity = string.sub(CMDBAR.Text, 9)
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("looprhats") then
		removingmeshhats = true
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unlooprhats") then
			removingmeshhats = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("looprtool") then
			removingmeshtool = true
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unlooprtool") then
			removingmeshtool = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("givetool ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
				if v:IsA("Tool") then
					for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("age ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
			end
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("id ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 4))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == (".age ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = player.AccountAge.." Days";
				Text = "Account age of "..player.Name;
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 4) == (".id ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = player.UserId.." ID";
				Text = "Account ID of "..player.Name;
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("gameid") then
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Game ID";
			Text = "Game ID: ".. game.GameId;
			})
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("pgs") then
			local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
			if pgscheck == true then
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "PGSPhysicsSolverEnabled";
				Text = "PGS is Enabled!";
				})
			else
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "PGSPhysicsSolverEnabled";
				Text = "PGS is Disabled!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("removeinvis") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v:IsA("Part") then
					if v.Transparency == 1 then
						if v.Name ~= "HumanoidRootPart" then
							v:Destroy()
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("removefog") then
			game:GetService("Lighting").FogStart = 0
			game:GetService("Lighting").FogEnd = 9999999999999
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("disable") then
			lplayer.Character.Humanoid.Parent = lplayer
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("enable") then
			lplayer.Humanoid.Parent = lplayer.Character
		end
		if string.sub(CMDBAR.Text, 1, 13) == ("givealltools ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
				if v:IsA("Tool") then
					v.Parent = lplayer.Character
					wait()
					for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 14))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("flyspeed ") then
			speedfly = string.sub(CMDBAR.Text, 10)
			wait()
			change()
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("carpet ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				local Anim3 = Instance.new("Animation")
				Anim3.AnimationId = "rbxassetid://282574440"
				local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
				track3:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("uncarpet") then
			banpl = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("stare ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				staring = true
				stareplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unstare") then
			staring = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("logchat") then
			chatlogs = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "LogChat enabled";
			Text = "Now logging all player chat.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("unlogchat") then
			chatlogs = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "LogChat disabled";
			Text = "Stopped logging all player chat.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("fixcam") then
			game:GetService("Workspace").CurrentCamera:Destroy()
			wait(0.1)
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
			lplayer.CameraMinZoomDistance = 0.5
			lplayer.CameraMaxZoomDistance = 400
			lplayer.CameraMode = "Classic"
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unstate") then
			changingstate = false
		end
		CMDBAR.Text = ""
	end
end)

wait(0.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Loaded successfully!";
	Text = "Reviz Admin V2 by illremember";
})
wait(0.1)
print("Reviz Admin V2 loaded!")
if game:GetService("Workspace").FilteringEnabled == true then
	warn("FE is Enabled (Filtering Enabled)")
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE is Enabled";
		Text = "Filtering Enabled. Enjoy using Reviz Admin!";
	})
else
	warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE is Disabled";
		Text = "Filtering Disabled. Consider using a different admin script.";
	})
end

local intro = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
intro.Parent = game:GetService("CoreGui")
Frame.Parent = intro
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Size = UDim2.new(1, 0, 0, 300)
Frame.Position = UDim2.new(0, 0, -0.4, 0)
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 0, 0, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=1542162618"
Frame:TweenPosition(UDim2.new(0, 0, 0.2, 0), "Out", "Elastic", 3)
wait(3.01)
Frame:TweenPosition(UDim2.new(0, 0, 1.5, 0), "Out", "Elastic", 5)
wait(5.01)
intro:Destroy()
end)

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = Main
InfiniteYield.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
InfiniteYield.BorderSizePixel = 0
InfiniteYield.Position = UDim2.new(0.826719582, 0, 0.129943505, 0)
InfiniteYield.Size = UDim2.new(0, 113, 0, 50)
InfiniteYield.Font = Enum.Font.Highway
InfiniteYield.Text = "InfiniteYield"
InfiniteYield.TextColor3 = Color3.new(0, 0, 0)
InfiniteYield.TextSize = 23
InfiniteYield.MouseButton1Click:Connect(function()
	-- Loadstring
loadstring(game:HttpGet(('https://pastebin.com/raw/tzTXmYf2'),true))()

-- Script

ver = '2.2'

repeat wait() until game:FindFirstChildOfClass("Players")
Players = game:GetService("Players")
repeat wait() until Players.LocalPlayer:FindFirstChildOfClass("PlayerGui")

local Holder = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Dark = Instance.new("Frame")
local Cmdbar = Instance.new("TextBox")
local Dark_2 = Instance.new("Frame")
local CMDsF = Instance.new("ScrollingFrame")
local SettingsButton = Instance.new("ImageButton")
local Settings = Instance.new("Frame")
local Prefix = Instance.new("TextLabel")
local PrefixBox = Instance.new("TextBox")
local Keybinds = Instance.new("TextLabel")
local Select = Instance.new("TextButton")
local StayOpen = Instance.new("TextLabel")
local Button = Instance.new("Frame")
local On = Instance.new("TextButton")
local Positions = Instance.new("TextLabel")
local Select_8 = Instance.new("TextButton")
local SpawnC = Instance.new("TextLabel")
local Select_2 = Instance.new("TextButton")
local Plugins = Instance.new("TextLabel")
local Select_9 = Instance.new("TextButton")
local Example = Instance.new("TextButton")
local Notification = Instance.new("Frame")
local Dark_3 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Text_2 = Instance.new("TextLabel")
local CloseButton = Instance.new("ImageButton")
local IntroBackground = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local Credits = Instance.new("TextBox")
local KeybindsFrame = Instance.new("Frame")
local Close = Instance.new("TextButton")
local SpawnCFrame = Instance.new("Frame")
local Holder_6 = Instance.new("ScrollingFrame")
local Close_5 = Instance.new("TextButton")
local Add = Instance.new("TextButton")
local Delete = Instance.new("TextButton")
local Holder_2 = Instance.new("ScrollingFrame")
local Example_2 = Instance.new("Frame")
local Text_3 = Instance.new("TextLabel")
local Delete_2 = Instance.new("TextButton")
local KeybindEditor = Instance.new("Frame")
local background_2 = Instance.new("Frame")
local Dark_4 = Instance.new("Frame")
local Directions = Instance.new("TextLabel")
local BindTo = Instance.new("TextButton")
local Add_2 = Instance.new("TextButton")
local Cmdbar_2 = Instance.new("TextBox")
local Toggles = Instance.new("ScrollingFrame")
local Fly = Instance.new("TextLabel")
local Select_3 = Instance.new("TextButton")
local Noclip = Instance.new("TextLabel")
local Select_4 = Instance.new("TextButton")
local Float = Instance.new("TextLabel")
local Select_5 = Instance.new("TextButton")
local ClickTP = Instance.new("TextLabel")
local Select_6 = Instance.new("TextButton")
local Xray = Instance.new("TextLabel")
local Select_10 = Instance.new("TextButton")
local Dark_7 = Instance.new("Frame")
local shadow_2 = Instance.new("Frame")
local PopupText_2 = Instance.new("TextLabel")
local Exit_2 = Instance.new("ImageButton")
local SpawnCEditor = Instance.new("Frame")
local background_4 = Instance.new("Frame")
local Cmdbar_3 = Instance.new("TextBox")
local Dark_10 = Instance.new("Frame")
local Add_5 = Instance.new("TextButton")
local DelayNum = Instance.new("TextBox")
local Delay = Instance.new("TextLabel")
local Directions_3 = Instance.new("TextLabel")
local Dark_11 = Instance.new("Frame")
local shadow_4 = Instance.new("Frame")
local PopupText_4 = Instance.new("TextLabel")
local Exit_4 = Instance.new("ImageButton")
local PositionsFrame = Instance.new("Frame")
local Close_3 = Instance.new("TextButton")
local Delete_5 = Instance.new("TextButton")
local Holder_4 = Instance.new("ScrollingFrame")
local Example_4 = Instance.new("Frame")
local Text_5 = Instance.new("TextLabel")
local Delete_6 = Instance.new("TextButton")
local TP = Instance.new("TextButton")
local AliasesFrame = Instance.new("Frame")
local Close_2 = Instance.new("TextButton")
local Delete_3 = Instance.new("TextButton")
local Holder_3 = Instance.new("ScrollingFrame")
local Example_3 = Instance.new("Frame")
local Text_4 = Instance.new("TextLabel")
local Delete_4 = Instance.new("TextButton")
local Aliases = Instance.new("TextLabel")
local Select_7 = Instance.new("TextButton")
local PluginsFrame = Instance.new("Frame")
local Close_4 = Instance.new("TextButton")
local Add_4 = Instance.new("TextButton")
local Delete_8 = Instance.new("TextButton")
local Add_3 = Instance.new("TextButton")
local Holder_5 = Instance.new("ScrollingFrame")
local Example_5 = Instance.new("Frame")
local Text_6 = Instance.new("TextLabel")
local Delete_7 = Instance.new("TextButton")
local PluginEditor = Instance.new("Frame")
local background_3 = Instance.new("Frame")
local Dark_8 = Instance.new("Frame")
local Dark_9 = Instance.new("Frame")
local Img = Instance.new("ImageButton")
local AddPlugin = Instance.new("TextButton")
local FileName = Instance.new("TextBox")
local About = Instance.new("TextLabel")
local Directions_2 = Instance.new("TextLabel")
local shadow_3 = Instance.new("Frame")
local PopupText_3 = Instance.new("TextLabel")
local Exit_3 = Instance.new("ImageButton")
local logsDrag = Instance.new("Frame")
local shadow = Instance.new("Frame")
local Hide = Instance.new("ImageButton")
local PopupText = Instance.new("TextLabel")
local Exit = Instance.new("ImageButton")
local scroll = Instance.new("ScrollingFrame")
local background = Instance.new("Frame")
local Dark_6 = Instance.new("Frame")
local Clear = Instance.new("TextButton")
local Toggle = Instance.new("TextButton")
local AliasHint = Instance.new("TextLabel")
local PluginsHint = Instance.new("TextLabel")
local PositionsHint = Instance.new("TextLabel")

local PARENT
if game:GetService("CoreGui"):FindFirstChild('RobloxGui') then
	PARENT = game:GetService("CoreGui").RobloxGui
else
	PARENT = game:GetService("CoreGui")
end

function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

Holder.Name = randomString()
Holder.Parent = PARENT
Holder.Active = true
Holder.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Holder.BackgroundTransparency = 0.20000000298023
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(1, -250, 1, -220)
Holder.Size = UDim2.new(0, 250, 0, 220)

Title.Name = "Title"
Title.Parent = Holder
Title.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 250, 0, 20)
Title.Font = Enum.Font.SourceSans
Title.TextSize = 20
Title.Text = "Infinite Yield FE"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextStrokeTransparency = 0

Dark.Name = "Dark"
Dark.Parent = Holder
Dark.Active = true
Dark.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Dark.BorderSizePixel = 0
Dark.Position = UDim2.new(0, 0, 0, 45)
Dark.Size = UDim2.new(0, 250, 0, 175)

Cmdbar.Name = "Cmdbar"
Cmdbar.Parent = Holder
Cmdbar.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Cmdbar.BackgroundTransparency = 1
Cmdbar.BorderSizePixel = 0
Cmdbar.Position = UDim2.new(0, 0, 0, 25)
Cmdbar.Size = UDim2.new(0, 250, 0, 20)
Cmdbar.Font = Enum.Font.SourceSans
Cmdbar.FontSize = Enum.FontSize.Size18
Cmdbar.Text = "Command Bar"
Cmdbar.TextColor3 = Color3.new(1, 1, 1)
Cmdbar.TextScaled = true
Cmdbar.TextWrapped = true
Cmdbar.TextStrokeTransparency = 0

Dark_2.Name = "Dark"
Dark_2.Parent = Holder
Dark_2.Active = true
Dark_2.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Dark_2.BorderSizePixel = 0
Dark_2.Position = UDim2.new(0, 0, 0, 20)
Dark_2.Size = UDim2.new(0, 250, 0, 5)

CMDsF.Name = "CMDs"
CMDsF.Parent = Holder
CMDsF.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
CMDsF.BackgroundTransparency = 1
CMDsF.BorderSizePixel = 0
CMDsF.Position = UDim2.new(0, 0, 0, 50)
CMDsF.Size = UDim2.new(0, 250, 0, 170)
CMDsF.BottomImage = "rbxasset://textures/blackBkg_square.png"
CMDsF.CanvasSize = UDim2.new(0, 0, 0, 0)
CMDsF.MidImage = "rbxasset://textures/blackBkg_square.png"
CMDsF.ScrollBarThickness = 8
CMDsF.TopImage = "rbxasset://textures/blackBkg_square.png"

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = Holder
SettingsButton.BackgroundColor3 = Color3.new(1, 1, 1)
SettingsButton.BackgroundTransparency = 1
SettingsButton.Position = UDim2.new(0, 230, 0, 25)
SettingsButton.Size = UDim2.new(0, 20, 0, 20)
SettingsButton.Image = "rbxassetid://1204397029"

Settings.Name = "Settings"
Settings.Parent = Holder
Settings.Active = true
Settings.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0, 0, 0, 220)
Settings.Size = UDim2.new(0, 250, 0, 175)

Prefix.Name = "Prefix"
Prefix.Parent = Settings
Prefix.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Prefix.BackgroundTransparency = 0.5
Prefix.BorderSizePixel = 0
Prefix.Position = UDim2.new(0, 0, 0, 5)
Prefix.Size = UDim2.new(0, 250, 0, 20)
Prefix.Font = Enum.Font.SourceSans
Prefix.FontSize = Enum.FontSize.Size14
Prefix.Text = "    Prefix"
Prefix.TextColor3 = Color3.new(1, 1, 1)
Prefix.TextXAlignment = Enum.TextXAlignment.Left

PrefixBox.Name = "PrefixBox"
PrefixBox.Parent = Prefix
PrefixBox.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
PrefixBox.BorderSizePixel = 0
PrefixBox.Position = UDim2.new(0, 230, 0, 0)
PrefixBox.Size = UDim2.new(0, 20, 0, 20)
PrefixBox.Font = Enum.Font.SourceSansBold
PrefixBox.FontSize = Enum.FontSize.Size14
PrefixBox.Text = ''
PrefixBox.TextColor3 = Color3.new(0, 0, 0)

Keybinds.Name = "Keybinds"
Keybinds.Parent = Settings
Keybinds.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Keybinds.BackgroundTransparency = 0.5
Keybinds.BorderSizePixel = 0
Keybinds.Position = UDim2.new(0, 0, 0, 55)
Keybinds.Size = UDim2.new(0, 250, 0, 20)
Keybinds.Font = Enum.Font.SourceSans
Keybinds.FontSize = Enum.FontSize.Size14
Keybinds.Text = "    Keybinds"
Keybinds.TextColor3 = Color3.new(1, 1, 1)
Keybinds.TextXAlignment = Enum.TextXAlignment.Left

Select.Name = "Select"
Select.Parent = Keybinds
Select.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select.BorderSizePixel = 0
Select.Position = UDim2.new(0, 200, 0, 0)
Select.Size = UDim2.new(0, 50, 0, 20)
Select.Font = Enum.Font.SourceSans
Select.FontSize = Enum.FontSize.Size14
Select.Text = "Edit"
Select.TextColor3 = Color3.new(0, 0, 0)

Aliases.Name = "Aliases"
Aliases.Parent = Settings
Aliases.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Aliases.BackgroundTransparency = 0.5
Aliases.BorderSizePixel = 0
Aliases.Position = UDim2.new(0, 0, 0, 80)
Aliases.Size = UDim2.new(0, 250, 0, 20)
Aliases.Font = Enum.Font.SourceSans
Aliases.FontSize = Enum.FontSize.Size14
Aliases.Text = "    Aliases"
Aliases.TextColor3 = Color3.new(1, 1, 1)
Aliases.TextXAlignment = Enum.TextXAlignment.Left

Select_7.Name = "Select"
Select_7.Parent = Aliases
Select_7.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_7.BorderSizePixel = 0
Select_7.Position = UDim2.new(0, 200, 0, 0)
Select_7.Size = UDim2.new(0, 50, 0, 20)
Select_7.Font = Enum.Font.SourceSans
Select_7.FontSize = Enum.FontSize.Size14
Select_7.Text = "Edit"
Select_7.TextColor3 = Color3.new(0, 0, 0)

StayOpen.Name = "StayOpen"
StayOpen.Parent = Settings
StayOpen.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
StayOpen.BackgroundTransparency = 0.5
StayOpen.BorderSizePixel = 0
StayOpen.Position = UDim2.new(0, 0, 0, 30)
StayOpen.Size = UDim2.new(0, 250, 0, 20)
StayOpen.Font = Enum.Font.SourceSans
StayOpen.FontSize = Enum.FontSize.Size14
StayOpen.Text = "    Keep Menu Open"
StayOpen.TextColor3 = Color3.new(1, 1, 1)
StayOpen.TextXAlignment = Enum.TextXAlignment.Left

Button.Name = "Button"
Button.Parent = StayOpen
Button.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0, 230, 0, 0)
Button.Size = UDim2.new(0, 20, 0, 20)

On.Name = "On"
On.Parent = Button
On.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
On.BackgroundTransparency = 1
On.BorderSizePixel = 0
On.Position = UDim2.new(0, 2, 0, 2)
On.Size = UDim2.new(0, 16, 0, 16)
On.Font = Enum.Font.SourceSans
On.FontSize = Enum.FontSize.Size14
On.Text = ""
On.TextColor3 = Color3.new(0, 0, 0)

Positions.Name = "Positions"
Positions.Parent = Settings
Positions.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Positions.BackgroundTransparency = 0.5
Positions.BorderSizePixel = 0
Positions.Position = UDim2.new(0, 0, 0, 105)
Positions.Size = UDim2.new(0, 250, 0, 20)
Positions.Font = Enum.Font.SourceSans
Positions.FontSize = Enum.FontSize.Size14
Positions.Text = "    Waypoints / Positions"
Positions.TextColor3 = Color3.new(1, 1, 1)
Positions.TextXAlignment = Enum.TextXAlignment.Left

Select_8.Name = "Select"
Select_8.Parent = Positions
Select_8.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_8.BorderSizePixel = 0
Select_8.Position = UDim2.new(0, 200, 0, 0)
Select_8.Size = UDim2.new(0, 50, 0, 20)
Select_8.Font = Enum.Font.SourceSans
Select_8.FontSize = Enum.FontSize.Size14
Select_8.Text = "Edit / TP"
Select_8.TextColor3 = Color3.new(0, 0, 0)

SpawnC.Name = "SpawnC"
SpawnC.Parent = Settings
SpawnC.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
SpawnC.BackgroundTransparency = 0.5
SpawnC.BorderSizePixel = 0
SpawnC.Position = UDim2.new(0, 0, 0, 155)
SpawnC.Size = UDim2.new(0, 250, 0, 20)
SpawnC.Font = Enum.Font.SourceSans
SpawnC.FontSize = Enum.FontSize.Size14
SpawnC.Text = "    Spawn Commands"
SpawnC.TextColor3 = Color3.new(1, 1, 1)
SpawnC.TextXAlignment = Enum.TextXAlignment.Left

Select_2.Name = "Select"
Select_2.Parent = SpawnC
Select_2.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_2.BorderSizePixel = 0
Select_2.Position = UDim2.new(0, 200, 0, 0)
Select_2.Size = UDim2.new(0, 50, 0, 20)
Select_2.Font = Enum.Font.SourceSans
Select_2.FontSize = Enum.FontSize.Size14
Select_2.Text = "Edit"
Select_2.TextColor3 = Color3.new(0, 0, 0)

Plugins.Name = "Plugins"
Plugins.Parent = Settings
Plugins.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Plugins.BackgroundTransparency = 0.5
Plugins.BorderSizePixel = 0
Plugins.Position = UDim2.new(0, 0, 0, 130)
Plugins.Size = UDim2.new(0, 250, 0, 20)
Plugins.Font = Enum.Font.SourceSans
Plugins.FontSize = Enum.FontSize.Size14
Plugins.Text = "    Plugins"
Plugins.TextColor3 = Color3.new(1, 1, 1)
Plugins.TextXAlignment = Enum.TextXAlignment.Left

Select_9.Name = "Select"
Select_9.Parent = Plugins
Select_9.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_9.BorderSizePixel = 0
Select_9.Position = UDim2.new(0, 200, 0, 0)
Select_9.Size = UDim2.new(0, 50, 0, 20)
Select_9.Font = Enum.Font.SourceSans
Select_9.FontSize = Enum.FontSize.Size14
Select_9.Text = "Edit"
Select_9.TextColor3 = Color3.new(0, 0, 0)

Example.Name = "Example"
Example.Parent = Holder
Example.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Example.BackgroundTransparency = 1
Example.BorderSizePixel = 0
Example.Size = UDim2.new(0, 190, 0, 20)
Example.Visible = false
Example.Font = Enum.Font.SourceSansBold
Example.FontSize = Enum.FontSize.Size18
Example.Text = "Example"
Example.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Example.TextStrokeTransparency = 0
Example.TextXAlignment = Enum.TextXAlignment.Left

Notification.Name = randomString()
Notification.Parent = PARENT
Notification.Active = true
Notification.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Notification.BackgroundTransparency = 0
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(1, -500, 1, 20)
Notification.Size = UDim2.new(0, 250, 0, 100)

Dark_3.Name = "Dark"
Dark_3.Parent = Notification
Dark_3.Active = true
Dark_3.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_3.BackgroundTransparency = 0.5
Dark_3.BorderSizePixel = 0
Dark_3.Position = UDim2.new(0, 0, 0, 20)
Dark_3.Size = UDim2.new(0, 250, 0, 5)

Title_2.Name = "Title"
Title_2.Parent = Notification
Title_2.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Title_2.BackgroundTransparency = 1
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(0, 250, 0, 20)
Title_2.Font = Enum.Font.SourceSans
Title_2.TextSize = 20
Title_2.Text = "Notification Title"
Title_2.TextColor3 = Color3.new(1, 1, 1)
Title_2.TextStrokeTransparency = 0

Text_2.Name = "Text"
Text_2.Parent = Notification
Text_2.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Text_2.BackgroundTransparency = 1
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0, 5, 0, 25)
Text_2.Size = UDim2.new(0, 240, 0, 75)
Text_2.Font = Enum.Font.SourceSans
Text_2.FontSize = Enum.FontSize.Size18
Text_2.Text = "Notification Text"
Text_2.TextColor3 = Color3.new(1, 1, 1)
Text_2.TextWrapped = true

CloseButton.Name = "CloseButton"
CloseButton.Parent = Notification
CloseButton.BackgroundColor3 = Color3.new(1, 1, 1)
CloseButton.BackgroundTransparency = 1
CloseButton.Position = UDim2.new(0, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 20, 0, 20)
CloseButton.Image = "rbxassetid://2132544126"

IntroBackground.Name = "IntroBackground"
IntroBackground.Parent = Holder
IntroBackground.Active = true
IntroBackground.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
IntroBackground.BorderSizePixel = 0
IntroBackground.Position = UDim2.new(0, 0, 0, 45)
IntroBackground.Size = UDim2.new(0, 250, 0, 175)
IntroBackground.ZIndex = 4

Logo.Name = "Logo"
Logo.Parent = Holder
Logo.BackgroundColor3 = Color3.new(1, 1, 1)
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0, 125, 0, 127)
Logo.Size = UDim2.new(0, 10, 0, 10)
Logo.Image = "rbxassetid://1352543873"
Logo.ImageTransparency = 0
Logo.ZIndex = 5

Credits.Name = "Credits"
Credits.Parent = Holder
Credits.BackgroundColor3 = Color3.new(1, 1, 1)
Credits.BackgroundTransparency = 1
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.9, 30)
Credits.Size = UDim2.new(0, 250, 0, 20)
Credits.Font = Enum.Font.SourceSansLight
Credits.FontSize = Enum.FontSize.Size18
Credits.Text = "Edge // Zwolf // Moon"
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.ZIndex = 5

KeybindsFrame.Name = "KeybindsFrame"
KeybindsFrame.Parent = Settings
KeybindsFrame.Active = true
KeybindsFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
KeybindsFrame.BorderSizePixel = 0
KeybindsFrame.Position = UDim2.new(0, 0, 0, 175)
KeybindsFrame.Size = UDim2.new(0, 250, 0, 175)

Close.Name = "Close"
Close.Parent = KeybindsFrame
Close.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 205, 0, 150)
Close.Size = UDim2.new(0, 40, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.FontSize = Enum.FontSize.Size14
Close.Text = "Close"
Close.TextColor3 = Color3.new(0, 0, 0)

Add.Name = "Add"
Add.Parent = KeybindsFrame
Add.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Add.BorderSizePixel = 0
Add.Position = UDim2.new(0, 5, 0, 150)
Add.Size = UDim2.new(0, 40, 0, 20)
Add.Font = Enum.Font.SourceSans
Add.FontSize = Enum.FontSize.Size14
Add.Text = "Add"
Add.TextColor3 = Color3.new(0, 0, 0)

Delete.Name = "Delete"
Delete.Parent = KeybindsFrame
Delete.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete.BorderSizePixel = 0
Delete.Position = UDim2.new(0, 50, 0, 150)
Delete.Size = UDim2.new(0, 40, 0, 20)
Delete.Font = Enum.Font.SourceSans
Delete.FontSize = Enum.FontSize.Size14
Delete.Text = "Clear"
Delete.TextColor3 = Color3.new(0, 0, 0)

SpawnCFrame.Name = "SpawnCFrame"
SpawnCFrame.Parent = Settings
SpawnCFrame.Active = true
SpawnCFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
SpawnCFrame.BorderSizePixel = 0
SpawnCFrame.Position = UDim2.new(0, 0, 0, 175)
SpawnCFrame.Size = UDim2.new(0, 250, 0, 175)

Holder_6.Name = "Holder"
Holder_6.Parent = SpawnCFrame
Holder_6.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Holder_6.BackgroundTransparency = 1
Holder_6.BorderSizePixel = 0
Holder_6.Position = UDim2.new(0, 0, 0, 0)
Holder_6.Selectable = false
Holder_6.Size = UDim2.new(0, 250, 0, 145)
Holder_6.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_6.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_6.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_6.ScrollBarThickness = 8
Holder_6.TopImage = "rbxasset://textures/blackBkg_square.png"

Close_5.Name = "Close"
Close_5.Parent = SpawnCFrame
Close_5.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Close_5.BorderSizePixel = 0
Close_5.Position = UDim2.new(0, 205, 0, 150)
Close_5.Size = UDim2.new(0, 40, 0, 20)
Close_5.Font = Enum.Font.SourceSans
Close_5.FontSize = Enum.FontSize.Size14
Close_5.Text = "Close"
Close_5.TextColor3 = Color3.new(0, 0, 0)

Add_4.Name = "Add"
Add_4.Parent = SpawnCFrame
Add_4.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Add_4.BorderSizePixel = 0
Add_4.Position = UDim2.new(0, 5, 0, 150)
Add_4.Size = UDim2.new(0, 40, 0, 20)
Add_4.Font = Enum.Font.SourceSans
Add_4.FontSize = Enum.FontSize.Size14
Add_4.Text = "Add"
Add_4.TextColor3 = Color3.new(0, 0, 0)

Delete_8.Name = "Delete"
Delete_8.Parent = SpawnCFrame
Delete_8.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_8.BorderSizePixel = 0
Delete_8.Position = UDim2.new(0, 50, 0, 150)
Delete_8.Size = UDim2.new(0, 40, 0, 20)
Delete_8.Font = Enum.Font.SourceSans
Delete_8.FontSize = Enum.FontSize.Size14
Delete_8.Text = "Clear"
Delete_8.TextColor3 = Color3.new(0, 0, 0)

Holder_2.Name = "Holder"
Holder_2.Parent = KeybindsFrame
Holder_2.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Holder_2.BackgroundTransparency = 1
Holder_2.BorderSizePixel = 0
Holder_2.Position = UDim2.new(0, 0, 0, 0)
Holder_2.Size = UDim2.new(0, 250, 0, 145)
Holder_2.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_2.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_2.ScrollBarThickness = 0
Holder_2.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_2.Name = "Example"
Example_2.Parent = KeybindsFrame
Example_2.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Example_2.BackgroundTransparency = 0.5
Example_2.BorderSizePixel = 0
Example_2.Size = UDim2.new(0, 10, 0, 20)
Example_2.Visible = false

Text_3.Name = "Text"
Text_3.Parent = Example_2
Text_3.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Text_3.BackgroundTransparency = 0.5
Text_3.BorderSizePixel = 0
Text_3.Position = UDim2.new(0, 10, 0, 0)
Text_3.Size = UDim2.new(0, 240, 0, 20)
Text_3.Font = Enum.Font.SourceSans
Text_3.FontSize = Enum.FontSize.Size14
Text_3.Text = "nom"
Text_3.TextColor3 = Color3.new(1, 1, 1)
Text_3.TextXAlignment = Enum.TextXAlignment.Left

Delete_2.Name = "Delete"
Delete_2.Parent = Text_3
Delete_2.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_2.BorderSizePixel = 0
Delete_2.Position = UDim2.new(0, 200, 0, 0)
Delete_2.Size = UDim2.new(0, 40, 0, 20)
Delete_2.Font = Enum.Font.SourceSans
Delete_2.FontSize = Enum.FontSize.Size14
Delete_2.Text = "Delete"
Delete_2.TextColor3 = Color3.new(0, 0, 0)

KeybindEditor.Name = randomString()
KeybindEditor.Parent = PARENT
KeybindEditor.Active = true
KeybindEditor.BackgroundColor3 = Color3.new(1, 1, 1)
KeybindEditor.BackgroundTransparency = 1
KeybindEditor.Position = UDim2.new(0.5, -180, 0, -400)
KeybindEditor.Size = UDim2.new(0, 360, 0, 20)
KeybindEditor.ZIndex = 4

background_2.Name = "background"
background_2.Parent = KeybindEditor
background_2.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
background_2.BorderSizePixel = 0
background_2.Position = UDim2.new(0, 0, 0, 20)
background_2.Size = UDim2.new(0, 360, 0, 185)

Dark_4.Name = "Dark"
Dark_4.Parent = background_2
Dark_4.Active = true
Dark_4.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_4.BackgroundTransparency = 0.5
Dark_4.BorderSizePixel = 0
Dark_4.Position = UDim2.new(0, 135, 0, 5)
Dark_4.Size = UDim2.new(0, 5, 0, 180)

Directions.Name = "Directions"
Directions.Parent = background_2
Directions.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Directions.BackgroundTransparency = 1
Directions.BorderSizePixel = 0
Directions.Position = UDim2.new(0, 10, 0, 15)
Directions.Size = UDim2.new(0, 115, 0, 90)
Directions.Font = Enum.Font.SourceSansBold
Directions.FontSize = Enum.FontSize.Size14
Directions.Text = "Click the button below and press a key/mouse button. Then select what you want to bind it to."
Directions.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Directions.TextStrokeTransparency = 0
Directions.TextWrapped = true
Directions.TextYAlignment = Enum.TextYAlignment.Top

BindTo.Name = "BindTo"
BindTo.Parent = background_2
BindTo.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
BindTo.BackgroundTransparency = 0.5
BindTo.BorderSizePixel = 0
BindTo.Position = UDim2.new(0, 10, 0, 95)
BindTo.Size = UDim2.new(0, 115, 0, 75)
BindTo.Font = Enum.Font.SourceSans
BindTo.FontSize = Enum.FontSize.Size18
BindTo.Text = "Click to bind"
BindTo.TextColor3 = Color3.new(1, 1, 1)
BindTo.TextStrokeTransparency = 0

Add_2.Name = "Add"
Add_2.Parent = background_2
Add_2.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Add_2.BackgroundTransparency = 0.5
Add_2.BorderSizePixel = 0
Add_2.Position = UDim2.new(0, 310, 0, 20)
Add_2.Size = UDim2.new(0, 40, 0, 20)
Add_2.Font = Enum.Font.SourceSans
Add_2.FontSize = Enum.FontSize.Size18
Add_2.Text = "Add"
Add_2.TextColor3 = Color3.new(1, 1, 1)
Add_2.TextStrokeTransparency = 0

Cmdbar_2.Name = "Cmdbar"
Cmdbar_2.Parent = background_2
Cmdbar_2.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Cmdbar_2.BackgroundTransparency = 0.5
Cmdbar_2.BorderSizePixel = 0
Cmdbar_2.Position = UDim2.new(0, 150, 0, 20)
Cmdbar_2.Size = UDim2.new(0, 150, 0, 20)
Cmdbar_2.Font = Enum.Font.SourceSans
Cmdbar_2.FontSize = Enum.FontSize.Size18
Cmdbar_2.Text = "Command"
Cmdbar_2.TextColor3 = Color3.new(1, 1, 1)
Cmdbar_2.TextScaled = true
Cmdbar_2.TextStrokeTransparency = 0
Cmdbar_2.TextWrapped = true

Toggles.Name = "Toggles"
Toggles.Parent = background_2
Toggles.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Toggles.BackgroundTransparency = 1
Toggles.BorderSizePixel = 0
Toggles.Position = UDim2.new(0, 150, 0, 50)
Toggles.Size = UDim2.new(0, 200, 0, 120)
Toggles.BottomImage = "rbxasset://textures/blackBkg_square.png"
Toggles.CanvasSize = UDim2.new(0, 0, 0, 0)
Toggles.MidImage = "rbxasset://textures/blackBkg_square.png"
Toggles.ScrollBarThickness = 8
Toggles.TopImage = "rbxasset://textures/blackBkg_square.png"

Fly.Name = "Fly"
Fly.Parent = Toggles
Fly.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Fly.BackgroundTransparency = 0.5
Fly.BorderSizePixel = 0
Fly.Size = UDim2.new(0, 200, 0, 20)
Fly.Font = Enum.Font.SourceSans
Fly.FontSize = Enum.FontSize.Size14
Fly.Text = "    Toggle Fly"
Fly.TextColor3 = Color3.new(1, 1, 1)
Fly.TextXAlignment = Enum.TextXAlignment.Left

Select_3.Name = "Select"
Select_3.Parent = Fly
Select_3.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_3.BorderSizePixel = 0
Select_3.Position = UDim2.new(0, 160, 0, 0)
Select_3.Size = UDim2.new(0, 40, 0, 20)
Select_3.Font = Enum.Font.SourceSans
Select_3.FontSize = Enum.FontSize.Size14
Select_3.Text = "Add"
Select_3.TextColor3 = Color3.new(0, 0, 0)

Noclip.Name = "Noclip"
Noclip.Parent = Toggles
Noclip.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Noclip.BackgroundTransparency = 0.5
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0, 0, 0, 25)
Noclip.Size = UDim2.new(0, 200, 0, 20)
Noclip.Font = Enum.Font.SourceSans
Noclip.FontSize = Enum.FontSize.Size14
Noclip.Text = "    Toggle Noclip"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextXAlignment = Enum.TextXAlignment.Left

Select_4.Name = "Select"
Select_4.Parent = Noclip
Select_4.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_4.BorderSizePixel = 0
Select_4.Position = UDim2.new(0, 160, 0, 0)
Select_4.Size = UDim2.new(0, 40, 0, 20)
Select_4.Font = Enum.Font.SourceSans
Select_4.FontSize = Enum.FontSize.Size14
Select_4.Text = "Add"
Select_4.TextColor3 = Color3.new(0, 0, 0)

Float.Name = "Float"
Float.Parent = Toggles
Float.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Float.BackgroundTransparency = 0.5
Float.BorderSizePixel = 0
Float.Position = UDim2.new(0, 0, 0, 50)
Float.Size = UDim2.new(0, 200, 0, 20)
Float.Font = Enum.Font.SourceSans
Float.FontSize = Enum.FontSize.Size14
Float.Text = "    Toggle Float"
Float.TextColor3 = Color3.new(1, 1, 1)
Float.TextXAlignment = Enum.TextXAlignment.Left

Select_5.Name = "Select"
Select_5.Parent = Float
Select_5.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_5.BorderSizePixel = 0
Select_5.Position = UDim2.new(0, 160, 0, 0)
Select_5.Size = UDim2.new(0, 40, 0, 20)
Select_5.Font = Enum.Font.SourceSans
Select_5.FontSize = Enum.FontSize.Size14
Select_5.Text = "Add"
Select_5.TextColor3 = Color3.new(0, 0, 0)

ClickTP.Name = "Click TP"
ClickTP.Parent = Toggles
ClickTP.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
ClickTP.BackgroundTransparency = 0.5
ClickTP.BorderSizePixel = 0
ClickTP.Position = UDim2.new(0, 0, 0, 75)
ClickTP.Size = UDim2.new(0, 200, 0, 20)
ClickTP.Font = Enum.Font.SourceSans
ClickTP.FontSize = Enum.FontSize.Size14
ClickTP.Text = "    Click TP (Hold Key & Click)"
ClickTP.TextColor3 = Color3.new(1, 1, 1)
ClickTP.TextXAlignment = Enum.TextXAlignment.Left

Select_6.Name = "Select"
Select_6.Parent = ClickTP
Select_6.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_6.BorderSizePixel = 0
Select_6.Position = UDim2.new(0, 160, 0, 0)
Select_6.Size = UDim2.new(0, 40, 0, 20)
Select_6.Font = Enum.Font.SourceSans
Select_6.FontSize = Enum.FontSize.Size14
Select_6.Text = "Add"
Select_6.TextColor3 = Color3.new(0, 0, 0)

Xray.Name = "Xray"
Xray.Parent = Toggles
Xray.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Xray.BackgroundTransparency = 0.5
Xray.BorderSizePixel = 0
Xray.Position = UDim2.new(0, 0, 0, 100)
Xray.Size = UDim2.new(0, 200, 0, 20)
Xray.Font = Enum.Font.SourceSans
Xray.FontSize = Enum.FontSize.Size14
Xray.Text = "    Toggle Xray"
Xray.TextColor3 = Color3.new(1, 1, 1)
Xray.TextXAlignment = Enum.TextXAlignment.Left

Select_10.Name = "Select"
Select_10.Parent = Xray
Select_10.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_10.BorderSizePixel = 0
Select_10.Position = UDim2.new(0, 160, 0, 0)
Select_10.Size = UDim2.new(0, 40, 0, 20)
Select_10.Font = Enum.Font.SourceSans
Select_10.FontSize = Enum.FontSize.Size14
Select_10.Text = "Add"
Select_10.TextColor3 = Color3.new(0, 0, 0)

Dark_7.Name = "Dark"
Dark_7.Parent = background_2
Dark_7.Active = true
Dark_7.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_7.BackgroundTransparency = 0.5
Dark_7.BorderSizePixel = 0
Dark_7.Size = UDim2.new(0, 360, 0, 5)

shadow_2.Name = "shadow"
shadow_2.Parent = KeybindEditor
shadow_2.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
shadow_2.BorderColor3 = Color3.new(0, 0, 0)
shadow_2.BorderSizePixel = 0
shadow_2.Size = UDim2.new(0, 360, 0, 20)
shadow_2.ZIndex = 4

PopupText_2.Name = "PopupText"
PopupText_2.Parent = shadow_2
PopupText_2.BackgroundTransparency = 1
PopupText_2.Position = UDim2.new(0, 51, 0, 0)
PopupText_2.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
PopupText_2.ZIndex = 4
PopupText_2.Font = Enum.Font.SourceSans
PopupText_2.TextSize = 20
PopupText_2.Text = "Set Keybinds"
PopupText_2.TextColor3 = Color3.new(1, 1, 1)
PopupText_2.TextStrokeTransparency = 0
PopupText_2.TextWrapped = true

Exit_2.Name = "Exit"
Exit_2.Parent = shadow_2
Exit_2.BackgroundColor3 = Color3.new(1, 1, 1)
Exit_2.BackgroundTransparency = 1
Exit_2.Size = UDim2.new(0, 20, 0, 20)
Exit_2.ZIndex = 4
Exit_2.Image = "rbxassetid://2132544126"

SpawnCEditor.Name = randomString()
SpawnCEditor.Parent = PARENT
SpawnCEditor.Active = true
SpawnCEditor.BackgroundColor3 = Color3.new(1, 1, 1)
SpawnCEditor.BackgroundTransparency = 1
SpawnCEditor.Position = UDim2.new(0.5, -180, 0, -400)
SpawnCEditor.Size = UDim2.new(0, 360, 0, 20)
SpawnCEditor.ZIndex = 4

background_4.Name = "background"
background_4.Parent = SpawnCEditor
background_4.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
background_4.BorderSizePixel = 0
background_4.Position = UDim2.new(0, 0, 0, 20)
background_4.Size = UDim2.new(0, 360, 0, 75)

Cmdbar_3.Name = "Cmdbar"
Cmdbar_3.Parent = background_4
Cmdbar_3.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Cmdbar_3.BackgroundTransparency = 0.5
Cmdbar_3.BorderSizePixel = 0
Cmdbar_3.Position = UDim2.new(0, 150, 0, 45)
Cmdbar_3.Size = UDim2.new(0, 150, 0, 20)
Cmdbar_3.Font = Enum.Font.SourceSans
Cmdbar_3.FontSize = Enum.FontSize.Size18
Cmdbar_3.Text = "Command"
Cmdbar_3.TextColor3 = Color3.new(1, 1, 1)
Cmdbar_3.TextScaled = true
Cmdbar_3.TextStrokeTransparency = 0
Cmdbar_3.TextWrapped = true

Dark_10.Name = "Dark"
Dark_10.Parent = background_4
Dark_10.Active = true
Dark_10.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_10.BackgroundTransparency = 0.5
Dark_10.BorderSizePixel = 0
Dark_10.Size = UDim2.new(0, 360, 0, 5)

Add_5.Name = "Add"
Add_5.Parent = background_4
Add_5.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Add_5.BackgroundTransparency = 0.5
Add_5.BorderSizePixel = 0
Add_5.Position = UDim2.new(0, 310, 0, 45)
Add_5.Size = UDim2.new(0, 40, 0, 20)
Add_5.Font = Enum.Font.SourceSans
Add_5.FontSize = Enum.FontSize.Size18
Add_5.Text = "Add"
Add_5.TextColor3 = Color3.new(1, 1, 1)
Add_5.TextStrokeTransparency = 0

DelayNum.Name = "DelayNum"
DelayNum.Parent = background_4
DelayNum.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
DelayNum.BackgroundTransparency = 0.5
DelayNum.BorderSizePixel = 0
DelayNum.Position = UDim2.new(0, 310, 0, 15)
DelayNum.Size = UDim2.new(0, 40, 0, 20)
DelayNum.Font = Enum.Font.SourceSans
DelayNum.FontSize = Enum.FontSize.Size18
DelayNum.Text = "0"
DelayNum.TextColor3 = Color3.new(1, 1, 1)
DelayNum.TextScaled = true
DelayNum.TextStrokeTransparency = 0
DelayNum.TextWrapped = true

Delay.Name = "Delay"
Delay.Parent = background_4
Delay.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Delay.BackgroundTransparency = 1
Delay.BorderSizePixel = 0
Delay.Position = UDim2.new(0, 150, 0, 15)
Delay.Size = UDim2.new(0, 150, 0, 20)
Delay.Font = Enum.Font.SourceSansBold
Delay.FontSize = Enum.FontSize.Size14
Delay.Text = "Delay (seconds) (0 for none)"
Delay.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Delay.TextStrokeTransparency = 0
Delay.TextWrapped = true

Directions_3.Name = "Directions"
Directions_3.Parent = background_4
Directions_3.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Directions_3.BackgroundTransparency = 1
Directions_3.BorderSizePixel = 0
Directions_3.Position = UDim2.new(0, 20, 0, 10)
Directions_3.Size = UDim2.new(0, 98, 0, 60)
Directions_3.Font = Enum.Font.SourceSansBold
Directions_3.FontSize = Enum.FontSize.Size14
Directions_3.Text = "Spawn commands automatically get executed when you spawn."
Directions_3.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Directions_3.TextStrokeTransparency = 0
Directions_3.TextWrapped = true
Directions_3.TextYAlignment = Enum.TextYAlignment.Top

Dark_11.Name = "Dark"
Dark_11.Parent = background_4
Dark_11.Active = true
Dark_11.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_11.BackgroundTransparency = 0.5
Dark_11.BorderSizePixel = 0
Dark_11.Position = UDim2.new(0.377777785, 0, 0.0666666701, 0)
Dark_11.Size = UDim2.new(0, 5, 0, 70)

shadow_4.Name = "shadow"
shadow_4.Parent = SpawnCEditor
shadow_4.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
shadow_4.BorderColor3 = Color3.new(0, 0, 0)
shadow_4.BorderSizePixel = 0
shadow_4.Size = UDim2.new(0, 360, 0, 20)
shadow_4.ZIndex = 4

PopupText_4.Name = "PopupText"
PopupText_4.Parent = shadow_4
PopupText_4.BackgroundTransparency = 1
PopupText_4.Position = UDim2.new(0, 51, 0, 0)
PopupText_4.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
PopupText_4.ZIndex = 4
PopupText_4.Font = Enum.Font.SourceSans
PopupText_4.TextSize = 20
PopupText_4.Text = "Set Spawn Commands"
PopupText_4.TextColor3 = Color3.new(1, 1, 1)
PopupText_4.TextStrokeTransparency = 0
PopupText_4.TextWrapped = true

Exit_4.Name = "Exit"
Exit_4.Parent = shadow_4
Exit_4.BackgroundColor3 = Color3.new(1, 1, 1)
Exit_4.BackgroundTransparency = 1
Exit_4.Size = UDim2.new(0, 20, 0, 20)
Exit_4.ZIndex = 4
Exit_4.Image = "rbxassetid://2132544126"

PositionsFrame.Name = "PositionsFrame"
PositionsFrame.Parent = Settings
PositionsFrame.Active = true
PositionsFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
PositionsFrame.BorderSizePixel = 0
PositionsFrame.Size = UDim2.new(0, 250, 0, 175)
PositionsFrame.Position = UDim2.new(0, 0, 0, 175)

Close_3.Name = "Close"
Close_3.Parent = PositionsFrame
Close_3.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(0, 205, 0, 150)
Close_3.Size = UDim2.new(0, 40, 0, 20)
Close_3.Font = Enum.Font.SourceSans
Close_3.FontSize = Enum.FontSize.Size14
Close_3.Text = "Close"
Close_3.TextColor3 = Color3.new(0, 0, 0)

Delete_5.Name = "Delete"
Delete_5.Parent = PositionsFrame
Delete_5.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_5.BorderSizePixel = 0
Delete_5.Position = UDim2.new(0, 5, 0, 150)
Delete_5.Size = UDim2.new(0, 40, 0, 20)
Delete_5.Font = Enum.Font.SourceSans
Delete_5.FontSize = Enum.FontSize.Size14
Delete_5.Text = "Clear"
Delete_5.TextColor3 = Color3.new(0, 0, 0)

Holder_4.Name = "Holder"
Holder_4.Parent = PositionsFrame
Holder_4.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Holder_4.BackgroundTransparency = 1
Holder_4.BorderSizePixel = 0
Holder_4.Position = UDim2.new(0, 0, 0, 0)
Holder_4.Selectable = false
Holder_4.Size = UDim2.new(0, 250, 0, 145)
Holder_4.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_4.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_4.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_4.ScrollBarThickness = 8
Holder_4.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_4.Name = "Example"
Example_4.Parent = PositionsFrame
Example_4.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Example_4.BackgroundTransparency = 0.5
Example_4.BorderSizePixel = 0
Example_4.Size = UDim2.new(0, 10, 0, 20)
Example_4.Visible = false
Example_4.Position = UDim2.new(0, 0, 0, -5)

Text_5.Name = "Text"
Text_5.Parent = Example_4
Text_5.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Text_5.BackgroundTransparency = 0.5
Text_5.BorderSizePixel = 0
Text_5.Position = UDim2.new(0, 10, 0, 0)
Text_5.Size = UDim2.new(0, 240, 0, 20)
Text_5.Font = Enum.Font.SourceSans
Text_5.FontSize = Enum.FontSize.Size14
Text_5.Text = "Position"
Text_5.TextColor3 = Color3.new(1, 1, 1)
Text_5.TextXAlignment = Enum.TextXAlignment.Left

Delete_6.Name = "Delete"
Delete_6.Parent = Text_5
Delete_6.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_6.BorderSizePixel = 0
Delete_6.Position = UDim2.new(0, 200, 0, 0)
Delete_6.Size = UDim2.new(0, 40, 0, 20)
Delete_6.Font = Enum.Font.SourceSans
Delete_6.FontSize = Enum.FontSize.Size14
Delete_6.Text = "Delete"
Delete_6.TextColor3 = Color3.new(0, 0, 0)

TP.Name = "TP"
TP.Parent = Text_5
TP.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0, 155, 0, 0)
TP.Size = UDim2.new(0, 40, 0, 20)
TP.Font = Enum.Font.SourceSans
TP.FontSize = Enum.FontSize.Size14
TP.Text = "Goto"
TP.TextColor3 = Color3.new(0, 0, 0)

AliasesFrame.Name = "AliasesFrame"
AliasesFrame.Parent = Settings
AliasesFrame.Active = true
AliasesFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
AliasesFrame.BorderSizePixel = 0
AliasesFrame.Position = UDim2.new(0, 0, 0, 175)
AliasesFrame.Size = UDim2.new(0, 250, 0, 175)

Close_2.Name = "Close"
Close_2.Parent = AliasesFrame
Close_2.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0, 205, 0, 150)
Close_2.Size = UDim2.new(0, 40, 0, 20)
Close_2.Font = Enum.Font.SourceSans
Close_2.FontSize = Enum.FontSize.Size14
Close_2.Text = "Close"
Close_2.TextColor3 = Color3.new(0, 0, 0)

Delete_3.Name = "Delete"
Delete_3.Parent = AliasesFrame
Delete_3.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_3.BorderSizePixel = 0
Delete_3.Position = UDim2.new(0, 5, 0, 150)
Delete_3.Size = UDim2.new(0, 40, 0, 20)
Delete_3.Font = Enum.Font.SourceSans
Delete_3.FontSize = Enum.FontSize.Size14
Delete_3.Text = "Clear"
Delete_3.TextColor3 = Color3.new(0, 0, 0)

Holder_3.Name = "Holder"
Holder_3.Parent = AliasesFrame
Holder_3.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Holder_3.BackgroundTransparency = 1
Holder_3.BorderSizePixel = 0
Holder_3.Position = UDim2.new(0, 0, 0, 0)
Holder_3.Size = UDim2.new(0, 250, 0, 145)
Holder_3.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_3.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_3.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_3.ScrollBarThickness = 0
Holder_3.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_3.Name = "Example"
Example_3.Parent = AliasesFrame
Example_3.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Example_3.BackgroundTransparency = 0.5
Example_3.BorderSizePixel = 0
Example_3.Size = UDim2.new(0, 10, 0, 20)
Example_3.Visible = false

Text_4.Name = "Text"
Text_4.Parent = Example_3
Text_4.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Text_4.BackgroundTransparency = 0.5
Text_4.BorderSizePixel = 0
Text_4.Position = UDim2.new(0, 10, 0, 0)
Text_4.Size = UDim2.new(0, 240, 0, 20)
Text_4.Font = Enum.Font.SourceSans
Text_4.FontSize = Enum.FontSize.Size14
Text_4.Text = "honk"
Text_4.TextColor3 = Color3.new(1, 1, 1)
Text_4.TextXAlignment = Enum.TextXAlignment.Left

Delete_4.Name = "Delete"
Delete_4.Parent = Text_4
Delete_4.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_4.BorderSizePixel = 0
Delete_4.Position = UDim2.new(0, 200, 0, 0)
Delete_4.Size = UDim2.new(0, 40, 0, 20)
Delete_4.Font = Enum.Font.SourceSans
Delete_4.FontSize = Enum.FontSize.Size14
Delete_4.Text = "Delete"
Delete_4.TextColor3 = Color3.new(0, 0, 0)

PluginsFrame.Name = "PluginsFrame"
PluginsFrame.Parent = Settings
PluginsFrame.Active = true
PluginsFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
PluginsFrame.BorderSizePixel = 0
PluginsFrame.Position = UDim2.new(0, 0, 0, 175)
PluginsFrame.Size = UDim2.new(0, 250, 0, 175)

Close_4.Name = "Close"
Close_4.Parent = PluginsFrame
Close_4.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Close_4.BorderSizePixel = 0
Close_4.Position = UDim2.new(0, 205, 0, 150)
Close_4.Size = UDim2.new(0, 40, 0, 20)
Close_4.Font = Enum.Font.SourceSans
Close_4.FontSize = Enum.FontSize.Size14
Close_4.Text = "Close"
Close_4.TextColor3 = Color3.new(0, 0, 0)

Add_3.Name = "Add"
Add_3.Parent = PluginsFrame
Add_3.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Add_3.BorderSizePixel = 0
Add_3.Position = UDim2.new(0, 5, 0, 150)
Add_3.Size = UDim2.new(0, 40, 0, 20)
Add_3.Font = Enum.Font.SourceSans
Add_3.FontSize = Enum.FontSize.Size14
Add_3.Text = "Add"
Add_3.TextColor3 = Color3.new(0, 0, 0)

Holder_5.Name = "Holder"
Holder_5.Parent = PluginsFrame
Holder_5.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Holder_5.BackgroundTransparency = 1
Holder_5.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Holder_5.BorderSizePixel = 0
Holder_5.Position = UDim2.new(0, 0, 0, 0)
Holder_5.Selectable = false
Holder_5.Size = UDim2.new(0, 250, 0, 140)
Holder_5.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_5.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_5.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_5.ScrollBarThickness = 0
Holder_5.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_5.Name = "Example"
Example_5.Parent = PluginsFrame
Example_5.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Example_5.BackgroundTransparency = 0.5
Example_5.BorderSizePixel = 0
Example_5.Size = UDim2.new(0, 10, 0, 20)
Example_5.Visible = false

Text_6.Name = "Text"
Text_6.Parent = Example_5
Text_6.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Text_6.BackgroundTransparency = 0.5
Text_6.BorderSizePixel = 0
Text_6.Position = UDim2.new(0, 10, 0, 0)
Text_6.Size = UDim2.new(0, 240, 0, 20)
Text_6.Font = Enum.Font.SourceSans
Text_6.FontSize = Enum.FontSize.Size14
Text_6.Text = "F4 > Toggle Fly"
Text_6.TextColor3 = Color3.new(1, 1, 1)
Text_6.TextXAlignment = Enum.TextXAlignment.Left

Delete_7.Name = "Delete"
Delete_7.Parent = Text_6
Delete_7.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_7.BorderSizePixel = 0
Delete_7.Position = UDim2.new(0, 200, 0, 0)
Delete_7.Size = UDim2.new(0, 40, 0, 20)
Delete_7.Font = Enum.Font.SourceSans
Delete_7.FontSize = Enum.FontSize.Size14
Delete_7.Text = "Delete"
Delete_7.TextColor3 = Color3.new(0, 0, 0)

PluginEditor.Name = randomString()
PluginEditor.Parent = PARENT
PluginEditor.Active = true
PluginEditor.BackgroundColor3 = Color3.new(1, 1, 1)
PluginEditor.BackgroundTransparency = 1
PluginEditor.Position = UDim2.new(0.5, -180, 0, -400)
PluginEditor.Size = UDim2.new(0, 360, 0, 20)
PluginEditor.ZIndex = 4

background_3.Name = "background"
background_3.Parent = PluginEditor
background_3.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
background_3.BorderSizePixel = 0
background_3.Position = UDim2.new(0, 0, 0, 20)
background_3.Size = UDim2.new(0, 360, 0, 160)

Dark_8.Name = "Dark"
Dark_8.Parent = background_3
Dark_8.Active = true
Dark_8.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_8.BackgroundTransparency = 0.5
Dark_8.BorderSizePixel = 0
Dark_8.Size = UDim2.new(0, 360, 0, 5)

Dark_9.Name = "Dark"
Dark_9.Parent = background_3
Dark_9.Active = true
Dark_9.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_9.BackgroundTransparency = 0.5
Dark_9.BorderSizePixel = 0
Dark_9.Position = UDim2.new(0, 220, 0, 5)
Dark_9.Size = UDim2.new(0, 5, 0, 155)

Img.Name = "Img"
Img.Parent = background_3
Img.BackgroundColor3 = Color3.new(1, 1, 1)
Img.BackgroundTransparency = 1
Img.Position = UDim2.new(0, 242, 0, 3)
Img.Size = UDim2.new(0, 100, 0, 95)
Img.Image = "rbxassetid://318740854"

AddPlugin.Name = "AddPlugin"
AddPlugin.Parent = background_3
AddPlugin.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
AddPlugin.BackgroundTransparency = 0.5
AddPlugin.BorderSizePixel = 0
AddPlugin.Position = UDim2.new(0, 235, 0, 100)
AddPlugin.Size = UDim2.new(0, 115, 0, 50)
AddPlugin.Font = Enum.Font.SourceSans
AddPlugin.FontSize = Enum.FontSize.Size18
AddPlugin.Text = "Add Plugin"
AddPlugin.TextColor3 = Color3.new(1, 1, 1)
AddPlugin.TextStrokeTransparency = 0

FileName.Name = "FileName"
FileName.Parent = background_3
FileName.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
FileName.BackgroundTransparency = 0.5
FileName.BorderSizePixel = 0
FileName.Position = UDim2.new(0.027777778, 0, 0.625, 0)
FileName.Size = UDim2.new(0, 200, 0, 50)
FileName.Font = Enum.Font.SourceSans
FileName.FontSize = Enum.FontSize.Size18
FileName.Text = "Plugin File Name"
FileName.TextColor3 = Color3.new(1, 1, 1)
FileName.TextStrokeTransparency = 0

About.Name = "About"
About.Parent = background_3
About.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
About.BackgroundTransparency = 1
About.BorderSizePixel = 0
About.Position = UDim2.new(0, 17, 0, 17)
About.Size = UDim2.new(0, 187, 0, 49)
About.Font = Enum.Font.SourceSansBold
About.FontSize = Enum.FontSize.Size14
About.Text = "Plugins are .iy files and should be located in the 'workspace' folder of your exploit."
About.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
About.TextStrokeTransparency = 0
About.TextWrapped = true
About.TextYAlignment = Enum.TextYAlignment.Top

Directions_2.Name = "Directions"
Directions_2.Parent = background_3
Directions_2.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Directions_2.BackgroundTransparency = 1
Directions_2.BorderSizePixel = 0
Directions_2.Position = UDim2.new(0, 17, 0, 66)
Directions_2.Size = UDim2.new(0, 187, 0, 49)
Directions_2.Font = Enum.Font.SourceSansBold
Directions_2.FontSize = Enum.FontSize.Size14
Directions_2.Text = "Type the name of the plugin file you want to add below."
Directions_2.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Directions_2.TextStrokeTransparency = 0
Directions_2.TextWrapped = true
Directions_2.TextYAlignment = Enum.TextYAlignment.Top

shadow_3.Name = "shadow"
shadow_3.Parent = PluginEditor
shadow_3.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
shadow_3.BorderColor3 = Color3.new(0, 0, 0)
shadow_3.BorderSizePixel = 0
shadow_3.Size = UDim2.new(0, 360, 0, 20)
shadow_3.ZIndex = 4

PopupText_3.Name = "PopupText"
PopupText_3.Parent = shadow_3
PopupText_3.BackgroundTransparency = 1
PopupText_3.Position = UDim2.new(0, 51, 0, 0)
PopupText_3.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
PopupText_3.ZIndex = 4
PopupText_3.Font = Enum.Font.SourceSans
PopupText_3.TextSize = 20
PopupText_3.Text = "Add Plugins"
PopupText_3.TextColor3 = Color3.new(1, 1, 1)
PopupText_3.TextStrokeTransparency = 0
PopupText_3.TextWrapped = true

Exit_3.Name = "Exit"
Exit_3.Parent = shadow_3
Exit_3.BackgroundColor3 = Color3.new(1, 1, 1)
Exit_3.BackgroundTransparency = 1
Exit_3.Size = UDim2.new(0, 20, 0, 20)
Exit_3.ZIndex = 4
Exit_3.Image = "rbxassetid://2132544126"

logsDrag.Name = randomString()
logsDrag.Parent = PARENT
logsDrag.Active = true
logsDrag.BackgroundColor3 = Color3.new(1, 1, 1)
logsDrag.BackgroundTransparency = 1
logsDrag.Position = UDim2.new(0, 0, 1, 10)
logsDrag.Size = UDim2.new(0, 338, 0, 20)
logsDrag.ZIndex = 4

shadow.Name = "shadow"
shadow.Parent = logsDrag
shadow.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
shadow.BorderColor3 = Color3.new(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 338, 0, 20)
shadow.ZIndex = 4

Hide.Name = "Hide"
Hide.Parent = shadow
Hide.BackgroundColor3 = Color3.new(1, 1, 1)
Hide.BackgroundTransparency = 1
Hide.Position = UDim2.new(0, 20, 0, 0)
Hide.Size = UDim2.new(0, 20, 0, 20)
Hide.ZIndex = 4
Hide.Image = "rbxassetid://2406617031"
Hide.ImageTransparency = 0.5

PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 48, 0, 0)
PopupText.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
PopupText.ZIndex = 4
PopupText.Font = Enum.Font.SourceSans
PopupText.TextSize = 20
PopupText.Text = "Chat Logs"
PopupText.TextColor3 = Color3.new(1, 1, 1)
PopupText.TextStrokeTransparency = 0
PopupText.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundColor3 = Color3.new(1, 1, 1)
Exit.BackgroundTransparency = 1
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.ZIndex = 4
Exit.Image = "rbxassetid://2132544126"

scroll.Name = "scroll"
scroll.Parent = logsDrag
scroll.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
scroll.BackgroundTransparency = 0.5
scroll.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
scroll.BorderSizePixel = 0
scroll.Position = UDim2.new(0, 5, 0, 30)
scroll.Size = UDim2.new(0, 328, 0, 190)
scroll.ZIndex = 5
scroll.BottomImage = "rbxasset://textures/blackBkg_square.png"
scroll.CanvasSize = UDim2.new(0, 0, 0, 10)
scroll.MidImage = "rbxasset://textures/blackBkg_square.png"
scroll.ScrollBarThickness = 8
scroll.TopImage = "rbxasset://textures/blackBkg_square.png"

background.Name = "background"
background.Parent = logsDrag
background.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
background.BorderColor3 = Color3.new(0, 0, 0)
background.BorderSizePixel = 0
background.Position = UDim2.new(0, 0, 1, 0)
background.Size = UDim2.new(0, 338, 0, 230)
background.ZIndex = 4

Dark_6.Name = "Dark"
Dark_6.Parent = background
Dark_6.Active = true
Dark_6.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_6.BackgroundTransparency = 0.5
Dark_6.BorderSizePixel = 0
Dark_6.Size = UDim2.new(0, 338, 0, 5)
Dark_6.ZIndex = 4

Clear.Name = "Clear"
Clear.Parent = background
Clear.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0, 5, 0, 205)
Clear.Size = UDim2.new(0, 50, 0, 20)
Clear.ZIndex = 4
Clear.Font = Enum.Font.SourceSans
Clear.FontSize = Enum.FontSize.Size14
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(0, 0, 0)

Toggle.Name = "Toggle"
Toggle.Parent = background
Toggle.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0, 60, 0, 205)
Toggle.Size = UDim2.new(0, 50, 0, 20)
Toggle.ZIndex = 4
Toggle.Font = Enum.Font.SourceSans
Toggle.FontSize = Enum.FontSize.Size14
Toggle.Text = "Disabled"
Toggle.TextColor3 = Color3.new(0, 0, 0)

AliasHint.Name = "AliasHint"
AliasHint.Parent = AliasesFrame
AliasHint.BackgroundColor3 = Color3.new(1, 1, 1)
AliasHint.BackgroundTransparency = 1
AliasHint.BorderSizePixel = 0
AliasHint.Position = UDim2.new(0, 25, 0, 40)
AliasHint.Size = UDim2.new(0, 200, 0, 50)
AliasHint.Font = Enum.Font.SourceSansItalic
AliasHint.TextSize = 16
AliasHint.Text = "Add aliases by using the 'addalias' command"
AliasHint.TextColor3 = Color3.new(1, 1, 1)
AliasHint.TextStrokeColor3 = Color3.new(1, 1, 1)
AliasHint.TextWrapped = true

PluginsHint.Name = "PluginsHint"
PluginsHint.Parent = PluginsFrame
PluginsHint.BackgroundColor3 = Color3.new(1, 1, 1)
PluginsHint.BackgroundTransparency = 1
PluginsHint.BorderSizePixel = 0
PluginsHint.Position = UDim2.new(0, 25, 0, 40)
PluginsHint.Size = UDim2.new(0, 200, 0, 50)
PluginsHint.Font = Enum.Font.SourceSansItalic
PluginsHint.TextSize = 16
PluginsHint.Text = "Download plugins from the IY Discord (discord.io/infiniteyield)"
PluginsHint.TextColor3 = Color3.new(1, 1, 1)
PluginsHint.TextStrokeColor3 = Color3.new(1, 1, 1)
PluginsHint.TextWrapped = true

PositionsHint.Name = "PositionsHint"
PositionsHint.Parent = PositionsFrame
PositionsHint.BackgroundColor3 = Color3.new(1, 1, 1)
PositionsHint.BackgroundTransparency = 1
PositionsHint.BorderSizePixel = 0
PositionsHint.Position = UDim2.new(0, 25, 0, 40)
PositionsHint.Size = UDim2.new(0, 200, 0, 50)
PositionsHint.Font = Enum.Font.SourceSansItalic
PositionsHint.TextSize = 16
PositionsHint.Text = "Use the 'spos' or 'setwaypoint' command to add a position"
PositionsHint.TextColor3 = Color3.new(1, 1, 1)
PositionsHint.TextStrokeColor3 = Color3.new(1, 1, 1)
PositionsHint.TextWrapped = true

function writefileExploit()
	if writefile then
		return true
	end
end

function isNumber(str)
	return tonumber(str) ~= nil
end

function tools(plr)
	if plr.Backpack:FindFirstChildOfClass('Tool') or plr.Character:FindFirstChildOfClass('Tool') then
		return true
	end
end

function r15(plr)
	if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		return true
	end
end

defaultsettings = {
	prefix = ';';
	StayOpen = false;
	logsEnabled = false;
	aliases = {};
	binds = {};
	spawnCmds = {};
	WayPoints = {};
	PluginsTable = {}
}

defaults = game:GetService("HttpService"):JSONEncode(defaultsettings)

local nosaves = false

function saves()
	if writefileExploit() then
		if pcall(function() readfile("IY_FE.iy") end) then
			if readfile("IY_FE.iy") ~= nil then
				local json = game:GetService("HttpService"):JSONDecode(readfile("IY_FE.iy"))
				if json.prefix ~= nil then prefix = json.prefix else prefix = ';' end
				if json.StayOpen ~= nil then StayOpen = json.StayOpen else StayOpen = false end
				if json.logsEnabled ~= nil then logsEnabled = json.logsEnabled else logsEnabled = false end
				if json.aliases ~= nil then aliases = json.aliases else aliases = {} end
				if json.binds ~= nil then binds = json.binds else binds = {} end
				if json.spawnCmds ~= nil then spawnCmds = json.spawnCmds else spawnCmds = {} end
				if json.WayPoints ~= nil then WayPoints = json.WayPoints else WayPoints = {} end
				if json.PluginsTable ~= nil then PluginsTable = json.PluginsTable else PluginsTable = {} end
			else
				writefile("IY_FE.iy", defaults)
				wait()
				saves()
			end
		else
			writefile("IY_FE.iy", defaults)
			wait()
			if pcall(function() readfile("IY_FE.iy") end) then
				saves()
			else
				nosaves = true
				prefix = ';'
				StayOpen = false
				logsEnabled = false
				aliases = {}
				binds = {}
				spawnCmds = {}
				WayPoints = {}
				PluginsTable = {}
				
				local FileError = Instance.new("Frame")
				local background = Instance.new("Frame")
				local Directions = Instance.new("TextLabel")
				local Dark = Instance.new("Frame")
				local shadow = Instance.new("Frame")
				local PopupText = Instance.new("TextLabel")
				local Exit = Instance.new("ImageButton")
				
				FileError.Name = randomString()
				FileError.Parent = PARENT
				FileError.Active = true
				FileError.BackgroundColor3 = Color3.new(1, 1, 1)
				FileError.BackgroundTransparency = 1
				FileError.Position = UDim2.new(0.5, -180, 0, 290)
				FileError.Size = UDim2.new(0, 360, 0, 20)
				FileError.ZIndex = 4
				
				background.Name = "background"
				background.Parent = FileError
				background.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
				background.BorderSizePixel = 0
				background.Position = UDim2.new(0, 0, 0, 20)
				background.Size = UDim2.new(0, 360, 0, 210)
				
				Directions.Name = "Directions"
				Directions.Parent = background
				Directions.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
				Directions.BackgroundTransparency = 1
				Directions.BorderSizePixel = 0
				Directions.Position = UDim2.new(0, 10, 0, 15)
				Directions.Size = UDim2.new(0, 340, 0, 185)
				Directions.Font = Enum.Font.SourceSansBold
				Directions.FontSize = Enum.FontSize.Size14
				Directions.Text = "There was a problem writing a save file to your PC.\n\nPlease contact the developer/support team for your exploit and tell them writefile is not working.\n\nYour settings, keybinds, waypoints, and aliases will not save if you continue.\n\nThings to try:\n> Make sure a 'workspace' folder is located in the same folder as your exploit\n> If your exploit is inside of a zip/rar file, extract it.\n> Rejoin the game and try again or restart your PC and try again."
				Directions.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
				Directions.TextStrokeTransparency = 0
				Directions.TextWrapped = true
				Directions.TextXAlignment = Enum.TextXAlignment.Left
				Directions.TextYAlignment = Enum.TextYAlignment.Top
				
				Dark.Name = "Dark"
				Dark.Parent = background
				Dark.Active = true
				Dark.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
				Dark.BackgroundTransparency = 0.5
				Dark.BorderSizePixel = 0
				Dark.Size = UDim2.new(0, 360, 0, 5)
				
				shadow.Name = "shadow"
				shadow.Parent = FileError
				shadow.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
				shadow.BorderColor3 = Color3.new(0, 0, 0)
				shadow.BorderSizePixel = 0
				shadow.Size = UDim2.new(0, 360, 0, 20)
				shadow.ZIndex = 4
				
				PopupText.Name = "PopupText"
				PopupText.Parent = shadow
				PopupText.BackgroundTransparency = 1
				PopupText.Position = UDim2.new(0, 51, 0, 0)
				PopupText.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
				PopupText.ZIndex = 4
				PopupText.Font = Enum.Font.SourceSans
				PopupText.TextSize = 20
				PopupText.Text = "File Error"
				PopupText.TextColor3 = Color3.new(1, 1, 1)
				PopupText.TextStrokeTransparency = 0
				PopupText.TextWrapped = true
				
				Exit.Name = "Exit"
				Exit.Parent = shadow
				Exit.BackgroundColor3 = Color3.new(1, 1, 1)
				Exit.BackgroundTransparency = 1
				Exit.Size = UDim2.new(0, 20, 0, 20)
				Exit.ZIndex = 4
				Exit.Image = "rbxassetid://2132544126"
				
				Exit.MouseButton1Click:Connect(function()
					FileError:Destroy()
				end)
			end
		end
	else
		prefix = ';'
		StayOpen = false
		logsEnabled = false
		aliases = {}
		binds = {}
		spawnCmds = {}
		WayPoints = {}
		PluginsTable = {}
	end
end

saves()

function updatesaves()
	if nosaves == false and writefileExploit() then
		local update = {
		prefix = prefix;
		StayOpen = StayOpen;
		logsEnabled = logsEnabled;
		aliases = aliases;
		binds = binds;
		spawnCmds = spawnCmds;
		WayPoints = WayPoints;
		PluginsTable = PluginsTable
		}
		writefile("IY_FE.iy", game:GetService("HttpService"):JSONEncode(update))
	end
end

function Time()
	local HOUR = math.floor((tick() % 86400) / 3600)
	local MINUTE = math.floor((tick() % 3600) / 60)
	local SECOND = math.floor(tick() % 60)
	local AP = HOUR > 11 and 'PM' or 'AM'
	HOUR = (HOUR % 12 == 0 and 12 or HOUR % 12)
	HOUR = HOUR < 10 and '0' .. HOUR or HOUR
	MINUTE = MINUTE < 10 and '0' .. MINUTE or MINUTE
	SECOND = SECOND < 10 and '0' .. SECOND or SECOND
	return HOUR .. ':' .. MINUTE .. ':' .. SECOND .. ' ' .. AP
end

UserInputService = game:GetService("UserInputService")
IYMouse = Players.LocalPlayer:GetMouse()
PrefixBox.Text = prefix
SettingsOpen = false

if StayOpen == false then
	Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 1
else
	Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 0
end

if logsEnabled then
	Toggle.Text = 'Enabled'
else
	Toggle.Text = 'Disabled'
end

function maximizeHolder()
	if StayOpen == false then
		Holder:TweenPosition(UDim2.new(1, Holder.Position.X.Offset, 1, -220), "InOut", "Quart", 0.2, true, nil)
	end
end

function minimizeHolder()
	if StayOpen == false then
		Holder:TweenPosition(UDim2.new(1, Holder.Position.X.Offset, 1, -20), "InOut", "Quart", 0.5, true, nil)
	end
end

function cmdbarHolder()
	if StayOpen == false then
		Holder:TweenPosition(UDim2.new(1, Holder.Position.X.Offset, 1, -45), "InOut", "Quart", 0.5, true, nil)
	end
end

function enablebuttons()
	Settings.Aliases.Select.Visible = true
	Settings.SpawnC.Select.Visible = true
	Settings.Keybinds.Select.Visible = true
	Settings.StayOpen.Button.On.Visible = true
	Settings.Prefix.PrefixBox.Visible = true
	Settings.Positions.Select.Visible = true
	Settings.Plugins.Select.Visible = true
end

function disablebuttons()
	Settings.Aliases.Select.Visible = false
	Settings.SpawnC.Select.Visible = false
	Settings.Keybinds.Select.Visible = false
	Settings.StayOpen.Button.On.Visible = false
	Settings.Prefix.PrefixBox.Visible = false
	Settings.Positions.Select.Visible = false
	Settings.Plugins.Select.Visible = false
end

notifyCount = 0
function notify(text,text2)
	spawn(function()
		local LnotifyCount = notifyCount+1
		notifyCount = notifyCount+1
		Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, -0), "InOut", "Quart", 0.5, true, nil)
		wait(0.6)
		local closepressed = false
		if text2 then
			Notification.Title.Text = text
			Notification.Text.Text = text2
		else
			Notification.Title.Text = 'Notification'
			Notification.Text.Text = text
		end
		Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, -100), "InOut", "Quart", 0.5, true, nil)
		Notification.CloseButton.MouseButton1Click:Connect(function()
			Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, -0), "InOut", "Quart", 0.5, true, nil)
			closepressed = true
		end)
		wait(10)
		if LnotifyCount == notifyCount then
			if closepressed == false then
				Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, -0), "InOut", "Quart", 0.5, true, nil)
			end
			notifyCount = 0
		end
	end)
end

function CreateLabel(Name, Text)
	local sf = scroll
	if #sf:GetChildren() >= 2546 then
		sf:ClearAllChildren()
	end
	local alls = 0
	for i,v in pairs(sf:GetChildren()) do
		if v then
			alls = v.Size.Y.Offset + alls
		end
		if not v then
			alls = 0
		end
	end
	local tl = Instance.new('TextLabel', sf)
	local il = Instance.new('Frame', tl)
	tl.Name = Name
	tl.ZIndex = 6
	tl.Text = Time().." - ["..Name.."]: "..Text
	tl.Size = UDim2.new(0,322,0,84)
	tl.BackgroundTransparency = 1
	tl.BorderSizePixel = 0
	tl.Font = "SourceSansBold"
	tl.Position = UDim2.new(-1,0,0,alls)
	tl.TextTransparency = 1
	tl.TextScaled = false
	tl.TextSize = 14
	tl.TextWrapped = true
	tl.TextXAlignment = "Left"
	tl.TextYAlignment = "Top"
	il.BackgroundTransparency = 1
	il.BorderSizePixel = 0
	il.Size = UDim2.new(0,12,1,0)
	il.Position = UDim2.new(0,316,0,0)
	tl.TextColor3 = Color3.fromRGB(255,255,255)
	tl.Size = UDim2.new(0,322,0,tl.TextBounds.Y)
	sf.CanvasSize = UDim2.new(0,0,0,alls+tl.TextBounds.Y)
	sf.CanvasPosition = Vector2.new(0,sf.CanvasPosition.Y+tl.TextBounds.Y)
	local size2 = sf.CanvasSize.Y.Offset
	tl:TweenPosition(UDim2.new(0,3,0,alls), 'In', 'Quint', 0.5)
	for i = 0,50 do wait(0.05)
		tl.TextTransparency = tl.TextTransparency - 0.05
	end
	tl.TextTransparency = 0
end

IYMouse.KeyDown:connect(function(Key)
	if (Key==prefix) then
		Holder.Cmdbar:CaptureFocus()
		maximizeHolder()
	end
end)

Holder.MouseEnter:Connect(function()
	maximizeHolder()
end)

Holder.MouseLeave:Connect(function()
	minimizeHolder()
end)

Holder.SettingsButton.MouseButton1Click:Connect(function()
	if SettingsOpen == false then SettingsOpen = true
		Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.5, true, nil)
	else SettingsOpen = false
		Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.5, true, nil)
	end
end)

Holder.Settings.StayOpen.Button.On.MouseButton1Click:Connect(function()
	if StayOpen == false then StayOpen = true
		Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 0
	else StayOpen = false
		Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 1
	end
	updatesaves()
end)

Clear.MouseButton1Down:connect(function()
	for _, child in pairs(scroll:GetChildren()) do
		child:Destroy()
	end
	scroll.CanvasSize = UDim2.new(0, 0, 0, 10)
end)

Toggle.MouseButton1Down:connect(function()
	if logsEnabled then
		logsEnabled = false
		Toggle.Text = 'Disabled'
		updatesaves()
	else
		logsEnabled = true
		Toggle.Text = 'Enabled'
		updatesaves()
	end
end)

if not writefileExploit() then
	notify('Saves','Your exploit does not support read/write file. Your settings will not save.')
end

ChatLog = function(plr)
	plr.Chatted:Connect(function(Message)
		if logsEnabled == true then
			CreateLabel(plr.Name,Message)
		end
	end)
end

for _, plr in pairs(Players:GetChildren()) do
	if plr.ClassName == "Player" then
		ChatLog(plr)
	end
end

Players.PlayerAdded:connect(function(player)
	ChatLog(player)
	if ESPenabled then
		ESP(player)
	end
	if CHMSenabled then
		CHMS(player)
	end
end)

Players.PlayerRemoving:connect(function(player)
	for i,v in pairs(PARENT:GetChildren()) do
		if v.Name == player.Name..'_ESP' or v.Name == player.Name..'_LC' then
			v:Destroy()
		end
	end
end)

shadow.Exit.MouseButton1Down:connect(function()
	logsDrag:TweenPosition(UDim2.new(0, 0, 1, 10), "InOut", "Quart", 0.3, true, nil)
end)

shadow.Hide.MouseButton1Down:connect(function()
	if logsDrag.Position ~= UDim2.new(0, 0, 1, -20) then
		logsDrag:TweenPosition(UDim2.new(0, 0, 1, -20), "InOut", "Quart", 0.3, true, nil)
	else
		logsDrag:TweenPosition(UDim2.new(0, 0, 1, -250), "InOut", "Quart", 0.3, true, nil)
	end
end)



SpawnC.Select.MouseButton1Click:Connect(function()
	SpawnCFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

SpawnCFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	SpawnCFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

SpawnCFrame.Delete.MouseButton1Click:Connect(function()
	spawnCmds = {}
	updatesaves()
	refreshSpawnC()
	notify('Spawn Commands Updated','Cleared all spawn commands')
end)

Add_5.MouseButton1Click:Connect(function()
	if Cmdbar_3.Text ~= '' and Cmdbar_3.Text ~= 'Command' then
		if isNumber(DelayNum.Text) then
		addspawn(Cmdbar_3.Text,tonumber(DelayNum.Text))
		refreshSpawnC()
		updatesaves()
		notify('Spawn Commands Updated','"'..Cmdbar_3.Text..'" will run when your player spawns')
		else
			notify('Spawn Command Error','Command delay must be a number')
		end
	end
end)

Keybinds.Select.MouseButton1Click:Connect(function()
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

KeybindsFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Holder.Settings.Keybinds.Select.MouseButton1Click:Connect(function()
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

KeybindsFrame.Add.MouseButton1Click:Connect(function()
	KeybindEditor:TweenPosition(UDim2.new(0.5, -180, 0, 270), "InOut", "Quart", 0.5, true, nil)
end)

KeybindsFrame.Delete.MouseButton1Click:Connect(function()
	binds = {}
	refreshbinds()
	updatesaves()
	notify('Keybinds Updated','Removed all keybinds')
end)

AliasesFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	AliasesFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Settings.Aliases.Select.MouseButton1Click:Connect(function()
	AliasesFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

PositionsFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	PositionsFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Settings.Positions.Select.MouseButton1Click:Connect(function()
	PositionsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

SpawnCFrame.Add.MouseButton1Click:Connect(function()
	SpawnCEditor:TweenPosition(UDim2.new(0.5, -180, 0, 295), "InOut", "Quart", 0.5, true, nil)
end)

Exit_4.MouseButton1Click:Connect(function()
	SpawnCEditor:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
	Cmdbar_3.Text = 'Command'
	DelayNum.Text = '0'
end)

local cmds={}
local customAlias = {}
AliasesFrame.Delete.MouseButton1Click:Connect(function()
	customAlias = {}
	aliases = {}
	notify('Aliases Modified','Removed all aliases')
	updatesaves()
	refreshaliases()
end)

Holder.Settings.Prefix.PrefixBox.Changed:connect(function(property)
	if property == "Text" then
		prefix = Holder.Settings.Prefix.PrefixBox.Text
		updatesaves()
	end
end)

DexNOffset = -500
DexOffset = -250

function dragMain(gui)
spawn(function()
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
	local pos = -250
    local delta = input.Position - dragStart
	if startPos.X.Offset + delta.X <= DexNOffset then
		Notification:TweenPosition(UDim2.new(1, -250, Notification.Position.Y.Scale, Notification.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
		pos = 250
	else
		Notification:TweenPosition(UDim2.new(1, DexNOffset, Notification.Position.Y.Scale, Notification.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
		pos = -250
	end
	if startPos.X.Offset + delta.X <= DexOffset then
		gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, gui.Position.Y.Scale, gui.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
		Notification:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X + pos, Notification.Position.Y.Scale, Notification.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
	else
		gui:TweenPosition(UDim2.new(1, DexOffset, gui.Position.Y.Scale, gui.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
	end
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
end)
end

dragMain(Holder)

function dragGUI(gui)
spawn(function()
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
    local delta = input.Position - dragStart
	gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), "InOut", "Quart", 0.04, true, nil) 
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
end)
end

dragGUI(logsDrag)
dragGUI(KeybindEditor)
dragGUI(PluginEditor)
dragGUI(SpawnCEditor)

local CSP = Holder
local frame = CSP:WaitForChild('CMDs')

Match = function(name,str)
	return name:lower():find(str:lower()) and true
end

canvasPos = nil
canvasTop = false
IndexContents = function(str,bool,cmdbar,anim)
	if str == '' or str == ' ' or str == prefix then
		if canvasTop == false then
			canvasPos = CMDsF.CanvasPosition.Y
		end
	else
		CMDsF.CanvasPosition = Vector2.new(0,0)
		canvasTop = true
	end
	local Index,SizeY = 0,0
	local indexnum = 0
	for i,v in next, frame:GetChildren() do
		if bool then
			if Match(v.Text,str) then
				indexnum = indexnum + 1
				Index = Index + 1
				v.Position = UDim2.new(0,10,0,Index*v.AbsoluteSize.Y-v.AbsoluteSize.Y)
				v.Visible = true
				SizeY = SizeY + v.AbsoluteSize.Y
				frame.CanvasSize = UDim2.new(0,0,0,SizeY)
			else
				v.Visible = false
			end
		else
			v.Visible = true
			SizeY = SizeY + v.AbsoluteSize.Y
			frame.CanvasSize = UDim2.new(0,0,0,SizeY)
		end
	end
	if not anim then
		if indexnum == 0 or string.find(str, " ") then
			if not cmdbar then
				minimizeHolder()
			elseif cmdbar then
				cmdbarHolder()
			end
		else
			maximizeHolder()
		end
	else
		minimizeHolder()
	end
end

PlayerGui = Players.LocalPlayer:FindFirstChildOfClass("PlayerGui")
local chatbox
if pcall(function() chatbox = Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar end) then	
	local function Index()
		if chatbox.Text:lower():sub(1,1) == prefix then
			if SettingsOpen == true then
				wait(0.2)
				Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.2, true, nil)
			end
			IndexContents(PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar.Text:lower():sub(2),true)
		else
			minimizeHolder()
			if SettingsOpen == true then
				wait(0.2)
				Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.2, true, nil)
			end
		end
	end
	chatbox:GetPropertyChangedSignal("Text"):Connect(Index)
			
	chatbox.FocusLost:connect(function(enterpressed)
		if not enterpressed or chatbox.Text:lower():sub(1,1) ~= prefix then
			IndexContents('',true)
			if canvasPos ~= nil then
				CMDsF.CanvasPosition = Vector2.new(0, canvasPos)
				canvasTop = false
			end
		end
		minimizeHolder()
	end)
	
	Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.ChildAdded:Connect(function(newbar)
		wait()
		if newbar:FindFirstChild('BoxFrame') then
			chatbox = Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar
			chatbox:GetPropertyChangedSignal("Text"):Connect(Index)
		end
	end)
else
	print('Custom chat detected. Will not provide suggestions for commands typed in the chat.')
end

local CMDs = {}
CMDs[#CMDs + 1] = {NAME = 'rejoin / rj', DESC = 'Makes you rejoin the game'}
CMDs[#CMDs + 1] = {NAME = 'exit', DESC = 'Kills roblox process'}
CMDs[#CMDs + 1] = {NAME = 'chatlogs / logs', DESC = 'Log what people say or whisper'}
CMDs[#CMDs + 1] = {NAME = 'serverinfo / info', DESC = 'Gives you info about the server'}
CMDs[#CMDs + 1] = {NAME = 'explorer / dex', DESC = 'Opens DEX explorer'}
CMDs[#CMDs + 1] = {NAME = 'remotespy', DESC = 'Prints remotes (updating soon)'}
CMDs[#CMDs + 1] = {NAME = 'breakloops / break (cmd loops)', DESC = 'Stops any cmd loops (;100^1^cmd)'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'addalias [cmd] [alias]', DESC = 'Adds an alias to a command'}
CMDs[#CMDs + 1] = {NAME = 'removealias [alias]', DESC = 'Removes a custom alias'}
CMDs[#CMDs + 1] = {NAME = 'clraliases', DESC = 'Removes all custom aliases'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'noclip', DESC = 'Go through objects'}
CMDs[#CMDs + 1] = {NAME = 'unnoclip / clip', DESC = 'Disables noclip'}
CMDs[#CMDs + 1] = {NAME = 'fly', DESC = 'Makes you fly'}
CMDs[#CMDs + 1] = {NAME = 'unfly', DESC = 'Disables fly'}
CMDs[#CMDs + 1] = {NAME = 'flyspeed [num]', DESC = 'Set fly speed'}
CMDs[#CMDs + 1] = {NAME = 'float', DESC = 'Makes you float'}
CMDs[#CMDs + 1] = {NAME = 'unfloat', DESC = 'Disables floating'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'spos / setwaypoint [name]', DESC = 'Sets a waypoint at your position'}
CMDs[#CMDs + 1] = {NAME = 'dpos / deletewaypoint [name]', DESC = 'Deletes a waypoint'}
CMDs[#CMDs + 1] = {NAME = 'lpos / waypoint [name]', DESC = 'Teleports player to a waypoint'}
CMDs[#CMDs + 1] = {NAME = 'clearpos / cpos / clearwaypoints', DESC = 'Clears all waypoints'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'spam [text]', DESC = 'Makes you spam the chat'}
CMDs[#CMDs + 1] = {NAME = 'unspam', DESC = 'Turns off spam'}
CMDs[#CMDs + 1] = {NAME = 'pmspam [plr] [text]', DESC = 'Makes you spam a players whispers'}
CMDs[#CMDs + 1] = {NAME = 'unpmspam [plr]', DESC = 'Turns off pm spam'}
CMDs[#CMDs + 1] = {NAME = 'spamspeed [num]', DESC = 'How quickly you spam (default is 1)'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'esp', DESC = 'View all players and their status'}
CMDs[#CMDs + 1] = {NAME = 'noesp / unesp', DESC = 'Removes esp'}
CMDs[#CMDs + 1] = {NAME = 'chams', DESC = 'ESP but without text in the way'}
CMDs[#CMDs + 1] = {NAME = 'nochams / unchams', DESC = 'Removes chams'}
CMDs[#CMDs + 1] = {NAME = 'locate [plr]', DESC = 'View a single player and their status'}
CMDs[#CMDs + 1] = {NAME = 'unlocate / nolocate [plr]', DESC = 'Removes locate'}
CMDs[#CMDs + 1] = {NAME = 'xray', DESC = 'Makes all parts in workspace transparent'}
CMDs[#CMDs + 1] = {NAME = 'unxray / noxray', DESC = 'Restores transparency'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'spectate / view [plr]', DESC = 'View a player'}
CMDs[#CMDs + 1] = {NAME = 'unspectate / unview', DESC = 'Stops viewing player'}
CMDs[#CMDs + 1] = {NAME = 'freecam / fc', DESC = 'Allows you to freely move camera around the game'}
CMDs[#CMDs + 1] = {NAME = 'unfreecam / unfc', DESC = 'Disables freecam'}
CMDs[#CMDs + 1] = {NAME = 'freecamspeed / fcspeed [num]', DESC = 'Adjusts freecam speed'}
CMDs[#CMDs + 1] = {NAME = 'firstp', DESC = 'Forces camera to go into first person'}
CMDs[#CMDs + 1] = {NAME = 'thirdp', DESC = 'Allows camera to go into third person'}
CMDs[#CMDs + 1] = {NAME = 'maxzoom [num]', DESC = 'Maximum camera zoom'}
CMDs[#CMDs + 1] = {NAME = 'fixcam', DESC = 'Fixes camera'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'btools (CLIENT)', DESC = 'Gives you building tools (DOES NOT REPLICATE)'}
CMDs[#CMDs + 1] = {NAME = 'f3x (CLIENT)', DESC = 'Loads f3x tools'}
CMDs[#CMDs + 1] = {NAME = 'delete [part name] (CLIENT)', DESC = 'Removes any part with a certain name from the workspace (DOES NOT REPLICATE)'}
CMDs[#CMDs + 1] = {NAME = 'deleteclass / dc [class name] (CLIENT)', DESC = 'Removes any part with a certain classname from the workspace (DOES NOT REPLICATE)'}
CMDs[#CMDs + 1] = {NAME = 'lockworkspace / lockws', DESC = 'Locks the whole workspace'}
CMDs[#CMDs + 1] = {NAME = 'unlockworkspace / unlockws', DESC = 'Unlocks the whole workspace'}
CMDs[#CMDs + 1] = {NAME = 'gotopart [part name]', DESC = 'Moves your character to a part or multiple parts'}
CMDs[#CMDs + 1] = {NAME = 'bringpart [part name] (CLIENT)', DESC = 'Moves a part or multiple parts to your character'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'ambient [num] [num] [num] (CLIENT)', DESC = 'Changes ambient'}
CMDs[#CMDs + 1] = {NAME = 'nofog (CLIENT)', DESC = 'Removes fog'}
CMDs[#CMDs + 1] = {NAME = 'brightness [num] (CLIENT)', DESC = 'Changes the brightness lighting property'}
CMDs[#CMDs + 1] = {NAME = 'restorelighting / rlighting', DESC = 'Restores Lighting properties'}
CMDs[#CMDs + 1] = {NAME = 'light [radius] (CLIENT)', DESC = 'Gives your player dynamic light'}
CMDs[#CMDs + 1] = {NAME = 'nolight / unlight', DESC = 'Removes dynamic light from your player'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'age [plr]', DESC = 'Tells you the age of a player'}
CMDs[#CMDs + 1] = {NAME = 'os [plr]', DESC = "Shows a player's platform"}
CMDs[#CMDs + 1] = {NAME = 'bang [plr]', DESC = 'owo'}
CMDs[#CMDs + 1] = {NAME = 'unbang [plr]', DESC = 'uwu'}
CMDs[#CMDs + 1] = {NAME = 'headsit [plr]', DESC = 'Sit on a players head'}
CMDs[#CMDs + 1] = {NAME = 'kill [plr]', DESC = 'Kills a player'}
CMDs[#CMDs + 1] = {NAME = 'bring [plr] (TOOL)', DESC = 'Brings a player (YOU NEED A TOOL)'}
CMDs[#CMDs + 1] = {NAME = 'fling', DESC = 'Flings anyone you touch'}
CMDs[#CMDs + 1] = {NAME = 'unfling', DESC = 'Disables the fling command'}
CMDs[#CMDs + 1] = {NAME = 'loopoof', DESC = 'Loops everyones character sounds (everyone can hear)'}
CMDs[#CMDs + 1] = {NAME = 'unloopoof', DESC = 'Stops the oof chaos'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'respawn', DESC = 'Respawns you'}
CMDs[#CMDs + 1] = {NAME = 'refresh / re', DESC = 'Respawns and brings you back to the same position'}
CMDs[#CMDs + 1] = {NAME = 'god', DESC = 'Gives you godmode'}
CMDs[#CMDs + 1] = {NAME = 'ungod', DESC = 'Respawns/ungods you'}
CMDs[#CMDs + 1] = {NAME = 'invisible / invis', DESC = 'Makes you invisible to other players'}
CMDs[#CMDs + 1] = {NAME = 'weaken', DESC = 'Changes CustomPhysicalProperties in your player'}
CMDs[#CMDs + 1] = {NAME = 'unweaken', DESC = 'Changes CustomPhysicalProperties in your player'}
CMDs[#CMDs + 1] = {NAME = 'strengthen', DESC = 'Changes CustomPhysicalProperties in your player'}
CMDs[#CMDs + 1] = {NAME = 'unstrengthen', DESC = 'Changes CustomPhysicalProperties in your player'}
CMDs[#CMDs + 1] = {NAME = 'speed / ws [num]', DESC = 'Change your walkspeed'}
CMDs[#CMDs + 1] = {NAME = 'hipheight / hheight [num]', DESC = 'Adjusts hip height'}
CMDs[#CMDs + 1] = {NAME = 'jumppower / jpower [num]', DESC = 'Change a players jump height'}
CMDs[#CMDs + 1] = {NAME = 'gravity / grav [num]', DESC = 'Change your gravity'}
CMDs[#CMDs + 1] = {NAME = 'sit', DESC = 'Makes your character sit'}
CMDs[#CMDs + 1] = {NAME = 'stun', DESC = 'Enables PlatformStand'}
CMDs[#CMDs + 1] = {NAME = 'unstun', DESC = 'Disables PlatformStand'}
CMDs[#CMDs + 1] = {NAME = 'team [team name] (CLIENT)', DESC = 'Changes your team. Sometimes fools localscripts.'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'goto [plr]', DESC = 'Go to a player'}
CMDs[#CMDs + 1] = {NAME = 'loopgoto [plr]', DESC = 'Loop teleport to a player'}
CMDs[#CMDs + 1] = {NAME = 'unloopgoto [plr]', DESC = 'Stops teleporting you to a player'}
CMDs[#CMDs + 1] = {NAME = 'loopbring [plr] (CLIENT)', DESC = 'Loop brings a player to you (useful for killing)'}
CMDs[#CMDs + 1] = {NAME = 'unloopbring [plr]', DESC = 'Undoes loopbring'}
CMDs[#CMDs + 1] = {NAME = 'freeze / fr [plr] (CLIENT)', DESC = 'Freezes a player'}
CMDs[#CMDs + 1] = {NAME = 'thaw / unfr [plr]', DESC = 'Unfreezes a player'}
CMDs[#CMDs + 1] = {NAME = 'tpposition / tppos [coordinate]', DESC = 'Teleports you to a coordinate'}
CMDs[#CMDs + 1] = {NAME = 'offset [coordinate]', DESC = 'Offsets you by a coordinate'}
CMDs[#CMDs + 1] = {NAME = 'getposition / getpos', DESC = 'Notifies you the coordinates of your character'}
CMDs[#CMDs + 1] = {NAME = 'spawnpoint / spawn', DESC = 'Sets a position where you will spawn'}
CMDs[#CMDs + 1] = {NAME = 'nospawnpoint / nospawn', DESC = 'Removes your custom spawn point'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'animation / anim [ID] [speed]', DESC = 'Makes your character preform an animation (must be by roblox to replicate)'}
CMDs[#CMDs + 1] = {NAME = 'dance', DESC = 'Makes you  d a n c e'}
CMDs[#CMDs + 1] = {NAME = 'spasm', DESC = 'Makes you  c r a z y'}
CMDs[#CMDs + 1] = {NAME = 'unspasm', DESC = 'Stops spasm'}
CMDs[#CMDs + 1] = {NAME = 'headthrow', DESC = 'Simply makes you throw your head'}
CMDs[#CMDs + 1] = {NAME = 'noarms', DESC = 'Removes your arms'}
CMDs[#CMDs + 1] = {NAME = 'nolegs', DESC = 'Removes your arms'}
CMDs[#CMDs + 1] = {NAME = 'nolimbs', DESC = 'Removes your limbs'}
CMDs[#CMDs + 1] = {NAME = 'naked', DESC = 'Removes your clothing'}
CMDs[#CMDs + 1] = {NAME = 'blockhead', DESC = 'Turns your head into a block'}
CMDs[#CMDs + 1] = {NAME = 'blockhats', DESC = 'Turns your hats into blocks'}
CMDs[#CMDs + 1] = {NAME = 'clone', DESC = 'Creates an illusion of a clone'}
CMDs[#CMDs + 1] = {NAME = 'creeper', DESC = 'Makes you look like a creeper'}
CMDs[#CMDs + 1] = {NAME = 'drophats', DESC = 'Drops your hats'}
CMDs[#CMDs + 1] = {NAME = 'droptools', DESC = 'Drops your tools'}
CMDs[#CMDs + 1] = {NAME = 'spin [speed]', DESC = 'Spins your character'}
CMDs[#CMDs + 1] = {NAME = 'unspin', DESC = 'Disables spin'}
CMDs[#CMDs + 1] = {NAME = 'spinhats', DESC = 'Spins your characters accessorys'}
CMDs[#CMDs + 1] = {NAME = 'unspinhats', DESC = 'Undoes spinhats'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'tools', DESC = 'Copies tools from ReplicatedStorage and Lighting'}
CMDs[#CMDs + 1] = {NAME = 'keeptools / ktools', DESC = 'Saves tools to startergear'}
CMDs[#CMDs + 1] = {NAME = 'nokeeptools / noktools', DESC = 'Deletes tools in startergear'}
CMDs[#CMDs + 1] = {NAME = 'notools/removetools', DESC = 'Removes tools from character and backpack'}
CMDs[#CMDs + 1] = {NAME = 'grabtools', DESC = 'Automatically get tools that are dropped'}
CMDs[#CMDs + 1] = {NAME = 'ungrabtools', DESC = 'Disables grabtools'}
CMDs[#CMDs + 1] = {NAME = 'givetools [plr]', DESC = 'Give your tools to a player'}
CMDs[#CMDs + 1] = {NAME = 'copytools [plr]', DESC = 'Copies a players tools'}
wait()

for i = 1, #CMDs do
	local newcmd = Holder.Example:Clone()
	newcmd.Parent = Holder.CMDs
	newcmd.Visible = false
	newcmd.Text = "" .. CMDs[i].NAME
	newcmd.Name = 'CMD'
	newcmd.MouseButton1Click:Connect(function()
		notify(CMDs[i].NAME,CMDs[i].DESC)
	end)
end

IndexContents('',true)

function FindInTable(Table, Name)
	for i,v in pairs(Table) do
		if v == Name then
			return true
		end
	end
	return false
end


function GetInTable(Table, Name)
	for i = 1, #Table do
		if Table[i] == Name then
			return i
		end
	end
	return false
end

function respawn(plr)
	if r15(plr) then
		plr.Character.Humanoid.Health = 0
		wait(0.1)
		plr.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
		plr.Character.HumanoidRootPart:Destroy()
	else		
		plr.Character:Destroy()
		local M = Instance.new('Model', workspace) M.Name = 'respawn_iy'
		local H = Instance.new('Humanoid', M)
		local T = Instance.new('Part', M) T.Name = 'Torso' T.CanCollide = false T.Transparency = 1
		plr.Character = M
	end
end

function refresh(plr)
	spawn(function()
		local rpos = plr.Character.HumanoidRootPart.Position
		wait()
		respawn(plr)
		wait()
		repeat wait() until plr.Character ~= nil and plr.Character:FindFirstChild('HumanoidRootPart')
		plr.Character:MoveTo(rpos)
	end)
end

godded = false
local oldCframe
local currentTool

Players.LocalPlayer.CharacterAdded:Connect(function()
	FLYING = false
	Floating = false
	bangplr = nil
	execCmd('clip')
	
	if #spawnCmds > 0 then
		for i,v in pairs(spawnCmds)do
			spawn(function()
				wait(v.DELAY)
				execCmd(v.COMMAND,Players.LocalPlayer)
			end)
		end
	end
	
	wait(0.3)
	if spawnpoint and not godded and spawnpos ~= nil then
		Players.LocalPlayer.Character.HumanoidRootPart.CFrame = spawnpos
	end
	if godded then
		repeat wait() until Players.LocalPlayer.Character ~= nil and Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') and Players.LocalPlayer.Character:FindFirstChild('Humanoid')
		Players.LocalPlayer.Character.Humanoid:SetStateEnabled(15,false)
		Players.LocalPlayer.Character.Humanoid:SetStateEnabled(16,false)
		local r=Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		for i = 1,5 do
			r.CFrame = oldCframe
		end
		if currentTool ~= nil then
			local nt = Players.LocalPlayer.Backpack:FindFirstChild(currentTool.Name)
			nt.Parent = Players.LocalPlayer.Character
			currentTool = nil
		end
	end
end)

Players.LocalPlayer.CharacterRemoving:Connect(function()
    if Players.LocalPlayer.Character then
        local r = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if r ~= nil then oldCframe = r.CFrame end
		currentTool = Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
    end
end)

local std={}
std.inTable=function(tbl,val)
    if tbl==nil then return false end
    for _,v in pairs(tbl)do
        if v==val then return true end
    end 
	return false
end

function getstring(begin)
	local start = begin-1
	local AA = '' for i,v in pairs(cargs) do
		if i > start then
			if AA ~= '' then
				AA = AA .. ' ' .. v
			else
				AA = AA .. v
			end
		end
	end
	return AA
end

local findCmd=function(cmd_name)
	for i,v in pairs(cmds)do
		if v.NAME:lower()==cmd_name:lower() or std.inTable(v.ALIAS,cmd_name:lower()) then
			return v
		end
	end
	return customAlias[cmd_name:lower()]
end

local function splitString(str,delim)
	local broken = {}
	if delim == nil then delim = "," end
		for w in string.gmatch(str,"[^"..delim.."]+") do
			table.insert(broken,w)
		end
	return broken
end

local historyCount = 0
local cmdHistory = {}
local split=" "
lastBreakTime = 0
function execCmd(cmdStr,speaker)
	spawn(function()
		if canvasPos ~= nil then
			CMDsF.CanvasPosition = Vector2.new(0, canvasPos)
			canvasTop = false
		end
		local rawCmdStr = cmdStr
		cmdStr = string.gsub(cmdStr,"\\\\","%%BackSlash%%")
		local commandsToRun = splitString(cmdStr,"\\")
		for i,v in pairs(commandsToRun) do
			v = string.gsub(v,"%%BackSlash%%","\\")
			local x,y,num = v:find("^(%d+)%^")
			local cmdDelay = 0
			if num then
				v = v:sub(y+1)
				local x,y,del = v:find("^([%d%.]+)%^")
				if del then
					v = v:sub(y+1)
					cmdDelay = tonumber(del) or 0
				end
			end
		num = tonumber(num or 1)
		local args = splitString(v,split)
		local cmd = findCmd(args[1])
		if cmd then
			table.remove(args,1)
			cargs = args
			if speaker == Players.LocalPlayer then
				if cmdHistory[1] ~= rawCmdStr then table.insert(cmdHistory,1,rawCmdStr) end
			end
			if #cmdHistory > 20 then table.remove(cmdHistory) end
			local cmdStartTime = tick()
			for rep = 1,num do
				if lastBreakTime > cmdStartTime then break end
					pcall(function()
						cmd.FUNC(args, speaker)
					end)
					if cmdDelay ~= 0 then wait(cmdDelay) end
				end
			end
		end
	end)	
end	

function addcmd(name,alias,func,plgn)
	cmds[#cmds+1]=
	{
		NAME=name;
		ALIAS=alias;
		FUNC=func;
		PLUGIN=plgn;
	}
end

function addbind(cmd,key)
	binds[#binds+1]=
	{
		COMMAND=cmd;
		KEY=key;
	}
end

function addspawn(cmd,sDelay)
	spawnCmds[#spawnCmds+1]=
	{
		COMMAND=cmd;
		DELAY=sDelay;
	}
end

function addcmdtext(text,name,desc)
	local newcmd = Holder.Example:Clone()
	newcmd.Parent = Holder.CMDs
	newcmd.Visible = false
	newcmd.Text = text
	newcmd.Name = 'PLUGIN_'..name
	if desc then
		newcmd.MouseButton1Click:Connect(function()
			notify(text,desc)
		end)
	end
end

local SpecialPlayerCases = {
	["all"] = function(speaker)return Players:GetPlayers() end,
	["others"] = function(speaker)
		local plrs = {}
		for i,v in pairs(Players:GetPlayers()) do
			if v ~= speaker then
				table.insert(plrs,v)
			end
		end
		return plrs
	 end,
	["me"] = function(speaker)return {speaker} end,
	["#(%d+)"] = function(speaker,args,currentList)
		local returns = {}
		local randAmount = tonumber(args[1])
		local players = {unpack(currentList)}
		for i = 1,randAmount do
			if #players == 0 then break end
			local randIndex = math.random(1,#players)
			table.insert(returns,players[randIndex])
			table.remove(players,randIndex)
		end
		return returns
	end,
	["random"] = function(speaker,args,currentList)
		local players = currentList
		return {players[math.random(1,#players)]}
	end,
	["%%(.+)"] = function(speaker,args)
		local returns = {}
		local team = args[1]
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team and string.sub(string.lower(plr.Team.Name),1,#team) == string.lower(team) then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["allies"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team == team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["enemies"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team ~= team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["team"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team == team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nonteam"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team ~= team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["friends"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nonfriends"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if not plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["guests"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Guest then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["bacons"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Character:FindFirstChild('Pal Hair') or plr.Character:FindFirstChild('Kate Hair') then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["age(%d+)"] = function(speaker,args)
		local returns = {}
		local age = tonumber(args[1])
		if not age == nil then return end
		for _,plr in pairs(Players:GetPlayers()) do
		if plr.AccountAge <= age then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["rad(%d+)"] = function(speaker,args)
		local returns = {}
		local radius = tonumber(args[1])
		local speakerChar = speaker.Character
		if not speakerChar or not speakerChar:FindFirstChild("HumanoidRootPart") then return end
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
				local magnitude = (plr.Character:FindFirstChild("HumanoidRootPart").Position-speakerChar.HumanoidRootPart.Position).magnitude
				if magnitude <= radius then table.insert(returns,plr) end
			end
		end
		return returns
	end
}

local function toTokens(str)
	local tokens = {}
	for op,name in string.gmatch(str,"([+-])([^+-]+)") do
		table.insert(tokens,{Operator = op,Name = name})
	end
	return tokens
end

local function onlyIncludeInTable(tab,matches)
	local matchTable = {}
	local resultTable = {}
	for i,v in pairs(matches) do matchTable[v.Name] = true end
	for i,v in pairs(tab) do if matchTable[v.Name] then table.insert(resultTable,v) end end
	return resultTable
end

local function removeTableMatches(tab,matches)
	local matchTable = {}
	local resultTable = {}
	for i,v in pairs(matches) do matchTable[v.Name] = true end
	for i,v in pairs(tab) do if not matchTable[v.Name] then table.insert(resultTable,v) end end
	return resultTable
end

local function getPlayersByName(name)
	local found = {}
	for i,v in pairs(Players:GetChildren()) do
		if string.sub(string.lower(v.Name),1,#name) == string.lower(name) then
			table.insert(found,v)
		end
	end
	return found
end

function getPlayer(list,speaker)
	if list == nil then return {speaker.Name} end
	local nameList = splitString(list,",")
	
	local foundList = {}
	
	for _,name in pairs(nameList) do
		if string.sub(name,1,1) ~= "+" and string.sub(name,1,1) ~= "-" then name = "+"..name end
		local tokens = toTokens(name)
		local initialPlayers = Players:GetPlayers()
		
		for i,v in pairs(tokens) do
			if v.Operator == "+" then
				local tokenContent = v.Name
				local foundCase = false
				for regex,case in pairs(SpecialPlayerCases) do
					local matches = {string.match(tokenContent,"^"..regex.."$")}
					if #matches > 0 then
						foundCase = true
						initialPlayers = onlyIncludeInTable(initialPlayers,case(speaker,matches,initialPlayers))
					end
				end
				if not foundCase then
					initialPlayers = onlyIncludeInTable(initialPlayers,getPlayersByName(tokenContent))
				end
			else
				local tokenContent = v.Name
				local foundCase = false
				for regex,case in pairs(SpecialPlayerCases) do
					local matches = {string.match(tokenContent,"^"..regex.."$")}
					if #matches > 0 then
						foundCase = true
						initialPlayers = removeTableMatches(initialPlayers,case(speaker,matches,initialPlayers))
					end
				end
				if not foundCase then
					initialPlayers = removeTableMatches(initialPlayers,getPlayersByName(tokenContent))
				end
			end
		end
		
		for i,v in pairs(initialPlayers) do table.insert(foundList,v) end
	end
	
	local foundNames = {}
	for i,v in pairs(foundList) do table.insert(foundNames,v.Name) end
	
	return foundNames
end

local getprfx=function(strn)
    if strn:sub(1,string.len(prefix))==prefix then return{'cmd',string.len(prefix)+1}
    end return
end

function do_exec(str, plr)
	str = str:gsub('/e ', '')
	local t = getprfx(str)
	if not t then return end
	str = str:sub(t[2])
	if t[1]=='cmd' then
		execCmd(str, plr)
		IndexContents('',true,false,true)
	end
end


Players.LocalPlayer.Chatted:connect(function(message)
	do_exec(message, Players.LocalPlayer)
end)

Holder.Cmdbar.Changed:connect(function(property)
	if property == "Text" and Holder.Cmdbar:IsFocused() then
		IndexContents(Holder.Cmdbar.Text,true,true)
	end
end)

Holder.Cmdbar.FocusLost:connect(function(enterpressed)
	if enterpressed then
		execCmd(Holder.Cmdbar.Text,Players.LocalPlayer)
	end
	Holder.Cmdbar.Text = "Command Bar"
	IndexContents('',true,false,true)
	if canvasPos ~= nil then
		CMDsF.CanvasPosition = Vector2.new(0, canvasPos)
		canvasTop = false
	end
	if SettingsOpen == true then
		wait(0.2)
		Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.2, true, nil)
	end
end)

Holder.Cmdbar.Focused:Connect(function() historyCount = 0 end)
UserInputService.InputBegan:Connect(function(input)
    if not Holder.Cmdbar:IsFocused() then return end
    if input.KeyCode == Enum.KeyCode.Up then
        historyCount = historyCount + 1
        if historyCount > #cmdHistory then historyCount = #cmdHistory end
        Holder.Cmdbar.Text = cmdHistory[historyCount] or ""
    elseif input.KeyCode == Enum.KeyCode.Down then
        historyCount = historyCount - 1
        if historyCount < 1 then historyCount = 1 end
        Holder.Cmdbar.Text = cmdHistory[historyCount] or ""
    end
	if SettingsOpen == true then
		wait(0.2)
		Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.2, true, nil)
	end
end)

ESPenabled = false
CHMSenabled = false

function round(num, numDecimalPlaces)
    local mult = 10^(numDecimalPlaces or 0)
    return math.floor(num * mult + 0.5) / mult
  end

function ESP(plr)
	spawn(function()
		local refreshing = true
		for i,v in pairs(PARENT:GetChildren()) do
			if v.Name == plr.Name..'_ESP' then
				v:Destroy()
			end
		end
		wait()
		if plr.Character and plr.Name ~= Players.LocalPlayer.Name and not PARENT:FindFirstChild(plr.Name..'_ESP') then
			local ESPholder = Instance.new("Folder", PARENT)
			ESPholder.Name = plr.Name..'_ESP'
			for b,n in pairs (plr.Character:GetChildren()) do
				if (n:IsA("BasePart")) then
					local a = Instance.new("BoxHandleAdornment", ESPholder)
					a.Name = plr.Name
					a.Adornee = n
					a.AlwaysOnTop = true
					a.ZIndex = 0
					a.Size = n.Size
					a.Transparency = 0.7
					if plr.TeamColor == Players.LocalPlayer.TeamColor then
						a.Color = BrickColor.new("Lime green")
					else
						a.Color = BrickColor.new("Really red")
					end
				end
			end
            if plr.Character and plr.Character:FindFirstChild('Head') then
				local BillboardGui = Instance.new("BillboardGui", ESPholder)
				local TextLabel = Instance.new("TextLabel")
				BillboardGui.Adornee = plr.Character.Head
				BillboardGui.Name = plr.Name
				BillboardGui.Size = UDim2.new(0, 100, 0, 150)
				BillboardGui.StudsOffset = Vector3.new(0, 1, 0)
				BillboardGui.AlwaysOnTop = true
				TextLabel.Parent = BillboardGui
				TextLabel.BackgroundTransparency = 1
				TextLabel.Position = UDim2.new(0, 0, 0, -50)
				TextLabel.Size = UDim2.new(0, 100, 0, 100)
				TextLabel.Font = Enum.Font.SourceSansSemibold
				TextLabel.TextSize = 20
				TextLabel.TextColor3 = Color3.new(1, 1, 1)
				TextLabel.TextStrokeTransparency = 0
				TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
				plr.CharacterAdded:Connect(function()
					if ESPenabled then
						refreshing = false
						ESPholder:Destroy()
						repeat wait(1) until plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
						ESP(plr)
					end
				end)
				game:GetService("RunService").RenderStepped:Connect(function()
					if refreshing and PARENT:FindFirstChild(plr.Name..'_ESP') and plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid') then
						local pos = math.floor((Players.LocalPlayer.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude)
						TextLabel.Text = 'Name: '..plr.Name..' | Health: '..round(plr.Character.Humanoid.Health, 1)..' | Studs: '..pos
					end
				end)
			end
		end
	end)
end

function CHMS(plr)
	spawn(function()
		local refreshing = true
		for i,v in pairs(PARENT:GetChildren()) do
			if v.Name == plr.Name..'_CHMS' then
				v:Destroy()
			end
		end
		wait()
		if plr.Character and plr.Name ~= Players.LocalPlayer.Name and not PARENT:FindFirstChild(plr.Name..'_CHMS') then
			local ESPholder = Instance.new("Folder", PARENT)
			ESPholder.Name = plr.Name..'_CHMS'
			for b,n in pairs (plr.Character:GetChildren()) do
				if (n:IsA("BasePart")) then
					local a = Instance.new("BoxHandleAdornment", ESPholder)
					a.Name = plr.Name
					a.Adornee = n
					a.AlwaysOnTop = true
					a.ZIndex = 0
					a.Size = n.Size
					a.Transparency = 0.7
					if plr.TeamColor == Players.LocalPlayer.TeamColor then
						a.Color = BrickColor.new("Lime green")
					else
						a.Color = BrickColor.new("Really red")
					end
				end
			end
			plr.CharacterAdded:Connect(function()
				if CHMSenabled then
					refreshing = false
					ESPholder:Destroy()
					repeat wait(1) until plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
					CHMS(plr)
				end
			end)
		end
	end)
end

function Locate(plr)
	spawn(function()
		local refreshing = true
		for i,v in pairs(PARENT:GetChildren()) do
			if v.Name == plr.Name..'_LC' then
				v:Destroy()
			end
		end
		wait()
		if plr.Character and plr.Name ~= Players.LocalPlayer.Name and not PARENT:FindFirstChild(plr.Name..'_LC') then
			local ESPholder = Instance.new("Folder", PARENT)
			ESPholder.Name = plr.Name..'_LC'
			for b,n in pairs (plr.Character:GetChildren()) do
				if (n:IsA("BasePart")) then
					local a = Instance.new("BoxHandleAdornment", ESPholder)
					a.Name = plr.Name
					a.Adornee = n
					a.AlwaysOnTop = true
					a.ZIndex = 0
					a.Size = n.Size
					a.Transparency = 0.7
					if plr.TeamColor == Players.LocalPlayer.TeamColor then
						a.Color = BrickColor.new("Lime green")
					else
						a.Color = BrickColor.new("Really red")
					end
				end
			end
			if plr.Character and plr.Character:FindFirstChild('Head') then
				local BillboardGui = Instance.new("BillboardGui", ESPholder)
				local TextLabel = Instance.new("TextLabel")
				BillboardGui.Adornee = plr.Character.Head
				BillboardGui.Name = plr.Name
				BillboardGui.Size = UDim2.new(0, 100, 0, 150)
				BillboardGui.StudsOffset = Vector3.new(0, 1, 0)
				BillboardGui.AlwaysOnTop = true
				TextLabel.Parent = BillboardGui
				TextLabel.BackgroundTransparency = 1
				TextLabel.Position = UDim2.new(0, 0, 0, -50)
				TextLabel.Size = UDim2.new(0, 100, 0, 100)
				TextLabel.Font = Enum.Font.SourceSansSemibold
				TextLabel.TextSize = 20
				TextLabel.TextColor3 = Color3.new(1, 1, 1)
				TextLabel.TextStrokeTransparency = 0
				TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
				plr.CharacterAdded:Connect(function()
					if ESPholder ~= nil and ESPholder.Parent ~= nil then
						refreshing = false
						ESPholder:Destroy()
						repeat wait(1) until plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
						Locate(plr)
					end
				end)
				game:GetService("RunService").RenderStepped:Connect(function()
					if refreshing and PARENT:FindFirstChild(plr.Name..'_LC') and plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid') then
						local pos = math.floor((Players.LocalPlayer.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude)
						TextLabel.Text = 'Name: '..plr.Name..' | Health: '..round(plr.Character.Humanoid.Health, 1)..' | Studs: '..pos
					end
				end)
			end
		end
	end)
end

bindsGUI = KeybindEditor
awaitingInput = false
keySelected = false

function unkeybind(cmd,key)
	for i = #binds,1,-1 do
		if binds[i].COMMAND == cmd and binds[i].KEY == key then
			table.remove(binds, i)
		end
	end
	refreshbinds()
	updatesaves()
	if key == 'RightClick' or key == 'LeftClick' then
		notify('Keybinds Updated','Unbinded '..key..' from '..cmd)
	else
		notify('Keybinds Updated','Unbinded '..key:sub(14)..' from '..cmd)
	end
end

function refreshbinds()
	if Holder_2 then
		Holder_2:ClearAllChildren()
		Holder_2.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #binds do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newbind = Example_2:Clone()
			newbind.Parent = Holder_2
			newbind.Visible = true
			newbind.Position = UDim2.new(0,0,0, Position + 5)
			local input = tostring(binds[i].KEY)
			local key
			if input == 'RightClick' or input == 'LeftClick' then
				key = input
			else
				key = input:sub(14)
			end
			newbind.Text.Text = key.." > "..binds[i].COMMAND
			Holder_2.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newbind.Text.Delete.MouseButton1Click:Connect(function()
				unkeybind(binds[i].COMMAND,binds[i].KEY)
			end)
		end
	end
end

refreshbinds()

PositionsFrame.Delete.MouseButton1Click:Connect(function()
	execCmd('cpos')
end)

function refreshwaypoints()
	if #WayPoints > 0 then
		PositionsHint:Destroy()
	end
	if Holder_4 then
		Holder_4:ClearAllChildren()
		Holder_4.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #WayPoints do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newpoint = Example_4:Clone()
			newpoint.Parent = Holder_4
			newpoint.Visible = true
			newpoint.Position = UDim2.new(0,0,0, Position + 5)
			newpoint.Text.Text = WayPoints[i].NAME
			Holder_4.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newpoint.Text.Delete.MouseButton1Click:Connect(function()
				execCmd('dpos '..WayPoints[i].NAME)
			end)
			newpoint.Text.TP.MouseButton1Click:Connect(function()
				execCmd("loadpos "..WayPoints[i].NAME)
			end)
		end
	end
end

refreshwaypoints()

function removeSpawnC(cmd,Delay)
	for i = #spawnCmds,1,-1 do
		if spawnCmds[i].COMMAND == cmd and spawnCmds[i].DELAY == Delay then
			table.remove(spawnCmds, i)
		end
	end
	refreshSpawnC()
	updatesaves()
	notify('Spawn Commands Updated','Removed "'..cmd..'" from spawn commands')
end

function refreshSpawnC()
	if Holder_6 then
		Holder_6:ClearAllChildren()
		Holder_6.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #spawnCmds do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newpoint = Example_2:Clone()
			newpoint.Parent = Holder_6
			newpoint.Visible = true
			newpoint.Position = UDim2.new(0,0,0, Position + 5)
			if spawnCmds[i].DELAY == 0 or spawnCmds[i].DELAY == '0' then
				newpoint.Text.Text = spawnCmds[i].COMMAND
			else
				newpoint.Text.Text = spawnCmds[i].COMMAND..' (Delay '..spawnCmds[i].DELAY..')'
			end
			Holder_6.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newpoint.Text.Delete.MouseButton1Click:Connect(function()
				removeSpawnC(spawnCmds[i].COMMAND,spawnCmds[i].DELAY)
				refreshSpawnC()
			end)
		end
	end
end

refreshSpawnC()

function refreshaliases()
	if #aliases > 0 then
		AliasHint:Destroy()
	end
	if Holder_3 then
		Holder_3:ClearAllChildren()
		Holder_3.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #aliases do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newalias = Example_3:Clone()
			newalias.Parent = Holder_3
			newalias.Visible = true
			newalias.Position = UDim2.new(0,0,0, Position + 5)
			newalias.Text.Text = aliases[i].CMD.." > "..aliases[i].ALIAS
			Holder_3.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newalias.Text.Delete.MouseButton1Click:Connect(function()
				execCmd('removealias '..aliases[i].ALIAS)
			end)
		end
	end
end

BindTo.MouseButton1Click:Connect(function()
	awaitingInput = true
	BindTo.Text = 'Press something'
end)

Add_2.MouseButton1Click:Connect(function()
	if keySelected then
		if string.find(Cmdbar_2.Text, "\\\\") then
			notify('Keybind Error','Only use one backslash to keybind multiple commands into one keybind or command')
		else
			addbind(Cmdbar_2.Text,keyPressed)
			refreshbinds()
			updatesaves()
			if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
				notify('Keybinds Updated','Binded '..keyPressed..' to '..Cmdbar_2.Text)
			else
				notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to '..Cmdbar_2.Text)
			end
		end
	end
end)

Exit_2.MouseButton1Click:Connect(function()
	Cmdbar_2.Text = 'Command'
	BindTo.Text = 'Click to bind'
	keySelected = false
	KeybindEditor:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
end)

local function onInputBegan(input,gameProcessed)
	if awaitingInput then
		if input.UserInputType == Enum.UserInputType.Keyboard then
			keyPressed = tostring(input.KeyCode)
			BindTo.Text = keyPressed:sub(14)
		elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
			keyPressed = 'LeftClick'
			BindTo.Text = 'LeftClick'
		elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
			keyPressed = 'RightClick'
			BindTo.Text = 'RightClick'
		end
		awaitingInput = false
		keySelected = true
	end
	if not gameProcessed and #binds > 0 then
		for i,v in pairs(binds)do
			if input.UserInputType == Enum.UserInputType.Keyboard and v.KEY:lower()==tostring(input.KeyCode):lower() then
				execCmd(v.COMMAND,Players.LocalPlayer)
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 and v.KEY:lower()=='leftclick' then
				execCmd(v.COMMAND,Players.LocalPlayer)
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 and v.KEY:lower()=='rightclick' then
				execCmd(v.COMMAND,Players.LocalPlayer)
			end
		end
	end
end
 
UserInputService.InputBegan:connect(onInputBegan)

game:GetService('RunService').Stepped:connect(function()
	if bangplr then
		Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Players[bangplr].Character.HumanoidRootPart.CFrame
	end
	if spinenabled then
		pcall(function()
			spinning.Position = Players.LocalPlayer.Character.Head.Position
		end)
	end
end)

Fly.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('togglefly',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to toggle fly')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to toggle fly')
		end
	end
end)

Noclip.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('togglenoclip',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to toggle noclip')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to toggle noclip')
		end
	end
end)

Float.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('togglefloat',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to toggle float')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to toggle float')
		end
	end
end)

ClickTP.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('clicktp',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to click tp')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to click tp')
		end
	end
end)

Xray.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('togglexray',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to toggle xray')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to toggle xray')
		end
	end
end)

IYMouse.Button1Down:connect(function()
	for i,v in pairs(binds) do
		if v.COMMAND == 'clicktp' then
			local input = v.KEY
			if input == 'RightClick' and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) and Players.LocalPlayer.Character then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = IYMouse.Hit + Vector3.new(0,7,0)
			elseif input == 'LeftClick' and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and Players.LocalPlayer.Character then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = IYMouse.Hit + Vector3.new(0,7,0)
			elseif UserInputService:IsKeyDown(Enum.KeyCode[input:sub(14)]) and Players.LocalPlayer.Character then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = IYMouse.Hit + Vector3.new(0,7,0)
			end
		end
	end
end)

PluginsGUI = PluginEditor.background

function refreshplugins()
	if #PluginsTable > 0 then
		PluginsHint:Destroy()
	end
	if Holder_5 then
		Holder_5:ClearAllChildren()
		Holder_5.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i,v in pairs(PluginsTable) do
			local pName = v
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newplugin = Example_5:Clone()
			newplugin.Parent = Holder_5
			newplugin.Visible = true
			newplugin.Position = UDim2.new(0,0,0, Position + 5)
			newplugin.Text.Text = pName
			Holder_5.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newplugin.Text.Delete.MouseButton1Click:Connect(function()
				for i = #cmds,1,-1 do
					if cmds[i].PLUGIN == pName then
						table.remove(cmds, i)
					end
				end
				for i,v in pairs(Holder.CMDs:GetChildren()) do
					if v.Name == 'PLUGIN_'..pName then
						v:Destroy()
					end
				end
				for i,v in pairs(PluginsTable) do
					if v == pName then
						table.remove(PluginsTable, i)
						notify('Removed Plugin',pName..' was removed')
					end
				end
				IndexContents('',true)
				refreshplugins()
			end)
		end
		updatesaves()
	end
end

local PluginCache
function LoadPlugin(val,startup)
	local plugin

	function CatchedPluginLoad()
		plugin = loadfile(val)()
	end

	function handlePluginError(plerror)
		notify('Plugin Error','An error occurred with the plugin, "'..val..'" and it could not be loaded')
		if FindInTable(PluginsTable,val) then
			for i,v in pairs(PluginsTable) do
				if v == val then
					table.remove(PluginsTable,i)
				end
			end
		end

		print("Original Error: "..tostring(plerror))
		print("Plugin Error, stack traceback: "..tostring(debug.traceback()))

		plugin = nil

		return false
	end

	xpcall(CatchedPluginLoad, handlePluginError)

	if plugin ~= nil then
		if not startup then
			notify('Loaded Plugin',"Name: "..plugin["PluginName"].."\n".."Description: "..plugin["PluginDescription"])
		end
		addcmdtext('',val)
		addcmdtext(string.upper('--'..plugin["PluginName"]),val,plugin["PluginDescription"])
		for i,v in pairs(plugin["Commands"]) do 
			local cmdExt = ''
			local cmdName = i
			local function handleNames()
				cmdName = i
				if findCmd(cmdName..cmdExt) then
					if isNumber(cmdExt) then
						cmdExt = cmdExt+1
					else
						cmdExt = 1
					end
					handleNames()
				else
					cmdName = cmdName..cmdExt
				end
			end
			handleNames()
			addcmd(cmdName, v["Aliases"], v["Function"], val)
			if v["ListName"] then
				local newName = v.ListName
				local cmdNames = {i,unpack(v.Aliases)}
				for i,v in pairs(cmdNames) do
				    newName = newName:gsub(v,v..cmdExt)
				end
				addcmdtext(newName,val,v["Description"])
			else
				addcmdtext(cmdName,val,v["Description"])
			end
		end
		IndexContents('',true)
	elseif plugin == nil then
		plugin = nil
	end
end

function FindPlugins()
	if PluginsTable ~= nil and type(PluginsTable) == "table" then
		for i,v in pairs(PluginsTable) do
			LoadPlugin(v,true)
		end
		refreshplugins()
	end
end

PluginsGUI.AddPlugin.MouseButton1Click:connect(function()
	if PluginsGUI.FileName.Text:lower() == 'plugin file name' or PluginsGUI.FileName.Text:lower() == 'iy_fe.iy' or PluginsGUI.FileName.Text == 'iy_fe' then
		notify('Plugin Error','Please enter a valid plugin')
	else
		local file
		local fileName
		if PluginsGUI.FileName.Text:sub(-3) == '.iy' then
			pcall(function() file = readfile(PluginsGUI.FileName.Text) end)
			fileName = PluginsGUI.FileName.Text
		else
			pcall(function() file = readfile(PluginsGUI.FileName.Text..'.iy') end)
			fileName = PluginsGUI.FileName.Text..'.iy'
		end
		if file then
			if not FindInTable(PluginsTable, fileName) then
				table.insert(PluginsTable, fileName)
				LoadPlugin(fileName)
				refreshplugins()
			else
				notify('Plugin Error','This plugin is already added')
			end
		else
			notify('Plugin Error','Cannot locate file "'..fileName..'". Is the file in the correct folder?')
		end
	end
end)

Exit_3.MouseButton1Click:connect(function()
	PluginEditor:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
	PluginsGUI.FileName.Text = 'Plugin File Name'
end)

PluginsFrame.Add.MouseButton1Click:Connect(function()
	PluginEditor:TweenPosition(UDim2.new(0.5, -180, 0, 250), "InOut", "Quart", 0.5, true, nil)
end)

Settings.Plugins.Select.MouseButton1Click:Connect(function()
	if writefileExploit() then
		PluginsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
		wait(0.5)
		disablebuttons()
	else
		notify('Incompatible Exploit','Your exploit is unable to use plugins')
	end
end)

PluginsFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	PluginsFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

addcmd('addalias',{},
function(args,speaker)
	if #args < 2 then return end
	local cmd = string.lower(args[1])
	local alias = string.lower(args[2])
	for i,v in pairs(cmds) do
		if v.NAME:lower()==cmd or std.inTable(v.ALIAS,cmd) then
			customAlias[alias] = v
			aliases[#aliases + 1] = {CMD = cmd, ALIAS = alias}
			notify('Aliases Modified',"Added "..alias.." as an alias to "..cmd)
			updatesaves()
			refreshaliases()
			break
		end
	end
end)

addcmd('loadsavedaliases',{},
function(args,speaker)
    if #args < 2 then return end
    local cmd = string.lower(args[1])
    local alias = string.lower(args[2])
    for i,v in pairs(cmds) do
        if v.NAME:lower()==cmd or std.inTable(v.ALIAS,cmd) then
            customAlias[alias] = v
			refreshaliases()
            break
        end
    end
end)

if aliases then
	for i = 1, #aliases do
		execCmd('loadsavedaliases '..aliases[i].CMD..' '..aliases[i].ALIAS)
	end
end

addcmd('removealias',{},
function(args,speaker)
	if #args < 1 then return end
	local alias = string.lower(args[1])
	if customAlias[alias] then
		local cmd = customAlias[alias].NAME
		customAlias[alias] = nil
		for i,v in pairs(aliases) do
			if v.ALIAS == tostring(alias) then
				table.remove(aliases, i)
			end
		end
		notify('Aliases Modified',"Removed the alias "..alias.." from "..cmd)
		updatesaves()
		refreshaliases()
	end
end)

addcmd('clraliases',{},
function(args,speaker)
	customAlias = {}
	aliases = {}
	notify('Aliases Modified','Removed all aliases')
	updatesaves()
	refreshaliases()
end)

addcmd('serverinfo',{'info','sinfo'},
function(args, speaker)
	local FRAME = Instance.new("Frame")
	local shadow = Instance.new("Frame")
	local PopupText = Instance.new("TextLabel")
	local Exit = Instance.new("ImageButton")
	local background = Instance.new("Frame")
	local Dark = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel2 = Instance.new("TextLabel")
	local TextLabel3 = Instance.new("TextLabel")
	local Time = Instance.new("TextLabel")
	local appearance = Instance.new("TextLabel")
	local maxplayers = Instance.new("TextLabel")
	local name = Instance.new("TextLabel")
	local placeid = Instance.new("TextLabel")
	local playerid = Instance.new("TextLabel")
	local players = Instance.new("TextLabel")
	
	FRAME.Name = randomString()
	FRAME.Parent = PARENT
	FRAME.Active = true
	FRAME.BackgroundColor3 = Color3.new(1, 1, 1)
	FRAME.BackgroundTransparency = 1
	FRAME.Position = UDim2.new(0.5, -130, 0, -400)
	FRAME.Size = UDim2.new(0, 250, 0, 20)
	FRAME.ZIndex = 4
	dragGUI(FRAME)
	
	shadow.Name = "shadow"
	shadow.Parent = FRAME
	shadow.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
	shadow.BorderColor3 = Color3.new(0, 0, 0)
	shadow.BorderSizePixel = 0
	shadow.Size = UDim2.new(0, 250, 0, 20)
	shadow.ZIndex = 4
	
	PopupText.Name = "PopupText"
	PopupText.Parent = shadow
	PopupText.BackgroundTransparency = 1
	PopupText.Position = UDim2.new(0, 38, 0, 0)
	PopupText.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
	PopupText.ZIndex = 4
	PopupText.Font = Enum.Font.SourceSans
	PopupText.TextSize = 20
	PopupText.Text = "Server"
	PopupText.TextColor3 = Color3.new(1, 1, 1)
	PopupText.TextStrokeTransparency = 0
	PopupText.TextWrapped = true
	
	Exit.Name = "Exit"
	Exit.Parent = shadow
	Exit.BackgroundColor3 = Color3.new(1, 1, 1)
	Exit.BackgroundTransparency = 1
	Exit.Size = UDim2.new(0, 20, 0, 20)
	Exit.ZIndex = 4
	Exit.Image = "rbxassetid://2132544126"
	
	background.Name = "background"
	background.Parent = FRAME
	background.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
	background.BorderColor3 = Color3.new(0, 0, 0)
	background.BorderSizePixel = 0
	background.Position = UDim2.new(0, 0, 1, 0)
	background.Size = UDim2.new(0, 250, 0, 250)
	background.ZIndex = 4
	
	Dark.Name = "Dark"
	Dark.Parent = background
	Dark.Active = true
	Dark.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
	Dark.BackgroundTransparency = 0.5
	Dark.BorderSizePixel = 0
	Dark.Size = UDim2.new(0, 250, 0, 5)
	Dark.ZIndex = 4
	
	TextLabel.Name = "Text Label"
	TextLabel.Parent = background
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel.Position = UDim2.new(0, 5, 0, 80)
	TextLabel.Size = UDim2.new(0, 100, 0, 20)
	TextLabel.ZIndex = 10
	TextLabel.Font = Enum.Font.SourceSansLight
	TextLabel.TextSize = 20
	TextLabel.Text = "Run Time:"
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextStrokeTransparency = 0
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	
	TextLabel2.Name = "Text Label2"
	TextLabel2.Parent = background
	TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel2.BackgroundTransparency = 1
	TextLabel2.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel2.Position = UDim2.new(0, 5, 0, 130)
	TextLabel2.Size = UDim2.new(0, 100, 0, 20)
	TextLabel2.ZIndex = 10
	TextLabel2.Font = Enum.Font.SourceSansLight
	TextLabel2.TextSize = 20
	TextLabel2.Text = "Statistics:"
	TextLabel2.TextColor3 = Color3.new(1, 1, 1)
	TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
	
	TextLabel3.Name = "Text Label3"
	TextLabel3.Parent = background
	TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel3.BackgroundTransparency = 1
	TextLabel3.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel3.BorderSizePixel = 0
	TextLabel3.Position = UDim2.new(0, 5, 0, 10)
	TextLabel3.Size = UDim2.new(0, 100, 0, 20)
	TextLabel3.ZIndex = 10
	TextLabel3.Font = Enum.Font.SourceSansLight
	TextLabel3.TextSize = 20
	TextLabel3.Text = "Local Player:"
	TextLabel3.TextColor3 = Color3.new(1, 1, 1)
	TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
	
	Time.Name = "Time"
	Time.Parent = background
	Time.BackgroundColor3 = Color3.new(0, 0.8, 1)
	Time.BackgroundTransparency = 1
	Time.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
	Time.Position = UDim2.new(0, 5, 0, 105)
	Time.Size = UDim2.new(0, 100, 0, 20)
	Time.ZIndex = 10
	Time.Font = Enum.Font.SourceSans
	Time.FontSize = Enum.FontSize.Size14
	Time.Text = "LOADING"
	Time.TextColor3 = Color3.new(1, 1, 1)
	Time.TextXAlignment = Enum.TextXAlignment.Left
	
	appearance.Name = "appearance"
	appearance.Parent = background
	appearance.BackgroundColor3 = Color3.new(0, 0.8, 1)
	appearance.BackgroundTransparency = 1
	appearance.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
	appearance.Position = UDim2.new(0, 5, 0, 55)
	appearance.Size = UDim2.new(0, 100, 0, 20)
	appearance.ZIndex = 10
	appearance.Font = Enum.Font.SourceSans
	appearance.FontSize = Enum.FontSize.Size14
	appearance.Text = "Appearance: LOADING"
	appearance.TextColor3 = Color3.new(1, 1, 1)
	appearance.TextXAlignment = Enum.TextXAlignment.Left
	
	maxplayers.Name = "maxplayers"
	maxplayers.Parent = background
	maxplayers.BackgroundColor3 = Color3.new(0, 0.8, 1)
	maxplayers.BackgroundTransparency = 1
	maxplayers.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
	maxplayers.Position = UDim2.new(0, 5, 0, 175)
	maxplayers.Size = UDim2.new(0, 100, 0, 20)
	maxplayers.ZIndex = 10
	maxplayers.Font = Enum.Font.SourceSans
	maxplayers.FontSize = Enum.FontSize.Size14
	maxplayers.Text = "LOADING"
	maxplayers.TextColor3 = Color3.new(1, 1, 1)
	maxplayers.TextXAlignment = Enum.TextXAlignment.Left
	
	name.Name = "name"
	name.Parent = background
	name.BackgroundColor3 = Color3.new(0, 0.8, 1)
	name.BackgroundTransparency = 1
	name.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
	name.Position = UDim2.new(0, 5, 0, 215)
	name.Size = UDim2.new(0, 240, 0, 30)
	name.ZIndex = 10
	name.Font = Enum.Font.SourceSans
	name.FontSize = Enum.FontSize.Size14
	name.Text = "Place Name: LOADING"
	name.TextColor3 = Color3.new(1, 1, 1)
	name.TextWrapped = true
	name.TextXAlignment = Enum.TextXAlignment.Left
	name.TextYAlignment = Enum.TextYAlignment.Top
	
	placeid.Name = "placeid"
	placeid.Parent = background
	placeid.BackgroundColor3 = Color3.new(0, 0.8, 1)
	placeid.BackgroundTransparency = 1
	placeid.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
	placeid.Position = UDim2.new(0, 5, 0, 195)
	placeid.Size = UDim2.new(0, 100, 0, 20)
	placeid.ZIndex = 10
	placeid.Font = Enum.Font.SourceSans
	placeid.FontSize = Enum.FontSize.Size14
	placeid.Text = "Place ID: LOADING"
	placeid.TextColor3 = Color3.new(1, 1, 1)
	placeid.TextXAlignment = Enum.TextXAlignment.Left
	
	playerid.Name = "playerid"
	playerid.Parent = background
	playerid.BackgroundColor3 = Color3.new(0, 0.8, 1)
	playerid.BackgroundTransparency = 1
	playerid.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
	playerid.Position = UDim2.new(0, 5, 0, 35)
	playerid.Size = UDim2.new(0, 100, 0, 20)
	playerid.ZIndex = 10
	playerid.Font = Enum.Font.SourceSans
	playerid.FontSize = Enum.FontSize.Size14
	playerid.Text = "Player ID: LOADING"
	playerid.TextColor3 = Color3.new(1, 1, 1)
	playerid.TextXAlignment = Enum.TextXAlignment.Left
	
	players.Name = "players"
	players.Parent = background
	players.BackgroundColor3 = Color3.new(0, 0.8, 1)
	players.BackgroundTransparency = 1
	players.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
	players.Position = UDim2.new(0, 5, 0, 155)
	players.Size = UDim2.new(0, 100, 0, 20)
	players.ZIndex = 10
	players.Font = Enum.Font.SourceSans
	players.FontSize = Enum.FontSize.Size14
	players.Text = "LOADING"
	players.TextColor3 = Color3.new(1, 1, 1)
	players.TextXAlignment = Enum.TextXAlignment.Left
	
	local SINFOGUI = background
	FRAME:TweenPosition(UDim2.new(0.5, -130, 0, 100), "InOut", "Quart", 0.5, true, nil) 
	wait(0.5)
	Exit.MouseButton1Click:Connect(function()
		FRAME:TweenPosition(UDim2.new(0.5, -130, 0, -400), "InOut", "Quart", 0.5, true, nil) 
		wait(0.6)
		FRAME:Destroy()
	end)
	local Asset = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
	SINFOGUI.name.Text = "Place Name: " .. Asset.Name
	SINFOGUI.playerid.Text = "Player ID: " ..Players.LocalPlayer.UserId
	SINFOGUI.maxplayers.Text = Players.MaxPlayers.. " Players Max"
	SINFOGUI.placeid.Text = "Place ID: " ..game.PlaceId
	repeat
		players = Players:getPlayers()
		SINFOGUI.players.Text = #players.. " Player(s)"
		SINFOGUI.appearance.Text = "Appearance: " ..Players.LocalPlayer.CharacterAppearanceId
		local seconds = math.floor(workspace.DistributedGameTime)
		local minutes = math.floor(workspace.DistributedGameTime / 60)
		local hours = math.floor(workspace.DistributedGameTime / 60 / 60)
		local seconds = seconds - (minutes * 60)
	local minutes = minutes - (hours * 60)
		if hours < 1 then if minutes < 1 then
			SINFOGUI.Time.Text = seconds .. " Second(s)" else
			SINFOGUI.Time.Text = minutes .. " Minute(s), " .. seconds .. " Second(s)"
		end
		else
			SINFOGUI.Time.Text = hours .. " Hour(s), " .. minutes .. " Minute(s), " .. seconds .. " Second(s)"
		end
		wait(1)
	until SINFOGUI.Parent == nil
end)

addcmd('breakloops',{'break'},
function(args, speaker)
	lastBreakTime = tick()
end)

addcmd('rejoin',{'rj'},
function(args, speaker)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
end)

addcmd('exit',{},
function(args, speaker)
	game:shutdown() 
end)

runningnoclip = false
Clip = true
addcmd('noclip',{},
function(args, speaker)
Clip = false
	wait(0.1)
	if runningnoclip == false then runningnoclip = true
	game:GetService('RunService').Stepped:connect(function ()
	if Clip == false and Players.LocalPlayer.Character ~= nil then
    for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
	if child:IsA("BasePart") and child.CanCollide == true then
    child.CanCollide = false
	end end end end) end
end)

addcmd('clip',{'unnoclip'},
function(args, speaker)
	Clip = true
end)

addcmd('togglenoclip',{},
function(args, speaker)
	if Clip then
		execCmd('noclip')
	else
		execCmd('clip')
	end
end)

FLYING = false
iyflyspeed = 1
function sFLY()
	repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') and Players.LocalPlayer.Character:FindFirstChild('Humanoid')
	repeat wait() until IYMouse
	
	local T = Players.LocalPlayer.Character.HumanoidRootPart
	local CONTROL = {F = 0, B = 0, L = 0, R = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
	local SPEED = 0
	
	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
		repeat wait()
		Players.LocalPlayer.Character.Humanoid.PlatformStand = true
		if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
		SPEED = 50
		elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
		SPEED = 0
		end
if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
else
BV.velocity = Vector3.new(0, 0, 0)
end
	BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0}
			SPEED = 0
			BG:destroy()
			BV:destroy()
			Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		end)
	end
	IYMouse.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = iyflyspeed
		elseif KEY:lower() == 's' then
			CONTROL.B = -iyflyspeed
		elseif KEY:lower() == 'a' then
			CONTROL.L = -iyflyspeed 
		elseif KEY:lower() == 'd' then 
			CONTROL.R = iyflyspeed
		end
	end)
	IYMouse.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)
	FLY()
end

function NOFLY()
	FLYING = false
	Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end

addcmd('fly',{},
function(args, speaker)
	sFLY()
end)

addcmd('flyspeed',{'flysp'},
function(args, speaker)
	if isNumber(args[1]) then
		iyflyspeed = args[1]
	end
end)

addcmd('unfly',{'nofly'},
function(args, speaker)
	NOFLY()
end)

addcmd('togglefly',{},
function(args, speaker)
	if FLYING then
		NOFLY()
	else
		sFLY()
	end
end)

Floating = false
addcmd('float', {},
function(args,speaker)
	Floating = true
	local pchar = Players.LocalPlayer.Character
	if pchar and not pchar:FindFirstChild("Float") then
		spawn(function()
			local Float = Instance.new('Part', pchar)
			Float.Name = 'Float'
			Float.Transparency = 1
			Float.Size = Vector3.new(6,1,6)
			Float.Anchored = true
			Float.CFrame = pchar.HumanoidRootPart.CFrame * CFrame.new(0,-3.5,0)
			notify('Float','Float Enabled')
			spawn(function()
				while wait(0.1) do
					if pchar:FindFirstChild("Float") then
						Float.CFrame = pchar.HumanoidRootPart.CFrame * CFrame.new(0,-3.5,0)
					else
						break
					end
				end
			end)
		end)
	end
end)

addcmd('unfloat',{'nofloat'},
function(args, speaker)
	Floating = false
	local pchar = Players.LocalPlayer.Character
	notify('Float','Float Disabled')
	if pchar:FindFirstChild("Float") then
		pchar.Float:Destroy()
	end
end)

addcmd('togglefloat',{},
function(args, speaker)
	if Floating then
		execCmd('unfloat')
	else
		execCmd('float')
	end
end)

addcmd('savepos',{'spos','saveposition','setwaypoint'},
function(args, speaker)
	local WPName = tostring(getstring(1))
	if speaker.Character:findFirstChild("HumanoidRootPart") then
		notify('Modified Waypoints',"Created waypoint: "..getstring(1))
		local torso = speaker.Character:findFirstChild("HumanoidRootPart")
		WayPoints[#WayPoints + 1] = {NAME = WPName, COORD = {math.floor(torso.Position.X), math.floor(torso.Position.Y), math.floor(torso.Position.Z)}}
	end	
	refreshwaypoints()
	updatesaves()
end)

addcmd('deletepos',{'dpos','deleteposition','deletewaypoint'},
function(args, speaker)
	for i,v in pairs(WayPoints) do
		if v.NAME == tostring(getstring(1)) then
			notify('Modified Waypoints',"Deleted waypoint: " .. v.NAME)
			table.remove(WayPoints, i)
		end
	end
	refreshwaypoints()
	updatesaves()
end)

addcmd('clearpos',{'clrpositions','clearpositions','cpos','clrpos'},
function(args, speaker)
	WayPoints = {}
	refreshwaypoints()
	updatesaves()
	notify('Modified Waypoints','Removed all waypoints')
end)

addcmd('loadpos',{'lpos','loadposition','waypoint'},
function(args, speaker)
	local WPName = tostring(getstring(1))
	if Players.LocalPlayer.Character then
		for i,_ in pairs(WayPoints) do
			local x = WayPoints[i].COORD[1]
			local y = WayPoints[i].COORD[2]
			local z = WayPoints[i].COORD[3]
			if tostring(WayPoints[i].NAME) == tostring(WPName) then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x,y,z)
			end
		end
	end
end)

addcmd('esp',{},
function(args, speaker)
	if not CHMSenabled then
		ESPenabled = true
		for i,v in pairs(Players:GetChildren()) do
			if v.ClassName == "Player" and v.Name ~= Players.LocalPlayer.Name then
				ESP(v)
			end
		end
	else
		notify('ESP','Disable chams (nochams) before using esp')
	end
end)

addcmd('noesp',{'unesp'},
function(args, speaker)
	ESPenabled = false
	for i,v in pairs(Players:GetChildren()) do
		local espplr = v
		for i,c in pairs(PARENT:GetChildren()) do
			if c.Name == espplr.Name..'_ESP' then
				c:Destroy()
			end
		end
	end
end)

addcmd('chams',{},
function(args, speaker)
	if not ESPenabled then
		CHMSenabled = true
		for i,v in pairs(Players:GetChildren()) do
			if v.ClassName == "Player" and v.Name ~= Players.LocalPlayer.Name then
				CHMS(v)
			end
		end
		else
		notify('Chams','Disable ESP (noesp) before using chams')
	end
end)

addcmd('nochams',{'unchams'},
function(args, speaker)
	CHMSenabled = false
	for i,v in pairs(Players:GetChildren()) do
		local chmsplr = v
		for i,c in pairs(PARENT:GetChildren()) do
			if c.Name == chmsplr.Name..'_CHMS' then
				c:Destroy()
			end
		end
	end
end)

addcmd('locate',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		Locate(Players[v])
	end
end)

addcmd('nolocate',{'unlocate'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		for i,c in pairs(PARENT:GetChildren()) do
			if c.Name == Players[v].Name..'_LC' then
				c:Destroy()
			end
		end
	end
end)

addcmd('view',{'spectate'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		workspace.CurrentCamera.CameraSubject = Players[v].Character
		notify('Spectate','Viewing ' .. Players[v].Name)
	end
end)

addcmd('unview',{'unspectate'},
function()
	workspace.CurrentCamera.CameraSubject = Players.LocalPlayer.Character
	notify('Spectate','View turned off')
end)

local fa = false
local cam = workspace.CurrentCamera
local cam1 = 0
local cam2 = 0
local cam3 = 0
local k1 = false
local k2 = false
local k3 = false
local k4 = false
local k5 = false
local k6 = false
cs = 0.5
function movecam()
	local fc = Players.LocalPlayer.Character:FindFirstChild('xFC')
	if fa == false then
		repeat
			if Players.LocalPlayer.Character:FindFirstChild('xFC') then
				local fp = fc.Position
				fc.CFrame = CFrame.new(Vector3.new(fp.X,fp.Y+cam3,fp.Z),cam.CFrame.p)*CFrame.new(cam2,0,cam1)
				fa = true
				Players.LocalPlayer.Character.Head.Anchored = true
			end
			game:GetService('RunService').RenderStepped:Wait()
		until not Players.LocalPlayer.Character:FindFirstChild('xFC')
		fa = false
	end
end
function kp1(inputObject, gameProcessedEvent)
	if not gameProcessedEvent and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild('xFC') then
		if inputObject.KeyCode == Enum.KeyCode.W or inputObject.KeyCode == Enum.KeyCode.Up then
			k1 = true
			cam1 = cs end
		if inputObject.KeyCode == Enum.KeyCode.S or inputObject.KeyCode == Enum.KeyCode.Down then
			k2 = true
			cam1 = (cs*-1) end
		if inputObject.KeyCode == Enum.KeyCode.A or inputObject.KeyCode == Enum.KeyCode.Left then
			k3 = true
			cam2 = cs end
		if inputObject.KeyCode == Enum.KeyCode.D or inputObject.KeyCode == Enum.KeyCode.Right then
			k4 = true
			cam2 = (cs*-1) end
		if inputObject.KeyCode == Enum.KeyCode.E or inputObject.KeyCode == Enum.KeyCode.Space then
			k5 = true
			cam3 = cs end
		if inputObject.KeyCode == Enum.KeyCode.Q or inputObject.KeyCode == Enum.KeyCode.LeftControl then
			k6 = true
			cam3 = (cs*-1) end
	end
end
UserInputService.InputBegan:connect(kp1)
function kp2(inputObject, gameProcessedEvent)
	if not gameProcessedEvent and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild('xFC') then
		if inputObject.KeyCode == Enum.KeyCode.W or inputObject.KeyCode == Enum.KeyCode.Up then
			k1 = false
			if k2 == false then
				cam1 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.S or inputObject.KeyCode == Enum.KeyCode.Down then
			k2 = false
			if k1 == false then
				cam1 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.A or inputObject.KeyCode == Enum.KeyCode.Left then
			k3= false
			if k4== false then
				cam2 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.D or inputObject.KeyCode == Enum.KeyCode.Right then
			k4 = false
			if k3 == false then
				cam2 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.E or inputObject.KeyCode == Enum.KeyCode.Space then
			k5 = false
			if k6 == false then
				cam3 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.Q or inputObject.KeyCode == Enum.KeyCode.LeftControl then
			k6 = false
			if k5 == false then
				cam3 = 0
			end
		end
	end
end
UserInputService.InputEnded:connect(kp2)
fcEnabled = false
function FC()
	if not Players.LocalPlayer.Character:FindFirstChild('xFC') then
		local fc = Instance.new('Part',Players.LocalPlayer.Character)
		fc.CanCollide = false
		fc.Anchored = true
		fc.Transparency = 1
		fc.Size = Vector3.new(1,1,1)
		fc.Name = 'xFC'
		fc.CFrame = Players.LocalPlayer.Character.Head.CFrame
		local cam = workspace.CurrentCamera
		cam.CameraSubject = fc
		cam.CameraType = 'Custom'
		movecam()
	end
end
function UFC()
	if Players.LocalPlayer.Character:FindFirstChild('xFC') then
		Players.LocalPlayer.Character:FindFirstChild('xFC'):Destroy()
		local cam = workspace.CurrentCamera
		cam.CameraSubject = Players.LocalPlayer.Character.Humanoid
		cam.CameraType = 'Custom'
		Players.LocalPlayer.Character.Head.Anchored = false
	end
end

addcmd('freecam',{'fc'},
function(args, speaker)
	FC()
end)

addcmd('fixcam',{},
function(args, speaker)
	UFC()
	workspace.CurrentCamera:remove()
	wait(.1)
	workspace.CurrentCamera.CameraSubject = Players.LocalPlayer.Character.Humanoid
	workspace.CurrentCamera.CameraType = "Custom"
	Players.LocalPlayer.CameraMinZoomDistance = 0.5
	Players.LocalPlayer.CameraMaxZoomDistance = 400
	Players.LocalPlayer.CameraMode = "Classic"
	Players.LocalPlayer.Character.Head.Anchored = false
end)

addcmd('unfreecam',{'nofreecam','unfc','nofc'},
function(args, speaker)
	UFC()
end)

addcmd('freecamspeed',{'fcspeed'},
function(args, speaker)
	if isNumber(args[1]) then
		cs = args[1]
	end
end)

addcmd('firstp',{},
function(args, speaker)
	Players.LocalPlayer.CameraMode = "LockFirstPerson"
end)

addcmd('thirdp',{},
function(args, speaker)
	Players.LocalPlayer.CameraMode = "Classic"
end)

addcmd('maxzoom',{},
function(args, speaker)
	Players.LocalPlayer.CameraMaxZoomDistance = args[1]
end)

addcmd('unlockws',{'unlockworkspace'},
function(args, speaker)
	notify('Workspace Modified','Workspace unlocked')
	wait(1)
    local function unlock(instance) 
        for i,v in pairs(instance:GetChildren()) do
            if v:IsA("BasePart") then
                v.Locked = false
            end
            unlock(v)
        end
    end
    unlock(workspace)
end)

addcmd('lockws',{'lockworkspace'},
function(args, speaker)
	notify('Workspace Modified','Workspace locked')
	wait(1)
    local function lock(instance) 
        for i,v in pairs(instance:GetChildren()) do
            if v:IsA("BasePart") then
                v.Locked = true
            end
            lock(v)
        end
    end
    lock(workspace)
end)

addcmd('delete',{'remove'},
function(args, speaker)
	part = getstring(1)
    local function dels(instance)
        for i,v in pairs(instance:GetChildren())do
            if v.Name:lower() == part:lower() then v:Destroy() end
            dels(v)
        end
    end
    dels(workspace)
notify('Item(s) Deleted','Deleted ' ..getstring(1))
end)

addcmd('deleteclass',{'removeclass','deleteclassname','removeclassname','dc'},
function(args, speaker)
	part = getstring(1)
    local function dels(instance)
        for i,v in pairs(instance:GetChildren())do
            if v.ClassName:lower() == part:lower() then v:Destroy() end
            dels(v)
        end
    end
    dels(workspace)
notify('Item(s) Deleted','Deleted items with ClassName ' ..getstring(1))
end)

addcmd('btools',{},
function(args, speaker)
	Instance.new("HopperBin", Players.LocalPlayer.Backpack).BinType = 1
	Instance.new("HopperBin", Players.LocalPlayer.Backpack).BinType = 2
	Instance.new("HopperBin", Players.LocalPlayer.Backpack).BinType = 3
	Instance.new("HopperBin", Players.LocalPlayer.Backpack).BinType = 4
end)

addcmd('f3x',{'fex'},
function(args, speaker)
	loadstring(game:GetObjects("rbxassetid://1059691823")[1].Source)()
end)

addcmd('age',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		local players = getPlayer(args[1], speaker)
		local ages = {}
		for i,v in pairs(players) do
			local p = Players[v]
			table.insert(ages, p.Name.."'s age is: "..p.AccountAge)
		end
    notify('Account Age',table.concat(ages, ',\n'))
	end
end)

addcmd('os',{'platform', 'device'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	local platforms = {}
	for i,v in pairs(players) do
		local p = Players[v]
		table.insert(platforms, p.Name.."'s platform is: "..p.OsPlatform)
	end
	notify('OS',table.concat(platforms, ',\n'))
end)

addcmd('goto',{'to'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		if Players[v].Character ~= nil then
			if speaker.Character:FindFirstChild("HumanoidRootPart") then
				speaker.Character.Humanoid.Jump = true
			end
			speaker.Character.HumanoidRootPart.CFrame = Players[v].Character.HumanoidRootPart.CFrame + Vector3.new(4,1,0)
		end
	end
end)

bringT = {}
addcmd('loopbring',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			if Players[v].Name ~= Players.LocalPlayer.Name and not FindInTable(bringT, Players[v].Name) then
				table.insert(bringT, Players[v].Name)
				local pchar=Players[v].Character
				pchar.Humanoid.Jump = true
				repeat wait()
				pchar = Players[v].Character
				for i,c in pairs(players) do
					if pchar~= nil and pchar:FindFirstChild("HumanoidRootPart") and speaker.Character ~= nil and speaker.Character:FindFirstChild("HumanoidRootPart") then
						pchar.HumanoidRootPart.CFrame = speaker.Character.HumanoidRootPart.CFrame + Vector3.new(3,1,0)
					end
				end
				until not FindInTable(bringT, Players[v].Name)
			end
		end)
	end
end)

addcmd('unloopbring',{'noloopbring'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			for a,b in pairs(bringT) do if b == Players[v].Name then table.remove(bringT, a) end end
		end)
	end
end)

addcmd('freeze',{'fr'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if players ~= nil then
		for i, v in pairs(players) do
			spawn(function()
				for i, x in next, Players[v].Character:GetDescendants() do
					if x:IsA("Part") and not x.Anchored then
						x.Anchored = true
					end
				end
			end)
		end
	end
end)

addcmd('thaw',{'unfreeze','unfr'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if players ~= nil then
		for i, v in pairs(players) do
			spawn(function()
				for i, x in next, Players[v].Character:GetDescendants() do
					if x:IsA("Part") and x.Anchored then
						x.Anchored = false
					end
				end
			end)
		end
	end
end)

addcmd('kill',{'fekill'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		-- Full credit to CyclicaIIy @V3rmillion Cyclically#4905 @Discord
		local target = Players[v]
		local torsoname = "Torso"
		if Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
		    torsoname = "UpperTorso"
		end
		if target.Character ~= nil then
		    local savepos =Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
		    Players.LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
		    local tool = Instance.new("Tool", Players.LocalPlayer.Backpack)
		    local hat = Players.LocalPlayer.Character:FindFirstChildOfClass("Accessory")
		    local hathandle = hat.Handle
		    hathandle.Parent = tool
		    hathandle.Massless = true
		    tool.GripPos = Vector3.new(0, 9e99, 0)
		    tool.Parent = Players.LocalPlayer.Character
		    repeat wait() until Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
		    tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
		    Players.LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
		    repeat
		        Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = target.Character:FindFirstChild("HumanoidRootPart").CFrame
		        wait()
		    until target.Character == nil or target.Character:FindFirstChild("Humanoid").Health <= 0 or Players.LocalPlayer.Character == nil or Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 or (target.Character:FindFirstChild("HumanoidRootPart").Velocity.magnitude - target.Character:FindFirstChild("Humanoid").WalkSpeed) > (target.Character:FindFirstChild("Humanoid").WalkSpeed + 20)
		    Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
		    hathandle.Parent = hat
		    hathandle.Massless = false
		    tool:Destroy()
		   Players. LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
		end
	end
end)

addcmd('bring',{'febring'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if tools(Players.LocalPlayer) then
		for i,v in pairs(players)do
			-- Full credit to CyclicaIIy @V3rmillion
			local LocalPlayer = Players.LocalPlayer
			local ran1 = false
			local equipped = false
			local savepos = LocalPlayer.Character.HumanoidRootPart.CFrame
			local target = Players[v]
			if #LocalPlayer.Backpack:GetChildren() < 2 then
				repeat
					for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
						if tool:IsA("Tool") then
							tool.Parent = LocalPlayer
						end
					end
					LocalPlayer.Character:ClearAllChildren()
					local char = Instance.new("Model", workspace)
					char.Name = "character"
					Instance.new("Part", char).Name = "Torso";
					Instance.new("Part", char).Name = "Head";
					Instance.new("Humanoid", char).Name = "Humanoid";
					LocalPlayer.Character = char
					repeat wait() until LocalPlayer.Character
				until #LocalPlayer:GetChildren() - 4 >= 2
				for _, char in pairs(workspace:GetChildren()) do
					if char.Name == "character" and char:IsA("Model") then
						char:Destroy()
					end
				end
				repeat wait() until LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
				for _, tool in pairs(LocalPlayer:GetChildren()) do
				if tool:IsA("Tool") then
						tool.Parent = LocalPlayer.Backpack
					end
				end
				LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
			end
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
			local tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
			tool.Parent = workspace
			local attacher = LocalPlayer.Character:FindFirstChildOfClass("Tool")
			attacher.Parent = workspace
			LocalPlayer.Character.Humanoid:EquipTool(tool)
			repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
			LocalPlayer.Character.Humanoid:UnequipTools()
			attacher.AncestryChanged:connect(function()
				if ran1 == false then
					ran1 = true
					equipped = true
				end
			end)
			local anim = Instance.new("Animation")
			anim.AnimationId = "rbxassetid://188632011"
			local loadanim = LocalPlayer.Character.Humanoid:LoadAnimation(anim)
			loadanim.Looped = true
			loadanim:Play()
			repeat
				target.Character.HumanoidRootPart.CFrame = CFrame.new(LocalPlayer.Character.HumanoidRootPart.Position + LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 2 + LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector * 2)
				wait()
			until equipped == true
			loadanim:Stop()
			anim:Destroy()
			LocalPlayer.Character.Humanoid:EquipTool(tool)
			wait()
			LocalPlayer.Character.Humanoid:UnequipTools()
		end
	else
		notify('Tool Required','You need to have a tool to use this command')
	end
end)

oofing = false
addcmd('loopoof',{},
function(args, speaker)
	oofing = true
	repeat wait(0.01)
		for i,v in pairs(Players:GetPlayers()) do
			if v.Character ~= nil and v.Character:FindFirstChild'Head' then
				for _,x in pairs(v.Character.Head:GetChildren()) do
					if x:IsA'Sound' then x.Playing = true end
				end
			end
		end
	until oofing == false
end)

addcmd('unloopoof',{},
function(args, speaker)
	oofing = false
end)

addcmd('respawn',{'ungod'},
function(args, speaker)
	respawn(Players.LocalPlayer)
end)

addcmd('refresh',{'re'},
function(args, speaker)
	refresh(Players.LocalPlayer)
end)

addcmd('god',{''},
function(args, speaker)
	Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait(0.1)
	Players.LocalPlayer.Character["1"]:Destroy()
	workspace.CurrentCamera.CameraSubject = Players.LocalPlayer.Character
	Players.LocalPlayer.Character.Animate.Disabled = true
	wait(0.1)
	Players.LocalPlayer.Character.Animate.Disabled = false
	Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
end)

addcmd('invisible',{'invis'},
function(args, speaker)
-- Full credit to Elite1337#9377 & Timeless#4044 @Discord
local function CheckRig()
	if Players.LocalPlayer.Character then
		local Humanoid = Players.LocalPlayer.Character:WaitForChild('Humanoid')
		if Humanoid.RigType == Enum.HumanoidRigType.R15 then
			return 'R15'
		else
			return 'R6'
		end
	end
end
local function InitiateInvis()
	local Character = Players.LocalPlayer.Character
	local StoredCF = Character.PrimaryPart.CFrame
	local Part = Instance.new('Part',workspace)
	Part.Size = Vector3.new(5,0,5)
	Part.Anchored = true
	Part.CFrame = CFrame.new(Vector3.new(9999,9999,9999))
	Character.PrimaryPart.CFrame = Part.CFrame*CFrame.new(0,3,0)
	spawn(function()
		wait(3)
		Part:Destroy()
	end)
	if CheckRig() == 'R6' then
		local Clone = Character.HumanoidRootPart:Clone()
		Character.HumanoidRootPart:Destroy()
		Clone.Parent = Character
	else
	local Clone = Character.LowerTorso.Root:Clone()
	Character.LowerTorso.Root:Destroy()
	Clone.Parent = Character.LowerTorso
	end
end
InitiateInvis()
end)

addcmd('strengthen',{},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" then
			child.CustomPhysicalProperties = PhysicalProperties.new(100, 0.3, 0.5)
		end
	end
end)

addcmd('weaken',{},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" then
			child.CustomPhysicalProperties = PhysicalProperties.new(0, 0.3, 0.5)
		end
	end
end)

addcmd('unweaken',{'unstrengthen'},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" then
			child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
		end
	end
end)

addcmd('jpower',{'jumppower','jp'},
function(args, speaker)
	if Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
		Players.LocalPlayer.Character.Humanoid.JumpPower=tonumber(args[1])
	end
end)

addcmd('gravity',{'grav'},
function(args, speaker)
	workspace.Gravity = (args[1])
end)

addcmd('hipheight',{'hheight'},
function(args, speaker)
	if Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
		Players.LocalPlayer.Character.Humanoid.HipHeight = args[1]
	end
end)

addcmd('dance',{},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local pchar=Players.LocalPlayer.Character
			local anim = nil		
			local dance1 = math.random(1,7)
			if dance1 == 1 then
			anim = '27789359'
			end
			if dance1 == 2 then
			anim = '30196114'
			end
			if dance1 == 3 then
			anim = '248263260'
			end
			if dance1 == 4 then
			anim = '45834924'
			end
			if dance1 == 5 then
			anim = '33796059'
			end
			if dance1 == 6 then
			anim = '28488254'
			end
			if dance1 == 7 then
			anim = '52155728'
			end
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://"..anim
		local animTrack = pchar.Humanoid:LoadAnimation(animation)
		animTrack:Play()
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('nolimbs',{'rlimbs'},
function(args, speaker)
	if r15(Players.LocalPlayer) then
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "RightUpperLeg" or
				v.Name == "LeftUpperLeg" or
				v.Name == "RightUpperArm" or
				v.Name == "LeftUpperArm" then
				v:Destroy()
			end
		end
	else
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "Right Leg" or
				v.Name == "Left Leg" or
				v.Name == "Right Arm" or
				v.Name == "Left Arm" then
				v:Destroy()
			end
		end
	end
end)

addcmd('noarms',{'rarms'},
function(args, speaker)
	if r15(Players.LocalPlayer) then
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "RightUpperArm" or
				v.Name == "LeftUpperArm" then
				v:Destroy()
			end
		end
	else
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "Right Arm" or
				v.Name == "Left Arm" then
				v:Destroy()
			end
		end
	end
end)

addcmd('nolegs',{'rlegs'},
function(args, speaker)
	if r15(Players.LocalPlayer) then
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "RightUpperLeg" or
				v.Name == "LeftUpperLeg" then
				v:Destroy()
			end
		end
	else
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "Right Leg" or
				v.Name == "Left Leg" then
				v:Destroy()
			end
		end
	end
end)

addcmd('sit',{},
function(args, speaker)
	if Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
		Players.LocalPlayer.Character.Humanoid.Sit = true
	end
end)

addcmd('team',{},
function(args, speaker)
	local teamname = nil
	for a,b in pairs(game:GetService("Teams"):GetChildren()) do
		local L_name = b.Name:lower()
		local F = L_name:find(getstring(1))
		if F == 1 then
			teamname = b 
		end
	end
	Players.LocalPlayer.Team = teamname
end)

addcmd('spasm',{},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local pchar=Players.LocalPlayer.Character
		local AnimationId = "33796059"
		SpasmAnim = Instance.new("Animation")
		SpasmAnim.AnimationId = "rbxassetid://"..AnimationId
		Spasm = pchar.Humanoid:LoadAnimation(SpasmAnim)
		Spasm:Play()
		Spasm:AdjustSpeed(99)
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('unspasm',{'nospasm'},
function(args, speaker)
	Spasm:Stop()
	SpasmAnim:Destroy()
end)

addcmd('headthrow',{},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local AnimationId = "35154961"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..AnimationId
		local k = Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play(0)
		k:AdjustSpeed(1)
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('animation',{'anim'},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local pchar=Players.LocalPlayer.Character
		local AnimationId = tostring(args[1])
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..AnimationId
		local k = pchar.Humanoid:LoadAnimation(Anim)
		k:Play()
		if args[2] then
			k:AdjustSpeed(tostring(args[2]))
		end
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('tpposition',{'tppos'},
function(args,speaker)
	if #args < 3 then return end
	local tpX,tpY,tpZ = tonumber(args[1]),tonumber(args[2]),tonumber(args[3])
	local char = Players.LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") then
		char.HumanoidRootPart.CFrame = CFrame.new(tpX,tpY,tpZ)
	end
end)

addcmd('offset',{},
function(args,speaker)
	if #args < 3 then return end
	local tpX,tpY,tpZ = tonumber(args[1]),tonumber(args[2]),tonumber(args[3])
	local char = Players.LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") then
		char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame + Vector3.new(tpX,tpY,tpZ)
	end
end)

addcmd('getposition',{'getpos'},
function(args,speaker)
	local char = Players.LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") then
		local pos = tostring(char.HumanoidRootPart.Position)
		notify('Current Position',pos)
	end
end)

addcmd('speed',{'ws'},
function(args, speaker)
	if Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
		if args[2] then
			Players.LocalPlayer.Character.Humanoid.WalkSpeed=tonumber(args[2])
		else
			Players.LocalPlayer.Character.Humanoid.WalkSpeed=tonumber(args[1])
		end
	end
end)

addcmd('tools',{'gears'},
function(args, speaker)
	local function copy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = Players.LocalPlayer.Backpack
			end
			copy(c)
		end
	end
	copy(game:GetService("Lighting"))
	local function copy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
			c:Clone().Parent = Players.LocalPlayer.Backpack
			end
			copy(c)
		end
	end
	copy(game:GetService("ReplicatedStorage"))
	notify('Tools','Copied tools from ReplicatedStorage and Lighting')
end)

addcmd('keeptools',{'startertools','stools','ktools'},
function(args, speaker)
	local function copy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = Players.LocalPlayer.StarterGear
			end
			copy(c)
        end
    end
    copy(Players.LocalPlayer.Backpack)
	local function copy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = Players.LocalPlayer.StarterGear
			end
			copy(c)
		end
	end
	copy(Players.LocalPlayer.Character)
	notify('Tools','Copied tools to StarterGear')
end)

addcmd('nokeeptools',{'unkeeptools','nokeeptools','nostartertools','unstartertools','nostools','unstools','noktools','unktools'},
function(args, speaker)
	for i,c in pairs(Players.LocalPlayer.StarterGear:GetChildren())do
		if c:IsA('Tool') or c:IsA('HopperBin') then c:destroy()
		end
	end
	notify('Tools','Cleared tools from StarterGear')
end)

addcmd('notools',{'rtools','clrtools','removetools'},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Backpack:GetDescendants()) do
		if v:IsA('Tool') or v:IsA('HopperBin') then
			v:destroy()
		end
	end
	for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA('Tool') or v:IsA('HopperBin') then
			v:destroy()
		end
	end
	notify('Tools','Removed tools')
end)

addcmd('explorer',{'dex'},
function(args, speaker)
	local dex = loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
	game:GetService("CoreGui").RobloxGui.Dex.PropertiesFrame.Changed:connect(function(property)
		if property == 'Position' then
			if game:GetService("CoreGui").RobloxGui.Dex.PropertiesFrame.Position == UDim2.new(1, -300, 0.5, 36) then
				if Holder.Position.X.Offset > -550 or Notification.Position.X.Offset > -550 then
					Holder:TweenPosition(UDim2.new(1, -550, 1, Holder.Position.Y.Offset), "InOut", "Quart", 0.2, true, nil)
					Notification:TweenPosition(UDim2.new(1, -800, 1, Notification.Position.Y.Offset), "InOut", "Quart", 0.5, true, nil)
				end
				DexNOffset = -800
				DexOffset = -550
			elseif game:GetService("CoreGui").RobloxGui.Dex.PropertiesFrame.Position == UDim2.new(1, 30, 0.5, 36) then
				if Holder.Position.X.Offset == -550 or Notification.Position.X.Offset == -800 then
					Holder:TweenPosition(UDim2.new(1, -250, 1, Holder.Position.Y.Offset), "InOut", "Quart", 0.2, true, nil)
					Notification:TweenPosition(UDim2.new(1, -500, 1, Notification.Position.Y.Offset), "InOut", "Quart", 0.5, true, nil)
				end
				DexNOffset = -500
				DexOffset = -250
			end
		end
	end)
end)

addcmd('remotespy',{'remotes'},
function(args, speaker)
	notify('Remotespy','Printed remotes')
	function getem(o)
		for i,v in pairs(o:children())do
			if string.match(v.ClassName, "RemoteEvent") or string.match(v.ClassName, "RemoteFunction") then              
				print("Name: "..v.Name.." | ".."Type: "..v.ClassName.." | ".."Location: ".."game."..v:GetFullName())
			end
			getem(v)
		end
	end
	pcall(getem,game)
end)

loopgoto = nil
addcmd('loopgoto',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		loopgoto = Players[v]
		repeat wait() if Players[v].Character ~= nil then
			if speaker.Character:FindFirstChild("Humanoid") then
				speaker.Character.Humanoid.Jump = true
			end
			speaker.Character:MoveTo(Players[v].Character.HumanoidRootPart.Position)
		end
		until loopgoto ~= Players[v]
	end
end)

addcmd('unloopgoto',{'noloopgoto'},
function(args, speaker)
	loopgoto = nil
end)

headsitting = false
addcmd('headsit',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		headsitting = true
		Players.LocalPlayer.Character.Humanoid.Sit = true
		repeat wait()
			if Players[v].Character and Players[v].Character:FindFirstChild('HumanoidRootPart') and Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') then
				if Players:FindFirstChild(Players[v].Name) and Players.LocalPlayer.Character.Humanoid.Sit == true then
					Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Players[v].Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)* CFrame.new(0,1.6,0.4)
				else
					headsitting = false
				end
			end
		until headsitting == false
	end
end)

spamming = false
spamspeed = 1
addcmd('spam',{},
function(args, speaker)
	spamming = true
	local spamstring = getstring(1)
	repeat wait(spamspeed)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamstring, "All")
	until spamming == false
end)

addcmd('nospam',{'unspam'},
function(args, speaker)
	spamming = false
end)

pmspamming = {}
addcmd('pmspam',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			if FindInTable(pmspamming, Players[v].Name) then return end
			table.insert(pmspamming, Players[v].Name)
			local pmspamstring = getstring(2)
			repeat wait(spamspeed)
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..Players[v].Name.." "..pmspamstring, "All")
			until not FindInTable(pmspamming, Players[v].Name)
		end)
	end
end)

addcmd('nopmspam',{'unpmspam'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			for a,b in pairs(pmspamming) do
				if b == Players[v].Name then
					table.remove(pmspamming, a)
				end
			end
		end)
	end
end)

addcmd('spamspeed',{},
function(args, speaker)
	spamspeed = args[1]
end)

addcmd('blockhead',{},
function(args, speaker)
	Players.LocalPlayer.Character.Head.Mesh:Destroy()
end)

addcmd('blockhats',{},
function(args, speaker)
	for _,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
		if (v:IsA("Accessory")) then
			v.Handle.Mesh:remove()
		end
	end
end)

addcmd('clone',{},
function(args, speaker)
	local AnimationId = "215384594"
	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://"..AnimationId
	local k = Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	k:Play()
	k:AdjustSpeed(100)
end)

addcmd('creeper',{},
function(args, speaker)
	if r15(Players.LocalPlayer) then
		local lol = Players.LocalPlayer
		lol.Character["Head"].Mesh:Destroy()
		lol.Character["LeftUpperArm"]:Destroy()
		lol.Character["RightUpperArm"]:Destroy()
		for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA'Hat' or v:IsA'Accessory' then
				v.Parent = workspace
			end
		end
	else
		local lol = Players.LocalPlayer
		lol.Character["Head"].Mesh:Destroy()
		lol.Character["Left Arm"]:Destroy()
		lol.Character["Right Arm"]:Destroy()
		for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA'Hat' or v:IsA'Accessory' then
				v.Parent = workspace
			end
		end
	end
end)

bangplr = nil

addcmd('bang',{'rape'},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local players = getPlayer(args[1], speaker)
		for i,v in pairs(players)do
			bangAnim = Instance.new("Animation")
			bangAnim.AnimationId = "rbxassetid://148840371"
			bang = Players.LocalPlayer.Character.Humanoid:LoadAnimation(bangAnim)
			bang:Play(.1, 1, 1)
			bang:AdjustSpeed(3)
			bangplr = Players[v].Name
		end
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('unbang',{'unrape'},
function(args, speaker)
	bangplr = nil
	bang:Stop()
	bangAnim:Destroy()
end)

addcmd('bringpart',{},
function(args, speaker)
	for i,v in pairs(workspace:GetDescendants()) do
		if v.Name:lower() == getstring(1):lower() and v:IsA("BasePart") then
			v.CFrame = speaker.Character.HumanoidRootPart.CFrame
		end
	end
end)

addcmd('gotopart',{},
function(args, speaker)
	for i,v in pairs(workspace:GetDescendants()) do
		if v.Name:lower() == getstring(1):lower() and v:IsA("BasePart") then
			speaker.Character.HumanoidRootPart.CFrame = v.CFrame
			wait(0.1)
		end
	end
end)

gtools = false
addcmd('grabtools',{},
function(args, speaker)
	workspace.ChildAdded:connect(function(part)
		if gtools then
			if part:IsA("Tool") then
				part.Handle.CFrame = Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			end
		end
	end)
end)

addcmd('nograbtools',{'ungrabtools'},
function(args, speaker)
	gtools = false
end)

addcmd('light',{},
function(args, speaker)
	local light = Instance.new("PointLight", speaker.Character.HumanoidRootPart)
	light.Range = 30
	if args[1] then
		light.Brightness = args[1]
	else
		light.Brightness = 5
	end
end)

addcmd('unlight',{'nolight'},
function(args, speaker)
	for i,v in pairs(speaker.Character:GetDescendants()) do
		if v.ClassName == "PointLight" then
			v:Destroy()
		end
	end
end)

addcmd('givetools',{},
function(args, speaker)
	for i,t in pairs(Players.LocalPlayer.Backpack:GetDescendants()) do
		if t:IsA("Tool") then
			t.Parent = Players.LocalPlayer.Character
			wait()
			local players = getPlayer(args[1], speaker)
			for i,v in pairs(players)do
				t.Parent = Players[v].Character
			end
		end
	end
end)

addcmd('copytools',{'clonetools'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			for i,v in pairs(Players[v].Backpack:GetChildren()) do
				if v:IsA('Tool') or v:IsA('HopperBin') then
					v:Clone().Parent = speaker.Backpack
				end
			end
		end)
	end
end)

addcmd('naked',{},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Clothing") then
			v:Destroy()
		end
	end
end)

addcmd('spawnpoint',{'spawn'},
function(args, speaker)
	spawnpos = Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	spawnpoint = true
	notify('Spawn Point','Spawn point created at '..tostring(spawnpos))
end)

addcmd('nospawnpoint',{'nospawn'},
function(args, speaker)
	spawnpoint = false
	notify('Spawn Point','Removed spawn point')
end)

addcmd('hatspin',{'spinhats'},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Accessory") or v:IsA("Hat") then
			local keep = Instance.new("BodyPosition") keep.Parent = v.Handle keep.Name = "no"
			local spin = Instance.new("BodyAngularVelocity") spin.Parent = v.Handle spin.Name = "ha"
			if v.Handle.AccessoryWeld then
				v.Handle.AccessoryWeld:Destroy()
			end
			if args[1] then
				spin.AngularVelocity = Vector3.new(0, args[1], 0)
				spin.MaxTorque = Vector3.new(0, args[1] * 2, 0)
			else
				spin.AngularVelocity = Vector3.new(0, 100, 0)
				spin.MaxTorque = Vector3.new(0, 200, 0)
			end
			keep.P = 30000
			keep.D = 50
			spinning = keep
			spinenabled = true
		end
	end
end)

addcmd('unhatspin',{'unspinhats'},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Accessory") or v:IsA("Hat") then
			pcall(function()
				if v:IsA("Accessory") or v:IsA("Hat") then
					v.Parent = workspace
				end
				wait(0.5)
				v.Handle.no:Destroy()
				v.Handle.ha:Destroy()
				if v:IsA("Accessory") or v:IsA("Hat") then
					v.Parent = Players.LocalPlayer.Character
				end
			end)
		end
	end
end)

addcmd('ambient',{},
function(args, speaker)
	game:GetService("Lighting").Ambient = Color3.new(args[1],args[2],args[3])
	game:GetService("Lighting").OutdoorAmbient = Color3.new(args[1],args[2],args[3])
end)

addcmd('nofog',{},
function(args, speaker)
	game:GetService("Lighting").FogEnd = 100000
end)

addcmd('brightness',{},
function(args, speaker)
	game:GetService("Lighting").Brightness = args[1]
end)

origsettings = {abt = game:GetService("Lighting").Ambient, oabt = game:GetService("Lighting").OutdoorAmbient, brt = game:GetService("Lighting").Brightness, time = game:GetService("Lighting").TimeOfDay, fclr = game:GetService("Lighting").FogColor, fe = game:GetService("Lighting").FogEnd, fs = game:GetService("Lighting").FogStart}

addcmd('restorelighting',{'rlighting'},
function(args,speaker)
	game:GetService("Lighting").Ambient = origsettings.abt
	game:GetService("Lighting").OutdoorAmbient = origsettings.oabt
	game:GetService("Lighting").Brightness = origsettings.brt
	game:GetService("Lighting").TimeOfDay = origsettings.time
	game:GetService("Lighting").FogColor = origsettings.fclr
	game:GetService("Lighting").FogEnd = origsettings.fe
	game:GetService("Lighting").FogStart = origsettings.fs
end)

addcmd('stun',{},
function(args, speaker)
	Players.LocalPlayer.Character.Humanoid.PlatformStand = true
end)

addcmd('unstun',{'nostun'},
function(args, speaker)
	Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end)

addcmd('drophats',{'drophat'},
function(args, speaker)
	if speaker.Character then
		for _,obj in pairs(speaker.Character:GetChildren()) do
			if obj:IsA("Accessory") then
				obj.Parent = workspace
			end
		end
	end
end)

addcmd('droptools',{'droptool'},
function(args, speaker)
	if speaker.Character then
		for _,obj in pairs(speaker.Character:GetChildren()) do
			if obj:IsA("Tool") then
				obj.Parent = workspace
			end
		end
	end
	if speaker:FindFirstChild("Backpack") then
		for _,obj in pairs(speaker.Backpack:GetChildren()) do
			if obj:IsA("Tool") then
				obj.Parent = workspace
			end
		end
	end
end)

addcmd('logs',{'chatlogs'},
function(args, speaker)
	logsDrag:TweenPosition(UDim2.new(0, 0, 1, -250), "InOut", "Quart", 0.3, true, nil)
end)

addcmd('fling',{},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" or child.ClassName == "MeshPart" then
			child.CustomPhysicalProperties = PhysicalProperties.new(2, 0.3, 0.5)
		end
	end
	for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA('Accessory') or v:IsA('Hat') then
			for e,c in pairs(v:GetDescendants()) do
				if c:IsA('Part') or c:IsA('MeshPart') then
					c.CustomPhysicalProperties = PhysicalProperties.new(0, 0.3, 0.5)
				end
			end
		end
	end
	execCmd('noclip')
	wait(.1)
	local bambam = Instance.new("BodyAngularVelocity")
	bambam.Parent = Players.LocalPlayer.Character.HumanoidRootPart
	bambam.AngularVelocity = Vector3.new(0,311111,0)
	bambam.MaxTorque = Vector3.new(0,311111,0)
	bambam.P = math.huge
end)

addcmd('unfling',{'nofling'},
function(args, speaker)
	execCmd('clip')
	wait(.1)
	for i,v in pairs(Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
		if v.ClassName == 'BodyAngularVelocity' then
			v:Destroy()
		end
	end
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" or child.ClassName == "MeshPart" then
			child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
		end
	end
end)

addcmd('spin',{},
function(args, speaker)
	local Spin = Instance.new("BodyAngularVelocity", Players.LocalPlayer.Character.HumanoidRootPart)
	Spin.Name = "Spinning"
	Spin.MaxTorque = Vector3.new(0, math.huge, 0)
	Spin.AngularVelocity = Vector3.new(0,20,0)
end)

addcmd('unspin',{},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
		if v.Name == "Spinning" then
			v:Destroy()
		end
	end
end)

transparent = false
function x(v)
	if v then
		for _,i in pairs(workspace:GetDescendants()) do
			if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
				i.LocalTransparencyModifier = 0.5
			end
		end
	else
		for _,i in pairs(workspace:GetDescendants()) do
			if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
				i.LocalTransparencyModifier = 0
			end
		end
	end
end

addcmd('xray',{},
function(args, speaker)
	transparent = true
	x(transparent)
end)

addcmd('unxray',{'noxray'},
function(args, speaker)
	transparent = false
	x(transparent)
end)

addcmd('togglexray',{},
function(args, speaker)
	transparent=not transparent
	x(transparent)
end)

if PluginsTable ~= nil or PluginsTable ~= {} then
	FindPlugins(PluginsTable)
end

if pcall(function() loadstring(game:HttpGet(('https://pastebin.com/raw/yKieh77L'),true))() end) then
	if ver ~= Version then
		notify('Outdated','Get a new version at infyield.yolasite.com')
	end
	if Announcement and Announcement ~= '' then
		local AnnGUI = Instance.new("Frame")
		local background = Instance.new("Frame")
		local Dark = Instance.new("Frame")
		local TextBox = Instance.new("TextLabel")
		local shadow = Instance.new("Frame")
		local PopupText = Instance.new("TextLabel")
		local Exit = Instance.new("ImageButton")
		
		AnnGUI.Name = randomString()
		AnnGUI.Parent = PARENT
		AnnGUI.Active = true
		AnnGUI.BackgroundColor3 = Color3.new(1, 1, 1)
		AnnGUI.BackgroundTransparency = 1
		AnnGUI.Position = UDim2.new(0.5, -180, 0, -400)
		AnnGUI.Size = UDim2.new(0, 360, 0, 20)
		AnnGUI.ZIndex = 4
		
		background.Name = "background"
		background.Parent = AnnGUI
		background.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		background.BorderSizePixel = 0
		background.Position = UDim2.new(0, 0, 0, 20)
		background.Size = UDim2.new(0, 360, 0, 116)
		
		Dark.Name = "Dark"
		Dark.Parent = background
		Dark.Active = true
		Dark.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
		Dark.BackgroundTransparency = 0.5
		Dark.BorderSizePixel = 0
		Dark.Size = UDim2.new(0, 360, 0, 5)
		
		TextBox.Parent = background
		TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
		TextBox.BackgroundTransparency = 1
		TextBox.Position = UDim2.new(0.0166666675, 0, 0.103232808, 0)
		TextBox.Size = UDim2.new(0, 348, 0, 98)
		TextBox.Font = Enum.Font.SourceSans
		TextBox.FontSize = Enum.FontSize.Size18
		TextBox.TextWrapped = true
		TextBox.Text = Announcement
		TextBox.TextColor3 = Color3.new(1, 1, 1)
		TextBox.TextXAlignment = Enum.TextXAlignment.Left
		TextBox.TextYAlignment = Enum.TextYAlignment.Top
		
		shadow.Name = "shadow"
		shadow.Parent = AnnGUI
		shadow.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
		shadow.BorderColor3 = Color3.new(0, 0, 0)
		shadow.BorderSizePixel = 0
		shadow.Size = UDim2.new(0, 360, 0, 20)
		shadow.ZIndex = 4
		
		PopupText.Name = "PopupText"
		PopupText.Parent = shadow
		PopupText.BackgroundTransparency = 1
		PopupText.Position = UDim2.new(0, 51, 0, 0)
		PopupText.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
		PopupText.ZIndex = 4
		PopupText.Font = Enum.Font.SourceSans
		PopupText.TextSize = 20
		PopupText.Text = "Server Announcement"
		PopupText.TextColor3 = Color3.new(1, 1, 1)
		PopupText.TextStrokeTransparency = 0
		PopupText.TextWrapped = true
		
		Exit.Name = "Exit"
		Exit.Parent = shadow
		Exit.BackgroundColor3 = Color3.new(1, 1, 1)
		Exit.BackgroundTransparency = 1
		Exit.Size = UDim2.new(0, 20, 0, 20)
		Exit.ZIndex = 4
		Exit.Image = "rbxassetid://2132544126"
		
		wait(1)
		AnnGUI:TweenPosition(UDim2.new(0.5, -180, 0, 150), "InOut", "Quart", 0.5, true, nil)
		
		Exit.MouseButton1Click:Connect(function()
			AnnGUI:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
			wait(0.6)
			AnnGUI:Destroy()
		end)
	end
end

wait()
Credits:TweenPosition(UDim2.new(0,0,0.9,0), "Out", "Quart", 0.2)
Logo:TweenSizeAndPosition(UDim2.new(0,175,0,175),UDim2.new(0,37,0,45), "Out", "Quart", 0.3)
wait(1)
for i=1,10 do
	Logo.ImageTransparency = Logo.ImageTransparency+0.1
	IntroBackground.BackgroundTransparency = Logo.BackgroundTransparency+0.1
	wait()
end
Credits:TweenPosition(UDim2.new(0,0,0.9,30), "Out", "Quart", 0.2)
wait(0.2)
Logo:Destroy()
Credits:Destroy()
IntroBackground:Destroy()
minimizeHolder()
end)

Speed50.Name = "Speed50"
Speed50.Parent = Main
Speed50.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
Speed50.BorderSizePixel = 0
Speed50.Position = UDim2.new(0.424603194, 0, 0.451977432, 0)
Speed50.Size = UDim2.new(0, 113, 0, 50)
Speed50.Font = Enum.Font.Highway
Speed50.Text = "Speed50"
Speed50.TextColor3 = Color3.new(0, 0, 0)
Speed50.TextSize = 23
Speed50.MouseButton1Click:Connect(function()
	-- Simple Walkspeed and Jump power script
-- Made By Joseph#5931 enjoy! :D

local speed = 50-- Add the amount of speed you want here!

spawn(function()
while wait() do
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
end
end)
end)

Speed100.Name = "Speed100"
Speed100.Parent = Main
Speed100.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
Speed100.BorderSizePixel = 0
Speed100.Position = UDim2.new(0.0238095298, 0, 0.451977432, 0)
Speed100.Size = UDim2.new(0, 113, 0, 50)
Speed100.Font = Enum.Font.Highway
Speed100.Text = "Speed100"
Speed100.TextColor3 = Color3.new(0, 0, 0)
Speed100.TextSize = 23
Speed100.MouseButton1Click:Connect(function()
	-- Simple Walkspeed and Jump power script
-- Made By Joseph#5931 enjoy! :D

local speed = 100-- Add the amount of speed you want here!

spawn(function()
while wait() do
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
end
end)
end)

None.Name = "None"
None.Parent = Main
None.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None.BorderSizePixel = 0
None.Position = UDim2.new(0.424603194, 0, 0.766478419, 0)
None.Size = UDim2.new(0, 113, 0, 50)
None.Font = Enum.Font.Highway
None.Text = "None"
None.TextColor3 = Color3.new(0, 0, 0)
None.TextSize = 23

None_2.Name = "None"
None_2.Parent = Main
None_2.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_2.BorderSizePixel = 0
None_2.Position = UDim2.new(0.826719582, 0, 0.766478419, 0)
None_2.Size = UDim2.new(0, 113, 0, 50)
None_2.Font = Enum.Font.Highway
None_2.Text = "None"
None_2.TextColor3 = Color3.new(0, 0, 0)
None_2.TextSize = 23

None_3.Name = "None"
None_3.Parent = Main
None_3.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_3.BorderSizePixel = 0
None_3.Position = UDim2.new(0.0238095298, 0, 0.766478419, 0)
None_3.Size = UDim2.new(0, 113, 0, 50)
None_3.Font = Enum.Font.Highway
None_3.Text = "None"
None_3.TextColor3 = Color3.new(0, 0, 0)
None_3.TextSize = 23

None_4.Name = "None"
None_4.Parent = Main
None_4.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_4.BorderSizePixel = 0
None_4.Position = UDim2.new(0.0238095298, 0, 0.604519784, 0)
None_4.Size = UDim2.new(0, 113, 0, 50)
None_4.Font = Enum.Font.Highway
None_4.Text = "None"
None_4.TextColor3 = Color3.new(0, 0, 0)
None_4.TextSize = 23

None_5.Name = "None"
None_5.Parent = Main
None_5.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_5.BorderSizePixel = 0
None_5.Position = UDim2.new(0.424603194, 0, 0.604519784, 0)
None_5.Size = UDim2.new(0, 113, 0, 50)
None_5.Font = Enum.Font.Highway
None_5.Text = "None"
None_5.TextColor3 = Color3.new(0, 0, 0)
None_5.TextSize = 23

None_6.Name = "None"
None_6.Parent = Main
None_6.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_6.BorderSizePixel = 0
None_6.Position = UDim2.new(0.826719582, 0, 0.604519784, 0)
None_6.Size = UDim2.new(0, 113, 0, 50)
None_6.Font = Enum.Font.Highway
None_6.Text = "None"
None_6.TextColor3 = Color3.new(0, 0, 0)
None_6.TextSize = 23

HyperTotalGui.Name = "HyperTotalGui"
HyperTotalGui.Parent = Main
HyperTotalGui.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
HyperTotalGui.BorderSizePixel = 0
HyperTotalGui.Position = UDim2.new(0.022486778, 0, 0.288135618, 0)
HyperTotalGui.Size = UDim2.new(0, 113, 0, 50)
HyperTotalGui.Font = Enum.Font.Highway
HyperTotalGui.Text = "HyperTotalGui"
HyperTotalGui.TextColor3 = Color3.new(0, 0, 0)
HyperTotalGui.TextSize = 19
HyperTotalGui.MouseButton1Click:Connect(function()
	-- Credit to Timeless/xFunnieuss for the partial names/short names

-- Objects

local HyperTotal = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local EnterUsername = Instance.new("TextBox")
local CloseGUI = Instance.new("TextButton")
local CreditTXT = Instance.new("TextLabel")
local Sections = Instance.new("Frame")
local INTRO = Instance.new("Frame")
local FE_CHECK = Instance.new("TextLabel")
local Guide1 = Instance.new("TextLabel")
local Guide2 = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local RocketPropulsion = Instance.new("Frame")
local ROCKETPROPULSIONGUIDE = Instance.new("TextLabel")
local Push = Instance.new("TextButton")
local Flatten = Instance.new("TextButton")
local Float = Instance.new("TextButton")
local Max = Instance.new("TextButton")
local AimHead = Instance.new("TextButton")
local SlowAttract = Instance.new("TextButton")
local Experimental = Instance.new("TextButton")
local Multiple = Instance.new("TextButton")
local Teleportation = Instance.new("Frame")
local TELEPORTATIONGUIDE = Instance.new("TextLabel")
local TeleportTo = Instance.new("TextButton")
local LockOn = Instance.new("TextButton")
local LockArm = Instance.new("TextButton")
local LockLeg = Instance.new("TextButton")
local LockHead = Instance.new("TextButton")
local LockMax = Instance.new("TextButton")
local LockAbove = Instance.new("TextButton")
local Trail = Instance.new("TextButton")
local Tools = Instance.new("Frame")
local TOOLSGUIDE = Instance.new("TextLabel")
local Kill = Instance.new("TextButton")
local KillSurvive = Instance.new("TextButton")
local Attach = Instance.new("TextButton")
local Bring = Instance.new("TextButton")
local SuperSpin = Instance.new("TextButton")
local FreeFall = Instance.new("TextButton")
local AttachExperimental = Instance.new("TextButton")
local GiveTool = Instance.new("TextButton")
local Basic = Instance.new("Frame")
local BASICGUIDE = Instance.new("TextLabel")
local Speed = Instance.new("TextButton")
local JumpHeight = Instance.new("TextButton")
local Chat = Instance.new("TextButton")
local Spam = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local HipHeight = Instance.new("TextButton")
local STATCHANGE = Instance.new("TextBox")
local CHATBOX = Instance.new("TextBox")
local Local_Player = Instance.new("Frame")
local Local_PlayerGUIDE = Instance.new("TextLabel")
local CrazySpin = Instance.new("TextButton")
local CrouchRocket = Instance.new("TextButton")
local Haunted = Instance.new("TextButton")
local CloneIllusion = Instance.new("TextButton")
local Levitate = Instance.new("TextButton")
local Dinosaur = Instance.new("TextButton")
local Glitchy = Instance.new("TextButton")
local NoLimbs = Instance.new("TextButton")
local Animations = Instance.new("Frame")
local ANIMATIONSGUIDE = Instance.new("TextLabel")
local _18 = Instance.new("TextButton")
local Hide = Instance.new("TextButton")
local PushLock = Instance.new("TextButton")
local SlamOn = Instance.new("TextButton")
local LevitateOn = Instance.new("TextButton")
local Dance = Instance.new("TextButton")
local ExperimentalAnimation = Instance.new("TextButton")
local Carpet = Instance.new("TextButton")
local Extra = Instance.new("Frame")
local EXTRAGUIDE = Instance.new("TextLabel")
local Sit = Instance.new("TextButton")
local Jump = Instance.new("TextButton")
local PlatformStand = Instance.new("TextButton")
local Freeze = Instance.new("TextButton")
local Insane = Instance.new("TextButton")
local TPVoid = Instance.new("TextButton")
local Unknown = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local SelectTabs = Instance.new("ScrollingFrame")
local RocketPropulsionTAB = Instance.new("TextButton")
local TeleportationTAB = Instance.new("TextButton")
local ToolsTAB = Instance.new("TextButton")
local AnimationsTAB = Instance.new("TextButton")
local BasicTAB = Instance.new("TextButton")
local Local_PlayerTAB = Instance.new("TextButton")
local ExtraTAB = Instance.new("TextButton")
local SideTopFrame = Instance.new("Frame")
local SideTitle = Instance.new("TextLabel")
local OpenGUI = Instance.new("TextButton")
local SideCreditTXT = Instance.new("TextLabel")
local SideFrame = Instance.new("Frame")
local BrickFrame = Instance.new("Frame")

-- Properties

HyperTotal.Name = "HyperTotal"
HyperTotal.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = HyperTotal
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 1
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0.348623842, 0, 1, 0)
MainFrame.Size = UDim2.new(0, 350, 0, 270)

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainFrame
TopFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
TopFrame.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
TopFrame.BorderSizePixel = 2
TopFrame.Position = UDim2.new(-0.286500663, 0, 0, 0)
TopFrame.Size = UDim2.new(0, 450, 0, 40)
TopFrame.ZIndex = 9

Title.Name = "Title"
Title.Parent = TopFrame
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.356534153, 0, 0, 0)
Title.Size = UDim2.new(0, 150, 0, 40)
Title.ZIndex = 10
Title.Font = Enum.Font.SourceSansItalic
Title.FontSize = Enum.FontSize.Size36
Title.Text = "HyperTotal"
Title.TextColor3 = Color3.new(0.933333, 0.670588, 0.0509804)
Title.TextSize = 35
Title.TextWrapped = true

EnterUsername.Name = "EnterUsername"
EnterUsername.Parent = TopFrame
EnterUsername.BackgroundColor3 = Color3.new(1, 1, 1)
EnterUsername.BorderColor3 = Color3.new(0.968628, 0.698039, 0.0588235)
EnterUsername.BorderSizePixel = 2
EnterUsername.Position = UDim2.new(0.0199999996, 0, 0.200000003, 0)
EnterUsername.Size = UDim2.new(0, 120, 0, 24)
EnterUsername.ZIndex = 10
EnterUsername.Font = Enum.Font.SourceSans
EnterUsername.FontSize = Enum.FontSize.Size14
EnterUsername.Text = ""
EnterUsername.TextScaled = true
EnterUsername.TextSize = 14
EnterUsername.TextWrapped = true

CloseGUI.Name = "CloseGUI"
CloseGUI.Parent = TopFrame
CloseGUI.BackgroundColor3 = Color3.new(1, 1, 1)
CloseGUI.BackgroundTransparency = 1
CloseGUI.Position = UDim2.new(0.913618803, 0, 0, 0)
CloseGUI.Size = UDim2.new(0, 40, 0, 40)
CloseGUI.ZIndex = 10
CloseGUI.Font = Enum.Font.SourceSansBold
CloseGUI.FontSize = Enum.FontSize.Size60
CloseGUI.Text = "X"
CloseGUI.TextColor3 = Color3.new(1, 0.631373, 0.109804)
CloseGUI.TextSize = 50
CloseGUI.TextWrapped = true

CreditTXT.Name = "CreditTXT"
CreditTXT.Parent = TopFrame
CreditTXT.BackgroundColor3 = Color3.new(1, 1, 1)
CreditTXT.BackgroundTransparency = 1
CreditTXT.Position = UDim2.new(0.690784931, 0, 0.250416666, 0)
CreditTXT.Rotation = -17
CreditTXT.Size = UDim2.new(0, 90, 0, 20)
CreditTXT.ZIndex = 10
CreditTXT.Font = Enum.Font.SourceSansItalic
CreditTXT.FontSize = Enum.FontSize.Size24
CreditTXT.Text = "illremember"
CreditTXT.TextColor3 = Color3.new(0.933333, 0.819608, 0.737255)
CreditTXT.TextSize = 20
CreditTXT.TextWrapped = true

Sections.Name = "Sections"
Sections.Parent = MainFrame
Sections.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Sections.BackgroundTransparency = 1
Sections.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Sections.BorderSizePixel = 2
Sections.Position = UDim2.new(0, 0, 0.148395061, 0)
Sections.Size = UDim2.new(0, 350, 0, 230)

INTRO.Name = "INTRO"
INTRO.Parent = Sections
INTRO.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
INTRO.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
INTRO.BorderSizePixel = 2
INTRO.Size = UDim2.new(0, 350, 0, 230)

FE_CHECK.Name = "FE_CHECK"
FE_CHECK.Parent = INTRO
FE_CHECK.BackgroundColor3 = Color3.new(1, 1, 1)
FE_CHECK.BackgroundTransparency = 1
FE_CHECK.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
FE_CHECK.Size = UDim2.new(0, 332, 0, 50)
FE_CHECK.Font = Enum.Font.ArialBold
FE_CHECK.FontSize = Enum.FontSize.Size14
FE_CHECK.Text = "Error loading FE Checker"
FE_CHECK.TextScaled = true
FE_CHECK.TextSize = 14
FE_CHECK.TextWrapped = true

Guide1.Name = "Guide1"
Guide1.Parent = INTRO
Guide1.BackgroundColor3 = Color3.new(1, 1, 1)
Guide1.BackgroundTransparency = 1
Guide1.Position = UDim2.new(0.0286500659, 0, 0.653260887, 0)
Guide1.Size = UDim2.new(0, 332, 0, 80)
Guide1.Font = Enum.Font.ArialBold
Guide1.FontSize = Enum.FontSize.Size14
Guide1.Text = "Click on one of the sections to the left to begin exploiting FE Sections! Enter a name in the textbox (top left) to affect that player. You don't have to write their full username."
Guide1.TextScaled = true
Guide1.TextSize = 14
Guide1.TextStrokeColor3 = Color3.new(0.831373, 0.831373, 0.831373)
Guide1.TextStrokeTransparency = 0.5
Guide1.TextWrapped = true

Guide2.Name = "Guide2"
Guide2.Parent = INTRO
Guide2.BackgroundColor3 = Color3.new(1, 1, 1)
Guide2.BackgroundTransparency = 1
Guide2.Position = UDim2.new(0.0286500659, 0, 0.217753619, 0)
Guide2.Size = UDim2.new(0, 332, 0, 50)
Guide2.Font = Enum.Font.ArialBold
Guide2.FontSize = Enum.FontSize.Size14
Guide2.Text = "This GUI is dedicated to exploiting FE Sections, affecting yourself and others"
Guide2.TextScaled = true
Guide2.TextSize = 14
Guide2.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
Guide2.TextStrokeTransparency = 0
Guide2.TextWrapped = true

Credit.Name = "Credit"
Credit.Parent = INTRO
Credit.BackgroundColor3 = Color3.new(1, 1, 1)
Credit.BackgroundTransparency = 1
Credit.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
Credit.Size = UDim2.new(0, 332, 0, 50)
Credit.Font = Enum.Font.ArialBold
Credit.FontSize = Enum.FontSize.Size14
Credit.Text = "By illremember"
Credit.TextColor3 = Color3.new(0.92549, 0.607843, 0.0901961)
Credit.TextScaled = true
Credit.TextSize = 14
Credit.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
Credit.TextWrapped = true

RocketPropulsion.Name = "RocketPropulsion"
RocketPropulsion.Parent = Sections
RocketPropulsion.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
RocketPropulsion.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
RocketPropulsion.BorderSizePixel = 2
RocketPropulsion.Size = UDim2.new(0, 350, 0, 230)
RocketPropulsion.Visible = false

ROCKETPROPULSIONGUIDE.Name = "ROCKETPROPULSIONGUIDE"
ROCKETPROPULSIONGUIDE.Parent = RocketPropulsion
ROCKETPROPULSIONGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
ROCKETPROPULSIONGUIDE.BackgroundTransparency = 1
ROCKETPROPULSIONGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
ROCKETPROPULSIONGUIDE.Size = UDim2.new(0, 332, 0, 35)
ROCKETPROPULSIONGUIDE.Font = Enum.Font.ArialBold
ROCKETPROPULSIONGUIDE.FontSize = Enum.FontSize.Size14
ROCKETPROPULSIONGUIDE.Text = "Fling and push others, works best in a group of people."
ROCKETPROPULSIONGUIDE.TextScaled = true
ROCKETPROPULSIONGUIDE.TextSize = 14
ROCKETPROPULSIONGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
ROCKETPROPULSIONGUIDE.TextStrokeTransparency = 0
ROCKETPROPULSIONGUIDE.TextWrapped = true

Push.Name = "Push"
Push.Parent = RocketPropulsion
Push.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Push.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Push.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
Push.Size = UDim2.new(0, 140, 0, 25)
Push.Font = Enum.Font.SourceSans
Push.FontSize = Enum.FontSize.Size14
Push.Text = "Push"
Push.TextScaled = true
Push.TextSize = 14
Push.TextWrapped = true

Flatten.Name = "Flatten"
Flatten.Parent = RocketPropulsion
Flatten.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Flatten.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Flatten.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
Flatten.Size = UDim2.new(0, 140, 0, 25)
Flatten.Font = Enum.Font.SourceSans
Flatten.FontSize = Enum.FontSize.Size14
Flatten.Text = "Flatten"
Flatten.TextScaled = true
Flatten.TextSize = 14
Flatten.TextWrapped = true

Float.Name = "Float"
Float.Parent = RocketPropulsion
Float.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Float.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Float.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
Float.Size = UDim2.new(0, 140, 0, 25)
Float.Font = Enum.Font.SourceSans
Float.FontSize = Enum.FontSize.Size14
Float.Text = "Float"
Float.TextScaled = true
Float.TextSize = 14
Float.TextWrapped = true

Max.Name = "Max"
Max.Parent = RocketPropulsion
Max.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Max.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Max.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
Max.Size = UDim2.new(0, 140, 0, 25)
Max.Font = Enum.Font.SourceSans
Max.FontSize = Enum.FontSize.Size14
Max.Text = "Max"
Max.TextScaled = true
Max.TextSize = 14
Max.TextWrapped = true

AimHead.Name = "AimHead"
AimHead.Parent = RocketPropulsion
AimHead.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
AimHead.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
AimHead.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
AimHead.Size = UDim2.new(0, 140, 0, 25)
AimHead.Font = Enum.Font.SourceSans
AimHead.FontSize = Enum.FontSize.Size14
AimHead.Text = "AimHead"
AimHead.TextScaled = true
AimHead.TextSize = 14
AimHead.TextWrapped = true

SlowAttract.Name = "SlowAttract"
SlowAttract.Parent = RocketPropulsion
SlowAttract.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
SlowAttract.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
SlowAttract.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
SlowAttract.Size = UDim2.new(0, 140, 0, 25)
SlowAttract.Font = Enum.Font.SourceSans
SlowAttract.FontSize = Enum.FontSize.Size14
SlowAttract.Text = "SlowAttract"
SlowAttract.TextScaled = true
SlowAttract.TextSize = 14
SlowAttract.TextWrapped = true

Experimental.Name = "Experimental"
Experimental.Parent = RocketPropulsion
Experimental.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Experimental.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Experimental.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
Experimental.Size = UDim2.new(0, 140, 0, 25)
Experimental.Font = Enum.Font.SourceSans
Experimental.FontSize = Enum.FontSize.Size14
Experimental.Text = "Experimental"
Experimental.TextScaled = true
Experimental.TextSize = 14
Experimental.TextWrapped = true

Multiple.Name = "Multiple"
Multiple.Parent = RocketPropulsion
Multiple.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Multiple.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Multiple.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
Multiple.Size = UDim2.new(0, 140, 0, 25)
Multiple.Font = Enum.Font.SourceSans
Multiple.FontSize = Enum.FontSize.Size14
Multiple.Text = "Multiple"
Multiple.TextScaled = true
Multiple.TextSize = 14
Multiple.TextWrapped = true

Teleportation.Name = "Teleportation"
Teleportation.Parent = Sections
Teleportation.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Teleportation.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Teleportation.BorderSizePixel = 2
Teleportation.Size = UDim2.new(0, 350, 0, 230)
Teleportation.Visible = false

TELEPORTATIONGUIDE.Name = "TELEPORTATIONGUIDE"
TELEPORTATIONGUIDE.Parent = Teleportation
TELEPORTATIONGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
TELEPORTATIONGUIDE.BackgroundTransparency = 1
TELEPORTATIONGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
TELEPORTATIONGUIDE.Size = UDim2.new(0, 332, 0, 35)
TELEPORTATIONGUIDE.Font = Enum.Font.ArialBold
TELEPORTATIONGUIDE.FontSize = Enum.FontSize.Size14
TELEPORTATIONGUIDE.Text = "Teleport to and annoy other players."
TELEPORTATIONGUIDE.TextScaled = true
TELEPORTATIONGUIDE.TextSize = 14
TELEPORTATIONGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
TELEPORTATIONGUIDE.TextStrokeTransparency = 0
TELEPORTATIONGUIDE.TextWrapped = true

TeleportTo.Name = "TeleportTo"
TeleportTo.Parent = Teleportation
TeleportTo.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
TeleportTo.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
TeleportTo.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
TeleportTo.Size = UDim2.new(0, 140, 0, 25)
TeleportTo.Font = Enum.Font.SourceSans
TeleportTo.FontSize = Enum.FontSize.Size14
TeleportTo.Text = "Teleport To"
TeleportTo.TextScaled = true
TeleportTo.TextSize = 14
TeleportTo.TextWrapped = true

LockOn.Name = "LockOn"
LockOn.Parent = Teleportation
LockOn.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockOn.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockOn.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
LockOn.Size = UDim2.new(0, 140, 0, 25)
LockOn.Font = Enum.Font.SourceSans
LockOn.FontSize = Enum.FontSize.Size14
LockOn.Text = "Lock On"
LockOn.TextScaled = true
LockOn.TextSize = 14
LockOn.TextWrapped = true

LockArm.Name = "LockArm"
LockArm.Parent = Teleportation
LockArm.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockArm.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockArm.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
LockArm.Size = UDim2.new(0, 140, 0, 25)
LockArm.Font = Enum.Font.SourceSans
LockArm.FontSize = Enum.FontSize.Size14
LockArm.Text = "Lock Arm"
LockArm.TextScaled = true
LockArm.TextSize = 14
LockArm.TextWrapped = true

LockLeg.Name = "LockLeg"
LockLeg.Parent = Teleportation
LockLeg.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockLeg.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockLeg.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
LockLeg.Size = UDim2.new(0, 140, 0, 25)
LockLeg.Font = Enum.Font.SourceSans
LockLeg.FontSize = Enum.FontSize.Size14
LockLeg.Text = "Lock Leg"
LockLeg.TextScaled = true
LockLeg.TextSize = 14
LockLeg.TextWrapped = true

LockHead.Name = "LockHead"
LockHead.Parent = Teleportation
LockHead.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockHead.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockHead.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
LockHead.Size = UDim2.new(0, 140, 0, 25)
LockHead.Font = Enum.Font.SourceSans
LockHead.FontSize = Enum.FontSize.Size14
LockHead.Text = "LockHead"
LockHead.TextScaled = true
LockHead.TextSize = 14
LockHead.TextWrapped = true

LockMax.Name = "LockMax"
LockMax.Parent = Teleportation
LockMax.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockMax.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockMax.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
LockMax.Size = UDim2.new(0, 140, 0, 25)
LockMax.Font = Enum.Font.SourceSans
LockMax.FontSize = Enum.FontSize.Size14
LockMax.Text = "Lock Max"
LockMax.TextScaled = true
LockMax.TextSize = 14
LockMax.TextWrapped = true

LockAbove.Name = "LockAbove"
LockAbove.Parent = Teleportation
LockAbove.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockAbove.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockAbove.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
LockAbove.Size = UDim2.new(0, 140, 0, 25)
LockAbove.Font = Enum.Font.SourceSans
LockAbove.FontSize = Enum.FontSize.Size14
LockAbove.Text = "Lock Above"
LockAbove.TextScaled = true
LockAbove.TextSize = 14
LockAbove.TextWrapped = true

Trail.Name = "Trail"
Trail.Parent = Teleportation
Trail.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Trail.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Trail.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
Trail.Size = UDim2.new(0, 140, 0, 25)
Trail.Font = Enum.Font.SourceSans
Trail.FontSize = Enum.FontSize.Size14
Trail.Text = "Trail"
Trail.TextScaled = true
Trail.TextSize = 14
Trail.TextWrapped = true

Tools.Name = "Tools"
Tools.Parent = Sections
Tools.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Tools.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Tools.BorderSizePixel = 2
Tools.Size = UDim2.new(0, 350, 0, 230)
Tools.Visible = false

TOOLSGUIDE.Name = "TOOLSGUIDE"
TOOLSGUIDE.Parent = Tools
TOOLSGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
TOOLSGUIDE.BackgroundTransparency = 1
TOOLSGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
TOOLSGUIDE.Size = UDim2.new(0, 332, 0, 35)
TOOLSGUIDE.Font = Enum.Font.ArialBold
TOOLSGUIDE.FontSize = Enum.FontSize.Size14
TOOLSGUIDE.Text = "Do cool commands on others, as long as you have tools in your inventory."
TOOLSGUIDE.TextScaled = true
TOOLSGUIDE.TextSize = 14
TOOLSGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
TOOLSGUIDE.TextStrokeTransparency = 0
TOOLSGUIDE.TextWrapped = true

Kill.Name = "Kill"
Kill.Parent = Tools
Kill.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Kill.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Kill.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
Kill.Size = UDim2.new(0, 140, 0, 25)
Kill.Font = Enum.Font.SourceSans
Kill.FontSize = Enum.FontSize.Size14
Kill.Text = "Kill"
Kill.TextScaled = true
Kill.TextSize = 14
Kill.TextWrapped = true

KillSurvive.Name = "KillSurvive"
KillSurvive.Parent = Tools
KillSurvive.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
KillSurvive.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
KillSurvive.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
KillSurvive.Size = UDim2.new(0, 140, 0, 25)
KillSurvive.Font = Enum.Font.SourceSans
KillSurvive.FontSize = Enum.FontSize.Size14
KillSurvive.Text = "Kill Survive"
KillSurvive.TextScaled = true
KillSurvive.TextSize = 14
KillSurvive.TextWrapped = true

Attach.Name = "Attach"
Attach.Parent = Tools
Attach.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Attach.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Attach.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
Attach.Size = UDim2.new(0, 140, 0, 25)
Attach.Font = Enum.Font.SourceSans
Attach.FontSize = Enum.FontSize.Size14
Attach.Text = "Attach"
Attach.TextScaled = true
Attach.TextSize = 14
Attach.TextWrapped = true

Bring.Name = "Bring"
Bring.Parent = Tools
Bring.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Bring.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Bring.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
Bring.Size = UDim2.new(0, 140, 0, 25)
Bring.Font = Enum.Font.SourceSans
Bring.FontSize = Enum.FontSize.Size14
Bring.Text = "Bring"
Bring.TextScaled = true
Bring.TextSize = 14
Bring.TextWrapped = true

SuperSpin.Name = "SuperSpin"
SuperSpin.Parent = Tools
SuperSpin.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
SuperSpin.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
SuperSpin.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
SuperSpin.Size = UDim2.new(0, 140, 0, 25)
SuperSpin.Font = Enum.Font.SourceSans
SuperSpin.FontSize = Enum.FontSize.Size14
SuperSpin.Text = "Super Spin"
SuperSpin.TextScaled = true
SuperSpin.TextSize = 14
SuperSpin.TextWrapped = true

FreeFall.Name = "FreeFall"
FreeFall.Parent = Tools
FreeFall.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
FreeFall.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
FreeFall.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
FreeFall.Size = UDim2.new(0, 140, 0, 25)
FreeFall.Font = Enum.Font.SourceSans
FreeFall.FontSize = Enum.FontSize.Size14
FreeFall.Text = "Free Fall"
FreeFall.TextScaled = true
FreeFall.TextSize = 14
FreeFall.TextWrapped = true

AttachExperimental.Name = "AttachExperimental"
AttachExperimental.Parent = Tools
AttachExperimental.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
AttachExperimental.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
AttachExperimental.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
AttachExperimental.Size = UDim2.new(0, 140, 0, 25)
AttachExperimental.Font = Enum.Font.SourceSans
AttachExperimental.FontSize = Enum.FontSize.Size14
AttachExperimental.Text = "Attach Experimental"
AttachExperimental.TextScaled = true
AttachExperimental.TextSize = 14
AttachExperimental.TextWrapped = true

GiveTool.Name = "GiveTool"
GiveTool.Parent = Tools
GiveTool.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
GiveTool.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
GiveTool.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
GiveTool.Size = UDim2.new(0, 140, 0, 25)
GiveTool.Font = Enum.Font.SourceSans
GiveTool.FontSize = Enum.FontSize.Size14
GiveTool.Text = "Give Tool"
GiveTool.TextScaled = true
GiveTool.TextSize = 14
GiveTool.TextWrapped = true

Basic.Name = "Basic"
Basic.Parent = Sections
Basic.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Basic.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Basic.BorderSizePixel = 2
Basic.Size = UDim2.new(0, 350, 0, 230)
Basic.Visible = false

BASICGUIDE.Name = "BASICGUIDE"
BASICGUIDE.Parent = Basic
BASICGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
BASICGUIDE.BackgroundTransparency = 1
BASICGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
BASICGUIDE.Size = UDim2.new(0, 332, 0, 35)
BASICGUIDE.Font = Enum.Font.ArialBold
BASICGUIDE.FontSize = Enum.FontSize.Size14
BASICGUIDE.Text = "Change/alter your own player."
BASICGUIDE.TextScaled = true
BASICGUIDE.TextSize = 14
BASICGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
BASICGUIDE.TextStrokeTransparency = 0
BASICGUIDE.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = Basic
Speed.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Speed.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Speed.Position = UDim2.new(0.0286500659, 0, 0.348405778, 0)
Speed.Size = UDim2.new(0, 100, 0, 25)
Speed.Font = Enum.Font.SourceSans
Speed.FontSize = Enum.FontSize.Size14
Speed.Text = "Speed"
Speed.TextScaled = true
Speed.TextSize = 14
Speed.TextWrapped = true

JumpHeight.Name = "JumpHeight"
JumpHeight.Parent = Basic
JumpHeight.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
JumpHeight.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
JumpHeight.Position = UDim2.new(0.343800783, 0, 0.348405778, 0)
JumpHeight.Size = UDim2.new(0, 100, 0, 25)
JumpHeight.Font = Enum.Font.SourceSans
JumpHeight.FontSize = Enum.FontSize.Size14
JumpHeight.Text = "JumpHeight"
JumpHeight.TextScaled = true
JumpHeight.TextSize = 14
JumpHeight.TextWrapped = true

Chat.Name = "Chat"
Chat.Parent = Basic
Chat.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Chat.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Chat.Position = UDim2.new(0.0286500659, 0, 0.653260887, 0)
Chat.Size = UDim2.new(0, 140, 0, 25)
Chat.Font = Enum.Font.SourceSans
Chat.FontSize = Enum.FontSize.Size14
Chat.Text = "Chat"
Chat.TextScaled = true
Chat.TextSize = 14
Chat.TextWrapped = true

Spam.Name = "Spam"
Spam.Parent = Basic
Spam.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Spam.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Spam.Position = UDim2.new(0.54435122, 0, 0.653260887, 0)
Spam.Size = UDim2.new(0, 140, 0, 25)
Spam.Font = Enum.Font.SourceSans
Spam.FontSize = Enum.FontSize.Size14
Spam.Text = "Spam"
Spam.TextScaled = true
Spam.TextSize = 14
Spam.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Basic
Fly.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Fly.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Fly.Position = UDim2.new(0.54435122, 0, 0.827463746, 0)
Fly.Size = UDim2.new(0, 140, 0, 25)
Fly.Font = Enum.Font.SourceSans
Fly.FontSize = Enum.FontSize.Size14
Fly.Text = "Fly"
Fly.TextScaled = true
Fly.TextSize = 14
Fly.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = Basic
Noclip.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Noclip.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Noclip.Position = UDim2.new(0.0286500659, 0, 0.827463746, 0)
Noclip.Size = UDim2.new(0, 140, 0, 25)
Noclip.Font = Enum.Font.SourceSans
Noclip.FontSize = Enum.FontSize.Size14
Noclip.Text = "Noclip"
Noclip.TextScaled = true
Noclip.TextSize = 14
Noclip.TextWrapped = true

HipHeight.Name = "HipHeight"
HipHeight.Parent = Basic
HipHeight.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
HipHeight.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
HipHeight.Position = UDim2.new(0.658951521, 0, 0.348405778, 0)
HipHeight.Size = UDim2.new(0, 100, 0, 25)
HipHeight.Font = Enum.Font.SourceSans
HipHeight.FontSize = Enum.FontSize.Size14
HipHeight.Text = "HipHeight"
HipHeight.TextScaled = true
HipHeight.TextSize = 14
HipHeight.TextWrapped = true

STATCHANGE.Name = "STATCHANGE"
STATCHANGE.Parent = Basic
STATCHANGE.BackgroundColor3 = Color3.new(1, 1, 1)
STATCHANGE.BorderColor3 = Color3.new(0.968628, 0.698039, 0.0588235)
STATCHANGE.BorderSizePixel = 2
STATCHANGE.Position = UDim2.new(0.315150708, 0, 0.217753619, 0)
STATCHANGE.Size = UDim2.new(0, 120, 0, 18)
STATCHANGE.ZIndex = 3
STATCHANGE.Font = Enum.Font.SourceSans
STATCHANGE.FontSize = Enum.FontSize.Size14
STATCHANGE.Text = ""
STATCHANGE.TextScaled = true
STATCHANGE.TextSize = 14
STATCHANGE.TextWrapped = true

CHATBOX.Name = "CHATBOX"
CHATBOX.Parent = Basic
CHATBOX.BackgroundColor3 = Color3.new(1, 1, 1)
CHATBOX.BorderColor3 = Color3.new(0.968628, 0.698039, 0.0588235)
CHATBOX.BorderSizePixel = 2
CHATBOX.Position = UDim2.new(0.143250331, 0, 0.522608697, 0)
CHATBOX.Size = UDim2.new(0, 240, 0, 18)
CHATBOX.ZIndex = 3
CHATBOX.Font = Enum.Font.SourceSans
CHATBOX.FontSize = Enum.FontSize.Size14
CHATBOX.Text = ""
CHATBOX.TextScaled = true
CHATBOX.TextSize = 14
CHATBOX.TextWrapped = true

Local_Player.Name = "Local_Player"
Local_Player.Parent = Sections
Local_Player.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Local_Player.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Local_Player.BorderSizePixel = 2
Local_Player.Size = UDim2.new(0, 350, 0, 230)
Local_Player.Visible = false

Local_PlayerGUIDE.Name = "Local_PlayerGUIDE"
Local_PlayerGUIDE.Parent = Local_Player
Local_PlayerGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
Local_PlayerGUIDE.BackgroundTransparency = 1
Local_PlayerGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
Local_PlayerGUIDE.Size = UDim2.new(0, 332, 0, 35)
Local_PlayerGUIDE.Font = Enum.Font.ArialBold
Local_PlayerGUIDE.FontSize = Enum.FontSize.Size14
Local_PlayerGUIDE.Text = "Perform cool tricks on yourself."
Local_PlayerGUIDE.TextScaled = true
Local_PlayerGUIDE.TextSize = 14
Local_PlayerGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
Local_PlayerGUIDE.TextStrokeTransparency = 0
Local_PlayerGUIDE.TextWrapped = true

CrazySpin.Name = "CrazySpin"
CrazySpin.Parent = Local_Player
CrazySpin.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
CrazySpin.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
CrazySpin.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
CrazySpin.Size = UDim2.new(0, 140, 0, 25)
CrazySpin.Font = Enum.Font.SourceSans
CrazySpin.FontSize = Enum.FontSize.Size14
CrazySpin.Text = "Crazy Spin"
CrazySpin.TextScaled = true
CrazySpin.TextSize = 14
CrazySpin.TextWrapped = true

CrouchRocket.Name = "CrouchRocket"
CrouchRocket.Parent = Local_Player
CrouchRocket.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
CrouchRocket.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
CrouchRocket.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
CrouchRocket.Size = UDim2.new(0, 140, 0, 25)
CrouchRocket.Font = Enum.Font.SourceSans
CrouchRocket.FontSize = Enum.FontSize.Size14
CrouchRocket.Text = "Crouch Rocket"
CrouchRocket.TextScaled = true
CrouchRocket.TextSize = 14
CrouchRocket.TextWrapped = true

Haunted.Name = "Haunted"
Haunted.Parent = Local_Player
Haunted.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Haunted.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Haunted.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
Haunted.Size = UDim2.new(0, 140, 0, 25)
Haunted.Font = Enum.Font.SourceSans
Haunted.FontSize = Enum.FontSize.Size14
Haunted.Text = "Haunted"
Haunted.TextScaled = true
Haunted.TextSize = 14
Haunted.TextWrapped = true

CloneIllusion.Name = "CloneIllusion"
CloneIllusion.Parent = Local_Player
CloneIllusion.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
CloneIllusion.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
CloneIllusion.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
CloneIllusion.Size = UDim2.new(0, 140, 0, 25)
CloneIllusion.Font = Enum.Font.SourceSans
CloneIllusion.FontSize = Enum.FontSize.Size14
CloneIllusion.Text = "Clone Illusion"
CloneIllusion.TextScaled = true
CloneIllusion.TextSize = 14
CloneIllusion.TextWrapped = true

Levitate.Name = "Levitate"
Levitate.Parent = Local_Player
Levitate.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Levitate.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Levitate.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
Levitate.Size = UDim2.new(0, 140, 0, 25)
Levitate.Font = Enum.Font.SourceSans
Levitate.FontSize = Enum.FontSize.Size14
Levitate.Text = "Levitate"
Levitate.TextScaled = true
Levitate.TextSize = 14
Levitate.TextWrapped = true

Dinosaur.Name = "Dinosaur"
Dinosaur.Parent = Local_Player
Dinosaur.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Dinosaur.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Dinosaur.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
Dinosaur.Size = UDim2.new(0, 140, 0, 25)
Dinosaur.Font = Enum.Font.SourceSans
Dinosaur.FontSize = Enum.FontSize.Size14
Dinosaur.Text = "Dinosaur"
Dinosaur.TextScaled = true
Dinosaur.TextSize = 14
Dinosaur.TextWrapped = true

Glitchy.Name = "Glitchy"
Glitchy.Parent = Local_Player
Glitchy.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Glitchy.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Glitchy.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
Glitchy.Size = UDim2.new(0, 140, 0, 25)
Glitchy.Font = Enum.Font.SourceSans
Glitchy.FontSize = Enum.FontSize.Size14
Glitchy.Text = "Glitchy"
Glitchy.TextScaled = true
Glitchy.TextSize = 14
Glitchy.TextWrapped = true

NoLimbs.Name = "NoLimbs"
NoLimbs.Parent = Local_Player
NoLimbs.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
NoLimbs.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
NoLimbs.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
NoLimbs.Size = UDim2.new(0, 140, 0, 25)
NoLimbs.Font = Enum.Font.SourceSans
NoLimbs.FontSize = Enum.FontSize.Size14
NoLimbs.Text = "No Limbs"
NoLimbs.TextScaled = true
NoLimbs.TextSize = 14
NoLimbs.TextWrapped = true

Animations.Name = "Animations"
Animations.Parent = Sections
Animations.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Animations.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Animations.BorderSizePixel = 2
Animations.Size = UDim2.new(0, 350, 0, 230)
Animations.Visible = false

ANIMATIONSGUIDE.Name = "ANIMATIONSGUIDE"
ANIMATIONSGUIDE.Parent = Animations
ANIMATIONSGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
ANIMATIONSGUIDE.BackgroundTransparency = 1
ANIMATIONSGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
ANIMATIONSGUIDE.Size = UDim2.new(0, 332, 0, 35)
ANIMATIONSGUIDE.Font = Enum.Font.ArialBold
ANIMATIONSGUIDE.FontSize = Enum.FontSize.Size14
ANIMATIONSGUIDE.Text = "Do cool commands with animations on others."
ANIMATIONSGUIDE.TextScaled = true
ANIMATIONSGUIDE.TextSize = 14
ANIMATIONSGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
ANIMATIONSGUIDE.TextStrokeTransparency = 0
ANIMATIONSGUIDE.TextWrapped = true

_18.Name = "18+"
_18.Parent = Animations
_18.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
_18.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
_18.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
_18.Size = UDim2.new(0, 140, 0, 25)
_18.Font = Enum.Font.SourceSans
_18.FontSize = Enum.FontSize.Size14
_18.Text = "18+"
_18.TextScaled = true
_18.TextSize = 14
_18.TextWrapped = true

Hide.Name = "Hide"
Hide.Parent = Animations
Hide.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Hide.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Hide.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
Hide.Size = UDim2.new(0, 140, 0, 25)
Hide.Font = Enum.Font.SourceSans
Hide.FontSize = Enum.FontSize.Size14
Hide.Text = "Hide"
Hide.TextScaled = true
Hide.TextSize = 14
Hide.TextWrapped = true

PushLock.Name = "PushLock"
PushLock.Parent = Animations
PushLock.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
PushLock.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
PushLock.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
PushLock.Size = UDim2.new(0, 140, 0, 25)
PushLock.Font = Enum.Font.SourceSans
PushLock.FontSize = Enum.FontSize.Size14
PushLock.Text = "Push Lock"
PushLock.TextScaled = true
PushLock.TextSize = 14
PushLock.TextWrapped = true

SlamOn.Name = "SlamOn"
SlamOn.Parent = Animations
SlamOn.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
SlamOn.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
SlamOn.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
SlamOn.Size = UDim2.new(0, 140, 0, 25)
SlamOn.Font = Enum.Font.SourceSans
SlamOn.FontSize = Enum.FontSize.Size14
SlamOn.Text = "Slam On"
SlamOn.TextScaled = true
SlamOn.TextSize = 14
SlamOn.TextWrapped = true

LevitateOn.Name = "LevitateOn"
LevitateOn.Parent = Animations
LevitateOn.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LevitateOn.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LevitateOn.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
LevitateOn.Size = UDim2.new(0, 140, 0, 25)
LevitateOn.Font = Enum.Font.SourceSans
LevitateOn.FontSize = Enum.FontSize.Size14
LevitateOn.Text = "Levitate On"
LevitateOn.TextScaled = true
LevitateOn.TextSize = 14
LevitateOn.TextWrapped = true

Dance.Name = "Dance"
Dance.Parent = Animations
Dance.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Dance.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Dance.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
Dance.Size = UDim2.new(0, 140, 0, 25)
Dance.Font = Enum.Font.SourceSans
Dance.FontSize = Enum.FontSize.Size14
Dance.Text = "Dance"
Dance.TextScaled = true
Dance.TextSize = 14
Dance.TextWrapped = true

ExperimentalAnimation.Name = "ExperimentalAnimation"
ExperimentalAnimation.Parent = Animations
ExperimentalAnimation.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
ExperimentalAnimation.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
ExperimentalAnimation.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
ExperimentalAnimation.Size = UDim2.new(0, 140, 0, 25)
ExperimentalAnimation.Font = Enum.Font.SourceSans
ExperimentalAnimation.FontSize = Enum.FontSize.Size14
ExperimentalAnimation.Text = "Experimental Animation"
ExperimentalAnimation.TextScaled = true
ExperimentalAnimation.TextSize = 14
ExperimentalAnimation.TextWrapped = true

Carpet.Name = "Carpet"
Carpet.Parent = Animations
Carpet.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Carpet.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Carpet.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
Carpet.Size = UDim2.new(0, 140, 0, 25)
Carpet.Font = Enum.Font.SourceSans
Carpet.FontSize = Enum.FontSize.Size14
Carpet.Text = "Carpet"
Carpet.TextScaled = true
Carpet.TextSize = 14
Carpet.TextWrapped = true

Extra.Name = "Extra"
Extra.Parent = Sections
Extra.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Extra.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Extra.BorderSizePixel = 2
Extra.Size = UDim2.new(0, 350, 0, 230)
Extra.Visible = false

EXTRAGUIDE.Name = "EXTRAGUIDE"
EXTRAGUIDE.Parent = Extra
EXTRAGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
EXTRAGUIDE.BackgroundTransparency = 1
EXTRAGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
EXTRAGUIDE.Size = UDim2.new(0, 332, 0, 35)
EXTRAGUIDE.Font = Enum.Font.ArialBold
EXTRAGUIDE.FontSize = Enum.FontSize.Size14
EXTRAGUIDE.Text = "Extra commands for yourself."
EXTRAGUIDE.TextScaled = true
EXTRAGUIDE.TextSize = 14
EXTRAGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
EXTRAGUIDE.TextStrokeTransparency = 0
EXTRAGUIDE.TextWrapped = true

Sit.Name = "Sit"
Sit.Parent = Extra
Sit.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Sit.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Sit.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
Sit.Size = UDim2.new(0, 140, 0, 25)
Sit.Font = Enum.Font.SourceSans
Sit.FontSize = Enum.FontSize.Size14
Sit.Text = "Sit"
Sit.TextScaled = true
Sit.TextSize = 14
Sit.TextWrapped = true

Jump.Name = "Jump"
Jump.Parent = Extra
Jump.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Jump.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Jump.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
Jump.Size = UDim2.new(0, 140, 0, 25)
Jump.Font = Enum.Font.SourceSans
Jump.FontSize = Enum.FontSize.Size14
Jump.Text = "Jump"
Jump.TextScaled = true
Jump.TextSize = 14
Jump.TextWrapped = true

PlatformStand.Name = "PlatformStand"
PlatformStand.Parent = Extra
PlatformStand.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
PlatformStand.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
PlatformStand.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
PlatformStand.Size = UDim2.new(0, 140, 0, 25)
PlatformStand.Font = Enum.Font.SourceSans
PlatformStand.FontSize = Enum.FontSize.Size14
PlatformStand.Text = "Platform Stand"
PlatformStand.TextScaled = true
PlatformStand.TextSize = 14
PlatformStand.TextWrapped = true

Freeze.Name = "Freeze"
Freeze.Parent = Extra
Freeze.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Freeze.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Freeze.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
Freeze.Size = UDim2.new(0, 140, 0, 25)
Freeze.Font = Enum.Font.SourceSans
Freeze.FontSize = Enum.FontSize.Size14
Freeze.Text = "Freeze"
Freeze.TextScaled = true
Freeze.TextSize = 14
Freeze.TextWrapped = true

Insane.Name = "Insane"
Insane.Parent = Extra
Insane.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Insane.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Insane.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
Insane.Size = UDim2.new(0, 140, 0, 25)
Insane.Font = Enum.Font.SourceSans
Insane.FontSize = Enum.FontSize.Size14
Insane.Text = "Insane"
Insane.TextScaled = true
Insane.TextSize = 14
Insane.TextWrapped = true

TPVoid.Name = "TPVoid"
TPVoid.Parent = Extra
TPVoid.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
TPVoid.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
TPVoid.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
TPVoid.Size = UDim2.new(0, 140, 0, 25)
TPVoid.Font = Enum.Font.SourceSans
TPVoid.FontSize = Enum.FontSize.Size14
TPVoid.Text = "TP Void"
TPVoid.TextScaled = true
TPVoid.TextSize = 14
TPVoid.TextWrapped = true

Unknown.Name = "Unknown"
Unknown.Parent = Extra
Unknown.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Unknown.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Unknown.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
Unknown.Size = UDim2.new(0, 140, 0, 25)
Unknown.Font = Enum.Font.SourceSans
Unknown.FontSize = Enum.FontSize.Size14
Unknown.Text = "Unknown"
Unknown.TextScaled = true
Unknown.TextSize = 14
Unknown.TextWrapped = true

Reset.Name = "Reset"
Reset.Parent = Extra
Reset.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Reset.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Reset.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
Reset.Size = UDim2.new(0, 140, 0, 25)
Reset.Font = Enum.Font.SourceSans
Reset.FontSize = Enum.FontSize.Size14
Reset.Text = "Reset"
Reset.TextScaled = true
Reset.TextSize = 14
Reset.TextWrapped = true

SelectTabs.Name = "SelectTabs"
SelectTabs.Parent = MainFrame
SelectTabs.BackgroundColor3 = Color3.new(0.435294, 0.435294, 0.435294)
SelectTabs.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
SelectTabs.BorderSizePixel = 2
SelectTabs.Position = UDim2.new(-0.286500663, 0, 0.148395061, 0)
SelectTabs.Size = UDim2.new(0, 98, 0, 230)
SelectTabs.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)

RocketPropulsionTAB.Name = "RocketPropulsionTAB"
RocketPropulsionTAB.Parent = SelectTabs
RocketPropulsionTAB.BackgroundColor3 = Color3.new(1, 1, 1)
RocketPropulsionTAB.BackgroundTransparency = 1
RocketPropulsionTAB.Position = UDim2.new(0, 0, 0.00999999978, 0)
RocketPropulsionTAB.Size = UDim2.new(0, 82, 0, 40)
RocketPropulsionTAB.Font = Enum.Font.SourceSansLight
RocketPropulsionTAB.FontSize = Enum.FontSize.Size18
RocketPropulsionTAB.Text = "Rocket Propulsion"
RocketPropulsionTAB.TextSize = 18
RocketPropulsionTAB.TextWrapped = true

TeleportationTAB.Name = "TeleportationTAB"
TeleportationTAB.Parent = SelectTabs
TeleportationTAB.BackgroundColor3 = Color3.new(1, 1, 1)
TeleportationTAB.BackgroundTransparency = 1
TeleportationTAB.Position = UDim2.new(0, 0, 0.150000006, 0)
TeleportationTAB.Size = UDim2.new(0, 82, 0, 40)
TeleportationTAB.Font = Enum.Font.SourceSansLight
TeleportationTAB.FontSize = Enum.FontSize.Size18
TeleportationTAB.Text = "Teleportation"
TeleportationTAB.TextSize = 17
TeleportationTAB.TextWrapped = true

ToolsTAB.Name = "ToolsTAB"
ToolsTAB.Parent = SelectTabs
ToolsTAB.BackgroundColor3 = Color3.new(1, 1, 1)
ToolsTAB.BackgroundTransparency = 1
ToolsTAB.Position = UDim2.new(0, 0, 0.289999992, 0)
ToolsTAB.Size = UDim2.new(0, 82, 0, 40)
ToolsTAB.Font = Enum.Font.SourceSansLight
ToolsTAB.FontSize = Enum.FontSize.Size24
ToolsTAB.Text = "Tools"
ToolsTAB.TextSize = 20
ToolsTAB.TextWrapped = true

AnimationsTAB.Name = "AnimationsTAB"
AnimationsTAB.Parent = SelectTabs
AnimationsTAB.BackgroundColor3 = Color3.new(1, 1, 1)
AnimationsTAB.BackgroundTransparency = 1
AnimationsTAB.Position = UDim2.new(0, 0, 0.569999993, 0)
AnimationsTAB.Size = UDim2.new(0, 82, 0, 40)
AnimationsTAB.Font = Enum.Font.SourceSansLight
AnimationsTAB.FontSize = Enum.FontSize.Size24
AnimationsTAB.Text = "Animations"
AnimationsTAB.TextSize = 20
AnimationsTAB.TextWrapped = true

BasicTAB.Name = "BasicTAB"
BasicTAB.Parent = SelectTabs
BasicTAB.BackgroundColor3 = Color3.new(1, 1, 1)
BasicTAB.BackgroundTransparency = 1
BasicTAB.Position = UDim2.new(0, 0, 0.430000007, 0)
BasicTAB.Size = UDim2.new(0, 82, 0, 40)
BasicTAB.Font = Enum.Font.SourceSansLight
BasicTAB.FontSize = Enum.FontSize.Size24
BasicTAB.Text = "Basic"
BasicTAB.TextSize = 20
BasicTAB.TextWrapped = true

Local_PlayerTAB.Name = "Local_PlayerTAB"
Local_PlayerTAB.Parent = SelectTabs
Local_PlayerTAB.BackgroundColor3 = Color3.new(1, 1, 1)
Local_PlayerTAB.BackgroundTransparency = 1
Local_PlayerTAB.Position = UDim2.new(0, 0, 0.709999979, 0)
Local_PlayerTAB.Size = UDim2.new(0, 82, 0, 40)
Local_PlayerTAB.Font = Enum.Font.SourceSansLight
Local_PlayerTAB.FontSize = Enum.FontSize.Size24
Local_PlayerTAB.Text = "Local Player"
Local_PlayerTAB.TextSize = 20
Local_PlayerTAB.TextWrapped = true

ExtraTAB.Name = "ExtraTAB"
ExtraTAB.Parent = SelectTabs
ExtraTAB.BackgroundColor3 = Color3.new(1, 1, 1)
ExtraTAB.BackgroundTransparency = 1
ExtraTAB.Position = UDim2.new(0, 0, 0.850000024, 0)
ExtraTAB.Size = UDim2.new(0, 82, 0, 40)
ExtraTAB.Font = Enum.Font.SourceSansLight
ExtraTAB.FontSize = Enum.FontSize.Size24
ExtraTAB.Text = "Extra"
ExtraTAB.TextSize = 20
ExtraTAB.TextWrapped = true

SideFrame.Name = "SideFrame"
SideFrame.Parent = HyperTotal
SideFrame.Active = true
SideFrame.BackgroundColor3 = Color3.new(1, 1, 1)
SideFrame.BackgroundTransparency = 1
SideFrame.Draggable = true
SideFrame.Position = UDim2.new(0.349, 0, 0.25, 0)
SideFrame.Size = UDim2.new(0, 350, 0, 40)
SideFrame.Visible = false

SideTopFrame.Name = "SideTopFrame"
SideTopFrame.Parent = SideFrame
SideTopFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
SideTopFrame.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
SideTopFrame.BorderSizePixel = 2
SideTopFrame.Position = UDim2.new(-0.287, 0, 0, 0)
SideTopFrame.Size = UDim2.new(0, 450, 0, 270)
SideTopFrame.ZIndex = 9

SideTitle.Name = "SideTitle"
SideTitle.Parent = SideTopFrame
SideTitle.BackgroundColor3 = Color3.new(1, 1, 1)
SideTitle.BackgroundTransparency = 1
SideTitle.Position = UDim2.new(0.356534153, 0, 0, 0)
SideTitle.Size = UDim2.new(0, 150, 0, 40)
SideTitle.ZIndex = 10
SideTitle.Font = Enum.Font.SourceSansItalic
SideTitle.FontSize = Enum.FontSize.Size36
SideTitle.Text = "HyperTotal"
SideTitle.TextColor3 = Color3.new(0.933333, 0.670588, 0.0509804)
SideTitle.TextSize = 35
SideTitle.TextWrapped = true

OpenGUI.Name = "OpenGUI"
OpenGUI.Parent = SideTopFrame
OpenGUI.BackgroundColor3 = Color3.new(1, 1, 1)
OpenGUI.BackgroundTransparency = 1
OpenGUI.Position = UDim2.new(0.913618803, 0, 0, 0)
OpenGUI.Size = UDim2.new(0, 40, 0, 40)
OpenGUI.ZIndex = 10
OpenGUI.Font = Enum.Font.SourceSansBold
OpenGUI.FontSize = Enum.FontSize.Size60
OpenGUI.Text = "X"
OpenGUI.TextColor3 = Color3.new(1, 0.631373, 0.109804)
OpenGUI.TextSize = 50
OpenGUI.TextWrapped = true

SideCreditTXT.Name = "SideCreditTXT"
SideCreditTXT.Parent = SideTopFrame
SideCreditTXT.BackgroundColor3 = Color3.new(1, 1, 1)
SideCreditTXT.BackgroundTransparency = 1
SideCreditTXT.Position = UDim2.new(0.690784931, 0, 0.250416666, 0)
SideCreditTXT.Rotation = -17
SideCreditTXT.Size = UDim2.new(0, 90, 0, 20)
SideCreditTXT.ZIndex = 10
SideCreditTXT.Font = Enum.Font.SourceSansItalic
SideCreditTXT.FontSize = Enum.FontSize.Size24
SideCreditTXT.Text = "illremember"
SideCreditTXT.TextColor3 = Color3.new(0.933333, 0.819608, 0.737255)
SideCreditTXT.TextSize = 20
SideCreditTXT.TextWrapped = true

BrickFrame.Name = "BrickFrame"
BrickFrame.Parent = MainFrame
BrickFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
BrickFrame.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
BrickFrame.BorderSizePixel = 0
BrickFrame.Position = UDim2.new(0, 0, 0.148395061, 0)
BrickFrame.Size = UDim2.new(0, 0, 0, 230)
BrickFrame.ZIndex = 4

-- Buttons

col = Color3.new(0.854902, 0.854902, 0.854902)
loc = Color3.new(0.65, 0.90, 0.65)

wait(1)
MainFrame:TweenPosition(UDim2.new(0.348623842, 0, 0.25, 0), "Out", "Bounce", 2)

if game.Workspace.FilteringEnabled == false then
	FE_CHECK.Text = "FE is disabled"
	FE_CHECK.TextColor3 = Color3.fromRGB(200,10,10)
else
	FE_CHECK.Text = "FE is enabled"
	FE_CHECK.TextColor3 = Color3.fromRGB(10,200,10)
end

CloseGUI.MouseButton1Click:connect(function()
CloseGUI.Visible = false
EnterUsername.Visible = false
TopFrame:TweenSize(UDim2.new(0, 450, 0, 270), "Out", "Sine", 1)
wait(1)
SideFrame.Position = MainFrame.Position
MainFrame.Visible = false
SideFrame.Visible = true
SideTopFrame:TweenSize(UDim2.new(0, 450, 0, 40), "Out", "Sine", 1)
OpenGUI.Visible = false
wait(1)
OpenGUI.Visible = true
end)

OpenGUI.MouseButton1Click:connect(function()
OpenGUI.Visible = false
SideTopFrame:TweenSize(UDim2.new(0, 450, 0, 270), "Out", "Sine", 1)
wait(1)
MainFrame.Position = SideFrame.Position
SideFrame.Visible = false
MainFrame.Visible = true
CloseGUI.Visible = false
TopFrame:TweenSize(UDim2.new(0, 450, 0, 40), "Out", "Sine", 1)
wait(1)
EnterUsername.Visible = true
CloseGUI.Visible = true
end)

AnimationsTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = true
	Basic.Visible = false
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = false
	Teleportation.Visible = false
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansBold"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 17
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)

BasicTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = true
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = false
	Teleportation.Visible = false
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansBold"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)

ExtraTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = false
	Extra.Visible = true
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = false
	Teleportation.Visible = false
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansBold"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)

Local_PlayerTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = false
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = true
	RocketPropulsion.Visible = false
	Teleportation.Visible = false
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansBold"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)

RocketPropulsionTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = false
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = true
	Teleportation.Visible = false
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansBold"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)

TeleportationTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = false
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = false
	Teleportation.Visible = true
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansBold"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 15
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)

ToolsTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = false
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = false
	Teleportation.Visible = false
	Tools.Visible = true
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansBold"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)

------ ANIMATIONS -------------------------------------------------------------------------
------ ANIMATIONS -------------------------------------------------------------------------
------ ANIMATIONS -------------------------------------------------------------------------
------ ANIMATIONS -------------------------------------------------------------------------

function GetPlayer(String) -- Credit to Timeless/xFunnieuss
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game.Players:GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                table.insert(Found,v)
            end
        end    
    else
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end

AnimationId = "148840371"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
_18active = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    _18active = false
end)
_18.MouseButton1Click:connect(function()
	_18active = not _18active
	if _18active then
		_18.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			game:GetService('RunService').Stepped:connect(function()
				if _18active then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end)
		end
	else
		track:Stop()
		_18.BackgroundColor3 = col
	end
end)

AnimationId = "282574440"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
CarpetActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    CarpetActive = false
end)
Carpet.MouseButton1Click:connect(function()
	CarpetActive = not CarpetActive
	if CarpetActive then
		Carpet.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			game:GetService('RunService').Stepped:connect(function()
				if CarpetActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end)
		end
	else
		track:Stop()
		Carpet.BackgroundColor3 = col
	end
end)

AnimationId = "215384594"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
ExperimentalAnimationActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    ExperimentalAnimationActive = false
end)
ExperimentalAnimation.MouseButton1Click:connect(function()
	ExperimentalAnimationActive = not ExperimentalAnimationActive
	if ExperimentalAnimationActive then
		ExperimentalAnimation.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play(0.1, 1, 5)
			game:GetService('RunService').Stepped:connect(function()
				if ExperimentalAnimationActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end)
		end
	else
		track:Stop()
		ExperimentalAnimation.BackgroundColor3 = col
	end
end)

AnimationId = "429703734"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
DanceActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    DanceActive = false
end)
Dance.MouseButton1Click:connect(function()
	DanceActive = not DanceActive
	if DanceActive then
		Dance.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			game:GetService('RunService').Stepped:connect(function()
				if DanceActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end)
		end
	else
		track:Stop()
		Dance.BackgroundColor3 = col
	end
end)

AnimationId = "282574440"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
HideActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    HideActive = false
end)
Hide.MouseButton1Click:connect(function()
	HideActive = not HideActive
	if HideActive then
		Hide.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			game:GetService('RunService').Stepped:connect(function()
				if HideActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.Head.CFrame
				end
			end)
		end
	else
		track:Stop()
		Hide.BackgroundColor3 = col
	end
end)

AnimationId = "313762630"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
LevitateOnActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    LevitateOnActive = false
end)
LevitateOn.MouseButton1Click:connect(function()
	LevitateOnActive = not LevitateOnActive
	if LevitateOnActive then
		LevitateOn.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			game:GetService('RunService').Stepped:connect(function()
				if LevitateOnActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end)
		end
	else
		track:Stop()
		LevitateOn.BackgroundColor3 = col
	end
end)

AnimationId = "215384594"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
PushLockActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    PushLockActive = false
end)
PushLock.MouseButton1Click:connect(function()
	PushLockActive = not PushLockActive
	if PushLockActive then
		PushLock.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			game:GetService('RunService').Stepped:connect(function()
				if PushLockActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end)
		end
	else
		track:Stop()
		PushLock.BackgroundColor3 = col
	end
end)

AnimationId = "184574340"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
SlamOnActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    SlamOnActive = false
end)
SlamOn.MouseButton1Click:connect(function()
	SlamOnActive = not SlamOnActive
	if SlamOnActive then
		SlamOn.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			game:GetService('RunService').Stepped:connect(function()
				if SlamOnActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end)
		end
	else
		track:Stop()
		SlamOn.BackgroundColor3 = col
	end
end)

------ BASIC -------------------------------------------------------------------------
------ BASIC -------------------------------------------------------------------------
------ BASIC -------------------------------------------------------------------------
------ BASIC -------------------------------------------------------------------------

HipHeight.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = STATCHANGE.Text
end)
JumpHeight.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = STATCHANGE.Text
end)
Speed.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = STATCHANGE.Text
end)
Chat.MouseButton1Click:connect(function()
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(CHATBOX.Text, "All")
end)
keepspam = false
Spam.MouseButton1Click:connect(function()
	keepspam = not keepspam
	if keepspam then
		Spam.BackgroundColor3 = loc
	else
		Spam.BackgroundColor3 = col
	end
	while wait(0.5) do
		if keepspam then
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(CHATBOX.Text, "All")
		end
	end
end)
clip = true
Noclip.MouseButton1Click:connect(function()
	clip = not clip
	game:GetService('RunService').Stepped:connect(function()
		if not clip then
			Noclip.BackgroundColor3 = loc
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.Torso.CanCollide = false
			game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
			game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
		else
			Noclip.BackgroundColor3 = col
		end
	end)
end)
local flying = false
Fly.MouseButton1Click:connect(function()
flying = not flying
repeat wait()
until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 70
local speed = 0
if flying then
	Fly.BackgroundColor3 = loc
else
	Fly.BackgroundColor3 = col
end
 
function FlyFunction()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
FlyFunction()
end)

------ EXTRA -------------------------------------------------------------------------
------ EXTRA -------------------------------------------------------------------------
------ EXTRA -------------------------------------------------------------------------
------ EXTRA -------------------------------------------------------------------------

frost = false
Freeze.MouseButton1Click:connect(function()
	frost = not frost
	if frost then
		game.Players.LocalPlayer.Character.Torso.Anchored = true
		game.Players.LocalPlayer.Character.Head.Anchored = true
		game.Players.LocalPlayer.Character["Left Leg"].Anchored = true
		game.Players.LocalPlayer.Character["Left Arm"].Anchored = true
		game.Players.LocalPlayer.Character["Right Leg"].Anchored = true
		game.Players.LocalPlayer.Character["Right Arm"].Anchored = true
		Freeze.BackgroundColor3 = loc
	else
		game.Players.LocalPlayer.Character.Torso.Anchored = false
		game.Players.LocalPlayer.Character.Head.Anchored = false
		game.Players.LocalPlayer.Character["Left Leg"].Anchored = false
		game.Players.LocalPlayer.Character["Left Arm"].Anchored = false
		game.Players.LocalPlayer.Character["Right Leg"].Anchored = false
		game.Players.LocalPlayer.Character["Right Arm"].Anchored = false
		Freeze.BackgroundColor3 = col
	end
end)
insanity = false
local Anim = Instance.new("Animation")
AnimationId = "33796059"
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    insanity = false
end)
Insane.MouseButton1Down:connect(function()
	insanity = not insanity
	if insanity then
		track:Play(0.1, 1, 999)
		Insane.BackgroundColor3 = loc
	else
		track:Stop()
		Insane.BackgroundColor3 = col
	end
end)
Sit.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Sit = true
end)
Jump.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
platform = false
PlatformStand.MouseButton1Click:connect(function()
	platform = not platform
	if platform then
		game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
		PlatformStand.BackgroundColor3 = loc
	else
		game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		PlatformStand.BackgroundColor3 = col
	end
end)
TPVoid.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(math.huge, math.huge, math.huge)
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://204295235"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
question = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    question = false
end)
Unknown.MouseButton1Click:connect(function()
	question = not question
	if question then
		Unknown.BackgroundColor3 = loc
		while wait do
			if track.IsPlaying == false then
				if question then
					track:Play(0.1, 1, 1e5)
				end
			end
		end
	else
		Unknown.BackgroundColor3 = col
		track:Stop()
	end
end)

Reset.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Head:Destroy()
end)

------ LOCALPLAYER -------------------------------------------------------------------------
------ LOCALPLAYER -------------------------------------------------------------------------
------ LOCALPLAYER -------------------------------------------------------------------------
------ LOCALPLAYER -------------------------------------------------------------------------

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://215384594"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local CloneIllusionACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    CloneIllusionACTIVE = false
end)
CloneIllusion.MouseButton1Click:connect(function()
	CloneIllusionACTIVE = not CloneIllusionACTIVE
	if CloneIllusionACTIVE then
		track:Play(.5, 1, 1e7)
		CloneIllusion.BackgroundColor3 = loc
	else
		track:Stop()
		CloneIllusion.BackgroundColor3 = col
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://204328711"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local DinoWalkACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    DinoWalkACTIVE = false
end)
Dinosaur.MouseButton1Click:connect(function()
	DinoWalkACTIVE = not DinoWalkACTIVE
	if DinoWalkACTIVE then
		track:Play(.1, 1, 1)
		Dinosaur.BackgroundColor3 = loc
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 30
		game.Players.LocalPlayer.Character.Humanoid.JumpHeight = 200
	else
		track:Stop()
		Dinosaur.BackgroundColor3 = col
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		game.Players.LocalPlayer.Character.Humanoid.JumpHeight = 50
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://313762630"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local GlitchLevitateACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    GlitchLevitateACTIVE = false
end)
Glitchy.MouseButton1Click:connect(function()
	GlitchLevitateACTIVE = not GlitchLevitateACTIVE
	if GlitchLevitateACTIVE then
		track:Play(.5, 1, 1e7)
		Glitchy.BackgroundColor3 = loc
	else
		track:Stop()
		Glitchy.BackgroundColor3 = col
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://313762630"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local LevitateACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    LevitateACTIVE = false
end)
Levitate.MouseButton1Click:connect(function()
	LevitateACTIVE = not LevitateACTIVE
	if LevitateACTIVE then
		track:Play(.1, 1, 1)
		Levitate.BackgroundColor3 = loc
	else
		track:Stop()
		Levitate.BackgroundColor3 = col
	end
end)

NoLimbs.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character["Left Leg"]:Destroy()
	game.Players.LocalPlayer.Character["Left Arm"]:Destroy()
	game.Players.LocalPlayer.Character["Right Leg"]:Destroy()
	game.Players.LocalPlayer.Character["Right Arm"]:Destroy()
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://180612465"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local ScaredACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    ScaredACTIVE = false
end)
CrouchRocket.MouseButton1Click:connect(function()
	ScaredACTIVE = not ScaredACTIVE
	if ScaredACTIVE then
		local u = Instance.new("RocketPropulsion")
		u.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		u.Name = "CrouchRocket"
		u.Target = game.Players.LocalPlayer.Character.Head
		u:Fire()
		CrouchRocket.BackgroundColor3 = loc
		while wait() do
		 if track.IsPlaying == false then
			if ScaredACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		CrouchRocket.BackgroundColor3 = col
		game.Players.LocalPlayer.Character.HumanoidRootPart.CrouchRocket:Destroy()
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://313762630"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local Anim2 = Instance.new("Animation")
Anim2.AnimationId = "rbxassetid://35154961"
local track2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim2)
local Anim3 = Instance.new("Animation")
Anim3.AnimationId = "rbxassetid://33169583"
local track3 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim3)
haunting = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
	track2 = character:WaitForChild("Humanoid"):LoadAnimation(Anim2)
	track3 = character:WaitForChild("Humanoid"):LoadAnimation(Anim3)
    haunting = false
end)
Haunted.MouseButton1Click:connect(function()
	haunting = not haunting
	if haunting then
		while true do
			if track3.IsPlaying == false then
				if haunting then
					track:Play()
					track2:Play(0.1,1,1000)
					track3:Play(0.1,1,1000)
				end
			end
		end
	else
		track:Stop()
		track2:Stop()
		track3:Stop()
	end
end)

spinning = false
CrazySpin.MouseButton1Click:connect(function()
	spinning = not spinning
	if spinning then
		local p = Instance.new("RocketPropulsion")
		p.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		p.Name = "CrazySpin"
		p.Target = game.Players.LocalPlayer.Character["Left Arm"]
		p:Fire()
		CrazySpin.BackgroundColor3 = loc
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.CrazySpin:Destroy()
		CrazySpin.BackgroundColor3 = col
	end
end)

------ ROCKETPROPULSION -------------------------------------------------------------------------
------ ROCKETPROPULSION -------------------------------------------------------------------------
------ ROCKETPROPULSION -------------------------------------------------------------------------
------ ROCKETPROPULSION -------------------------------------------------------------------------

floating = false
Float.MouseButton1Click:connect(function()
	floating = not floating
	if floating then
		Float.BackgroundColor3 = loc
		local y = Instance.new("RocketPropulsion")
		y.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		y.CartoonFactor = 1
		y.MaxThrust = 50000
		y.MaxSpeed = 1000
		y.ThrustP = 50000
		y.Name = "Float"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			y.Target = game.Players[v.Name].Character.Head
			y:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if floating then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
			while wait(0.3) do
				if floating then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Leg"].CFrame
				end
			end
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Float:Destroy()
		Float.BackgroundColor3 = col
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://282574440"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
flattening = false
Flatten.MouseButton1Click:connect(function()
	flattening = not flattening
	if flattening then
		Flatten.BackgroundColor3 = loc
		local y = Instance.new("RocketPropulsion")
		y.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		y.CartoonFactor = 1
		y.MaxThrust = 50000
		y.MaxSpeed = 1000
		y.ThrustP = 50000
		y.Name = "Flatten"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			y.Target = game.Players[v.name].Character["Left Leg"]
			y:Fire()
			track:Play(.1, 1, 1)
			game:GetService('RunService').Stepped:connect(function()
				if flattening then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
			while wait(0.3) do
				if flattening then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0,2,0)
				end
			end
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Flatten:Destroy()
		track:Stop()
		Flatten.BackgroundColor3 = col
	end
end)

pushing = false
Push.MouseButton1Click:connect(function()
	pushing = not pushing
	if pushing then
		Push.BackgroundColor3 = loc
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnP = 2500
		b.MaxThrust = 50000
		b.MaxSpeed = 1000
		b.ThrustP = 50000
		b.CartoonFactor = 1
		b.Name = "Push"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			b.Target = game.Players[v.Name].Character.HumanoidRootPart
			b:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if pushing then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Push:Destroy()
		Push.BackgroundColor3 = col
	end
end)

SlowAttracting = false
SlowAttract.MouseButton1Click:connect(function()
	SlowAttracting = not SlowAttracting
	if SlowAttracting then
		SlowAttract.BackgroundColor3 = loc
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnD = 5000
		b.MaxThrust = 5000
		b.MaxSpeed = 200
		b.ThrustP = 5000
		b.CartoonFactor = 1
		b.Name = "SlowAttract"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			b.Target = game.Players[v.Name].Character.HumanoidRootPart
			b:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if SlowAttracting then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.SlowAttract:Destroy()
		SlowAttract.BackgroundColor3 = col
	end
end)

Maxing = false
Max.MouseButton1Click:connect(function()
	Maxing = not Maxing
	if Maxing then
		Max.BackgroundColor3 = loc
		local t1 = Instance.new("RocketPropulsion")
		t1.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t1.TurnP = 100000
		t1.MaxThrust = 100000
		t1.MaxSpeed = 5000
		t1.ThrustP = 100000
		t1.CartoonFactor = 1
		t1.Name = "one"
		local t2 = Instance.new("RocketPropulsion")
		t2.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t2.TurnP = 100000
		t2.MaxThrust = 100000
		t2.MaxSpeed = 5000
		t2.ThrustP = 100000
		t2.CartoonFactor = 1
		t2.Name = "two"
		local t3 = Instance.new("RocketPropulsion")
		t3.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t3.TurnP = 100000
		t3.MaxThrust = 100000
		t3.MaxSpeed = 5000
		t3.ThrustP = 100000
		t3.CartoonFactor = 1
		t3.Name = "three"
		local t4 = Instance.new("RocketPropulsion")
		t4.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t4.TurnP = 100000
		t4.MaxThrust = 100000
		t4.MaxSpeed = 5000
		t4.ThrustP = 100000
		t4.CartoonFactor = 1
		t4.Name = "four"
		local t5 = Instance.new("RocketPropulsion")
		t5.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t5.TurnP = 100000
		t5.MaxThrust = 100000
		t5.MaxSpeed = 5000
		t5.ThrustP = 100000
		t5.CartoonFactor = 1
		t5.Name = "five"
		local t6 = Instance.new("RocketPropulsion")
		t6.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t6.TurnP = 100000
		t6.MaxThrust = 100000
		t6.MaxSpeed = 5000
		t6.ThrustP = 100000
		t6.CartoonFactor = 1
		t6.Name = "six"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			t1.Target = game.Players[v.Name].Character.Torso
			t1:Fire()
			t2.Target = game.Players[v.Name].Character["Right Leg"]
			t2:Fire()
			t3.Target = game.Players[v.Name].Character["Left Arm"]
			t3:Fire()
			t4.Target = game.Players[v.Name].Character["Left Leg"]
			t4:Fire()
			t5.Target = game.Players[v.Name].Character["Right Arm"]
			t5:Fire()
			t6.Target = game.Players[v.Name].Character.Head
			t6:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if Maxing then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.one:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.two:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.three:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.four:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.five:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.six:Destroy()
		Max.BackgroundColor3 = col
	end
end)

AimHeading = false
AimHead.MouseButton1Click:connect(function()
	AimHeading = not AimHeading
	if AimHeading then
		AimHead.BackgroundColor3 = loc
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnP = 2500
		b.MaxThrust = 50000
		b.MaxSpeed = 1000
		b.ThrustP = 50000
		b.CartoonFactor = 1
		b.Name = "AimHead"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			b.Target = game.Players[v.Name].Character.Head
			b:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if AimHeading then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.AimHead:Destroy()
		AimHead.BackgroundColor3 = col
	end
end)

Experimentaling = false
Experimental.MouseButton1Click:connect(function()
	Experimentaling = not Experimentaling
	if Experimentaling then
		Experimental.BackgroundColor3 = loc
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnP = 15000
		b.MaxThrust = 25000
		b.MaxSpeed = 15000
		b.ThrustP = 10000
		b.CartoonFactor = 1
		b.Name = "Experimental"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			b.Target = game.Players[v.Name].Character.Torso
			b:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if Experimentaling then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Experimental:Destroy()
		Experimental.BackgroundColor3 = col
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Head
	end
end)

Multipleing = false
Multiple.MouseButton1Click:connect(function()
	Multipleing = not Multipleing
	if Multipleing then
		Multiple.BackgroundColor3 = loc
		local t1 = Instance.new("RocketPropulsion")
		t1.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t1.TurnP = 30000
		t1.MaxThrust = 30000
		t1.MaxSpeed = 1000
		t1.ThrustP = 30000
		t1.CartoonFactor = 1
		t1.Name = "one"
		local t2 = Instance.new("RocketPropulsion")
		t2.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t2.TurnP = 30000
		t2.MaxThrust = 30000
		t2.MaxSpeed = 1000
		t2.ThrustP = 30000
		t2.CartoonFactor = 1
		t2.Name = "two"
		local t3 = Instance.new("RocketPropulsion")
		t3.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t3.TurnP = 30000
		t3.MaxThrust = 30000
		t3.MaxSpeed = 1000
		t3.ThrustP = 30000
		t3.CartoonFactor = 1
		t3.Name = "three"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			t1.Target = game.Players[v.Name].Character.Torso
			t1:Fire()
			t2.Target = game.Players[v.Name].Character["Right Leg"]
			t2:Fire()
			t3.Target = game.Players[v.Name].Character["Left Arm"]
			t3:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if Multipleing then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.one:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.two:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.three:Destroy()
		Multiple.BackgroundColor3 = col
	end
end)

------ TELEPORTATION -------------------------------------------------------------------------
------ TELEPORTATION -------------------------------------------------------------------------
------ TELEPORTATION -------------------------------------------------------------------------
------ TELEPORTATION -------------------------------------------------------------------------

LockOnACTIVE = false
LockOn.MouseButton1Click:connect(function()
	LockOnACTIVE = not LockOnACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game:GetService('RunService').Stepped:connect(function()
			if LockOnACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				LockOn.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockOnACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockOn.BackgroundColor3 = col
			end
		end)
	end
end)

LockLegACTIVE = false
LockLeg.MouseButton1Click:connect(function()
	LockLegACTIVE = not LockLegACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game:GetService('RunService').Stepped:connect(function()
			if LockLegACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Leg"].CFrame
				LockLeg.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockLegACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockLeg.BackgroundColor3 = col
			end
		end)
	end
end)

LockArmACTIVE = false
LockArm.MouseButton1Click:connect(function()
	LockArmACTIVE = not LockArmACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game:GetService('RunService').Stepped:connect(function()
			if LockArmACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Right Arm"].CFrame
				LockArm.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockArmACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockArm.BackgroundColor3 = col
			end
		end)
	end
end)

LockHeadACTIVE = false
LockHead.MouseButton1Click:connect(function()
	LockHeadACTIVE = not LockHeadACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game:GetService('RunService').Stepped:connect(function()
			if LockHeadACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.Head.CFrame
				LockHead.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockHeadACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockHead.BackgroundColor3 = col
			end
		end)
	end
end)

LockAboveACTIVE = false
LockAbove.MouseButton1Click:connect(function()
	LockAboveACTIVE = not LockAboveACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game:GetService('RunService').Stepped:connect(function()
			if LockAboveACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0,4,0)
				LockAbove.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockAboveACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockAbove.BackgroundColor3 = col
			end
		end)
	end
end)

LockMaxACTIVE = false
LockMax.MouseButton1Click:connect(function()
	LockMaxACTIVE = not LockMaxACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game:GetService('RunService').Stepped:connect(function()
			if LockMaxACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.Head.CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Leg"].CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Arm"].CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Right Leg"].CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Right Arm"].CFrame
				LockMax.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockMaxACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockMax.BackgroundColor3 = col
			end
		end)
	end
end)

TrailACTIVE = false
Trail.MouseButton1Click:connect(function()
	TrailACTIVE = not TrailACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game:GetService('RunService').Stepped:connect(function()
			if TrailACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(5,0,0)
				Trail.BackgroundColor3 = loc
				game.Players.LocalPlayer.Character.Head.CanCollide = false
				game.Players.LocalPlayer.Character.Torso.CanCollide = false
				game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
				game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
			else
				Trail.BackgroundColor3 = col
			end
		end)
	end
end)

TeleportTo.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
	end
end)

------ TOOLS -------------------------------------------------------------------------
------ TOOLS -------------------------------------------------------------------------
------ TOOLS -------------------------------------------------------------------------
------ TOOLS -------------------------------------------------------------------------

Attach.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Arm"].CFrame
	end
end)

AttachExperimental.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Arm"].CFrame
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
	end
end)

Bring.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.6)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		wait(0.6)
		game.Players.LocalPlayer.Character:MoveTo(game.Players[v.Name].Character.Position)
	end
end)

FreeFall.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.6)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		wait(0.6)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
	end
end)

GiveTool.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.6)
		game.Players.LocalPlayer.Character:MoveTo(game.Players[v.Name].Character.Position)
	end
end)

KillSurvive.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.4)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(10000, 10000, 10000))
		wait(0.8)
		game.Players.LocalPlayer.Character:MoveTo(game.Players[v.Name].Character.Position)
		wait(0.8)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
	end
end)

Kill.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.4)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(10000, 10000, 10000))
	end
end)

superspinning = false
SuperSpin.MouseButton1Click:connect(function()
	superspinning = not superspinning
	if superspinning then
		SuperSpin.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			local l = game.Players.LocalPlayer.Character["1"]:Clone()
			l.Parent = game.Players.LocalPlayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			wait(0.1)
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Arm"].CFrame
			wait(1)
			while wait() do
				if superspinning then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
		end
	else
		SuperSpin.BackgroundColor3 = col
	end
end)

end)

FlingGui.Name = "FlingGui"
FlingGui.Parent = Main
FlingGui.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
FlingGui.BorderSizePixel = 0
FlingGui.Position = UDim2.new(0.423280448, 0, 0.288135618, 0)
FlingGui.Size = UDim2.new(0, 113, 0, 50)
FlingGui.Font = Enum.Font.Highway
FlingGui.Text = "FlingGui"
FlingGui.TextColor3 = Color3.new(0, 0, 0)
FlingGui.TextSize = 23
FlingGui.MouseButton1Click:Connect(function()
	 -- Made By JackMcJagger15
local FlingKill = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Label = Instance.new("Frame")
local Shadow = Instance.new("Frame")
local StartKill = Instance.new("TextButton")
local StopKill = Instance.new("TextButton")
local Instructions = Instance.new("TextLabel")
local CurrentPower = Instance.new("TextLabel")
local Recomendation = Instance.new("TextLabel")
local NameOfGui = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local UPArrow = Instance.new("TextButton")
local DownArrow = Instance.new("TextButton")

-- Properties

FlingKill.Name = "Fling/Kill"
FlingKill.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = FlingKill
Main.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.702554762, 0, 0.446640313, 0)
Main.Size = UDim2.new(0, 217, 0, 233)
Main.Selectable = true
Main.Active = true
Main.Draggable = true

Label.Name = "Label"
Label.Parent = Main
Label.BackgroundColor3 = Color3.new(0.741176, 0.764706, 0.780392)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(0, 217, 0, 27)

Shadow.Name = "Shadow"
Shadow.Parent = Main
Shadow.BackgroundColor3 = Color3.new(0.67451, 0.694118, 0.705882)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0, 0, 0.115879826, 0)
Shadow.Size = UDim2.new(0, 217, 0, 9)

StartKill.Name = "StartKill"
StartKill.Parent = Main
StartKill.BackgroundColor3 = Color3.new(0.741176, 0.764706, 0.780392)
StartKill.BorderSizePixel = 0
StartKill.Position = UDim2.new(0.195852548, 0, 0.227467805, 0)
StartKill.Size = UDim2.new(0, 126, 0, 23)
StartKill.Font = Enum.Font.Cartoon
StartKill.Text = "FE Kill/Fling"
StartKill.TextColor3 = Color3.new(0, 0, 0)
StartKill.TextSize = 14

StopKill.Name = "StopKill"
StopKill.Parent = Main
StopKill.BackgroundColor3 = Color3.new(0.741176, 0.764706, 0.780392)
StopKill.BorderSizePixel = 0
StopKill.Position = UDim2.new(0.207373276, 0, 0.38197428, 0)
StopKill.Size = UDim2.new(0, 124, 0, 23)
StopKill.Font = Enum.Font.Cartoon
StopKill.Text = "Stop FE Kill/Fling"
StopKill.TextColor3 = Color3.new(0, 0, 0)
StopKill.TextSize = 14

Instructions.Name = "Instructions"
Instructions.Parent = Main
Instructions.BackgroundColor3 = Color3.new(1, 1, 1)
Instructions.BackgroundTransparency = 1
Instructions.Position = UDim2.new(0.0391705073, 0, 0.549356222, 0)
Instructions.Size = UDim2.new(0, 200, 0, 32)
Instructions.Font = Enum.Font.Cartoon
Instructions.Text = "Just touch someone to watch the fly to their death!"
Instructions.TextColor3 = Color3.new(0, 0, 0)
Instructions.TextSize = 14
Instructions.TextWrapped = true

CurrentPower.Name = "CurrentPower"
CurrentPower.Parent = Main
CurrentPower.BackgroundColor3 = Color3.new(1, 1, 1)
CurrentPower.BackgroundTransparency = 1
CurrentPower.Position = UDim2.new(0.276497692, 0, 0.686695278, 0)
CurrentPower.Size = UDim2.new(0, 98, 0, 36)
CurrentPower.Font = Enum.Font.Cartoon
CurrentPower.Text = "Current Power = 5"
CurrentPower.TextColor3 = Color3.new(0, 0, 0)
CurrentPower.TextSize = 14

Recomendation.Name = "Recomendation"
Recomendation.Parent = Main
Recomendation.BackgroundColor3 = Color3.new(1, 1, 1)
Recomendation.BackgroundTransparency = 1
Recomendation.Position = UDim2.new(0.0414746553, 0, 0.884120166, 0)
Recomendation.Size = UDim2.new(0, 200, 0, 21)
Recomendation.Font = Enum.Font.Cartoon
Recomendation.Text = "Recommended Power is 5"
Recomendation.TextColor3 = Color3.new(0, 0, 0)
Recomendation.TextSize = 14

NameOfGui.Name = "NameOfGui"
NameOfGui.Parent = Main
NameOfGui.BackgroundColor3 = Color3.new(1, 1, 1)
NameOfGui.BackgroundTransparency = 1
NameOfGui.Position = UDim2.new(0.0806451589, 0, 0, 0)
NameOfGui.Size = UDim2.new(0, 154, 0, 27)
NameOfGui.Font = Enum.Font.Cartoon
NameOfGui.Text = "FE Kill/Fling By JackMcJagger15"
NameOfGui.TextColor3 = Color3.new(0, 0, 0)
NameOfGui.TextSize = 14

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.new(1, 1, 1)
Exit.BackgroundTransparency = 1
Exit.Position = UDim2.new(0.907834113, 0, 0, 0)
Exit.Size = UDim2.new(0, 20, 0, 27)
Exit.Font = Enum.Font.Cartoon
Exit.Text = "X"
Exit.TextColor3 = Color3.new(0, 0, 0)
Exit.TextSize = 14

UPArrow.Name = "UPArrow"
UPArrow.Parent = Main
UPArrow.BackgroundColor3 = Color3.new(1, 1, 1)
UPArrow.BackgroundTransparency = 1
UPArrow.Position = UDim2.new(0.0783410147, 0, 0.716738224, 0)
UPArrow.Size = UDim2.new(0, 26, 0, 23)
UPArrow.Font = Enum.Font.Cartoon
UPArrow.Text = "Up"
UPArrow.TextColor3 = Color3.new(0, 0, 0)
UPArrow.TextSize = 12
UPArrow.TextWrapped = true

DownArrow.Name = "DownArrow"
DownArrow.Parent = Main
DownArrow.BackgroundColor3 = Color3.new(1, 1, 1)
DownArrow.BackgroundTransparency = 1
DownArrow.Position = UDim2.new(0.792626739, 0, 0.714592278, 0)
DownArrow.Size = UDim2.new(0, 26, 0, 23)
DownArrow.Font = Enum.Font.Cartoon
DownArrow.Text = "Down"
DownArrow.TextColor3 = Color3.new(0, 0, 0)
DownArrow.TextSize = 12
DownArrow.TextWrapped = true

power = 500
active = false
local val = Instance.new("IntValue")
val.Name = "Number"
val.Parent = game.Players.LocalPlayer
val.Value = 5

Exit.MouseButton1Click:connect(function()
FlingKill.Enabled = false
end)

StartKill.MouseButton1Click:connect(function()
game:GetService('RunService').Stepped:connect(function()
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.Torso.CanCollide = false
game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
else
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end
end
end)
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)

StopKill.MouseButton1Click:connect(function()
active = false
game.Players.LocalPlayer.Character.HumanoidRootPart.BodyThrust:Remove()
end)

UPArrow.MouseButton1Click:connect(function()
power = power + 100
game.Players.LocalPlayer.Number.Value = game.Players.LocalPlayer.Number.Value + 1
CurrentPower.Text = "Current Power = " .. game.Players.LocalPlayer.Number.Value
end)

DownArrow.MouseButton1Click:connect(function()
power = power - 100
game.Players.LocalPlayer.Number.Value = game.Players.LocalPlayer.Number.Value - 1
CurrentPower.Text = "Current Power = " .. game.Players.LocalPlayer.Number.Value
end)
end)

OPFinalityGui.Name = "OPFinality Gui "
OPFinalityGui.Parent = Main
OPFinalityGui.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
OPFinalityGui.BorderSizePixel = 0
OPFinalityGui.Position = UDim2.new(0.825396836, 0, 0.288135618, 0)
OPFinalityGui.Size = UDim2.new(0, 113, 0, 50)
OPFinalityGui.Font = Enum.Font.Highway
OPFinalityGui.Text = "OPFinalityGui"
OPFinalityGui.TextColor3 = Color3.new(0, 0, 0)
OPFinalityGui.TextSize = 21
OPFinalityGui.MouseButton1Click:Connect(function()
	wait(0.3)
-- Objects
-- CREDIT TO xFunnieuss / Timeless for partial (short) names.

OPFinality = Instance.new("ScreenGui")
MainFrame = Instance.new("Frame")
TopFrame = Instance.new("Frame")
CloseGUI = Instance.new("TextButton")
MenuEnterFrame = Instance.new("Frame")
Title = Instance.new("TextLabel")
OpenMenu = Instance.new("ImageButton")
Pages = Instance.new("Frame")
Information = Instance.new("Frame")
Image_FE_ENABLED = Instance.new("ImageLabel")
Text_FE_ENABLED = Instance.new("TextLabel")
WhatIsOPFinality = Instance.new("TextLabel")
Text_FE_DISABLED = Instance.new("TextLabel")
OPFin_Description = Instance.new("TextLabel")
OPFin_Warning = Instance.new("TextLabel")
Info_Bar = Instance.new("Frame")
Info_Background = Instance.new("Frame")
Warning_Bar = Instance.new("Frame")
Warning_Background = Instance.new("Frame")
Info_Image = Instance.new("ImageLabel")
Image_FE_DISABLED = Instance.new("ImageLabel")
Warn_Image = Instance.new("ImageLabel")
Others_1 = Instance.new("Frame")
OthersTitle = Instance.new("TextLabel")
Char_Image = Instance.new("ImageLabel")
OthersText = Instance.new("TextLabel")
TXTBOX_PlrName = Instance.new("TextBox")
othersBaseBackground = Instance.new("Frame")
TeleportTo = Instance.new("TextButton")
Annoy = Instance.new("TextButton")
Follow = Instance.new("TextButton")
View = Instance.new("TextButton")
Orbit = Instance.new("TextButton")
HeadWalk = Instance.new("TextButton")
Stick = Instance.new("TextButton")
Spam = Instance.new("TextButton")
Carpet = Instance.new("TextButton")
Others_toPAGE2 = Instance.new("TextButton")
Character_toPAGE2_IMAGE = Instance.new("ImageLabel")
Character_2 = Instance.new("Frame")
CharacterTitle = Instance.new("TextLabel")
CharacterText = Instance.new("TextLabel")
Animations_SPOOKY = Instance.new("Frame")
spookytitle = Instance.new("TextLabel")
headthrow = Instance.new("TextButton")
armsoff = Instance.new("TextButton")
loophead = Instance.new("TextButton")
levitate = Instance.new("TextButton")
headfloat = Instance.new("TextButton")
Character_backPAGE1 = Instance.new("TextButton")
Character_toPAGE1_IMAGE = Instance.new("ImageLabel")
Animations_DANCE = Instance.new("Frame")
dancetitle = Instance.new("TextLabel")
normal = Instance.new("TextButton")
movingdance = Instance.new("TextButton")
insane = Instance.new("TextButton")
happy = Instance.new("TextButton")
spindance = Instance.new("TextButton")
Animations_HEROIC = Instance.new("Frame")
heroictitle = Instance.new("TextLabel")
swordstrike = Instance.new("TextButton")
jumpland = Instance.new("TextButton")
punches = Instance.new("TextButton")
swing = Instance.new("TextButton")
crawl = Instance.new("TextButton")
Char2_Image = Instance.new("ImageLabel")
Character_1 = Instance.new("Frame")
CharacterTitle_2 = Instance.new("TextLabel")
Char_Image_2 = Instance.new("ImageLabel")
CharacterText_2 = Instance.new("TextLabel")
TXTBOX_Stats = Instance.new("TextBox")
BackGroundChar = Instance.new("Frame")
HipHeight = Instance.new("TextButton")
JumpHeight = Instance.new("TextButton")
Speed = Instance.new("TextButton")
TXTBOX_Chat = Instance.new("TextBox")
BackGroundChar2 = Instance.new("Frame")
Chat = Instance.new("TextButton")
Spam_2 = Instance.new("TextButton")
BackGroundChar3 = Instance.new("Frame")
Noclip = Instance.new("TextButton")
Fly = Instance.new("TextButton")
Character_toPAGE2 = Instance.new("TextButton")
Character_toPAGE2_IMAGE_2 = Instance.new("ImageLabel")
Others_2 = Instance.new("Frame")
OthersTitle_2 = Instance.new("TextLabel")
Other_Image2 = Instance.new("ImageLabel")
OthersText_2 = Instance.new("TextLabel")
TXTBOX_PlrName2 = Instance.new("TextBox")
othersBaseBackground2 = Instance.new("Frame")
Flatten = Instance.new("TextButton")
AimHead = Instance.new("TextButton")
Float = Instance.new("TextButton")
Multiple = Instance.new("TextButton")
Animated = Instance.new("TextButton")
SlowAttract = Instance.new("TextButton")
WeirdOrbit = Instance.new("TextButton")
Violent = Instance.new("TextButton")
Max = Instance.new("TextButton")
Others_toPAGE3 = Instance.new("TextButton")
Character_toPAGE3_IMAGE = Instance.new("ImageLabel")
Others_backPAGE1 = Instance.new("TextButton")
Character_toPAGE1_IMAGE_2 = Instance.new("ImageLabel")
Extra_1 = Instance.new("Frame")
Extra_Image = Instance.new("ImageLabel")
ExtraText = Instance.new("TextLabel")
ExtraBaseBackGround1 = Instance.new("Frame")
CrouchRocket = Instance.new("TextButton")
ExtraBaseBackGround1Side = Instance.new("Frame")
CloneIllusion = Instance.new("TextButton")
CoolSpin = Instance.new("TextButton")
JumpRocket = Instance.new("TextButton")
Extra_toPAGE2 = Instance.new("TextButton")
Character_toPAGE2_IMAGE_3 = Instance.new("ImageLabel")
Extra_Title = Instance.new("TextLabel")
ExtraBaseBackGround2 = Instance.new("Frame")
NoLimbs = Instance.new("TextButton")
FEGodmode = Instance.new("TextButton")
BrickHats = Instance.new("TextButton")
RapidPunch = Instance.new("TextButton")
ExtraBaseBackGround2Side = Instance.new("Frame")
ExtraBaseBackGround3 = Instance.new("Frame")
PunchFollow = Instance.new("TextButton")
ArmFollow = Instance.new("TextButton")
Spin = Instance.new("TextButton")
Faint = Instance.new("TextButton")
ExtraBaseBackGround3Side = Instance.new("Frame")
Extra_2 = Instance.new("Frame")
Extra_Image_2 = Instance.new("ImageLabel")
ExtraText_2 = Instance.new("TextLabel")
Extra_Title_2 = Instance.new("TextLabel")
ExtraBaseBackGround2_2 = Instance.new("Frame")
CrouchAttack = Instance.new("TextButton")
WalkThrough = Instance.new("TextButton")
CreepyWatch = Instance.new("TextButton")
SpinAttack = Instance.new("TextButton")
ExtraBaseBackGround2Side_2 = Instance.new("Frame")
TXTBOX_PlrNameEXTRA = Instance.new("TextBox")
_18 = Instance.new("TextButton")
SlamPropulsion = Instance.new("TextButton")
Extra_backPAGE1 = Instance.new("TextButton")
Character_toPAGE1_IMAGE_3 = Instance.new("ImageLabel")
Others_3 = Instance.new("Frame")
OthersTitle_3 = Instance.new("TextLabel")
Other_Image3 = Instance.new("ImageLabel")
OthersText_3 = Instance.new("TextLabel")
TXTBOX_PlrNameOTHER3 = Instance.new("TextBox")
othersBaseBackground3 = Instance.new("Frame")
FreeFall = Instance.new("TextButton")
Attach = Instance.new("TextButton")
Bring = Instance.new("TextButton")
SafeKill = Instance.new("TextButton")
SuperSpin = Instance.new("TextButton")
Kill = Instance.new("TextButton")
Others_backPAGE2 = Instance.new("TextButton")
Character_toPAGE1_IMAGE_4 = Instance.new("ImageLabel")
Games = Instance.new("Frame")
Games_IMAGE = Instance.new("ImageLabel")
GamesText = Instance.new("TextLabel")
Games_TITLE = Instance.new("TextLabel")
Games_IMAGE2 = Instance.new("ImageLabel")
SwordFightingTournament = Instance.new("TextButton")
PlatesOfFateMayhem = Instance.new("TextButton")
GamesText2 = Instance.new("TextLabel")
Frappe = Instance.new("TextButton")
Frappe_2 = Instance.new("TextButton")
MenuFrame = Instance.new("Frame")
Welcome = Instance.new("TextLabel")
NameOfPlayer = Instance.new("TextLabel")
T_Information = Instance.new("TextButton")
T_InfoImage = Instance.new("ImageLabel")
T_Character = Instance.new("TextButton")
T_CharImage = Instance.new("ImageLabel")
T_Games = Instance.new("TextButton")
T_GameImage = Instance.new("ImageLabel")
T_Others = Instance.new("TextButton")
T_OtherImage = Instance.new("ImageLabel")
T_Extra = Instance.new("TextButton")
T_ExtraImage = Instance.new("ImageLabel")
DeleteGUI = Instance.new("TextButton")
DELETEIMAGE = Instance.new("ImageLabel")
Darkness = Instance.new("TextButton")

-- Properties

OPFinality.Name = "OPFinality"
OPFinality.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = OPFinality
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 1
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0, 402, 0, 162)
MainFrame.Size = UDim2.new(0, 442, 0, 293)

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainFrame
TopFrame.BackgroundColor3 = Color3.new(0.752941, 0.223529, 0.168627)
TopFrame.BorderColor3 = Color3.new(0.145098, 0.184314, 0.223529)
TopFrame.BorderSizePixel = 0
TopFrame.Size = UDim2.new(1, 0, 0.0741975307, 0)
TopFrame.ZIndex = 7

CloseGUI.Parent = TopFrame
CloseGUI.BackgroundColor3 = Color3.new(1, 1, 1)
CloseGUI.BackgroundTransparency = 1
CloseGUI.Position = UDim2.new(0.951219499, 0, 0, 0)
CloseGUI.Size = UDim2.new(0.048780486, 0, 1.00166667, 0)
CloseGUI.Font = Enum.Font.Cartoon
CloseGUI.FontSize = Enum.FontSize.Size28
CloseGUI.Text = "X"
CloseGUI.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
CloseGUI.TextSize = 25
CloseGUI.ZIndex = 8

MenuEnterFrame.Name = "MenuEnterFrame"
MenuEnterFrame.Parent = MainFrame
MenuEnterFrame.BackgroundColor3 = Color3.new(0.905882, 0.298039, 0.235294)
MenuEnterFrame.BorderColor3 = Color3.new(0.145098, 0.184314, 0.223529)
MenuEnterFrame.BorderSizePixel = 0
MenuEnterFrame.Position = UDim2.new(0, 0, 0.0741975307, 0)
MenuEnterFrame.Size = UDim2.new(1, 0, 0.148395061, 0)
MenuEnterFrame.ZIndex = 5

Title.Name = "Title"
Title.Parent = MenuEnterFrame
Title.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.341463417, 0, 0, 0)
Title.Size = UDim2.new(0.292682916, 0, 1.00166667, 0)
Title.Font = Enum.Font.SourceSansLight
Title.FontSize = Enum.FontSize.Size32
Title.Text = "OPFinality"
Title.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333)
Title.TextSize = 30
Title.ZIndex = 6

OpenMenu.Name = "OpenMenu"
OpenMenu.Parent = MenuEnterFrame
OpenMenu.BackgroundColor3 = Color3.new(1, 1, 1)
OpenMenu.BackgroundTransparency = 1
OpenMenu.Size = UDim2.new(0.0909999982, 0, 1.01999998, 0)
OpenMenu.Image = "http://www.roblox.com/asset/?id=1280184088"
OpenMenu.ZIndex = 6

Pages.Name = "Pages"
Pages.Parent = MainFrame
Pages.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Pages.BorderSizePixel = 0
Pages.Position = UDim2.new(0, 0, 0.222592592, 0)
Pages.Size = UDim2.new(1, 0, 0.779074073, 0)

Information.Name = "Information"
Information.Parent = Pages
Information.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Information.BorderSizePixel = 0
Information.Size = UDim2.new(1, 0, 1, 0)

Image_FE_ENABLED.Name = "Image_FE_ENABLED"
Image_FE_ENABLED.Parent = Information
Image_FE_ENABLED.BackgroundColor3 = Color3.new(1, 1, 1)
Image_FE_ENABLED.BackgroundTransparency = 1
Image_FE_ENABLED.Position = UDim2.new(0.0227242485, 0, 0.0454809628, 0)
Image_FE_ENABLED.Size = UDim2.new(0.136345491, 0, 0.263394117, 0)
Image_FE_ENABLED.Visible = false
Image_FE_ENABLED.Image = "http://www.roblox.com/asset/?id=1281289312"

Text_FE_ENABLED.Name = "Text_FE_ENABLED"
Text_FE_ENABLED.Parent = Information
Text_FE_ENABLED.BackgroundColor3 = Color3.new(1, 1, 1)
Text_FE_ENABLED.BackgroundTransparency = 1
Text_FE_ENABLED.Position = UDim2.new(0.158999994, 0, 0.0670000017, 0)
Text_FE_ENABLED.Size = UDim2.new(0.795348704, 0, 0.227404833, 0)
Text_FE_ENABLED.Visible = false
Text_FE_ENABLED.Font = Enum.Font.SourceSansItalic
Text_FE_ENABLED.FontSize = Enum.FontSize.Size24
Text_FE_ENABLED.Text = "This game is Filtering Enabled! Enjoy using OPFinality."
Text_FE_ENABLED.TextSize = 19

WhatIsOPFinality.Name = "WhatIsOPFinality"
WhatIsOPFinality.Parent = Information
WhatIsOPFinality.BackgroundColor3 = Color3.new(1, 1, 1)
WhatIsOPFinality.BackgroundTransparency = 1
WhatIsOPFinality.Position = UDim2.new(0.249966726, 0, 0.227404833, 0)
WhatIsOPFinality.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
WhatIsOPFinality.Font = Enum.Font.SourceSansBold
WhatIsOPFinality.FontSize = Enum.FontSize.Size28
WhatIsOPFinality.Text = "What is OPFinality?"
WhatIsOPFinality.TextSize = 25

Text_FE_DISABLED.Name = "Text_FE_DISABLED"
Text_FE_DISABLED.Parent = Information
Text_FE_DISABLED.BackgroundColor3 = Color3.new(1, 1, 1)
Text_FE_DISABLED.BackgroundTransparency = 1
Text_FE_DISABLED.Position = UDim2.new(0.158999994, 0, 0.0670000017, 0)
Text_FE_DISABLED.Size = UDim2.new(0.545381963, 0, 0.227404833, 0)
Text_FE_DISABLED.Font = Enum.Font.SourceSansItalic
Text_FE_DISABLED.FontSize = Enum.FontSize.Size24
Text_FE_DISABLED.Text = "Oh! This game is Filtering Disabled..."
Text_FE_DISABLED.TextSize = 19

OPFin_Description.Name = "OPFin_Description"
OPFin_Description.Parent = Information
OPFin_Description.BackgroundColor3 = Color3.new(1, 1, 1)
OPFin_Description.BackgroundTransparency = 1
OPFin_Description.Position = UDim2.new(0.204999998, 0, 0.388000011, 0)
OPFin_Description.Size = UDim2.new(0.772624433, 0, 0.181923851, 0)
OPFin_Description.ZIndex = 3
OPFin_Description.Font = Enum.Font.SourceSans
OPFin_Description.FontSize = Enum.FontSize.Size18
OPFin_Description.Text = "OPFinality is an FE GUI developed by illremember made for giving you power in Filtering Enabled games."
OPFin_Description.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
OPFin_Description.TextSize = 18
OPFin_Description.TextWrapped = true

OPFin_Warning.Name = "OPFin_Warning"
OPFin_Warning.Parent = Information
OPFin_Warning.BackgroundColor3 = Color3.new(1, 1, 1)
OPFin_Warning.BackgroundTransparency = 1
OPFin_Warning.Position = UDim2.new(0.0227242485, 0, 0.636733532, 0)
OPFin_Warning.Size = UDim2.new(0.659003198, 0, 0.272885799, 0)
OPFin_Warning.ZIndex = 2
OPFin_Warning.Font = Enum.Font.SourceSans
OPFin_Warning.FontSize = Enum.FontSize.Size18
OPFin_Warning.Text = "If this game is detected as Filtering Disabled, this GUI wont work as well as other scripts would. Consider using a different script."
OPFin_Warning.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
OPFin_Warning.TextSize = 18
OPFin_Warning.TextWrapped = true

Info_Bar.Name = "Info_Bar"
Info_Bar.Parent = Information
Info_Bar.BackgroundColor3 = Color3.new(0.160784, 0.501961, 0.72549)
Info_Bar.BorderSizePixel = 0
Info_Bar.Position = UDim2.new(0.159069732, 0, 0.363847703, 0)
Info_Bar.Size = UDim2.new(0.0227242485, 0, 0.227404833, 0)

Info_Background.Name = "Info_Background"
Info_Background.Parent = Information
Info_Background.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
Info_Background.BorderSizePixel = 0
Info_Background.Position = UDim2.new(0.181793988, 0, 0.363847703, 0)
Info_Background.Size = UDim2.new(0.819999993, 0, 0.226999998, 0)
Info_Background.ZIndex = 2

Warning_Bar.Name = "Warning_Bar"
Warning_Bar.Parent = Information
Warning_Bar.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
Warning_Bar.BorderSizePixel = 0
Warning_Bar.Position = UDim2.new(0.70445168, 0, 0.636733532, 0)
Warning_Bar.Size = UDim2.new(0.0227242485, 0, 0.272885799, 0)

Warning_Background.Name = "Warning_Background"
Warning_Background.Parent = Information
Warning_Background.BackgroundColor3 = Color3.new(0.945098, 0.768628, 0.0588235)
Warning_Background.BorderSizePixel = 0
Warning_Background.Position = UDim2.new(0, 0, 0.636733532, 0)
Warning_Background.Size = UDim2.new(0.70445168, 0, 0.272885799, 0)

Info_Image.Name = "Info_Image"
Info_Image.Parent = Information
Info_Image.BackgroundColor3 = Color3.new(1, 1, 1)
Info_Image.BackgroundTransparency = 1
Info_Image.Position = UDim2.new(0.0454484969, 0, 0.395091146, 0)
Info_Image.Size = UDim2.new(0.0908969939, 0, 0.175596073, 0)
Info_Image.Image = "http://www.roblox.com/asset/?id=1281284684"

Image_FE_DISABLED.Name = "Image_FE_DISABLED"
Image_FE_DISABLED.Parent = Information
Image_FE_DISABLED.BackgroundColor3 = Color3.new(1, 1, 1)
Image_FE_DISABLED.BackgroundTransparency = 1
Image_FE_DISABLED.Position = UDim2.new(0.0227242485, 0, 0.0454809628, 0)
Image_FE_DISABLED.Size = UDim2.new(0.136345491, 0, 0.263394117, 0)
Image_FE_DISABLED.Image = "http://www.roblox.com/asset/?id=1281290326"

Warn_Image.Name = "Warn_Image"
Warn_Image.Parent = Information
Warn_Image.BackgroundColor3 = Color3.new(1, 1, 1)
Warn_Image.BackgroundTransparency = 1
Warn_Image.Position = UDim2.new(0.763000011, 0, 0.677999973, 0)
Warn_Image.Size = UDim2.new(0.0908969939, 0, 0.175596073, 0)
Warn_Image.Image = "http://www.roblox.com/asset/?id=1281286925"

Others_1.Name = "Others_1"
Others_1.Parent = Pages
Others_1.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Others_1.BorderSizePixel = 0
Others_1.Position = UDim2.new(1.00752497, 0, 0, 0)
Others_1.Size = UDim2.new(1, 0, 1, 0)

OthersTitle.Name = "OthersTitle"
OthersTitle.Parent = Others_1
OthersTitle.BackgroundColor3 = Color3.new(1, 1, 1)
OthersTitle.BackgroundTransparency = 1
OthersTitle.Position = UDim2.new(0.226410091, 0, 0.0439298227, 0)
OthersTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
OthersTitle.Font = Enum.Font.SourceSansBold
OthersTitle.FontSize = Enum.FontSize.Size28
OthersTitle.Text = "Others"
OthersTitle.TextSize = 25

Char_Image.Name = "Char_Image"
Char_Image.Parent = Others_1
Char_Image.BackgroundColor3 = Color3.new(1, 1, 1)
Char_Image.BackgroundTransparency = 1
Char_Image.Position = UDim2.new(0.0113205044, 0, 0.153754383, 0)
Char_Image.Size = UDim2.new(0.0908969939, 0, 0.175596073, 0)
Char_Image.Image = "http://www.roblox.com/asset/?id=1281476978"

OthersText.Name = "OthersText"
OthersText.Parent = Others_1
OthersText.BackgroundColor3 = Color3.new(1, 1, 1)
OthersText.BackgroundTransparency = 1
OthersText.Position = UDim2.new(0.101884536, 0, 0.153754383, 0)
OthersText.Size = UDim2.new(0.781114817, 0, 0.175719291, 0)
OthersText.Font = Enum.Font.SourceSansItalic
OthersText.FontSize = Enum.FontSize.Size24
OthersText.Text = "Use a set of basic commands on other players! Enter a name into the textbox, supports partial names."
OthersText.TextSize = 19
OthersText.TextWrapped = true

TXTBOX_PlrName.Name = "TXTBOX_PlrName"
TXTBOX_PlrName.Parent = Others_1
TXTBOX_PlrName.BackgroundColor3 = Color3.new(0.956863, 0.968628, 0.972549)
TXTBOX_PlrName.BorderColor3 = Color3.new(0.152941, 0.682353, 0.376471)
TXTBOX_PlrName.BorderSizePixel = 0
TXTBOX_PlrName.Position = UDim2.new(0.249051109, 0, 0.395368397, 0)
TXTBOX_PlrName.Size = UDim2.new(0.520743191, 0, 0.0878596455, 0)
TXTBOX_PlrName.ZIndex = 2
TXTBOX_PlrName.Font = Enum.Font.SourceSans
TXTBOX_PlrName.FontSize = Enum.FontSize.Size14
TXTBOX_PlrName.Text = "Player"
TXTBOX_PlrName.TextScaled = true
TXTBOX_PlrName.TextSize = 14
TXTBOX_PlrName.TextWrapped = true

othersBaseBackground.Name = "othersBaseBackground"
othersBaseBackground.Parent = Others_1
othersBaseBackground.BackgroundColor3 = Color3.new(0.160784, 0.501961, 0.72549)
othersBaseBackground.BorderSizePixel = 0
othersBaseBackground.Position = UDim2.new(0.124525554, 0, 0.351438582, 0)
othersBaseBackground.Size = UDim2.new(0.769999981, 0, 0.649999976, 0)

TeleportTo.Name = "TeleportTo"
TeleportTo.Parent = othersBaseBackground
TeleportTo.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
TeleportTo.BorderSizePixel = 0
TeleportTo.Position = UDim2.new(0.0294333119, 0, 0.27070269, 0)
TeleportTo.Size = UDim2.new(0, 92, 0, 25)
TeleportTo.Font = Enum.Font.SourceSans
TeleportTo.FontSize = Enum.FontSize.Size24
TeleportTo.Text = "Teleport To"
TeleportTo.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
TeleportTo.TextSize = 22

Annoy.Name = "Annoy"
Annoy.Parent = othersBaseBackground
Annoy.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
Annoy.BorderSizePixel = 0
Annoy.Position = UDim2.new(0.0294333119, 0, 0.507567585, 0)
Annoy.Size = UDim2.new(0, 92, 0, 25)
Annoy.Font = Enum.Font.SourceSans
Annoy.FontSize = Enum.FontSize.Size24
Annoy.Text = "Annoy"
Annoy.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Annoy.TextSize = 22

Follow.Name = "Follow"
Follow.Parent = othersBaseBackground
Follow.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
Follow.BorderSizePixel = 0
Follow.Position = UDim2.new(0.0294333119, 0, 0.744432449, 0)
Follow.Size = UDim2.new(0, 92, 0, 25)
Follow.Font = Enum.Font.SourceSans
Follow.FontSize = Enum.FontSize.Size24
Follow.Text = "Follow"
Follow.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Follow.TextSize = 22

View.Name = "View"
View.Parent = othersBaseBackground
View.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
View.BorderSizePixel = 0
View.Position = UDim2.new(0.367916405, 0, 0.27070269, 0)
View.Size = UDim2.new(0, 92, 0, 25)
View.Font = Enum.Font.SourceSans
View.FontSize = Enum.FontSize.Size24
View.Text = "View"
View.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
View.TextSize = 22

Orbit.Name = "Orbit"
Orbit.Parent = othersBaseBackground
Orbit.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
Orbit.BorderSizePixel = 0
Orbit.Position = UDim2.new(0.367916405, 0, 0.507567585, 0)
Orbit.Size = UDim2.new(0, 92, 0, 25)
Orbit.Font = Enum.Font.SourceSans
Orbit.FontSize = Enum.FontSize.Size24
Orbit.Text = "Orbit"
Orbit.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Orbit.TextSize = 22

HeadWalk.Name = "HeadWalk"
HeadWalk.Parent = othersBaseBackground
HeadWalk.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
HeadWalk.BorderSizePixel = 0
HeadWalk.Position = UDim2.new(0.367916405, 0, 0.744432449, 0)
HeadWalk.Size = UDim2.new(0, 92, 0, 25)
HeadWalk.Font = Enum.Font.SourceSans
HeadWalk.FontSize = Enum.FontSize.Size24
HeadWalk.Text = "Head Walk"
HeadWalk.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
HeadWalk.TextSize = 22

Stick.Name = "Stick"
Stick.Parent = othersBaseBackground
Stick.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
Stick.BorderSizePixel = 0
Stick.Position = UDim2.new(0.7063995, 0, 0.27070269, 0)
Stick.Size = UDim2.new(0, 92, 0, 25)
Stick.Font = Enum.Font.SourceSans
Stick.FontSize = Enum.FontSize.Size24
Stick.Text = "Stick"
Stick.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Stick.TextSize = 22

Spam.Name = "Spam"
Spam.Parent = othersBaseBackground
Spam.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
Spam.BorderSizePixel = 0
Spam.Position = UDim2.new(0.7063995, 0, 0.507567585, 0)
Spam.Size = UDim2.new(0, 92, 0, 25)
Spam.Font = Enum.Font.SourceSans
Spam.FontSize = Enum.FontSize.Size24
Spam.Text = "Spam"
Spam.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Spam.TextSize = 22

Carpet.Name = "Carpet"
Carpet.Parent = othersBaseBackground
Carpet.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
Carpet.BorderSizePixel = 0
Carpet.Position = UDim2.new(0.7063995, 0, 0.744432449, 0)
Carpet.Size = UDim2.new(0, 92, 0, 25)
Carpet.Font = Enum.Font.SourceSans
Carpet.FontSize = Enum.FontSize.Size24
Carpet.Text = "Carpet"
Carpet.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Carpet.TextSize = 22

Others_toPAGE2.Name = "Others_toPAGE2"
Others_toPAGE2.Parent = Others_1
Others_toPAGE2.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Others_toPAGE2.BorderSizePixel = 0
Others_toPAGE2.Position = UDim2.new(0.819999993, 0, 0.0439999998, 0)
Others_toPAGE2.Size = UDim2.new(0.113205045, 0, 0.109824568, 0)
Others_toPAGE2.Font = Enum.Font.SourceSansLight
Others_toPAGE2.FontSize = Enum.FontSize.Size24
Others_toPAGE2.Text = "Next"
Others_toPAGE2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Others_toPAGE2.TextSize = 22

Character_toPAGE2_IMAGE.Name = "Character_toPAGE2_IMAGE"
Character_toPAGE2_IMAGE.Parent = Others_toPAGE2
Character_toPAGE2_IMAGE.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Character_toPAGE2_IMAGE.BorderSizePixel = 0
Character_toPAGE2_IMAGE.Position = UDim2.new(0.900659323, 0, 0, 0)
Character_toPAGE2_IMAGE.Size = UDim2.new(0, 25, 0, 25)
Character_toPAGE2_IMAGE.Image = "http://www.roblox.com/asset/?id=1282737326"

Character_2.Name = "Character_2"
Character_2.Parent = Pages
Character_2.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Character_2.BorderSizePixel = 0
Character_2.Position = UDim2.new(1, 0, 0, 0)
Character_2.Size = UDim2.new(1, 0, 1, 0)

CharacterTitle.Name = "CharacterTitle"
CharacterTitle.Parent = Character_2
CharacterTitle.BackgroundColor3 = Color3.new(1, 1, 1)
CharacterTitle.BackgroundTransparency = 1
CharacterTitle.Position = UDim2.new(0.226410091, 0, 0, 0)
CharacterTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
CharacterTitle.Font = Enum.Font.SourceSansBold
CharacterTitle.FontSize = Enum.FontSize.Size28
CharacterTitle.Text = "Character"
CharacterTitle.TextSize = 25

CharacterText.Name = "CharacterText"
CharacterText.Parent = Character_2
CharacterText.BackgroundColor3 = Color3.new(1, 1, 1)
CharacterText.BackgroundTransparency = 1
CharacterText.Position = UDim2.new(0.158487067, 0, 0.109824568, 0)
CharacterText.Size = UDim2.new(0.679230273, 0, 0.0878596455, 0)
CharacterText.Font = Enum.Font.SourceSansItalic
CharacterText.FontSize = Enum.FontSize.Size24
CharacterText.Text = "Apply cool animations to your player!"
CharacterText.TextSize = 19
CharacterText.TextWrapped = true

Animations_SPOOKY.Name = "Animations_SPOOKY"
Animations_SPOOKY.Parent = Character_2
Animations_SPOOKY.BackgroundColor3 = Color3.new(0.827451, 0.329412, 0)
Animations_SPOOKY.BorderSizePixel = 0
Animations_SPOOKY.Position = UDim2.new(0.101884536, 0, 0.263578951, 0)
Animations_SPOOKY.Size = UDim2.new(0.200000003, 0, 0.735000014, 0)

spookytitle.Name = "spookytitle"
spookytitle.Parent = Animations_SPOOKY
spookytitle.BackgroundColor3 = Color3.new(1, 1, 1)
spookytitle.BackgroundTransparency = 1
spookytitle.Position = UDim2.new(0, 0, 0.0298095234, 0)
spookytitle.Size = UDim2.new(0.96661669, 0, 0.149047628, 0)
spookytitle.Font = Enum.Font.SourceSansLight
spookytitle.FontSize = Enum.FontSize.Size28
spookytitle.Text = "Spooky"
spookytitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
spookytitle.TextSize = 25

headthrow.Name = "headthrow"
headthrow.Parent = Animations_SPOOKY
headthrow.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
headthrow.BorderSizePixel = 0
headthrow.Position = UDim2.new(0, 0, 0.238476187, 0)
headthrow.Size = UDim2.new(1, 0, 0.119000003, 0)
headthrow.Font = Enum.Font.SourceSans
headthrow.FontSize = Enum.FontSize.Size14
headthrow.Text = "Head Throw"
headthrow.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
headthrow.TextScaled = true
headthrow.TextSize = 14
headthrow.TextWrapped = true

armsoff.Name = "armsoff"
armsoff.Parent = Animations_SPOOKY
armsoff.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
armsoff.BorderSizePixel = 0
armsoff.Position = UDim2.new(0, 0, 0.3875238, 0)
armsoff.Size = UDim2.new(1, 0, 0.119000003, 0)
armsoff.Font = Enum.Font.SourceSans
armsoff.FontSize = Enum.FontSize.Size14
armsoff.Text = "Arms Off"
armsoff.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
armsoff.TextScaled = true
armsoff.TextSize = 14
armsoff.TextWrapped = true

loophead.Name = "loophead"
loophead.Parent = Animations_SPOOKY
loophead.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
loophead.BorderSizePixel = 0
loophead.Position = UDim2.new(0, 0, 0.536571383, 0)
loophead.Size = UDim2.new(1, 0, 0.119000003, 0)
loophead.Font = Enum.Font.SourceSans
loophead.FontSize = Enum.FontSize.Size14
loophead.Text = "Loop Head"
loophead.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
loophead.TextScaled = true
loophead.TextSize = 14
loophead.TextWrapped = true

levitate.Name = "levitate"
levitate.Parent = Animations_SPOOKY
levitate.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
levitate.BorderSizePixel = 0
levitate.Position = UDim2.new(0, 0, 0.685619056, 0)
levitate.Size = UDim2.new(1, 0, 0.119000003, 0)
levitate.Font = Enum.Font.SourceSans
levitate.FontSize = Enum.FontSize.Size14
levitate.Text = "Levitate"
levitate.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
levitate.TextScaled = true
levitate.TextSize = 14
levitate.TextWrapped = true

headfloat.Name = "headfloat"
headfloat.Parent = Animations_SPOOKY
headfloat.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
headfloat.BorderSizePixel = 0
headfloat.Position = UDim2.new(0, 0, 0.834666669, 0)
headfloat.Size = UDim2.new(1, 0, 0.119000003, 0)
headfloat.Font = Enum.Font.SourceSans
headfloat.FontSize = Enum.FontSize.Size14
headfloat.Text = "Head Float"
headfloat.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
headfloat.TextScaled = true
headfloat.TextSize = 14
headfloat.TextWrapped = true

Character_backPAGE1.Name = "Character_backPAGE1"
Character_backPAGE1.Parent = Character_2
Character_backPAGE1.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Character_backPAGE1.BorderSizePixel = 0
Character_backPAGE1.Position = UDim2.new(0.0679230243, 0, 0.0439298227, 0)
Character_backPAGE1.Size = UDim2.new(0.113205045, 0, 0.109824568, 0)
Character_backPAGE1.Font = Enum.Font.SourceSansLight
Character_backPAGE1.FontSize = Enum.FontSize.Size24
Character_backPAGE1.Text = "Prev"
Character_backPAGE1.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Character_backPAGE1.TextSize = 22

Character_toPAGE1_IMAGE.Name = "Character_toPAGE1_IMAGE"
Character_toPAGE1_IMAGE.Parent = Character_backPAGE1
Character_toPAGE1_IMAGE.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Character_toPAGE1_IMAGE.BorderSizePixel = 0
Character_toPAGE1_IMAGE.Position = UDim2.new(-0.400293052, 0, 0, 0)
Character_toPAGE1_IMAGE.Size = UDim2.new(0, 25, 0, 25)
Character_toPAGE1_IMAGE.Image = "http://www.roblox.com/asset/?id=1282894968"

Animations_DANCE.Name = "Animations_DANCE"
Animations_DANCE.Parent = Character_2
Animations_DANCE.BackgroundColor3 = Color3.new(0.827451, 0.329412, 0)
Animations_DANCE.BorderSizePixel = 0
Animations_DANCE.Position = UDim2.new(0.407538146, 0, 0.263578951, 0)
Animations_DANCE.Size = UDim2.new(0.200000003, 0, 0.735000014, 0)

dancetitle.Name = "dancetitle"
dancetitle.Parent = Animations_DANCE
dancetitle.BackgroundColor3 = Color3.new(1, 1, 1)
dancetitle.BackgroundTransparency = 1
dancetitle.Position = UDim2.new(0, 0, 0.0298095234, 0)
dancetitle.Size = UDim2.new(0.96661669, 0, 0.149047628, 0)
dancetitle.Font = Enum.Font.SourceSansLight
dancetitle.FontSize = Enum.FontSize.Size28
dancetitle.Text = "Dance"
dancetitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dancetitle.TextSize = 25

normal.Name = "normal"
normal.Parent = Animations_DANCE
normal.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
normal.BorderSizePixel = 0
normal.Position = UDim2.new(0, 0, 0.238476187, 0)
normal.Size = UDim2.new(1, 0, 0.119000003, 0)
normal.Font = Enum.Font.SourceSans
normal.FontSize = Enum.FontSize.Size14
normal.Text = "Normal"
normal.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
normal.TextScaled = true
normal.TextSize = 14
normal.TextWrapped = true

movingdance.Name = "movingdance"
movingdance.Parent = Animations_DANCE
movingdance.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
movingdance.BorderSizePixel = 0
movingdance.Position = UDim2.new(0, 0, 0.3875238, 0)
movingdance.Size = UDim2.new(1, 0, 0.119000003, 0)
movingdance.Font = Enum.Font.SourceSans
movingdance.FontSize = Enum.FontSize.Size14
movingdance.Text = "Moving Dance"
movingdance.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
movingdance.TextScaled = true
movingdance.TextSize = 14
movingdance.TextWrapped = true

insane.Name = "insane"
insane.Parent = Animations_DANCE
insane.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
insane.BorderSizePixel = 0
insane.Position = UDim2.new(0, 0, 0.834666669, 0)
insane.Size = UDim2.new(1, 0, 0.119000003, 0)
insane.Font = Enum.Font.SourceSans
insane.FontSize = Enum.FontSize.Size14
insane.Text = "Insane"
insane.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
insane.TextScaled = true
insane.TextSize = 14
insane.TextWrapped = true

happy.Name = "happy"
happy.Parent = Animations_DANCE
happy.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
happy.BorderSizePixel = 0
happy.Position = UDim2.new(0, 0, 0.536571383, 0)
happy.Size = UDim2.new(1, 0, 0.119000003, 0)
happy.Font = Enum.Font.SourceSans
happy.FontSize = Enum.FontSize.Size14
happy.Text = "Happy"
happy.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
happy.TextScaled = true
happy.TextSize = 14
happy.TextWrapped = true

spindance.Name = "spindance"
spindance.Parent = Animations_DANCE
spindance.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
spindance.BorderSizePixel = 0
spindance.Position = UDim2.new(0, 0, 0.685619056, 0)
spindance.Size = UDim2.new(1, 0, 0.119000003, 0)
spindance.Font = Enum.Font.SourceSans
spindance.FontSize = Enum.FontSize.Size14
spindance.Text = "Spin Dance"
spindance.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
spindance.TextScaled = true
spindance.TextSize = 14
spindance.TextWrapped = true

Animations_HEROIC.Name = "Animations_HEROIC"
Animations_HEROIC.Parent = Character_2
Animations_HEROIC.BackgroundColor3 = Color3.new(0.827451, 0.329412, 0)
Animations_HEROIC.BorderSizePixel = 0
Animations_HEROIC.Position = UDim2.new(0.713191807, 0, 0.263578951, 0)
Animations_HEROIC.Size = UDim2.new(0.200000003, 0, 0.735000014, 0)

heroictitle.Name = "heroictitle"
heroictitle.Parent = Animations_HEROIC
heroictitle.BackgroundColor3 = Color3.new(1, 1, 1)
heroictitle.BackgroundTransparency = 1
heroictitle.Position = UDim2.new(0, 0, 0.0298095234, 0)
heroictitle.Size = UDim2.new(0.96661669, 0, 0.149047628, 0)
heroictitle.Font = Enum.Font.SourceSansLight
heroictitle.FontSize = Enum.FontSize.Size28
heroictitle.Text = "Heroic"
heroictitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
heroictitle.TextSize = 25

swordstrike.Name = "swordstrike"
swordstrike.Parent = Animations_HEROIC
swordstrike.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
swordstrike.BorderSizePixel = 0
swordstrike.Position = UDim2.new(0, 0, 0.238476187, 0)
swordstrike.Size = UDim2.new(1, 0, 0.119000003, 0)
swordstrike.Font = Enum.Font.SourceSans
swordstrike.FontSize = Enum.FontSize.Size14
swordstrike.Text = "Sword Strike"
swordstrike.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
swordstrike.TextScaled = true
swordstrike.TextSize = 14
swordstrike.TextWrapped = true

jumpland.Name = "jumpland"
jumpland.Parent = Animations_HEROIC
jumpland.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
jumpland.BorderSizePixel = 0
jumpland.Position = UDim2.new(0, 0, 0.3875238, 0)
jumpland.Size = UDim2.new(1, 0, 0.119000003, 0)
jumpland.Font = Enum.Font.SourceSans
jumpland.FontSize = Enum.FontSize.Size14
jumpland.Text = "Jump Land"
jumpland.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
jumpland.TextScaled = true
jumpland.TextSize = 14
jumpland.TextWrapped = true

punches.Name = "punches"
punches.Parent = Animations_HEROIC
punches.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
punches.BorderSizePixel = 0
punches.Position = UDim2.new(0, 0, 0.834666669, 0)
punches.Size = UDim2.new(1, 0, 0.119000003, 0)
punches.Font = Enum.Font.SourceSans
punches.FontSize = Enum.FontSize.Size14
punches.Text = "Punches"
punches.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
punches.TextScaled = true
punches.TextSize = 14
punches.TextWrapped = true

swing.Name = "swing"
swing.Parent = Animations_HEROIC
swing.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
swing.BorderSizePixel = 0
swing.Position = UDim2.new(0, 0, 0.536571383, 0)
swing.Size = UDim2.new(1, 0, 0.119000003, 0)
swing.Font = Enum.Font.SourceSans
swing.FontSize = Enum.FontSize.Size14
swing.Text = "Swing"
swing.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
swing.TextScaled = true
swing.TextSize = 14
swing.TextWrapped = true

crawl.Name = "crawl"
crawl.Parent = Animations_HEROIC
crawl.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
crawl.BorderSizePixel = 0
crawl.Position = UDim2.new(0, 0, 0.685619056, 0)
crawl.Size = UDim2.new(1, 0, 0.119000003, 0)
crawl.Font = Enum.Font.SourceSans
crawl.FontSize = Enum.FontSize.Size14
crawl.Text = "Crawl"
crawl.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
crawl.TextScaled = true
crawl.TextSize = 14
crawl.TextWrapped = true

Char2_Image.Name = "Char2_Image"
Char2_Image.Parent = Character_2
Char2_Image.BackgroundColor3 = Color3.new(1, 1, 1)
Char2_Image.BackgroundTransparency = 1
Char2_Image.Position = UDim2.new(0.792435288, 0, 0.0219649114, 0)
Char2_Image.Size = UDim2.new(0.101884536, 0, 0.197684199, 0)
Char2_Image.Image = "http://www.roblox.com/asset/?id=1282931168"

Character_1.Name = "Character_1"
Character_1.Parent = Pages
Character_1.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Character_1.BorderSizePixel = 0
Character_1.Position = UDim2.new(11, 0, 0, 0)
Character_1.Size = UDim2.new(1, 0, 1, 0)

CharacterTitle_2.Name = "CharacterTitle"
CharacterTitle_2.Parent = Character_1
CharacterTitle_2.BackgroundColor3 = Color3.new(1, 1, 1)
CharacterTitle_2.BackgroundTransparency = 1
CharacterTitle_2.Position = UDim2.new(0.226410091, 0, 0, 0)
CharacterTitle_2.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
CharacterTitle_2.Font = Enum.Font.SourceSansBold
CharacterTitle_2.FontSize = Enum.FontSize.Size28
CharacterTitle_2.Text = "Character"
CharacterTitle_2.TextSize = 25

Char_Image_2.Name = "Char_Image"
Char_Image_2.Parent = Character_1
Char_Image_2.BackgroundColor3 = Color3.new(1, 1, 1)
Char_Image_2.BackgroundTransparency = 1
Char_Image_2.Position = UDim2.new(0.0792435333, 0, 0.109824568, 0)
Char_Image_2.Size = UDim2.new(0.0908969939, 0, 0.175596073, 0)
Char_Image_2.Image = "http://www.roblox.com/asset/?id=1281299598"

CharacterText_2.Name = "CharacterText"
CharacterText_2.Parent = Character_1
CharacterText_2.BackgroundColor3 = Color3.new(1, 1, 1)
CharacterText_2.BackgroundTransparency = 1
CharacterText_2.Position = UDim2.new(0.147166565, 0, 0.109824568, 0)
CharacterText_2.Size = UDim2.new(0.679230273, 0, 0.175719291, 0)
CharacterText_2.Font = Enum.Font.SourceSansItalic
CharacterText_2.FontSize = Enum.FontSize.Size24
CharacterText_2.Text = "Change your character's speed and other stats, give yourself fly, noclip and more!"
CharacterText_2.TextSize = 19
CharacterText_2.TextWrapped = true

TXTBOX_Stats.Name = "TXTBOX_Stats"
TXTBOX_Stats.Parent = Character_1
TXTBOX_Stats.BackgroundColor3 = Color3.new(0.956863, 0.968628, 0.972549)
TXTBOX_Stats.BorderColor3 = Color3.new(0.152941, 0.682353, 0.376471)
TXTBOX_Stats.BorderSizePixel = 6
TXTBOX_Stats.Position = UDim2.new(0.0905640349, 0, 0.373403519, 0)
TXTBOX_Stats.Size = UDim2.new(0.18112807, 0, 0.0878596455, 0)
TXTBOX_Stats.Font = Enum.Font.SourceSans
TXTBOX_Stats.FontSize = Enum.FontSize.Size14
TXTBOX_Stats.Text = "Number"
TXTBOX_Stats.TextScaled = true
TXTBOX_Stats.TextSize = 14
TXTBOX_Stats.TextWrapped = true

BackGroundChar.Name = "BackGroundChar"
BackGroundChar.Parent = Character_1
BackGroundChar.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
BackGroundChar.BorderSizePixel = 0
BackGroundChar.Position = UDim2.new(0.0769999996, 0, 0.48300001, 0)
BackGroundChar.Size = UDim2.new(0, 92, 0, 118)

HipHeight.Name = "HipHeight"
HipHeight.Parent = BackGroundChar
HipHeight.BackgroundColor3 = Color3.new(0.180392, 0.8, 0.443137)
HipHeight.BorderSizePixel = 0
HipHeight.Position = UDim2.new(0, 0, 0.679050863, 0)
HipHeight.Size = UDim2.new(0, 92, 0, 25)
HipHeight.Font = Enum.Font.SourceSans
HipHeight.FontSize = Enum.FontSize.Size24
HipHeight.Text = "HipHeight"
HipHeight.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
HipHeight.TextSize = 22

JumpHeight.Name = "JumpHeight"
JumpHeight.Parent = BackGroundChar
JumpHeight.BackgroundColor3 = Color3.new(0.180392, 0.8, 0.443137)
JumpHeight.BorderSizePixel = 0
JumpHeight.Position = UDim2.new(0, 0, 0.381966084, 0)
JumpHeight.Size = UDim2.new(0, 92, 0, 25)
JumpHeight.Font = Enum.Font.SourceSans
JumpHeight.FontSize = Enum.FontSize.Size24
JumpHeight.Text = "JumpHeight"
JumpHeight.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
JumpHeight.TextSize = 20

Speed.Name = "Speed"
Speed.Parent = BackGroundChar
Speed.BackgroundColor3 = Color3.new(0.180392, 0.8, 0.443137)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0, 0, 0.0848813578, 0)
Speed.Size = UDim2.new(0, 92, 0, 25)
Speed.Font = Enum.Font.SourceSans
Speed.FontSize = Enum.FontSize.Size24
Speed.Text = "Speed"
Speed.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Speed.TextSize = 22

TXTBOX_Chat.Name = "TXTBOX_Chat"
TXTBOX_Chat.Parent = Character_1
TXTBOX_Chat.BackgroundColor3 = Color3.new(0.956863, 0.968628, 0.972549)
TXTBOX_Chat.BorderColor3 = Color3.new(0.152941, 0.682353, 0.376471)
TXTBOX_Chat.BorderSizePixel = 6
TXTBOX_Chat.Position = UDim2.new(0.384897143, 0, 0.373403519, 0)
TXTBOX_Chat.Size = UDim2.new(0.520743191, 0, 0.0878596455, 0)
TXTBOX_Chat.Font = Enum.Font.SourceSans
TXTBOX_Chat.FontSize = Enum.FontSize.Size14
TXTBOX_Chat.Text = "Text for chatting"
TXTBOX_Chat.TextScaled = true
TXTBOX_Chat.TextSize = 14
TXTBOX_Chat.TextWrapped = true

BackGroundChar2.Name = "BackGroundChar2"
BackGroundChar2.Parent = Character_1
BackGroundChar2.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
BackGroundChar2.BorderSizePixel = 0
BackGroundChar2.Position = UDim2.new(0.370000005, 0, 0.48300001, 0)
BackGroundChar2.Size = UDim2.new(0, 242, 0, 40)

Chat.Name = "Chat"
Chat.Parent = BackGroundChar2
Chat.BackgroundColor3 = Color3.new(0.180392, 0.8, 0.443137)
Chat.BorderSizePixel = 0
Chat.Position = UDim2.new(0.0620288812, 0, 0.125200003, 0)
Chat.Size = UDim2.new(0, 92, 0, 25)
Chat.Font = Enum.Font.SourceSans
Chat.FontSize = Enum.FontSize.Size24
Chat.Text = "Chat"
Chat.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Chat.TextSize = 22

Spam_2.Name = "Spam"
Spam_2.Parent = BackGroundChar2
Spam_2.BackgroundColor3 = Color3.new(0.180392, 0.8, 0.443137)
Spam_2.BorderSizePixel = 0
Spam_2.Position = UDim2.new(0.558259964, 0, 0.125200003, 0)
Spam_2.Size = UDim2.new(0, 92, 0, 25)
Spam_2.Font = Enum.Font.SourceSans
Spam_2.FontSize = Enum.FontSize.Size24
Spam_2.Text = "Spam"
Spam_2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Spam_2.TextSize = 22

BackGroundChar3.Name = "BackGroundChar3"
BackGroundChar3.Parent = Character_1
BackGroundChar3.BackgroundColor3 = Color3.new(0.0862745, 0.627451, 0.521569)
BackGroundChar3.BorderSizePixel = 0
BackGroundChar3.Position = UDim2.new(0.372000009, 0, 0.742999971, 0)
BackGroundChar3.Size = UDim2.new(0, 242, 0, 43)

Noclip.Name = "Noclip"
Noclip.Parent = BackGroundChar3
Noclip.BackgroundColor3 = Color3.new(0.101961, 0.737255, 0.611765)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.558000028, 0, 0.208000004, 0)
Noclip.Size = UDim2.new(0, 92, 0, 25)
Noclip.Font = Enum.Font.SourceSans
Noclip.FontSize = Enum.FontSize.Size24
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Noclip.TextSize = 22

Fly.Name = "Fly"
Fly.Parent = BackGroundChar3
Fly.BackgroundColor3 = Color3.new(0.101961, 0.737255, 0.611765)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.061999999, 0, 0.208000004, 0)
Fly.Size = UDim2.new(0, 92, 0, 25)
Fly.Font = Enum.Font.SourceSans
Fly.FontSize = Enum.FontSize.Size24
Fly.Text = "Fly"
Fly.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Fly.TextSize = 22

Character_toPAGE2.Name = "Character_toPAGE2"
Character_toPAGE2.Parent = Character_1
Character_toPAGE2.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Character_toPAGE2.BorderSizePixel = 0
Character_toPAGE2.Position = UDim2.new(0.819999993, 0, 0.0439999998, 0)
Character_toPAGE2.Size = UDim2.new(0.113205045, 0, 0.109824568, 0)
Character_toPAGE2.Font = Enum.Font.SourceSansLight
Character_toPAGE2.FontSize = Enum.FontSize.Size24
Character_toPAGE2.Text = "Next"
Character_toPAGE2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Character_toPAGE2.TextSize = 22

Character_toPAGE2_IMAGE_2.Name = "Character_toPAGE2_IMAGE"
Character_toPAGE2_IMAGE_2.Parent = Character_toPAGE2
Character_toPAGE2_IMAGE_2.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Character_toPAGE2_IMAGE_2.BorderSizePixel = 0
Character_toPAGE2_IMAGE_2.Position = UDim2.new(0.900659323, 0, 0, 0)
Character_toPAGE2_IMAGE_2.Size = UDim2.new(0, 25, 0, 25)
Character_toPAGE2_IMAGE_2.Image = "http://www.roblox.com/asset/?id=1282737326"

Others_2.Name = "Others_2"
Others_2.Parent = Pages
Others_2.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Others_2.BorderSizePixel = 0
Others_2.Position = UDim2.new(1, 0, 0, 0)
Others_2.Size = UDim2.new(1, 0, 1, 0)

OthersTitle_2.Name = "OthersTitle"
OthersTitle_2.Parent = Others_2
OthersTitle_2.BackgroundColor3 = Color3.new(1, 1, 1)
OthersTitle_2.BackgroundTransparency = 1
OthersTitle_2.Position = UDim2.new(0.226410091, 0, 0, 0)
OthersTitle_2.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
OthersTitle_2.Font = Enum.Font.SourceSansBold
OthersTitle_2.FontSize = Enum.FontSize.Size28
OthersTitle_2.Text = "Others"
OthersTitle_2.TextSize = 25

Other_Image2.Name = "Other_Image2"
Other_Image2.Parent = Others_2
Other_Image2.BackgroundColor3 = Color3.new(1, 1, 1)
Other_Image2.BackgroundTransparency = 1
Other_Image2.Position = UDim2.new(0.0113205044, 0, 0.197684199, 0)
Other_Image2.Size = UDim2.new(0.101884536, 0, 0.197684199, 0)
Other_Image2.Image = "http://www.roblox.com/asset/?id=1284941440"

OthersText_2.Name = "OthersText"
OthersText_2.Parent = Others_2
OthersText_2.BackgroundColor3 = Color3.new(1, 1, 1)
OthersText_2.BackgroundTransparency = 1
OthersText_2.Position = UDim2.new(0.203769073, 0, 0.109824568, 0)
OthersText_2.Size = UDim2.new(0.577345729, 0, 0.175719291, 0)
OthersText_2.Font = Enum.Font.SourceSansItalic
OthersText_2.FontSize = Enum.FontSize.Size24
OthersText_2.Text = "Use rocket propulsion to push, fling, and annoy players!"
OthersText_2.TextSize = 19
OthersText_2.TextWrapped = true

TXTBOX_PlrName2.Name = "TXTBOX_PlrName2"
TXTBOX_PlrName2.Parent = Others_2
TXTBOX_PlrName2.BackgroundColor3 = Color3.new(0.956863, 0.968628, 0.972549)
TXTBOX_PlrName2.BorderColor3 = Color3.new(0.152941, 0.682353, 0.376471)
TXTBOX_PlrName2.BorderSizePixel = 0
TXTBOX_PlrName2.Position = UDim2.new(0.249051109, 0, 0.395368397, 0)
TXTBOX_PlrName2.Size = UDim2.new(0.520743191, 0, 0.0878596455, 0)
TXTBOX_PlrName2.ZIndex = 2
TXTBOX_PlrName2.Font = Enum.Font.SourceSans
TXTBOX_PlrName2.FontSize = Enum.FontSize.Size14
TXTBOX_PlrName2.Text = "Player"
TXTBOX_PlrName2.TextScaled = true
TXTBOX_PlrName2.TextSize = 14
TXTBOX_PlrName2.TextWrapped = true

othersBaseBackground2.Name = "othersBaseBackground2"
othersBaseBackground2.Parent = Others_2
othersBaseBackground2.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
othersBaseBackground2.BorderSizePixel = 0
othersBaseBackground2.Position = UDim2.new(0.124525554, 0, 0.351438582, 0)
othersBaseBackground2.Size = UDim2.new(0.769999981, 0, 0.649999976, 0)

Flatten.Name = "Flatten"
Flatten.Parent = othersBaseBackground2
Flatten.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
Flatten.BorderSizePixel = 0
Flatten.Position = UDim2.new(0.0588666238, 0, 0.27070269, 0)
Flatten.Size = UDim2.new(0, 92, 0, 25)
Flatten.Font = Enum.Font.SourceSans
Flatten.FontSize = Enum.FontSize.Size24
Flatten.Text = "Flatten"
Flatten.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Flatten.TextSize = 22

AimHead.Name = "AimHead"
AimHead.Parent = othersBaseBackground2
AimHead.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
AimHead.BorderSizePixel = 0
AimHead.Position = UDim2.new(0.367916405, 0, 0.27070269, 0)
AimHead.Size = UDim2.new(0, 92, 0, 25)
AimHead.Font = Enum.Font.SourceSans
AimHead.FontSize = Enum.FontSize.Size24
AimHead.Text = "Aim Head"
AimHead.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AimHead.TextSize = 22

Float.Name = "Float"
Float.Parent = othersBaseBackground2
Float.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
Float.BorderSizePixel = 0
Float.Position = UDim2.new(0.0588666238, 0, 0.507567585, 0)
Float.Size = UDim2.new(0, 92, 0, 25)
Float.Font = Enum.Font.SourceSans
Float.FontSize = Enum.FontSize.Size24
Float.Text = "Float"
Float.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Float.TextSize = 22

Multiple.Name = "Multiple"
Multiple.Parent = othersBaseBackground2
Multiple.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
Multiple.BorderSizePixel = 0
Multiple.Position = UDim2.new(0.367916405, 0, 0.507567585, 0)
Multiple.Size = UDim2.new(0, 92, 0, 25)
Multiple.Font = Enum.Font.SourceSans
Multiple.FontSize = Enum.FontSize.Size24
Multiple.Text = "Multiple"
Multiple.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Multiple.TextSize = 22

Animated.Name = "Animated"
Animated.Parent = othersBaseBackground2
Animated.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
Animated.BorderSizePixel = 0
Animated.Position = UDim2.new(0.67696619, 0, 0.27070269, 0)
Animated.Size = UDim2.new(0, 92, 0, 25)
Animated.Font = Enum.Font.SourceSans
Animated.FontSize = Enum.FontSize.Size24
Animated.Text = "Animated"
Animated.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Animated.TextSize = 22

SlowAttract.Name = "SlowAttract"
SlowAttract.Parent = othersBaseBackground2
SlowAttract.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
SlowAttract.BorderSizePixel = 0
SlowAttract.Position = UDim2.new(0.67696619, 0, 0.507567585, 0)
SlowAttract.Size = UDim2.new(0, 92, 0, 25)
SlowAttract.Font = Enum.Font.SourceSans
SlowAttract.FontSize = Enum.FontSize.Size24
SlowAttract.Text = "SlowAttract"
SlowAttract.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
SlowAttract.TextSize = 22

WeirdOrbit.Name = "WeirdOrbit"
WeirdOrbit.Parent = othersBaseBackground2
WeirdOrbit.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
WeirdOrbit.BorderSizePixel = 0
WeirdOrbit.Position = UDim2.new(0.67696619, 0, 0.744432449, 0)
WeirdOrbit.Size = UDim2.new(0, 92, 0, 25)
WeirdOrbit.Font = Enum.Font.SourceSans
WeirdOrbit.FontSize = Enum.FontSize.Size24
WeirdOrbit.Text = "Weird Orbit"
WeirdOrbit.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
WeirdOrbit.TextSize = 22

Violent.Name = "Violent"
Violent.Parent = othersBaseBackground2
Violent.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
Violent.BorderSizePixel = 0
Violent.Position = UDim2.new(0.367916405, 0, 0.744432449, 0)
Violent.Size = UDim2.new(0, 92, 0, 25)
Violent.Font = Enum.Font.SourceSans
Violent.FontSize = Enum.FontSize.Size24
Violent.Text = "Violent"
Violent.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Violent.TextSize = 22

Max.Name = "Max"
Max.Parent = othersBaseBackground2
Max.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
Max.BorderSizePixel = 0
Max.Position = UDim2.new(0.0588666238, 0, 0.744432449, 0)
Max.Size = UDim2.new(0, 92, 0, 25)
Max.Font = Enum.Font.SourceSans
Max.FontSize = Enum.FontSize.Size24
Max.Text = "Max"
Max.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Max.TextSize = 22

Others_toPAGE3.Name = "Others_toPAGE3"
Others_toPAGE3.Parent = Others_2
Others_toPAGE3.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Others_toPAGE3.BorderSizePixel = 0
Others_toPAGE3.Position = UDim2.new(0.819999993, 0, 0.0439999998, 0)
Others_toPAGE3.Size = UDim2.new(0.113205045, 0, 0.109824568, 0)
Others_toPAGE3.Font = Enum.Font.SourceSansLight
Others_toPAGE3.FontSize = Enum.FontSize.Size24
Others_toPAGE3.Text = "Next"
Others_toPAGE3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Others_toPAGE3.TextSize = 22

Character_toPAGE3_IMAGE.Name = "Character_toPAGE3_IMAGE"
Character_toPAGE3_IMAGE.Parent = Others_toPAGE3
Character_toPAGE3_IMAGE.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Character_toPAGE3_IMAGE.BorderSizePixel = 0
Character_toPAGE3_IMAGE.Position = UDim2.new(0.900659323, 0, 0, 0)
Character_toPAGE3_IMAGE.Size = UDim2.new(0, 25, 0, 25)
Character_toPAGE3_IMAGE.Image = "http://www.roblox.com/asset/?id=1282737326"

Others_backPAGE1.Name = "Others_backPAGE1"
Others_backPAGE1.Parent = Others_2
Others_backPAGE1.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Others_backPAGE1.BorderSizePixel = 0
Others_backPAGE1.Position = UDim2.new(0.0679230243, 0, 0.0439298227, 0)
Others_backPAGE1.Size = UDim2.new(0.113205045, 0, 0.109824568, 0)
Others_backPAGE1.Font = Enum.Font.SourceSansLight
Others_backPAGE1.FontSize = Enum.FontSize.Size24
Others_backPAGE1.Text = "Prev"
Others_backPAGE1.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Others_backPAGE1.TextSize = 22

Character_toPAGE1_IMAGE_2.Name = "Character_toPAGE1_IMAGE"
Character_toPAGE1_IMAGE_2.Parent = Others_backPAGE1
Character_toPAGE1_IMAGE_2.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Character_toPAGE1_IMAGE_2.BorderSizePixel = 0
Character_toPAGE1_IMAGE_2.Position = UDim2.new(-0.400293052, 0, 0, 0)
Character_toPAGE1_IMAGE_2.Size = UDim2.new(0, 25, 0, 25)
Character_toPAGE1_IMAGE_2.Image = "http://www.roblox.com/asset/?id=1282894968"

Extra_1.Name = "Extra_1"
Extra_1.Parent = Pages
Extra_1.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Extra_1.BorderSizePixel = 0
Extra_1.Position = UDim2.new(1, 0, 0, 0)
Extra_1.Size = UDim2.new(1, 0, 1, 0)

Extra_Image.Name = "Extra_Image"
Extra_Image.Parent = Extra_1
Extra_Image.BackgroundColor3 = Color3.new(1, 1, 1)
Extra_Image.BackgroundTransparency = 1
Extra_Image.Position = UDim2.new(0.0679230243, 0, 0.0439298227, 0)
Extra_Image.Size = UDim2.new(0.0908969939, 0, 0.175596073, 0)
Extra_Image.Image = "http://www.roblox.com/asset/?id=1281477720"

ExtraText.Name = "ExtraText"
ExtraText.Parent = Extra_1
ExtraText.BackgroundColor3 = Color3.new(1, 1, 1)
ExtraText.BackgroundTransparency = 1
ExtraText.Position = UDim2.new(0.158487067, 0, 0.109824568, 0)
ExtraText.Size = UDim2.new(0.65658927, 0, 0.0878596455, 0)
ExtraText.Font = Enum.Font.SourceSansItalic
ExtraText.FontSize = Enum.FontSize.Size24
ExtraText.Text = "Cool and unique commands for yourself!"
ExtraText.TextSize = 19
ExtraText.TextWrapped = true

ExtraBaseBackGround1.Name = "ExtraBaseBackGround1"
ExtraBaseBackGround1.Parent = Extra_1
ExtraBaseBackGround1.BackgroundColor3 = Color3.new(0.945098, 0.768628, 0.0588235)
ExtraBaseBackGround1.BorderSizePixel = 0
ExtraBaseBackGround1.Position = UDim2.new(0.0790000036, 0, 0.400000006, 0)
ExtraBaseBackGround1.Size = UDim2.new(0.25, 0, 0.600000024, 0)

CrouchRocket.Name = "CrouchRocket"
CrouchRocket.Parent = ExtraBaseBackGround1
CrouchRocket.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
CrouchRocket.BorderSizePixel = 0
CrouchRocket.Position = UDim2.new(0.0901560932, 0, 0.0731094852, 0)
CrouchRocket.Size = UDim2.new(0, 92, 0, 25)
CrouchRocket.Font = Enum.Font.SourceSans
CrouchRocket.FontSize = Enum.FontSize.Size18
CrouchRocket.Text = "Crouch Rocket"
CrouchRocket.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
CrouchRocket.TextSize = 17

ExtraBaseBackGround1Side.Name = "ExtraBaseBackGround1Side"
ExtraBaseBackGround1Side.Parent = ExtraBaseBackGround1
ExtraBaseBackGround1Side.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
ExtraBaseBackGround1Side.BorderSizePixel = 0
ExtraBaseBackGround1Side.Position = UDim2.new(0, 0, -0.109664232, 0)
ExtraBaseBackGround1Side.Size = UDim2.new(1, 0, 0.109999999, 0)

CloneIllusion.Name = "CloneIllusion"
CloneIllusion.Parent = ExtraBaseBackGround1
CloneIllusion.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
CloneIllusion.BorderSizePixel = 0
CloneIllusion.Position = UDim2.new(0.0901560932, 0, 0.292437941, 0)
CloneIllusion.Size = UDim2.new(0, 92, 0, 25)
CloneIllusion.Font = Enum.Font.SourceSans
CloneIllusion.FontSize = Enum.FontSize.Size18
CloneIllusion.Text = "Clone Illusion"
CloneIllusion.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
CloneIllusion.TextSize = 17

CoolSpin.Name = "CoolSpin"
CoolSpin.Parent = ExtraBaseBackGround1
CoolSpin.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
CoolSpin.BorderSizePixel = 0
CoolSpin.Position = UDim2.new(0.0901560932, 0, 0.511766434, 0)
CoolSpin.Size = UDim2.new(0, 92, 0, 25)
CoolSpin.Font = Enum.Font.SourceSans
CoolSpin.FontSize = Enum.FontSize.Size18
CoolSpin.Text = "Cool Spin"
CoolSpin.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
CoolSpin.TextSize = 17

JumpRocket.Name = "JumpRocket"
JumpRocket.Parent = ExtraBaseBackGround1
JumpRocket.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
JumpRocket.BorderSizePixel = 0
JumpRocket.Position = UDim2.new(0.0901560932, 0, 0.731094897, 0)
JumpRocket.Size = UDim2.new(0, 92, 0, 25)
JumpRocket.Font = Enum.Font.SourceSans
JumpRocket.FontSize = Enum.FontSize.Size18
JumpRocket.Text = "Jump Rocket"
JumpRocket.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
JumpRocket.TextSize = 17

Extra_toPAGE2.Name = "Extra_toPAGE2"
Extra_toPAGE2.Parent = Extra_1
Extra_toPAGE2.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Extra_toPAGE2.BorderSizePixel = 0
Extra_toPAGE2.Position = UDim2.new(0.819999993, 0, 0.0439999998, 0)
Extra_toPAGE2.Size = UDim2.new(0.113205045, 0, 0.109824568, 0)
Extra_toPAGE2.Font = Enum.Font.SourceSansLight
Extra_toPAGE2.FontSize = Enum.FontSize.Size24
Extra_toPAGE2.Text = "Next"
Extra_toPAGE2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Extra_toPAGE2.TextSize = 22

Character_toPAGE2_IMAGE_3.Name = "Character_toPAGE2_IMAGE"
Character_toPAGE2_IMAGE_3.Parent = Extra_toPAGE2
Character_toPAGE2_IMAGE_3.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Character_toPAGE2_IMAGE_3.BorderSizePixel = 0
Character_toPAGE2_IMAGE_3.Position = UDim2.new(0.900659323, 0, 0, 0)
Character_toPAGE2_IMAGE_3.Size = UDim2.new(0, 25, 0, 25)
Character_toPAGE2_IMAGE_3.Image = "http://www.roblox.com/asset/?id=1282737326"

Extra_Title.Name = "Extra_Title"
Extra_Title.Parent = Extra_1
Extra_Title.BackgroundColor3 = Color3.new(1, 1, 1)
Extra_Title.BackgroundTransparency = 1
Extra_Title.Position = UDim2.new(0.226410091, 0, 0, 0)
Extra_Title.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
Extra_Title.Font = Enum.Font.SourceSansBold
Extra_Title.FontSize = Enum.FontSize.Size28
Extra_Title.Text = "Extra"
Extra_Title.TextSize = 25

ExtraBaseBackGround2.Name = "ExtraBaseBackGround2"
ExtraBaseBackGround2.Parent = Extra_1
ExtraBaseBackGround2.BackgroundColor3 = Color3.new(0.101961, 0.737255, 0.611765)
ExtraBaseBackGround2.BorderSizePixel = 0
ExtraBaseBackGround2.Position = UDim2.new(0.374000013, 0, 0.400000006, 0)
ExtraBaseBackGround2.Size = UDim2.new(0.25, 0, 0.600000024, 0)

NoLimbs.Name = "NoLimbs"
NoLimbs.Parent = ExtraBaseBackGround2
NoLimbs.BackgroundColor3 = Color3.new(0.0862745, 0.627451, 0.521569)
NoLimbs.BorderSizePixel = 0
NoLimbs.Position = UDim2.new(0.0901560932, 0, 0.0731094852, 0)
NoLimbs.Size = UDim2.new(0, 92, 0, 25)
NoLimbs.Font = Enum.Font.SourceSans
NoLimbs.FontSize = Enum.FontSize.Size18
NoLimbs.Text = "No Limbs"
NoLimbs.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
NoLimbs.TextSize = 17

FEGodmode.Name = "FE Godmode"
FEGodmode.Parent = ExtraBaseBackGround2
FEGodmode.BackgroundColor3 = Color3.new(0.0862745, 0.627451, 0.521569)
FEGodmode.BorderSizePixel = 0
FEGodmode.Position = UDim2.new(0.0901560932, 0, 0.292437941, 0)
FEGodmode.Size = UDim2.new(0, 92, 0, 25)
FEGodmode.Font = Enum.Font.SourceSans
FEGodmode.FontSize = Enum.FontSize.Size18
FEGodmode.Text = "FE Godmode"
FEGodmode.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
FEGodmode.TextSize = 17

BrickHats.Name = "BrickHats"
BrickHats.Parent = ExtraBaseBackGround2
BrickHats.BackgroundColor3 = Color3.new(0.0862745, 0.627451, 0.521569)
BrickHats.BorderSizePixel = 0
BrickHats.Position = UDim2.new(0.0901560932, 0, 0.511766434, 0)
BrickHats.Size = UDim2.new(0, 92, 0, 25)
BrickHats.Font = Enum.Font.SourceSans
BrickHats.FontSize = Enum.FontSize.Size18
BrickHats.Text = "Brick Hats"
BrickHats.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
BrickHats.TextSize = 17

RapidPunch.Name = "RapidPunch"
RapidPunch.Parent = ExtraBaseBackGround2
RapidPunch.BackgroundColor3 = Color3.new(0.0862745, 0.627451, 0.521569)
RapidPunch.BorderSizePixel = 0
RapidPunch.Position = UDim2.new(0.0901560932, 0, 0.731094897, 0)
RapidPunch.Size = UDim2.new(0, 92, 0, 25)
RapidPunch.Font = Enum.Font.SourceSans
RapidPunch.FontSize = Enum.FontSize.Size18
RapidPunch.Text = "RapidPunch"
RapidPunch.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
RapidPunch.TextSize = 17

ExtraBaseBackGround2Side.Name = "ExtraBaseBackGround2Side"
ExtraBaseBackGround2Side.Parent = ExtraBaseBackGround2
ExtraBaseBackGround2Side.BackgroundColor3 = Color3.new(0.0862745, 0.627451, 0.521569)
ExtraBaseBackGround2Side.BorderSizePixel = 0
ExtraBaseBackGround2Side.Position = UDim2.new(0, 0, -0.109664232, 0)
ExtraBaseBackGround2Side.Size = UDim2.new(1, 0, 0.109999999, 0)

ExtraBaseBackGround3.Name = "ExtraBaseBackGround3"
ExtraBaseBackGround3.Parent = Extra_1
ExtraBaseBackGround3.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
ExtraBaseBackGround3.BorderSizePixel = 0
ExtraBaseBackGround3.Position = UDim2.new(0.667999983, 0, 0.400000006, 0)
ExtraBaseBackGround3.Size = UDim2.new(0.25, 0, 0.600000024, 0)

PunchFollow.Name = "PunchFollow"
PunchFollow.Parent = ExtraBaseBackGround3
PunchFollow.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
PunchFollow.BorderSizePixel = 0
PunchFollow.Position = UDim2.new(0.0901560932, 0, 0.0731094852, 0)
PunchFollow.Size = UDim2.new(0, 92, 0, 25)
PunchFollow.Font = Enum.Font.SourceSans
PunchFollow.FontSize = Enum.FontSize.Size18
PunchFollow.Text = "Punch Follow"
PunchFollow.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
PunchFollow.TextSize = 17

ArmFollow.Name = "ArmFollow"
ArmFollow.Parent = ExtraBaseBackGround3
ArmFollow.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
ArmFollow.BorderSizePixel = 0
ArmFollow.Position = UDim2.new(0.0901560932, 0, 0.292437941, 0)
ArmFollow.Size = UDim2.new(0, 92, 0, 25)
ArmFollow.Font = Enum.Font.SourceSans
ArmFollow.FontSize = Enum.FontSize.Size18
ArmFollow.Text = "Arm Follow"
ArmFollow.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
ArmFollow.TextSize = 17

Spin.Name = "Spin"
Spin.Parent = ExtraBaseBackGround3
Spin.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
Spin.BorderSizePixel = 0
Spin.Position = UDim2.new(0.0901560932, 0, 0.511766434, 0)
Spin.Size = UDim2.new(0, 92, 0, 25)
Spin.Font = Enum.Font.SourceSans
Spin.FontSize = Enum.FontSize.Size18
Spin.Text = "Spin"
Spin.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Spin.TextSize = 17

Faint.Name = "Faint"
Faint.Parent = ExtraBaseBackGround3
Faint.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
Faint.BorderSizePixel = 0
Faint.Position = UDim2.new(0.0901560932, 0, 0.731094897, 0)
Faint.Size = UDim2.new(0, 92, 0, 25)
Faint.Font = Enum.Font.SourceSans
Faint.FontSize = Enum.FontSize.Size18
Faint.Text = "Faint"
Faint.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Faint.TextSize = 17

ExtraBaseBackGround3Side.Name = "ExtraBaseBackGround3Side"
ExtraBaseBackGround3Side.Parent = ExtraBaseBackGround3
ExtraBaseBackGround3Side.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
ExtraBaseBackGround3Side.BorderSizePixel = 0
ExtraBaseBackGround3Side.Position = UDim2.new(0, 0, -0.109664232, 0)
ExtraBaseBackGround3Side.Size = UDim2.new(1, 0, 0.109999999, 0)

Extra_2.Name = "Extra_2"
Extra_2.Parent = Pages
Extra_2.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Extra_2.BorderSizePixel = 0
Extra_2.Position = UDim2.new(1, 0, 0, 0)
Extra_2.Size = UDim2.new(1, 0, 1, 0)

Extra_Image_2.Name = "Extra_Image"
Extra_Image_2.Parent = Extra_2
Extra_Image_2.BackgroundColor3 = Color3.new(1, 1, 1)
Extra_Image_2.BackgroundTransparency = 1
Extra_Image_2.Position = UDim2.new(0.80375582, 0, 0.0439298227, 0)
Extra_Image_2.Size = UDim2.new(0.0908969939, 0, 0.175596073, 0)
Extra_Image_2.Image = "http://www.roblox.com/asset/?id=1282931168"

ExtraText_2.Name = "ExtraText"
ExtraText_2.Parent = Extra_2
ExtraText_2.BackgroundColor3 = Color3.new(1, 1, 1)
ExtraText_2.BackgroundTransparency = 1
ExtraText_2.Position = UDim2.new(0.158487067, 0, 0.109824568, 0)
ExtraText_2.Size = UDim2.new(0.65658927, 0, 0.175719291, 0)
ExtraText_2.Font = Enum.Font.SourceSansItalic
ExtraText_2.FontSize = Enum.FontSize.Size24
ExtraText_2.Text = "Cool and unique commands for other players!"
ExtraText_2.TextSize = 19
ExtraText_2.TextWrapped = true

Extra_Title_2.Name = "Extra_Title"
Extra_Title_2.Parent = Extra_2
Extra_Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Extra_Title_2.BackgroundTransparency = 1
Extra_Title_2.Position = UDim2.new(0.226410091, 0, 0, 0)
Extra_Title_2.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
Extra_Title_2.Font = Enum.Font.SourceSansBold
Extra_Title_2.FontSize = Enum.FontSize.Size28
Extra_Title_2.Text = "Extra"
Extra_Title_2.TextSize = 25

ExtraBaseBackGround2_2.Name = "ExtraBaseBackGround2"
ExtraBaseBackGround2_2.Parent = Extra_2
ExtraBaseBackGround2_2.BackgroundColor3 = Color3.new(0.180392, 0.8, 0.443137)
ExtraBaseBackGround2_2.BorderSizePixel = 0
ExtraBaseBackGround2_2.Position = UDim2.new(0.158000007, 0, 0.38499999, 0)
ExtraBaseBackGround2_2.Size = UDim2.new(0.667909801, 0, 0.615017533, 0)

CrouchAttack.Name = "CrouchAttack"
CrouchAttack.Parent = ExtraBaseBackGround2_2
CrouchAttack.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
CrouchAttack.BorderSizePixel = 0
CrouchAttack.Position = UDim2.new(0.576693356, 0, 0.321942836, 0)
CrouchAttack.Size = UDim2.new(0, 92, 0, 25)
CrouchAttack.Font = Enum.Font.SourceSans
CrouchAttack.FontSize = Enum.FontSize.Size18
CrouchAttack.Text = "Crouch Attack"
CrouchAttack.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
CrouchAttack.TextSize = 17

WalkThrough.Name = "WalkThrough"
WalkThrough.Parent = ExtraBaseBackGround2_2
WalkThrough.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
WalkThrough.BorderSizePixel = 0
WalkThrough.Position = UDim2.new(0.118730992, 0, 0.536571443, 0)
WalkThrough.Size = UDim2.new(0, 92, 0, 25)
WalkThrough.Font = Enum.Font.SourceSans
WalkThrough.FontSize = Enum.FontSize.Size18
WalkThrough.Text = "Walk Through"
WalkThrough.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
WalkThrough.TextSize = 17

CreepyWatch.Name = "CreepyWatch"
CreepyWatch.Parent = ExtraBaseBackGround2_2
CreepyWatch.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
CreepyWatch.BorderSizePixel = 0
CreepyWatch.Position = UDim2.new(0.118730992, 0, 0.321942836, 0)
CreepyWatch.Size = UDim2.new(0, 92, 0, 25)
CreepyWatch.Font = Enum.Font.SourceSans
CreepyWatch.FontSize = Enum.FontSize.Size18
CreepyWatch.Text = "Creepy Watch"
CreepyWatch.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
CreepyWatch.TextSize = 17

SpinAttack.Name = "SpinAttack"
SpinAttack.Parent = ExtraBaseBackGround2_2
SpinAttack.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
SpinAttack.BorderSizePixel = 0
SpinAttack.Position = UDim2.new(0.576693356, 0, 0.536571443, 0)
SpinAttack.Size = UDim2.new(0, 92, 0, 25)
SpinAttack.Font = Enum.Font.SourceSans
SpinAttack.FontSize = Enum.FontSize.Size18
SpinAttack.Text = "Spin Attack"
SpinAttack.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
SpinAttack.TextSize = 17

ExtraBaseBackGround2Side_2.Name = "ExtraBaseBackGround2Side"
ExtraBaseBackGround2Side_2.Parent = ExtraBaseBackGround2_2
ExtraBaseBackGround2Side_2.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
ExtraBaseBackGround2Side_2.BorderSizePixel = 0
ExtraBaseBackGround2Side_2.Position = UDim2.new(0, 0, -0.109664232, 0)
ExtraBaseBackGround2Side_2.Size = UDim2.new(1, 0, 0.109999999, 0)

TXTBOX_PlrNameEXTRA.Name = "TXTBOX_PlrNameEXTRA"
TXTBOX_PlrNameEXTRA.Parent = ExtraBaseBackGround2_2
TXTBOX_PlrNameEXTRA.BackgroundColor3 = Color3.new(0.956863, 0.968628, 0.972549)
TXTBOX_PlrNameEXTRA.BorderColor3 = Color3.new(0.152941, 0.682353, 0.376471)
TXTBOX_PlrNameEXTRA.BorderSizePixel = 0
TXTBOX_PlrNameEXTRA.Position = UDim2.new(0.22050041, 0, 0.0715428591, 0)
TXTBOX_PlrNameEXTRA.Size = UDim2.new(0.559731781, 0, 0.143085718, 0)
TXTBOX_PlrNameEXTRA.ZIndex = 2
TXTBOX_PlrNameEXTRA.Font = Enum.Font.SourceSans
TXTBOX_PlrNameEXTRA.FontSize = Enum.FontSize.Size14
TXTBOX_PlrNameEXTRA.Text = "Player"
TXTBOX_PlrNameEXTRA.TextScaled = true
TXTBOX_PlrNameEXTRA.TextSize = 14
TXTBOX_PlrNameEXTRA.TextWrapped = true

_18.Name = "18+"
_18.Parent = ExtraBaseBackGround2_2
_18.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
_18.BorderSizePixel = 0
_18.Position = UDim2.new(0.576693356, 0, 0.75120002, 0)
_18.Size = UDim2.new(0, 92, 0, 25)
_18.Font = Enum.Font.SourceSans
_18.FontSize = Enum.FontSize.Size18
_18.Text = "18+"
_18.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
_18.TextSize = 17

SlamPropulsion.Name = "SlamPropulsion"
SlamPropulsion.Parent = ExtraBaseBackGround2_2
SlamPropulsion.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
SlamPropulsion.BorderSizePixel = 0
SlamPropulsion.Position = UDim2.new(0.118730992, 0, 0.75120002, 0)
SlamPropulsion.Size = UDim2.new(0, 92, 0, 25)
SlamPropulsion.Font = Enum.Font.SourceSans
SlamPropulsion.FontSize = Enum.FontSize.Size18
SlamPropulsion.Text = "Slam Propulsion"
SlamPropulsion.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
SlamPropulsion.TextSize = 15
SlamPropulsion.TextWrapped = true

Extra_backPAGE1.Name = "Extra_backPAGE1"
Extra_backPAGE1.Parent = Extra_2
Extra_backPAGE1.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Extra_backPAGE1.BorderSizePixel = 0
Extra_backPAGE1.Position = UDim2.new(0.0679230243, 0, 0.0439298227, 0)
Extra_backPAGE1.Size = UDim2.new(0.113205045, 0, 0.109824568, 0)
Extra_backPAGE1.Font = Enum.Font.SourceSansLight
Extra_backPAGE1.FontSize = Enum.FontSize.Size24
Extra_backPAGE1.Text = "Prev"
Extra_backPAGE1.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Extra_backPAGE1.TextSize = 22

Character_toPAGE1_IMAGE_3.Name = "Character_toPAGE1_IMAGE"
Character_toPAGE1_IMAGE_3.Parent = Extra_backPAGE1
Character_toPAGE1_IMAGE_3.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Character_toPAGE1_IMAGE_3.BorderSizePixel = 0
Character_toPAGE1_IMAGE_3.Position = UDim2.new(-0.400293052, 0, 0, 0)
Character_toPAGE1_IMAGE_3.Size = UDim2.new(0, 25, 0, 25)
Character_toPAGE1_IMAGE_3.Image = "http://www.roblox.com/asset/?id=1282894968"

Others_3.Name = "Others_3"
Others_3.Parent = Pages
Others_3.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Others_3.BorderSizePixel = 0
Others_3.Position = UDim2.new(1, 0, 0, 0)
Others_3.Size = UDim2.new(1, 0, 1, 0)

OthersTitle_3.Name = "OthersTitle"
OthersTitle_3.Parent = Others_3
OthersTitle_3.BackgroundColor3 = Color3.new(1, 1, 1)
OthersTitle_3.BackgroundTransparency = 1
OthersTitle_3.Position = UDim2.new(0.226410091, 0, 0, 0)
OthersTitle_3.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
OthersTitle_3.Font = Enum.Font.SourceSansBold
OthersTitle_3.FontSize = Enum.FontSize.Size28
OthersTitle_3.Text = "Others"
OthersTitle_3.TextSize = 25

Other_Image3.Name = "Other_Image3"
Other_Image3.Parent = Others_3
Other_Image3.BackgroundColor3 = Color3.new(1, 1, 1)
Other_Image3.BackgroundTransparency = 1
Other_Image3.Position = UDim2.new(0.124525554, 0, 0.219649136, 0)
Other_Image3.Size = UDim2.new(0.101884536, 0, 0.197684199, 0)
Other_Image3.Image = "http://www.roblox.com/asset/?id=1281286925"

OthersText_3.Name = "OthersText"
OthersText_3.Parent = Others_3
OthersText_3.BackgroundColor3 = Color3.new(1, 1, 1)
OthersText_3.BackgroundTransparency = 1
OthersText_3.Position = UDim2.new(0.237730592, 0, 0.197684199, 0)
OthersText_3.Size = UDim2.new(0.65658927, 0, 0.219649136, 0)
OthersText_3.Font = Enum.Font.SourceSansItalic
OthersText_3.FontSize = Enum.FontSize.Size24
OthersText_3.Text = "Warning! You require tools in your inventory to use these. Some games/tools do not work."
OthersText_3.TextSize = 19
OthersText_3.TextWrapped = true

TXTBOX_PlrNameOTHER3.Name = "TXTBOX_PlrNameOTHER3"
TXTBOX_PlrNameOTHER3.Parent = Others_3
TXTBOX_PlrNameOTHER3.BackgroundColor3 = Color3.new(0.956863, 0.968628, 0.972549)
TXTBOX_PlrNameOTHER3.BorderColor3 = Color3.new(0.152941, 0.682353, 0.376471)
TXTBOX_PlrNameOTHER3.BorderSizePixel = 0
TXTBOX_PlrNameOTHER3.Position = UDim2.new(0.249051109, 0, 0.571087658, 0)
TXTBOX_PlrNameOTHER3.Size = UDim2.new(0.520743191, 0, 0.0878596455, 0)
TXTBOX_PlrNameOTHER3.ZIndex = 2
TXTBOX_PlrNameOTHER3.Font = Enum.Font.SourceSans
TXTBOX_PlrNameOTHER3.FontSize = Enum.FontSize.Size14
TXTBOX_PlrNameOTHER3.Text = "Player"
TXTBOX_PlrNameOTHER3.TextScaled = true
TXTBOX_PlrNameOTHER3.TextSize = 14
TXTBOX_PlrNameOTHER3.TextWrapped = true

othersBaseBackground3.Name = "othersBaseBackground3"
othersBaseBackground3.Parent = Others_3
othersBaseBackground3.BackgroundColor3 = Color3.new(0.752941, 0.223529, 0.168627)
othersBaseBackground3.BorderSizePixel = 0
othersBaseBackground3.Position = UDim2.new(0.125, 0, 0.518999994, 0)
othersBaseBackground3.Size = UDim2.new(0.769794285, 0, 0.483228087, 0)

FreeFall.Name = "FreeFall"
FreeFall.Parent = othersBaseBackground3
FreeFall.BackgroundColor3 = Color3.new(0.905882, 0.298039, 0.235294)
FreeFall.BorderSizePixel = 0
FreeFall.Position = UDim2.new(0.367916405, 0, 0.364218175, 0)
FreeFall.Size = UDim2.new(0, 92, 0, 25)
FreeFall.Font = Enum.Font.SourceSans
FreeFall.FontSize = Enum.FontSize.Size24
FreeFall.Text = "Free Fall"
FreeFall.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
FreeFall.TextSize = 22

Attach.Name = "Attach"
Attach.Parent = othersBaseBackground3
Attach.BackgroundColor3 = Color3.new(0.905882, 0.298039, 0.235294)
Attach.BorderSizePixel = 0
Attach.Position = UDim2.new(0.67696619, 0, 0.364218175, 0)
Attach.Size = UDim2.new(0, 92, 0, 25)
Attach.Font = Enum.Font.SourceSans
Attach.FontSize = Enum.FontSize.Size24
Attach.Text = "Attach"
Attach.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Attach.TextSize = 22

Bring.Name = "Bring"
Bring.Parent = othersBaseBackground3
Bring.BackgroundColor3 = Color3.new(0.905882, 0.298039, 0.235294)
Bring.BorderSizePixel = 0
Bring.Position = UDim2.new(0.67696619, 0, 0.682909131, 0)
Bring.Size = UDim2.new(0, 92, 0, 25)
Bring.Font = Enum.Font.SourceSans
Bring.FontSize = Enum.FontSize.Size24
Bring.Text = "Bring"
Bring.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Bring.TextSize = 22

SafeKill.Name = "SafeKill"
SafeKill.Parent = othersBaseBackground3
SafeKill.BackgroundColor3 = Color3.new(0.905882, 0.298039, 0.235294)
SafeKill.BorderSizePixel = 0
SafeKill.Position = UDim2.new(0.367916405, 0, 0.682909131, 0)
SafeKill.Size = UDim2.new(0, 92, 0, 25)
SafeKill.Font = Enum.Font.SourceSans
SafeKill.FontSize = Enum.FontSize.Size24
SafeKill.Text = "SafeKill"
SafeKill.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
SafeKill.TextSize = 22

SuperSpin.Name = "SuperSpin"
SuperSpin.Parent = othersBaseBackground3
SuperSpin.BackgroundColor3 = Color3.new(0.905882, 0.298039, 0.235294)
SuperSpin.BorderSizePixel = 0
SuperSpin.Position = UDim2.new(0.0588666238, 0, 0.682909131, 0)
SuperSpin.Size = UDim2.new(0, 92, 0, 25)
SuperSpin.Font = Enum.Font.SourceSans
SuperSpin.FontSize = Enum.FontSize.Size24
SuperSpin.Text = "SuperSpin"
SuperSpin.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
SuperSpin.TextSize = 22

Kill.Name = "Kill"
Kill.Parent = othersBaseBackground3
Kill.BackgroundColor3 = Color3.new(0.905882, 0.298039, 0.235294)
Kill.BorderSizePixel = 0
Kill.Position = UDim2.new(0.0588666238, 0, 0.364218175, 0)
Kill.Size = UDim2.new(0, 92, 0, 25)
Kill.Font = Enum.Font.SourceSans
Kill.FontSize = Enum.FontSize.Size24
Kill.Text = "Kill"
Kill.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Kill.TextSize = 22

Others_backPAGE2.Name = "Others_backPAGE2"
Others_backPAGE2.Parent = Others_3
Others_backPAGE2.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Others_backPAGE2.BorderSizePixel = 0
Others_backPAGE2.Position = UDim2.new(0.0679230243, 0, 0.0439298227, 0)
Others_backPAGE2.Size = UDim2.new(0.113205045, 0, 0.109824568, 0)
Others_backPAGE2.Font = Enum.Font.SourceSansLight
Others_backPAGE2.FontSize = Enum.FontSize.Size24
Others_backPAGE2.Text = "Prev"
Others_backPAGE2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Others_backPAGE2.TextSize = 22

Character_toPAGE1_IMAGE_4.Name = "Character_toPAGE1_IMAGE"
Character_toPAGE1_IMAGE_4.Parent = Others_backPAGE2
Character_toPAGE1_IMAGE_4.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Character_toPAGE1_IMAGE_4.BorderSizePixel = 0
Character_toPAGE1_IMAGE_4.Position = UDim2.new(-0.400293052, 0, 0, 0)
Character_toPAGE1_IMAGE_4.Size = UDim2.new(0, 25, 0, 25)
Character_toPAGE1_IMAGE_4.Image = "http://www.roblox.com/asset/?id=1282894968"

Games.Name = "Games"
Games.Parent = Pages
Games.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Games.BorderSizePixel = 0
Games.Position = UDim2.new(1, 0, 0, 0)
Games.Size = UDim2.new(1, 0, 1, 0)

Games_IMAGE.Name = "Games_IMAGE"
Games_IMAGE.Parent = Games
Games_IMAGE.BackgroundColor3 = Color3.new(1, 1, 1)
Games_IMAGE.BackgroundTransparency = 1
Games_IMAGE.Position = UDim2.new(0.0679230243, 0, 0.109824568, 0)
Games_IMAGE.Size = UDim2.new(0.0908969939, 0, 0.175596073, 0)
Games_IMAGE.Image = "http://www.roblox.com/asset/?id=1281454262"

GamesText.Name = "GamesText"
GamesText.Parent = Games
GamesText.BackgroundColor3 = Color3.new(1, 1, 1)
GamesText.BackgroundTransparency = 1
GamesText.Position = UDim2.new(0.158487067, 0, 0.109824568, 0)
GamesText.Size = UDim2.new(0.65658927, 0, 0.175719291, 0)
GamesText.Font = Enum.Font.SourceSansItalic
GamesText.FontSize = Enum.FontSize.Size24
GamesText.Text = "Not a completed part, I will be updating with more games."
GamesText.TextSize = 19
GamesText.TextWrapped = true

Games_TITLE.Name = "Games_TITLE"
Games_TITLE.Parent = Games
Games_TITLE.BackgroundColor3 = Color3.new(1, 1, 1)
Games_TITLE.BackgroundTransparency = 1
Games_TITLE.Position = UDim2.new(0.226410091, 0, 0, 0)
Games_TITLE.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
Games_TITLE.Font = Enum.Font.SourceSansBold
Games_TITLE.FontSize = Enum.FontSize.Size28
Games_TITLE.Text = "Games"
Games_TITLE.TextSize = 25

Games_IMAGE2.Name = "Games_IMAGE2"
Games_IMAGE2.Parent = Games
Games_IMAGE2.BackgroundColor3 = Color3.new(1, 1, 1)
Games_IMAGE2.BackgroundTransparency = 1
Games_IMAGE2.Position = UDim2.new(0.815076292, 0, 0.109824568, 0)
Games_IMAGE2.Size = UDim2.new(0.0908969939, 0, 0.175596073, 0)
Games_IMAGE2.Image = "http://www.roblox.com/asset/?id=1281454262"

SwordFightingTournament.Name = "SwordFightingTournament"
SwordFightingTournament.Parent = Games
SwordFightingTournament.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
SwordFightingTournament.BorderSizePixel = 0
SwordFightingTournament.Position = UDim2.new(0.350935638, 0, 0.329473704, 0)
SwordFightingTournament.Size = UDim2.new(0.283012629, 0, 0.109824568, 0)
SwordFightingTournament.Font = Enum.Font.SourceSans
SwordFightingTournament.FontSize = Enum.FontSize.Size14
SwordFightingTournament.Text = "Sword Fighting Tournament"
SwordFightingTournament.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
SwordFightingTournament.TextScaled = true
SwordFightingTournament.TextSize = 14
SwordFightingTournament.TextWrapped = true

PlatesOfFateMayhem.Name = "PlatesOfFateMayhem"
PlatesOfFateMayhem.Parent = Games
PlatesOfFateMayhem.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
PlatesOfFateMayhem.BorderSizePixel = 0
PlatesOfFateMayhem.Position = UDim2.new(0.350935638, 0, 0.483228087, 0)
PlatesOfFateMayhem.Size = UDim2.new(0.283012629, 0, 0.109824568, 0)
PlatesOfFateMayhem.Font = Enum.Font.SourceSans
PlatesOfFateMayhem.FontSize = Enum.FontSize.Size14
PlatesOfFateMayhem.Text = "Plates of Fate: Mayhem"
PlatesOfFateMayhem.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
PlatesOfFateMayhem.TextScaled = true
PlatesOfFateMayhem.TextSize = 14
PlatesOfFateMayhem.TextWrapped = true

GamesText2.Name = "GamesText2"
GamesText2.Parent = Games
GamesText2.BackgroundColor3 = Color3.new(1, 1, 1)
GamesText2.BackgroundTransparency = 1
GamesText2.Position = UDim2.new(0.0679230243, 0, 0.768771946, 0)
GamesText2.Size = UDim2.new(0.871678829, 0, 0.175719291, 0)
GamesText2.Font = Enum.Font.SourceSansItalic
GamesText2.FontSize = Enum.FontSize.Size24
GamesText2.Text = "Since games update, buttons can sometimes not work. If they do not work, please let me know so I can update."
GamesText2.TextSize = 19
GamesText2.TextWrapped = true

Frappe.Name = "Frappe"
Frappe.Parent = Games
Frappe.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Frappe.BorderSizePixel = 0
Frappe.Position = UDim2.new(0.350935638, 0, 0.636982441, 0)
Frappe.Size = UDim2.new(0.283012629, 0, 0.109824568, 0)
Frappe.Font = Enum.Font.SourceSans
Frappe.FontSize = Enum.FontSize.Size14
Frappe.Text = "Frappe"
Frappe.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Frappe.TextScaled = true
Frappe.TextSize = 14
Frappe.TextWrapped = true

Frappe_2.Name = "Frappe"
Frappe_2.Parent = Games
Frappe_2.BackgroundColor3 = Color3.new(0.203922, 0.286275, 0.368627)
Frappe_2.BorderSizePixel = 0
Frappe_2.Position = UDim2.new(0.667909801, 0, 0.329473704, 0)
Frappe_2.Size = UDim2.new(0.283012629, 0, 0.109824568, 0)
Frappe_2.Font = Enum.Font.SourceSans
Frappe_2.FontSize = Enum.FontSize.Size14
Frappe_2.Text = "Frappe"
Frappe_2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Frappe_2.TextScaled = true
Frappe_2.TextSize = 14
Frappe_2.TextWrapped = true

MenuFrame.Name = "MenuFrame"
MenuFrame.Parent = MainFrame
MenuFrame.BackgroundColor3 = Color3.new(0.741176, 0.764706, 0.780392)
MenuFrame.BorderSizePixel = 0
MenuFrame.Position = UDim2.new(-0.38499999, 0, 0.075000003, 0)
MenuFrame.Size = UDim2.new(0, 170, 0, 271)

Welcome.Name = "Welcome"
Welcome.Parent = MenuFrame
Welcome.BackgroundColor3 = Color3.new(1, 1, 1)
Welcome.BackgroundTransparency = 1
Welcome.Position = UDim2.new(0.0294333119, 0, 0.0184797049, 0)
Welcome.Size = UDim2.new(0.941865981, 0, 0.0739188194, 0)
Welcome.Font = Enum.Font.SourceSansLight
Welcome.FontSize = Enum.FontSize.Size14
Welcome.Text = "Welcome,"
Welcome.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Welcome.TextScaled = true
Welcome.TextSize = 14
Welcome.TextWrapped = true

NameOfPlayer.Name = "NameOfPlayer"
NameOfPlayer.Parent = MenuFrame
NameOfPlayer.BackgroundColor3 = Color3.new(1, 1, 1)
NameOfPlayer.BackgroundTransparency = 1
NameOfPlayer.Position = UDim2.new(0, 0, 0.0923985243, 0)
NameOfPlayer.Size = UDim2.new(0.971299291, 0, 0.0739188194, 0)
NameOfPlayer.Font = Enum.Font.SourceSansItalic
NameOfPlayer.FontSize = Enum.FontSize.Size14
NameOfPlayer.Text = "PlayerName"
NameOfPlayer.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
NameOfPlayer.TextScaled = true
NameOfPlayer.TextSize = 14
NameOfPlayer.TextWrapped = true

T_Information.Name = "T_Information"
T_Information.Parent = MenuFrame
T_Information.BackgroundColor3 = Color3.new(0.584314, 0.647059, 0.65098)
T_Information.BorderSizePixel = 0
T_Information.Position = UDim2.new(0, 0, 0.221756458, 0)
T_Information.Size = UDim2.new(1.00073266, 0, 0.0923985243, 0)
T_Information.Font = Enum.Font.SourceSans
T_Information.FontSize = Enum.FontSize.Size18
T_Information.Text = "Information"
T_Information.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
T_Information.TextSize = 16
T_Information.TextXAlignment = Enum.TextXAlignment.Left

T_InfoImage.Name = "T_InfoImage"
T_InfoImage.Parent = T_Information
T_InfoImage.BackgroundColor3 = Color3.new(1, 1, 1)
T_InfoImage.BackgroundTransparency = 1
T_InfoImage.Position = UDim2.new(0.79469943, 0, -0.400639981, 0)
T_InfoImage.Size = UDim2.new(0.176599875, 0, 1.20192003, 0)
T_InfoImage.Image = "http://www.roblox.com/asset/?id=1281284684"

T_Character.Name = "T_Character"
T_Character.Parent = MenuFrame
T_Character.BackgroundColor3 = Color3.new(0.584314, 0.647059, 0.65098)
T_Character.BorderSizePixel = 0
T_Character.Position = UDim2.new(0, 0, 0.388073802, 0)
T_Character.Size = UDim2.new(1.00073266, 0, 0.0923985243, 0)
T_Character.Font = Enum.Font.SourceSans
T_Character.FontSize = Enum.FontSize.Size18
T_Character.Text = "Character"
T_Character.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
T_Character.TextSize = 16
T_Character.TextXAlignment = Enum.TextXAlignment.Left

T_CharImage.Name = "T_CharImage"
T_CharImage.Parent = T_Character
T_CharImage.BackgroundColor3 = Color3.new(1, 1, 1)
T_CharImage.BackgroundTransparency = 1
T_CharImage.Position = UDim2.new(0.79469943, 0, -0.400639981, 0)
T_CharImage.Size = UDim2.new(0.176599875, 0, 1.20192003, 0)
T_CharImage.Image = "http://www.roblox.com/asset/?id=1281299598"

T_Games.Name = "T_Games"
T_Games.Parent = MenuFrame
T_Games.BackgroundColor3 = Color3.new(0.584314, 0.647059, 0.65098)
T_Games.BorderSizePixel = 0
T_Games.Position = UDim2.new(0, 0, 0.498952031, 0)
T_Games.Size = UDim2.new(1.00073266, 0, 0.0923985243, 0)
T_Games.Font = Enum.Font.SourceSans
T_Games.FontSize = Enum.FontSize.Size18
T_Games.Text = "Games"
T_Games.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
T_Games.TextSize = 16
T_Games.TextXAlignment = Enum.TextXAlignment.Left

T_GameImage.Name = "T_GameImage"
T_GameImage.Parent = T_Games
T_GameImage.BackgroundColor3 = Color3.new(1, 1, 1)
T_GameImage.BackgroundTransparency = 1
T_GameImage.Position = UDim2.new(0.79469943, 0, -0.400639981, 0)
T_GameImage.Size = UDim2.new(0.176599875, 0, 1.20192003, 0)
T_GameImage.Image = "http://www.roblox.com/asset/?id=1281454262"

T_Others.Name = "T_Others"
T_Others.Parent = MenuFrame
T_Others.BackgroundColor3 = Color3.new(0.584314, 0.647059, 0.65098)
T_Others.BorderSizePixel = 0
T_Others.Position = UDim2.new(0, 0, 0.60983026, 0)
T_Others.Size = UDim2.new(1.00073266, 0, 0.0923985243, 0)
T_Others.Font = Enum.Font.SourceSans
T_Others.FontSize = Enum.FontSize.Size18
T_Others.Text = "Others"
T_Others.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
T_Others.TextSize = 16
T_Others.TextXAlignment = Enum.TextXAlignment.Left

T_OtherImage.Name = "T_OtherImage"
T_OtherImage.Parent = T_Others
T_OtherImage.BackgroundColor3 = Color3.new(1, 1, 1)
T_OtherImage.BackgroundTransparency = 1
T_OtherImage.Position = UDim2.new(0.795000017, 0, -0.351000011, 0)
T_OtherImage.Size = UDim2.new(0, 30, 0, 30)
T_OtherImage.Image = "http://www.roblox.com/asset/?id=1281476978"

T_Extra.Name = "T_Extra"
T_Extra.Parent = MenuFrame
T_Extra.BackgroundColor3 = Color3.new(0.584314, 0.647059, 0.65098)
T_Extra.BorderSizePixel = 0
T_Extra.Position = UDim2.new(0, 0, 0.720708489, 0)
T_Extra.Size = UDim2.new(1.00073266, 0, 0.0923985243, 0)
T_Extra.Font = Enum.Font.SourceSans
T_Extra.FontSize = Enum.FontSize.Size18
T_Extra.Text = "Extra"
T_Extra.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
T_Extra.TextSize = 16
T_Extra.TextXAlignment = Enum.TextXAlignment.Left

T_ExtraImage.Name = "T_ExtraImage"
T_ExtraImage.Parent = T_Extra
T_ExtraImage.BackgroundColor3 = Color3.new(1, 1, 1)
T_ExtraImage.BackgroundTransparency = 1
T_ExtraImage.Position = UDim2.new(0.79469943, 0, -0.400639981, 0)
T_ExtraImage.Size = UDim2.new(0.176599875, 0, 1.20192003, 0)
T_ExtraImage.Image = "http://www.roblox.com/asset/?id=1281477720"

DeleteGUI.Name = "DeleteGUI"
DeleteGUI.Parent = MenuFrame
DeleteGUI.BackgroundColor3 = Color3.new(0.752941, 0.223529, 0.168627)
DeleteGUI.BorderSizePixel = 0
DeleteGUI.Position = UDim2.new(0, 0, 0.887025833, 0)
DeleteGUI.Size = UDim2.new(1.00073266, 0, 0.0923985243, 0)
DeleteGUI.Font = Enum.Font.SourceSans
DeleteGUI.FontSize = Enum.FontSize.Size18
DeleteGUI.Text = "Delete GUI"
DeleteGUI.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
DeleteGUI.TextSize = 16
DeleteGUI.TextXAlignment = Enum.TextXAlignment.Left

DELETEIMAGE.Name = "DELETEIMAGE"
DELETEIMAGE.Parent = DeleteGUI
DELETEIMAGE.BackgroundColor3 = Color3.new(1, 1, 1)
DELETEIMAGE.BackgroundTransparency = 1
DELETEIMAGE.Position = UDim2.new(0.853566051, 0, 0, 0)
DELETEIMAGE.Size = UDim2.new(0.14716655, 0, 1.00160003, 0)
DELETEIMAGE.Image = "http://www.roblox.com/asset/?id=1281475635"

Darkness.Name = "Darkness"
Darkness.Parent = MainFrame
Darkness.BackgroundColor3 = Color3.new(0.180392, 0.192157, 0.176471)
Darkness.BackgroundTransparency = 0.8
Darkness.BorderSizePixel = 0
Darkness.Position = UDim2.new(0.38499999, 0, 0.075000003, 0)
Darkness.Size = UDim2.new(0, 272, 0, 271)
Darkness.Visible = false
Darkness.ZIndex = 7
Darkness.Font = Enum.Font.SourceSans
Darkness.FontSize = Enum.FontSize.Size14
Darkness.Text = ""
Darkness.TextSize = 14

-----------------------------------------------------------------
-----------------------------------------------------------------
NameOfPlayer.Text = game.Players.LocalPlayer.Name
if game.Workspace.FilteringEnabled == true then
	Image_FE_ENABLED.Visible = true
	Image_FE_DISABLED.Visible = false
	Text_FE_ENABLED.Visible = true
	Text_FE_DISABLED.Visible = false
else
	Image_FE_ENABLED.Visible = false
	Image_FE_DISABLED.Visible = true
	Text_FE_ENABLED.Visible = false
	Text_FE_DISABLED.Visible = true
end

function GetPlayer(String) -- Credit to Timeless/xFunnieuss
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game.Players:GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                table.insert(Found,v)
            end
        end    
    else
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end

OpenMenu.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new(0, 0, 0.075, 0), "Out", "Sine", 0.7)
	MenuEnterFrame:TweenPosition(UDim2.new(0, 170, 0.075, 0), "Out", "Sine", 0.7)
	Pages:TweenPosition(UDim2.new(0, 170, 0.223, 0), "Out", "Sine", 0.7)
	wait(0.7)
	Darkness.Visible = true
	Darkness.BackgroundTransparency = 0.8
end)

Darkness.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new(-0.385, 0, 0.075, 0), "Out", "Sine", 0.7)
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.7)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.7)
	Darkness.Visible = false
end)

closedgui = true
CloseGUI.MouseButton1Click:connect(function()
	wait(0.3)
	if closedgui then
		Pages.Position = UDim2.new(0, 0, 0.223, 0)
		OpenMenu.Position = UDim2.new(0, 0, 0, 0)
		MenuFrame.Position = UDim2.new(-0.38499999, 0, 0.075000003, 0)
		MenuEnterFrame.Position = UDim2.new(0, 0, 0.0741975307, 0)
		Darkness.Visible = false
		Pages:TweenPosition(UDim2.new(0, 0, -0.786, 0), "Out", "Sine", 1.5)
		OpenMenu:TweenPosition(UDim2.new(-0.102, 0, 0, 0), "Out", "Sine", 1.5)
		wait(1.6)
		MenuFrame.Position = UDim2.new(-0.38499999, 0, 0.075000003, 0)
		Darkness.Visible = false
		MenuEnterFrame.Position = UDim2.new(0, 0, 0.0741975307, 0)
		closedgui = false
	else
		Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 1.5)
		wait(1.5)
		OpenMenu:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
		wait(0.6)
		closedgui = true
	end
end)

DeleteGUI.MouseButton1Click:connect(function()
	game.CoreGui.OPFinality:Destroy()
end)

T_Character.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new(-0.385, 0, 0.075, 0), "Out", "Sine", 0.5)
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.5)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.5)
	Darkness.Visible = false
	wait(0.5)
	Character_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Extra_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Extra_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Games:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Information:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Character_1:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

T_Extra.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new(-0.385, 0, 0.075, 0), "Out", "Sine", 0.5)
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.5)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.5)
	Darkness.Visible = false
	wait(0.5)
	Character_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Character_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Extra_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Games:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Information:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Extra_1:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

T_Games.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new(-0.385, 0, 0.075, 0), "Out", "Sine", 0.5)
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.5)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.5)
	Darkness.Visible = false
	wait(0.5)
	Character_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Character_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Extra_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Extra_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Information:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Games:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

T_Information.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new(-0.385, 0, 0.075, 0), "Out", "Sine", 0.5)
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.5)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.5)
	Darkness.Visible = false
	wait(0.5)
	Character_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Character_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Extra_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Games:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Extra_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Information:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

T_Others.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new(-0.385, 0, 0.075, 0), "Out", "Sine", 0.5)
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.5)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.5)
	Darkness.Visible = false
	wait(0.5)
	Character_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Character_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Extra_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Games:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Information:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Extra_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Others_3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Others_1:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

Character_toPAGE2.MouseButton1Click:connect(function()
	Character_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Character_2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)
Character_backPAGE1.MouseButton1Click:connect(function()
	Character_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Character_1:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)
Extra_toPAGE2.MouseButton1Click:connect(function()
	Extra_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Extra_2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)
Extra_backPAGE1.MouseButton1Click:connect(function()
	Extra_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Extra_1:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)
Others_toPAGE2.MouseButton1Click:connect(function()
	Others_1:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Others_2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)
Others_toPAGE3.MouseButton1Click:connect(function()
	Others_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Others_3:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)
Others_backPAGE1.MouseButton1Click:connect(function()
	Others_2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Others_1:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)
Others_backPAGE2.MouseButton1Click:connect(function()
	Others_3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Others_2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

HipHeight.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = TXTBOX_Stats.Text
end)
Speed.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = TXTBOX_Stats.Text
end)
JumpHeight.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = TXTBOX_Stats.Text
end)
Chat.MouseButton1Click:connect(function()
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TXTBOX_Chat.Text, "All")
end)
SpammingChar = false
Spam_2.MouseButton1Click:connect(function()
	SpammingChar = not SpammingChar
end)

local flying = false
Fly.MouseButton1Click:connect(function()
flying = not flying
repeat wait()
until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 80
local speed = 0
if flying then
	Fly.BackgroundColor3 = Color3.new(0.201961, 0.837255, 0.711765)
else
	Fly.BackgroundColor3 = Color3.new(0.101961, 0.737255, 0.611765)
end
 
function FlyFunction()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
FlyFunction()
end)

clip = true
Noclip.MouseButton1Click:connect(function()
	clip = not clip
	game:GetService('RunService').Stepped:connect(function()
		if not clip then
			Noclip.BackgroundColor3 = Color3.new(0.201961, 0.837255, 0.711765)
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.Torso.CanCollide = false
			game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
			game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
		else
			Noclip.BackgroundColor3 = Color3.new(0.101961, 0.737255, 0.611765)
		end
	end)
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://33169583"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local armsareoff = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    armsareoff = false
	armsoff.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
armsoff.MouseButton1Click:connect(function()
	armsareoff = not armsareoff
	if armsareoff then
		armsoff.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if armsareoff then
				track:Play(.1, 1, 1e6)
			end
		 end
		end
	else
		track:Stop()
		armsoff.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://121572214"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
headfloatACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    headfloatACTIVE = false
	headfloat.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
headfloat.MouseButton1Click:connect(function()
	headfloatACTIVE = not headfloatACTIVE
	if headfloatACTIVE then
		headfloat.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if headfloatACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		headfloat.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://35154961"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local headthrowACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    headthrowACTIVE = false
	headthrow.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
headthrow.MouseButton1Click:connect(function()
	headthrowACTIVE = not headthrowACTIVE
	if headthrowACTIVE then
		headthrow.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if headthrowACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		headthrow.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://35154961"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local loopheadACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    loopheadACTIVE = false
	loophead.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
loophead.MouseButton1Click:connect(function()
	loopheadACTIVE = not loopheadACTIVE
	if loopheadACTIVE then
		loophead.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if loopheadACTIVE then
				track:Play(.1, 1, 1e6)
			end
		 end
		end
	else
		track:Stop()
		loophead.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://313762630"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local levitateACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    levitateACTIVE = false
	levitate.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
levitate.MouseButton1Click:connect(function()
	levitateACTIVE = not levitateACTIVE
	if levitateACTIVE then
		levitate.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if levitateACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		levitate.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://282574440"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local crawlACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    crawlACTIVE = false
	crawl.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
crawl.MouseButton1Click:connect(function()
	crawlACTIVE = not crawlACTIVE
	if crawlACTIVE then
		crawl.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if crawlACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		crawl.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://184574340"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local jumplandACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    jumplandACTIVE = false
	jumpland.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
jumpland.MouseButton1Click:connect(function()
	jumplandACTIVE = not jumplandACTIVE
	if jumplandACTIVE then
		jumpland.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if jumplandACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		jumpland.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://126753849"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local punchesACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    punchesACTIVE = false
	punches.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
punches.MouseButton1Click:connect(function()
	punchesACTIVE = not punchesACTIVE
	if punchesACTIVE then
		punches.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if punchesACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		punches.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://204062532"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local swingACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    swingACTIVE = false
	swing.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
swing.MouseButton1Click:connect(function()
	swingACTIVE = not swingACTIVE
	if swingACTIVE then
		swing.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if swingACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		swing.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://204295235"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local swordstrikeACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    swordstrikeACTIVE = false
	swordstrike.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
swordstrike.MouseButton1Click:connect(function()
	swordstrikeACTIVE = not swordstrikeACTIVE
	if swordstrikeACTIVE then
		swordstrike.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if swordstrikeACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		swordstrike.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://45834924"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local happyACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    happyACTIVE = false
	happy.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
happy.MouseButton1Click:connect(function()
	happyACTIVE = not happyACTIVE
	if happyACTIVE then
		happy.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if happyACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		happy.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://33796059"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local insaneACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    insaneACTIVE = false
	insane.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
insane.MouseButton1Click:connect(function()
	insaneACTIVE = not insaneACTIVE
	if insaneACTIVE then
		insane.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if insaneACTIVE then
				track:Play(.1, 1, 1e6)
			end
		 end
		end
	else
		track:Stop()
		insane.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://429703734"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local movingdanceACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    movingdanceACTIVE = false
	movingdance.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
movingdance.MouseButton1Click:connect(function()
	movingdanceACTIVE = not movingdanceACTIVE
	if movingdanceACTIVE then
		movingdance.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if movingdanceACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		movingdance.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://35654637"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local normalACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    normalACTIVE = false
	normal.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
normal.MouseButton1Click:connect(function()
	normalACTIVE = not normalACTIVE
	if normalACTIVE then
		normal.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if normalACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		normal.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://186934910"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local spindanceACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    spindanceACTIVE = false
	spindance.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
end)
spindance.MouseButton1Click:connect(function()
	spindanceACTIVE = not spindanceACTIVE
	if spindanceACTIVE then
		spindance.BackgroundColor3 = Color3.new(0.851961, 0.694118, 0.333333)
		while wait() do
		 if track.IsPlaying == false then
			if spindanceACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		spindance.BackgroundColor3 = Color3.new(0.901961, 0.494118, 0.133333)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://215384594"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local CloneIllusionACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    CloneIllusionACTIVE = false
	CloneIllusion.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
end)
CloneIllusion.MouseButton1Click:connect(function()
	CloneIllusionACTIVE = not CloneIllusionACTIVE
	if CloneIllusionACTIVE then
		CloneIllusion.BackgroundColor3 = Color3.new(0.992941, 0.811765, 0.2705882)
		while wait() do
		 if track.IsPlaying == false then
			if CloneIllusionACTIVE then
				track:Play(.1, 1, 1e6)
			end
		 end
		end
	else
		track:Stop()
		CloneIllusion.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
	end
end)

spinning = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    spinning = false
	CoolSpin.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
end)
CoolSpin.MouseButton1Click:connect(function()
	spinning = not spinning
	if spinning then
		local p = Instance.new("RocketPropulsion")
		p.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		p.Name = "CrazySpin"
		p.Target = game.Players.LocalPlayer.Character["Left Arm"]
		p:Fire()
		CoolSpin.BackgroundColor3 = Color3.new(0.992941, 0.811765, 0.2705882)
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.CrazySpin:Destroy()
		CoolSpin.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://180612465"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local ScaredACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    ScaredACTIVE = false
	CrouchRocket.BackgroundColor3 = Color3.new(0.952941, 0.711765, 0.1705882)
end)
CrouchRocket.MouseButton1Click:connect(function()
	ScaredACTIVE = not ScaredACTIVE
	if ScaredACTIVE then
		local u = Instance.new("RocketPropulsion")
		u.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		u.Name = "CrouchRocket"
		u.Target = game.Players.LocalPlayer.Character.Head
		u:Fire()
		CrouchRocket.BackgroundColor3 = Color3.new(0.992941, 0.811765, 0.2705882)
		while wait() do
		 if track.IsPlaying == false then
			if ScaredACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		CrouchRocket.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CrouchRocket:Destroy()
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://184574340"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local jumprocketnow = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    jumprocketnow = false
	JumpRocket.BackgroundColor3 = Color3.new(0.952941, 0.711765, 0.1705882)
end)
JumpRocket.MouseButton1Click:connect(function()
	jumprocketnow = not jumprocketnow
	if jumprocketnow then
		local u = Instance.new("RocketPropulsion")
		u.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		u.Name = "JumpRocket"
		u.Target = game.Players.LocalPlayer.Character.Head
		u:Fire()
		JumpRocket.BackgroundColor3 = Color3.new(0.992941, 0.811765, 0.2705882)
		while wait() do
		 if track.IsPlaying == false then
			if jumprocketnow then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		JumpRocket.BackgroundColor3 = Color3.new(0.952941, 0.611765, 0.0705882)
		game.Players.LocalPlayer.Character.HumanoidRootPart.JumpRocket:Destroy()
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://126753849"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local RapidPunchACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    RapidPunchACTIVE = false
	RapidPunch.BackgroundColor3 = Color3.new(0.0862745, 0.627451, 0.521569)
end)
RapidPunch.MouseButton1Click:connect(function()
	RapidPunchACTIVE = not RapidPunchACTIVE
	if RapidPunchACTIVE then
		RapidPunch.BackgroundColor3 = Color3.new(0.1962745, 0.827451, 0.721569)
		while wait() do
		 if track.IsPlaying == false then
			if RapidPunchACTIVE then
				track:Play(.1, 1, 10)
			end
		 end
		end
	else
		track:Stop()
		RapidPunch.BackgroundColor3 = Color3.new(0.0862745, 0.627451, 0.521569)
	end
end)

FEGodmode.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait(0.1)
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait(0.1)
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
end)

NoLimbs.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character["Left Leg"]:Destroy()
	game.Players.LocalPlayer.Character["Left Arm"]:Destroy()
	game.Players.LocalPlayer.Character["Right Leg"]:Destroy()
	game.Players.LocalPlayer.Character["Right Arm"]:Destroy()
end)

BrickHats.MouseButton1Click:connect(function() 
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if (v:IsA("Accessory")) then
			v.Handle.Mesh:Destroy()
		end
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://181525546"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local FaintACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    FaintACTIVE = false
	Faint.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
end)
Faint.MouseButton1Click:connect(function()
	FaintACTIVE = not FaintACTIVE
	if FaintACTIVE then
		Faint.BackgroundColor3 = Color3.new(0.756863, 0.466667, 0.878431)
		while wait() do
		 if track.IsPlaying == false then
			if FaintACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		Faint.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://188632011"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local SpinACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    SpinACTIVE = false
	Spin.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
end)
Spin.MouseButton1Click:connect(function()
	SpinACTIVE = not SpinACTIVE
	if SpinACTIVE then
		Spin.BackgroundColor3 = Color3.new(0.756863, 0.466667, 0.878431)
		while wait() do
		 if track.IsPlaying == false then
			if SpinACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		Spin.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://33169583"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local ArmFollowACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    ArmFollowACTIVE = false
	ArmFollow.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
end)
ArmFollow.MouseButton1Click:connect(function()
	ArmFollowACTIVE = not ArmFollowACTIVE
	if ArmFollowACTIVE then
		local u = Instance.new("RocketPropulsion")
		u.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		u.Name = "ArmFollow"
		u.Target = game.Players.LocalPlayer.Character["Right Arm"]
		u:Fire()
		ArmFollow.BackgroundColor3 = Color3.new(0.756863, 0.466667, 0.878431)
		while wait() do
		 if track.IsPlaying == false then
			if ArmFollowACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		ArmFollow.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
		game.Players.LocalPlayer.Character.HumanoidRootPart.ArmFollow:Destroy()
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://126753849"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local PunchFollowACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    PunchFollowACTIVE = false
	PunchFollow.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
end)
PunchFollow.MouseButton1Click:connect(function()
	PunchFollowACTIVE = not PunchFollowACTIVE
	if PunchFollowACTIVE then
		local u = Instance.new("RocketPropulsion")
		u.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		u.Name = "PunchFollow"
		u.Target = game.Players.LocalPlayer.Character["Right Arm"]
		u:Fire()
		PunchFollow.BackgroundColor3 = Color3.new(0.756863, 0.466667, 0.878431)
		while wait() do
		 if track.IsPlaying == false then
			if PunchFollowACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		PunchFollow.BackgroundColor3 = Color3.new(0.556863, 0.266667, 0.678431)
		game.Players.LocalPlayer.Character.HumanoidRootPart.PunchFollow:Destroy()
	end
end)

AnimationId = "148840371"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
_18active = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    _18active = false
	_18.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
end)
_18.MouseButton1Click:connect(function()
	_18active = not _18active
	if _18active then
		_18.BackgroundColor3 = Color3.new(0.352941, 0.882353, 0.576471)
		for i,v in pairs(GetPlayer(TXTBOX_PlrNameEXTRA.Text))do
			track:Play()
			while wait() do
				if _18active then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
		end
	else
		track:Stop()
		_18.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://180612465"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local crouchattacking = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    crouchattacking = false
	CrouchAttack.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
end)
CrouchAttack.MouseButton1Click:connect(function()
	crouchattacking = not crouchattacking
	if crouchattacking then
		local u = Instance.new("RocketPropulsion")
		u.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		u.Name = "CrouchAttack"
		for i,v in pairs(GetPlayer(TXTBOX_PlrNameEXTRA.Text))do
			u.Target = game.Players[v.Name].Character.HumanoidRootPart
		end
		u:Fire()
		CrouchAttack.BackgroundColor3 = Color3.new(0.352941, 0.882353, 0.576471)
		while wait() do
		 if track.IsPlaying == false then
			if crouchattacking then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		CrouchAttack.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CrouchAttack:Destroy()
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://184574340"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local SlamPropulsioning = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    SlamPropulsioning = false
	SlamPropulsion.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
end)
SlamPropulsion.MouseButton1Click:connect(function()
	SlamPropulsioning = not SlamPropulsioning
	if SlamPropulsioning then
		local u = Instance.new("RocketPropulsion")
		u.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		u.Name = "SlamPropulsion"
		for i,v in pairs(GetPlayer(TXTBOX_PlrNameEXTRA.Text))do
			u.Target = game.Players[v.Name].Character.HumanoidRootPart
		end
		u:Fire()
		SlamPropulsion.BackgroundColor3 = Color3.new(0.352941, 0.882353, 0.576471)
		while wait() do
		 if track.IsPlaying == false then
			if SlamPropulsioning then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		SlamPropulsion.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
		game.Players.LocalPlayer.Character.HumanoidRootPart.SlamPropulsion:Destroy()
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://429730430"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local SpinAttacking = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    SpinAttacking = false
	SpinAttack.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
end)
SpinAttack.MouseButton1Click:connect(function()
	SpinAttacking = not SpinAttacking
	if SpinAttacking then
		local u = Instance.new("RocketPropulsion")
		u.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		u.Name = "SpinAttack"
		for i,v in pairs(GetPlayer(TXTBOX_PlrNameEXTRA.Text))do
			u.Target = game.Players[v.Name].Character.HumanoidRootPart
		end
		u:Fire()
		SpinAttack.BackgroundColor3 = Color3.new(0.352941, 0.882353, 0.576471)
		while wait() do
		 if track.IsPlaying == false then
			if SpinAttacking then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		SpinAttack.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
		game.Players.LocalPlayer.Character.HumanoidRootPart.SpinAttack:Destroy()
	end
end)

watching = false
CreepyWatch.MouseButton1Click:connect(function()
	watching = not watching
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://215384594"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
walkingthrough = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    walkingthrough = false
	WalkThrough.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
	track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
end)
WalkThrough.MouseButton1Click:connect(function()
	walkingthrough = not walkingthrough
	if walkingthrough then
		WalkThrough.BackgroundColor3 = Color3.new(0.352941, 0.882353, 0.576471)
		while wait() do
			if walkingthrough then
			for i,v in pairs(GetPlayer(TXTBOX_PlrNameEXTRA.Text))do
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				if track.IsPlaying == false then
					if walkingthrough then
						track:Play(.1, 1, 1e6)
					end
				end
			end
			end
		end
	else
		WalkThrough.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
		track:Stop()
	end
end)

annoying = false
Annoy.MouseButton1Click:connect(function()
	annoying = not annoying
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://282574440"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local crawlACTIVE = false
Carpett = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    Carpett = false
	Carpet.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
end)
Carpet.MouseButton1Click:connect(function()
	Carpett = not Carpett
	if Carpett then
		Carpet.BackgroundColor3 = Color3.new(0.403922, 0.796078, 0.858824)
		while wait() do
		 if track.IsPlaying == false then
			if Carpett then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		Carpet.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
	end
end)
following = false
Follow.MouseButton1Click:connect(function()
	following = not following
end)
headwalking = false
HeadWalk.MouseButton1Click:connect(function()
	headwalking = not headwalking
end)
Spammer = false
Spam.MouseButton1Click:connect(function()
	Spammer = not Spammer
end)
stuck = false
Stick.MouseButton1Click:connect(function()
	stuck = not stuck
end)
TeleportTo.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(TXTBOX_PlrName.Text))do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
	end
end)

orbital = false
Orbit.MouseButton1Click:connect(function()
	orbital = not orbital
	if orbital then
		Orbit.BackgroundColor3 = Color3.new(0.403922, 0.796078, 0.858824)
		local o = Instance.new("RocketPropulsion")
		o.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		o.Name = "Orbit"
		for i,v in pairs(GetPlayer(TXTBOX_PlrName.Text))do
			o.Target = game.Players[v.Name].Character.HumanoidRootPart
			o:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if orbital then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Orbit:Destroy()
		Orbit.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
	end
end)

currentview = false
View.MouseButton1Click:connect(function()
	currentview = not currentview
	for i,v in pairs(GetPlayer(TXTBOX_PlrName.Text))do
		if currentview then
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			View.BackgroundColor3 = Color3.new(0.403922, 0.796078, 0.858824)
		else
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Head
			View.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
		end
	end
end)

floating = false
Float.MouseButton1Click:connect(function()
	floating = not floating
	if floating then
		Float.BackgroundColor3 = Color3.new(0.707843, 0.54902, 0.813726)
		local y = Instance.new("RocketPropulsion")
		y.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		y.CartoonFactor = 1
		y.MaxThrust = 50000
		y.MaxSpeed = 1000
		y.ThrustP = 50000
		y.Name = "Float"
		for i,v in pairs(GetPlayer(TXTBOX_PlrName2.Text))do
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			y.Target = game.Players[v.Name].Character.Head
			y:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if floating then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
			while wait(0.3) do
				if floating then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Leg"].CFrame
				end
			end
		end
	else
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.HumanoidRootPart.Float:Destroy()
		Float.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://282574440"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
flattening = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    flattening = false
	Flatten.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
end)
Flatten.MouseButton1Click:connect(function()
	flattening = not flattening
	if flattening then
		Flatten.BackgroundColor3 = Color3.new(0.707843, 0.54902, 0.813726)
		local y = Instance.new("RocketPropulsion")
		y.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		y.CartoonFactor = 1
		y.MaxThrust = 50000
		y.MaxSpeed = 1000
		y.ThrustP = 50000
		y.Name = "Flatten"
		for i,v in pairs(GetPlayer(TXTBOX_PlrName2.Text))do
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			y.Target = game.Players[v.Name].Character["Left Leg"]
			y:Fire()
			track:Play(.1, 1, 1)
			game:GetService('RunService').Stepped:connect(function()
				if flattening then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
			while wait(0.3) do
				if flattening then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0,2,0)
				end
			end
		end
	else
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.HumanoidRootPart.Flatten:Destroy()
		track:Stop()
		Flatten.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
	end
end)

SlowAttracting = false
SlowAttract.MouseButton1Click:connect(function()
	SlowAttracting = not SlowAttracting
	if SlowAttracting then
		SlowAttract.BackgroundColor3 = Color3.new(0.707843, 0.54902, 0.813726)
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnD = 5000
		b.MaxThrust = 5000
		b.MaxSpeed = 200
		b.ThrustP = 5000
		b.CartoonFactor = 1
		b.Name = "SlowAttract"
		for i,v in pairs(GetPlayer(TXTBOX_PlrName2.Text))do
			b.Target = game.Players[v.Name].Character.HumanoidRootPart
			b:Fire()
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			game:GetService('RunService').Stepped:connect(function()
				if SlowAttracting then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.HumanoidRootPart.SlowAttract:Destroy()
		SlowAttract.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
	end
end)

AimHeading = false
AimHead.MouseButton1Click:connect(function()
	AimHeading = not AimHeading
	if AimHeading then
		AimHead.BackgroundColor3 = Color3.new(0.707843, 0.54902, 0.813726)
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnP = 2500
		b.MaxThrust = 50000
		b.MaxSpeed = 1000
		b.ThrustP = 50000
		b.CartoonFactor = 1
		b.Name = "AimHead"
		for i,v in pairs(GetPlayer(TXTBOX_PlrName2.Text))do
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			b.Target = game.Players[v.Name].Character.Head
			b:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if AimHeading then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.HumanoidRootPart.AimHead:Destroy()
		AimHead.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
	end
end)

Multipleing = false
Multiple.MouseButton1Click:connect(function()
	Multipleing = not Multipleing
	if Multipleing then
		Multiple.BackgroundColor3 = Color3.new(0.707843, 0.54902, 0.813726)
		local t1 = Instance.new("RocketPropulsion")
		t1.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t1.TurnP = 30000
		t1.MaxThrust = 30000
		t1.MaxSpeed = 1000
		t1.ThrustP = 30000
		t1.CartoonFactor = 1
		t1.Name = "one"
		local t2 = Instance.new("RocketPropulsion")
		t2.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t2.TurnP = 30000
		t2.MaxThrust = 30000
		t2.MaxSpeed = 1000
		t2.ThrustP = 30000
		t2.CartoonFactor = 1
		t2.Name = "two"
		local t3 = Instance.new("RocketPropulsion")
		t3.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t3.TurnP = 30000
		t3.MaxThrust = 30000
		t3.MaxSpeed = 1000
		t3.ThrustP = 30000
		t3.CartoonFactor = 1
		t3.Name = "three"
		for i,v in pairs(GetPlayer(TXTBOX_PlrName2.Text))do
			t1.Target = game.Players[v.Name].Character.Torso
			t1:Fire()
			t2.Target = game.Players[v.Name].Character["Right Leg"]
			t2:Fire()
			t3.Target = game.Players[v.Name].Character["Left Arm"]
			t3:Fire()
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			game:GetService('RunService').Stepped:connect(function()
				if Multipleing then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.HumanoidRootPart.one:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.two:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.three:Destroy()
		Multiple.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://215384594"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
Violenting = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    Violenting = false
	Violent.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
end)
Violent.MouseButton1Click:connect(function()
	Violenting = not Violenting
	if Violenting then
		Violent.BackgroundColor3 = Color3.new(0.707843, 0.54902, 0.813726)
		local y = Instance.new("RocketPropulsion")
		y.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		y.CartoonFactor = 1
		y.MaxThrust = 50000
		y.MaxSpeed = 1000
		y.ThrustP = 50000
		y.Name = "Violent"
		for i,v in pairs(GetPlayer(TXTBOX_PlrName2.Text))do
			y.Target = game.Players[v.Name].Character.HumanoidRootPart
			y:Fire()
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			track:Play(.1, 1, 10)
			game:GetService('RunService').Stepped:connect(function()
				if Violenting then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.HumanoidRootPart.Violent:Destroy()
		track:Stop()
		Violent.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://215384594"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
Violenting = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    Violenting = false
	Violent.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
end)
Violent.MouseButton1Click:connect(function()
	Violenting = not Violenting
	if Violenting then
		Violent.BackgroundColor3 = Color3.new(0.707843, 0.54902, 0.813726)
		local y = Instance.new("RocketPropulsion")
		y.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		y.CartoonFactor = 1
		y.MaxThrust = 500000
		y.MaxSpeed = 1000
		y.ThrustP = 50000
		y.Name = "Violent"
		for i,v in pairs(GetPlayer(TXTBOX_PlrName2.Text))do
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			y.Target = game.Players[v.Name].Character.HumanoidRootPart
			y:Fire()
			track:Play(.1, 1, 10)
			game:GetService('RunService').Stepped:connect(function()
				if Violenting then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.HumanoidRootPart.Violent:Destroy()
		track:Stop()
		Violent.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
	end
end)

WeirdOrbital = false
WeirdOrbit.MouseButton1Click:connect(function()
	WeirdOrbital = not WeirdOrbital
	if WeirdOrbital then
		WeirdOrbit.BackgroundColor3 = Color3.new(0.707843, 0.54902, 0.813726)
		local o = Instance.new("RocketPropulsion")
		o.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		o.TurnD = 50000
		o.Name = "WeirdOrbit"
		for i,v in pairs(GetPlayer(TXTBOX_PlrName.Text))do
			o.Target = game.Players[v.Name].Character.HumanoidRootPart
			o:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if WeirdOrbital then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.WeirdOrbit:Destroy()
		WeirdOrbit.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
	end
end)

Maxing = false
Max.MouseButton1Click:connect(function()
	Maxing = not Maxing
	if Maxing then
		Max.BackgroundColor3 = Color3.new(0.707843, 0.54902, 0.813726)
		local t1 = Instance.new("RocketPropulsion")
		t1.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t1.TurnP = 100000
		t1.MaxThrust = 100000
		t1.MaxSpeed = 5000
		t1.ThrustP = 100000
		t1.CartoonFactor = 1
		t1.Name = "onee"
		local t2 = Instance.new("RocketPropulsion")
		t2.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t2.TurnP = 100000
		t2.MaxThrust = 100000
		t2.MaxSpeed = 5000
		t2.ThrustP = 100000
		t2.CartoonFactor = 1
		t2.Name = "twoo"
		local t3 = Instance.new("RocketPropulsion")
		t3.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t3.TurnP = 100000
		t3.MaxThrust = 100000
		t3.MaxSpeed = 5000
		t3.ThrustP = 100000
		t3.CartoonFactor = 1
		t3.Name = "threee"
		local t4 = Instance.new("RocketPropulsion")
		t4.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t4.TurnP = 100000
		t4.MaxThrust = 100000
		t4.MaxSpeed = 5000
		t4.ThrustP = 100000
		t4.CartoonFactor = 1
		t4.Name = "fourr"
		local t5 = Instance.new("RocketPropulsion")
		t5.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t5.TurnP = 100000
		t5.MaxThrust = 100000
		t5.MaxSpeed = 5000
		t5.ThrustP = 100000
		t5.CartoonFactor = 1
		t5.Name = "fivee"
		local t6 = Instance.new("RocketPropulsion")
		t6.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t6.TurnP = 100000
		t6.MaxThrust = 100000
		t6.MaxSpeed = 5000
		t6.ThrustP = 100000
		t6.CartoonFactor = 1
		t6.Name = "sixx"
		for i,v in pairs(GetPlayer(TXTBOX_PlrName2.Text))do
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			t1.Target = game.Players[v.Name].Character.Torso
			t1:Fire()
			t2.Target = game.Players[v.Name].Character["Right Leg"]
			t2:Fire()
			t3.Target = game.Players[v.Name].Character["Left Arm"]
			t3:Fire()
			t4.Target = game.Players[v.Name].Character["Left Leg"]
			t4:Fire()
			t5.Target = game.Players[v.Name].Character["Right Arm"]
			t5:Fire()
			t6.Target = game.Players[v.Name].Character.Head
			t6:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if Maxing then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.HumanoidRootPart.onee:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.twoo:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.threee:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.fourr:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.fivee:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.sixx:Destroy()
		Max.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://184574340"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
Animateding = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    Animateding = false
	Animated.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
end)
Animated.MouseButton1Click:connect(function()
	Animateding = not Animateding
	if Animateding then
		Animated.BackgroundColor3 = Color3.new(0.707843, 0.54902, 0.813726)
		local y = Instance.new("RocketPropulsion")
		y.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		y.CartoonFactor = 1
		y.MaxThrust = 200000
		y.MaxSpeed = 1000
		y.ThrustP = 50000
		y.Name = "Animated"
		for i,v in pairs(GetPlayer(TXTBOX_PlrName2.Text))do
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			y.Target = game.Players[v.Name].Character.HumanoidRootPart
			y:Fire()
			track:Play(.1, 1, 10)
			game:GetService('RunService').Stepped:connect(function()
				if Animateding then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.HumanoidRootPart.Animated:Destroy()
		track:Stop()
		Animated.BackgroundColor3 = Color3.new(0.607843, 0.34902, 0.713726)
	end
end)

Attach.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(TXTBOX_PlrNameOTHER3.Text))do
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Arm"].CFrame
	end
end)

superspinning = false
SuperSpin.MouseButton1Click:connect(function()
	superspinning = not superspinning
	if superspinning then
		SuperSpin.BackgroundColor3 = Color3.new(0.905882, 0.498039, 0.435294)
		for i,v in pairs(GetPlayer(TXTBOX_PlrNameOTHER3.Text))do
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			local l = game.Players.LocalPlayer.Character["1"]:Clone()
			l.Parent = game.Players.LocalPlayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			wait(0.1)
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Arm"].CFrame
			wait(1)
			while wait() do
				if superspinning then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
		end
	else
		SuperSpin.BackgroundColor3 = Color3.new(0.905882, 0.298039, 0.235294)
	end
end)

Kill.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(TXTBOX_PlrNameOTHER3.Text))do
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.4)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(100000, 0, 100000))
	end
end)

SafeKill.MouseButton1Click:connect(function()
	local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait(0.1)
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait(0.1)
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
	game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end
	local function tp(player,player2)
	local char1,char2=player.Character,player2.Character
	if char1 and char2 then
	char1:MoveTo(char2.Head.Position)
	end
	end
	for i,v in pairs(GetPlayer(TXTBOX_PlrNameOTHER3.Text))do
	wait(0.1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
	wait(0.2)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
	wait(0.2)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,0,-100000))
	wait(0.7)
	tp(game.Players.LocalPlayer,game.Players[v.Name])
	wait(0.7)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
	end
end)

Bring.MouseButton1Click:connect(function()
	local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait(0.1)
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait(0.1)
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
	game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end
	
	local function tp(player,player2)
	local char1,char2=player.Character,player2.Character
	if char1 and char2 then
	char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
	end
	end
	
	local function getout(player,player2)
	local char1,char2=player.Character,player2.Character
	if char1 and char2 then
	char1:MoveTo(char2.Head.Position)
	end
	end
	
	for i,v in pairs(GetPlayer(TXTBOX_PlrNameOTHER3.Text))do
	tp(game.Players[v.Name], game.Players.LocalPlayer)
	wait(0.2)
	tp(game.Players[v.Name], game.Players.LocalPlayer)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
	wait(0.5)
	getout(game.Players.LocalPlayer, game.Players[v.Name])
	wait(0.3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
	end
end)

FreeFall.MouseButton1Click:connect(function()
		local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		for i,v in pairs(GetPlayer(TXTBOX_PlrNameOTHER3.Text))do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.6)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		wait(0.6)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
	end
end)

while wait() do
	if SpammingChar then
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TXTBOX_Chat.Text, "All")
		Spam_2.BackgroundColor3 = Color3.new(0.280392, 0.9, 0.543137)
		wait(0.5)
	else
		Spam_2.BackgroundColor3 = Color3.new(0.180392, 0.8, 0.443137)
	end
	if annoying then
		for i,v in pairs(GetPlayer(TXTBOX_PlrName.Text))do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
			Annoy.BackgroundColor3 = Color3.new(0.403922, 0.796078, 0.858824)
		end
	else
		Annoy.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
	end
	if Carpett then
		for i,v in pairs(GetPlayer(TXTBOX_PlrName.Text))do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
			Carpet.BackgroundColor3 = Color3.new(0.403922, 0.796078, 0.858824)
		end
	else
		Carpet.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
	end
	if following then
		for i,v in pairs(GetPlayer(TXTBOX_PlrName.Text))do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(5,0,0)
			Follow.BackgroundColor3 = Color3.new(0.403922, 0.796078, 0.858824)
		end
	else
		Follow.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
	end
	if headwalking then
		for i,v in pairs(GetPlayer(TXTBOX_PlrName.Text))do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.Head.CFrame
			HeadWalk.BackgroundColor3 = Color3.new(0.403922, 0.796078, 0.858824)
		end
	else
		HeadWalk.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
	end
	if Spammer then
		for i,v in pairs(GetPlayer(TXTBOX_PlrName.Text))do
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..v.Name.." @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", "All")
			Spam.BackgroundColor3 = Color3.new(0.403922, 0.796078, 0.858824)
			wait(0.5)
		end
	else
		Spam.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
	end
	if watching then
		for i,v in pairs(GetPlayer(TXTBOX_PlrName.Text))do
			CreepyWatch.BackgroundColor3 = Color3.new(0.352941, 0.882353, 0.576471)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.Torso.Position, game.Players[v.Name].Character.Torso.Position)
		end
	else
		CreepyWatch.BackgroundColor3 = Color3.new(0.152941, 0.682353, 0.376471)
	end
end
end)

_2ndPage.Name = "2ndPage"
_2ndPage.Parent = Main
_2ndPage.BackgroundColor3 = Color3.new(0.0196078, 0.364706, 0.0313726)
_2ndPage.BorderSizePixel = 0
_2ndPage.Position = UDim2.new(0.958994627, 0, 0.0527306981, 0)
_2ndPage.Size = UDim2.new(0, 30, 0, 22)

_2nd.Name = "2nd"
_2nd.Parent = _2ndPage
_2nd.BackgroundColor3 = Color3.new(0.0196078, 0.364706, 0.0313726)
_2nd.BorderSizePixel = 0
_2nd.Size = UDim2.new(0, 31, 0, 22)
_2nd.Font = Enum.Font.GothamBlack
_2nd.Text = "--->"
_2nd.TextColor3 = Color3.new(0, 0, 0)
_2nd.TextSize = 17
_2nd.MouseButton1Click:Connect(function()
	Main.Visible = false
	Main2.Visible = true
end)

_1stPage.Name = "1stPage"
_1stPage.Parent = Main
_1stPage.BackgroundColor3 = Color3.new(0.0196078, 0.364706, 0.0313726)
_1stPage.BorderSizePixel = 0
_1stPage.Position = UDim2.new(0.424603164, 0, 0, 0)
_1stPage.Size = UDim2.new(0, 112, 0, 50)

FirstPage.Name = "FirstPage"
FirstPage.Parent = _1stPage
FirstPage.BackgroundColor3 = Color3.new(0.0196078, 0.364706, 0.0313726)
FirstPage.BorderSizePixel = 0
FirstPage.Size = UDim2.new(0, 112, 0, 50)
FirstPage.Font = Enum.Font.GothamBlack
FirstPage.Text = "FirstPage"
FirstPage.TextColor3 = Color3.new(0, 0, 0)
FirstPage.TextSize = 14

Speed16.Name = "Speed16"
Speed16.Parent = Main
Speed16.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
Speed16.BorderSizePixel = 0
Speed16.Position = UDim2.new(0.826719582, 0, 0.451977432, 0)
Speed16.Size = UDim2.new(0, 113, 0, 50)
Speed16.Font = Enum.Font.Highway
Speed16.Text = "Speed16"
Speed16.TextColor3 = Color3.new(0, 0, 0)
Speed16.TextSize = 23
Speed16.MouseButton1Click:Connect(function()
	-- Simple Walkspeed and Jump power script
-- Made By Joseph#5931 enjoy! :D

local speed = 16-- Add the amount of speed you want here!

spawn(function()
while wait() do
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
end
end)
end)

Main2.Name = "Main2"
Main2.Parent = ToxiccHubV1
Main2.BackgroundColor3 = Color3.new(0.0196078, 0.364706, 0.0313726)
Main2.BorderSizePixel = 0
Main2.Position = UDim2.new(0.303125024, 0, 0.183551848, 0)
Main2.Size = UDim2.new(0, 756, 0, 530)
Main2.Visible = false
Main2.Active = true
Main.Draggable = true

Close2.Name = "Close2"
Close2.Parent = Main2
Close2.BackgroundColor3 = Color3.new(0.666667, 0, 0)
Close2.BorderSizePixel = 0
Close2.Position = UDim2.new(0.958994627, 0, 0, 0)
Close2.Size = UDim2.new(0, 31, 0, 28)
Close2.Font = Enum.Font.SciFi
Close2.Text = "X"
Close2.TextColor3 = Color3.new(0, 0, 0)
Close2.TextSize = 30
Close2.MouseButton1Click:Connect(function()
	Main2.Visible = false
	OpenFrame.Visible = true
end)

None_7.Name = "None"
None_7.Parent = Main2
None_7.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_7.BorderSizePixel = 0
None_7.Position = UDim2.new(0.826719582, 0, 0.129943505, 0)
None_7.Size = UDim2.new(0, 113, 0, 50)
None_7.Font = Enum.Font.Highway
None_7.Text = "None"
None_7.TextColor3 = Color3.new(0, 0, 0)
None_7.TextSize = 23

None_8.Name = "None"
None_8.Parent = Main2
None_8.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_8.BorderSizePixel = 0
None_8.Position = UDim2.new(0.424603194, 0, 0.129943505, 0)
None_8.Size = UDim2.new(0, 113, 0, 50)
None_8.Font = Enum.Font.Highway
None_8.Text = "None"
None_8.TextColor3 = Color3.new(0, 0, 0)
None_8.TextSize = 23

None_9.Name = "None"
None_9.Parent = Main2
None_9.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_9.BorderSizePixel = 0
None_9.Position = UDim2.new(0.826719582, 0, 0.451977432, 0)
None_9.Size = UDim2.new(0, 113, 0, 50)
None_9.Font = Enum.Font.Highway
None_9.Text = "None"
None_9.TextColor3 = Color3.new(0, 0, 0)
None_9.TextSize = 23

None_10.Name = "None"
None_10.Parent = Main2
None_10.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_10.BorderSizePixel = 0
None_10.Position = UDim2.new(0.424603194, 0, 0.451977432, 0)
None_10.Size = UDim2.new(0, 113, 0, 50)
None_10.Font = Enum.Font.Highway
None_10.Text = "None"
None_10.TextColor3 = Color3.new(0, 0, 0)
None_10.TextSize = 23

None_11.Name = "None"
None_11.Parent = Main2
None_11.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_11.BorderSizePixel = 0
None_11.Position = UDim2.new(0.424603194, 0, 0.766478419, 0)
None_11.Size = UDim2.new(0, 113, 0, 50)
None_11.Font = Enum.Font.Highway
None_11.Text = "None"
None_11.TextColor3 = Color3.new(0, 0, 0)
None_11.TextSize = 23

None_12.Name = "None"
None_12.Parent = Main2
None_12.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_12.BorderSizePixel = 0
None_12.Position = UDim2.new(0.0238095298, 0, 0.451977432, 0)
None_12.Size = UDim2.new(0, 113, 0, 50)
None_12.Font = Enum.Font.Highway
None_12.Text = "None"
None_12.TextColor3 = Color3.new(0, 0, 0)
None_12.TextSize = 23

None_13.Name = "None"
None_13.Parent = Main2
None_13.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_13.BorderSizePixel = 0
None_13.Position = UDim2.new(0.0238095298, 0, 0.766478419, 0)
None_13.Size = UDim2.new(0, 113, 0, 50)
None_13.Font = Enum.Font.Highway
None_13.Text = "None"
None_13.TextColor3 = Color3.new(0, 0, 0)
None_13.TextSize = 23

None_14.Name = "None"
None_14.Parent = Main2
None_14.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_14.BorderSizePixel = 0
None_14.Position = UDim2.new(0.826719582, 0, 0.766478419, 0)
None_14.Size = UDim2.new(0, 113, 0, 50)
None_14.Font = Enum.Font.Highway
None_14.Text = "None"
None_14.TextColor3 = Color3.new(0, 0, 0)
None_14.TextSize = 23

None_15.Name = "None"
None_15.Parent = Main2
None_15.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_15.BorderSizePixel = 0
None_15.Position = UDim2.new(0.0238095298, 0, 0.604519784, 0)
None_15.Size = UDim2.new(0, 113, 0, 50)
None_15.Font = Enum.Font.Highway
None_15.Text = "None"
None_15.TextColor3 = Color3.new(0, 0, 0)
None_15.TextSize = 23

None_16.Name = "None"
None_16.Parent = Main2
None_16.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_16.BorderSizePixel = 0
None_16.Position = UDim2.new(0.826719582, 0, 0.604519784, 0)
None_16.Size = UDim2.new(0, 113, 0, 50)
None_16.Font = Enum.Font.Highway
None_16.Text = "None"
None_16.TextColor3 = Color3.new(0, 0, 0)
None_16.TextSize = 23

None_17.Name = "None"
None_17.Parent = Main2
None_17.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_17.BorderSizePixel = 0
None_17.Position = UDim2.new(0.424603194, 0, 0.604519784, 0)
None_17.Size = UDim2.new(0, 113, 0, 50)
None_17.Font = Enum.Font.Highway
None_17.Text = "None"
None_17.TextColor3 = Color3.new(0, 0, 0)
None_17.TextSize = 23

None_18.Name = "None"
None_18.Parent = Main2
None_18.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_18.BorderSizePixel = 0
None_18.Position = UDim2.new(0.022486778, 0, 0.288135618, 0)
None_18.Size = UDim2.new(0, 113, 0, 50)
None_18.Font = Enum.Font.Highway
None_18.Text = "None"
None_18.TextColor3 = Color3.new(0, 0, 0)
None_18.TextSize = 23

None_19.Name = "None"
None_19.Parent = Main2
None_19.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_19.BorderSizePixel = 0
None_19.Position = UDim2.new(0.423280448, 0, 0.288135618, 0)
None_19.Size = UDim2.new(0, 113, 0, 50)
None_19.Font = Enum.Font.Highway
None_19.Text = "None"
None_19.TextColor3 = Color3.new(0, 0, 0)
None_19.TextSize = 23

None_20.Name = "None"
None_20.Parent = Main2
None_20.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_20.BorderSizePixel = 0
None_20.Position = UDim2.new(0.825396836, 0, 0.288135618, 0)
None_20.Size = UDim2.new(0, 113, 0, 50)
None_20.Font = Enum.Font.Highway
None_20.Text = "None"
None_20.TextColor3 = Color3.new(0, 0, 0)
None_20.TextSize = 23

None_21.Name = "None"
None_21.Parent = Main2
None_21.BackgroundColor3 = Color3.new(0.0196078, 0.545098, 0.027451)
None_21.BorderSizePixel = 0
None_21.Position = UDim2.new(0.0238095298, 0, 0.129943505, 0)
None_21.Size = UDim2.new(0, 113, 0, 50)
None_21.Font = Enum.Font.Highway
None_21.Text = "None"
None_21.TextColor3 = Color3.new(0, 0, 0)
None_21.TextSize = 23

_1stPage1.Name = "1stPage1"
_1stPage1.Parent = Main2
_1stPage1.BackgroundColor3 = Color3.new(0.0196078, 0.364706, 0.0313726)
_1stPage1.BorderSizePixel = 0
_1stPage1.Position = UDim2.new(0.958994627, 0, 0.0527306981, 0)
_1stPage1.Size = UDim2.new(0, 30, 0, 22)

_1st1.Name = "1st1"
_1st1.Parent = _1stPage1
_1st1.BackgroundColor3 = Color3.new(0.0196078, 0.364706, 0.0313726)
_1st1.BorderSizePixel = 0
_1st1.Size = UDim2.new(0, 31, 0, 22)
_1st1.Font = Enum.Font.GothamBlack
_1st1.Text = "<---"
_1st1.TextColor3 = Color3.new(0, 0, 0)
_1st1.TextSize = 17
_1st1.MouseButton1Click:Connect(function()
	Main2.Visible = false
	Main.Visible = true
end)

_2ndPage1.Name = "2ndPage1"
_2ndPage1.Parent = Main2
_2ndPage1.BackgroundColor3 = Color3.new(0.0196078, 0.364706, 0.0313726)
_2ndPage1.BorderSizePixel = 0
_2ndPage1.Position = UDim2.new(0.424603164, 0, 0, 0)
_2ndPage1.Size = UDim2.new(0, 112, 0, 50)

SecondPage1.Name = "SecondPage1"
SecondPage1.Parent = _2ndPage1
SecondPage1.BackgroundColor3 = Color3.new(0.0196078, 0.364706, 0.0313726)
SecondPage1.BorderSizePixel = 0
SecondPage1.Size = UDim2.new(0, 112, 0, 50)
SecondPage1.Font = Enum.Font.GothamBlack
SecondPage1.Text = "SecondPage"
SecondPage1.TextColor3 = Color3.new(0, 0, 0)
SecondPage1.TextSize = 14

Credits2.Name = "Credits2"
Credits2.Parent = Main2
Credits2.BackgroundColor3 = Color3.new(0.0156863, 0.384314, 0.027451)
Credits2.BorderSizePixel = 0
Credits2.Position = UDim2.new(0, 0, 0.878531098, 0)
Credits2.Size = UDim2.new(0, 756, 0, 64)

Credit_2.Name = "Credit"
Credit_2.Parent = Credits2
Credit_2.BackgroundColor3 = Color3.new(0.0156863, 0.384314, 0.027451)
Credit_2.BorderSizePixel = 0
Credit_2.Position = UDim2.new(0, 0, 0.477618247, 0)
Credit_2.Size = UDim2.new(0, 755, 0, 1)
Credit_2.Font = Enum.Font.Highway
Credit_2.Text = "By: CreaterStudi0"
Credit_2.TextColor3 = Color3.new(0, 0, 0)
Credit_2.TextSize = 50
Credit_2.TextStrokeColor3 = Color3.new(1, 1, 1)
Credit_2.TextStrokeTransparency = 0
Credit_2.TextTransparency = 9.9999997473788e-05
Credit_2.TextWrapped = true
-- Scripts:
