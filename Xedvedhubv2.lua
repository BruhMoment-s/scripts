-- Gui to Lua
-- Version: 3.1


-- Instances:

local XedvedHubv2 = Instance.new("ScreenGui")
local MainDragUI = Instance.new("ImageLabel")
local Tittle = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local FirstFrame = Instance.new("Frame")
local start = Instance.new("TextButton")
local Roundify_20px = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Toggle = Instance.new("Frame")
local ToggleFrame = Instance.new("ImageLabel")
local FrameButton = Instance.new("TextButton")
local ToggleDot = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Button = Instance.new("Frame")
local ScriptButton = Instance.new("TextButton")
local TextBox = Instance.new("Frame")
local TextboxButton = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")







--Properties:
local HttpService = game:GetService("HttpService")
--Properties:
XedvedHubv2.Name = HttpService:GenerateGUID(false)
XedvedHubv2.Parent = game.CoreGui



MainDragUI.Name = "MainDragUI"
MainDragUI.Parent = XedvedHubv2
MainDragUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainDragUI.BackgroundTransparency = 1.000
MainDragUI.Position = UDim2.new(0.606379151, 0, 0.590300977, 0)
MainDragUI.Size = UDim2.new(0, 387, 0, 214)
MainDragUI.Image = "rbxassetid://2851926732"
MainDragUI.ImageColor3 = Color3.fromRGB(21, 21, 21)
MainDragUI.ScaleType = Enum.ScaleType.Slice
MainDragUI.SliceCenter = Rect.new(12, 12, 12, 12)

Tittle.Name = "Tittle"
Tittle.Parent = MainDragUI
Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tittle.BackgroundTransparency = 1.000
Tittle.Position = UDim2.new(0.0284237731, 0, 0, 0)
Tittle.Size = UDim2.new(0, 187, 0, 31)
Tittle.Font = Enum.Font.SourceSansLight
Tittle.Text = "XedvedHub v2"
Tittle.TextColor3 = Color3.fromRGB(185, 187, 190)
Tittle.TextScaled = true
Tittle.TextSize = 20.000
Tittle.TextWrapped = true
Tittle.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = MainDragUI
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.948320389, 0, 0.0233644862, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(185, 187, 190)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = MainDragUI
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.899999976, 0, 0.0233644862, 0)
Minimize.Size = UDim2.new(0, 20, 0, 20)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "_"
Minimize.TextColor3 = Color3.fromRGB(185, 187, 190)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

FirstFrame.Name = "FirstFrame"
FirstFrame.Parent = MainDragUI
FirstFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FirstFrame.BackgroundTransparency = 1.000
FirstFrame.Size = UDim2.new(1, 0, 1, 0)
FirstFrame.Visible = false

start.Name = "start"
start.Parent = FirstFrame
start.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
start.BorderSizePixel = 0
start.Position = UDim2.new(0.15762274, 0, 0.247663558, 0)
start.Size = UDim2.new(0, 264, 0, 127)
start.ZIndex = 2
start.Font = Enum.Font.SourceSansLight
start.Text = "Input game"
start.TextColor3 = Color3.fromRGB(149, 25, 190)
start.TextSize = 50.000
start.TextWrapped = true

Roundify_20px.Name = "Roundify_20px"
Roundify_20px.Parent = start
Roundify_20px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_20px.BackgroundTransparency = 1.000
Roundify_20px.Position = UDim2.new(0, -20, 0, -20)
Roundify_20px.Size = UDim2.new(1, 40, 1, 40)
Roundify_20px.Image = "rbxassetid://2851923546"
Roundify_20px.ImageColor3 = Color3.fromRGB(0, 0, 0)
Roundify_20px.ScaleType = Enum.ScaleType.Slice
Roundify_20px.SliceCenter = Rect.new(20, 20, 20, 20)

ScrollingFrame.Parent = MainDragUI
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.150000006, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.850000024, 0)
ScrollingFrame.CanvasSize = UDim2.new(0,0,0.5,0)
ScrollingFrame.ZIndex = 10

Toggle.Name = "Toggle"
Toggle.Parent = ScrollingFrame
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Toggle.Size = UDim2.new(0.899999976, 0, 0, 80)

ToggleFrame.Name = "ToggleFrame"
ToggleFrame.Parent = Toggle
ToggleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleFrame.BackgroundTransparency = 1.000
ToggleFrame.Position = UDim2.new(0.0689061135, 0, 0.237499982, 0)
ToggleFrame.Size = UDim2.new(0, 60, 0, 25)
ToggleFrame.Image = "rbxassetid://2851923546"
ToggleFrame.ImageColor3 = Color3.fromRGB(114, 255, 6)
ToggleFrame.ScaleType = Enum.ScaleType.Slice
ToggleFrame.SliceCenter = Rect.new(20, 20, 20, 20)

FrameButton.Name = "FrameButton"
FrameButton.Parent = ToggleFrame
FrameButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameButton.BackgroundTransparency = 1.000
FrameButton.Size = UDim2.new(1, 0, 1, 0)
FrameButton.Font = Enum.Font.SourceSans
FrameButton.Text = ""
FrameButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FrameButton.TextSize = 14.000

ToggleDot.Name = "ToggleDot"
ToggleDot.Parent = ToggleFrame
ToggleDot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleDot.BackgroundTransparency = 1.000
ToggleDot.Position = UDim2.new(0.550000012, 0, 0, 3)
ToggleDot.Size = UDim2.new(0, 20, 0, 20)
ToggleDot.Image = "rbxassetid://2851923546"
ToggleDot.ScaleType = Enum.ScaleType.Slice
ToggleDot.SliceCenter = Rect.new(20, 20, 20, 20)

TextLabel.Parent = ToggleFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(1, 20, 0, 0)
TextLabel.Size = UDim2.new(0, 250, 0, 50)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "input text here"
TextLabel.TextColor3 = Color3.fromRGB(185, 187, 190)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Button.Name = "Button"
Button.Parent = ScrollingFrame
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Button.Size = UDim2.new(0.899999976, 0, 0, 80)

ScriptButton.Name = "ScriptButton"
ScriptButton.Parent = Button
ScriptButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton.BackgroundTransparency = 1.000
ScriptButton.Size = UDim2.new(1, 0, 1, 0)
ScriptButton.Font = Enum.Font.SourceSansLight
ScriptButton.Text = "input script"
ScriptButton.TextColor3 = Color3.fromRGB(185, 187, 190)
ScriptButton.TextSize = 25.000

TextBox.Name = "TextBox"
TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
TextBox.Size = UDim2.new(0.899999976, 0, 0, 80)

TextboxButton.Name = "TextboxButton"
TextboxButton.Parent = TextBox
TextboxButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextboxButton.BackgroundTransparency = 1.000
TextboxButton.Position = UDim2.new(0.5, 0, 0, 0)
TextboxButton.Size = UDim2.new(0.5, 0, 1, 0)
TextboxButton.Font = Enum.Font.SourceSansLight
TextboxButton.Text = "input script"
TextboxButton.TextColor3 = Color3.fromRGB(185, 187, 190)
TextboxButton.TextSize = 25.000

TextBox_2.Parent = TextBox
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.Size = UDim2.new(0.5, 0, 1, 0)
TextBox_2.Font = Enum.Font.SourceSansLight
TextBox_2.PlaceholderColor3 = Color3.fromRGB(185, 187, 190)
TextBox_2.PlaceholderText = "Value Input"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(185, 187, 190)
TextBox_2.TextSize = 30.000
TextBox_2.TextWrapped = true
gamestring = ""











function DetectGame()
	local strings
	if game.PlaceId == 155615604 then
	strings = "Prison Life"
	elseif game.PlaceId == 4042427666 then
	strings = "Anime Fighting Simulator"
	elseif game.PlaceId == 2619187362 then
		strings = "Super Power Fighting Simulator"
	elseif game.PlaceId == 286090429 then
		strings = "Arsenal"
	elseif game.PlaceId == 621129760 then
		strings = "KAT"
	else
	strings = "Universal Menu"
	end
	return strings
end





FirstFrame.Visible = true
ScrollingFrame.Visible = false
TextBox.Visible = false
Toggle.Visible = false
Button.Visible = false


start.Text = DetectGame()

MainDragUI.ClipsDescendants = true
start.Visible = false
MainDragUI.Size = UDim2.new(0,0,0,0)
MainDragUI.Position = UDim2.new(0.606, 0,0.59, 0)




MainDragUI:TweenSizeAndPosition(UDim2.new(0, 387,0, 214),UDim2.new(0.606, 0,0.59, 0),"Out","Quart",1.5)
wait(1.4)
start.Visible = true
start.TextTransparency = 1
Roundify_20px.ImageTransparency = 1

for i = 1 ,0,-0.1 do
	start.TextTransparency = i
	start.BackgroundTransparency = 1
Roundify_20px.ImageTransparency = i
	wait()
end
wait(0.1)





Close.MouseButton1Down:Connect(function()
FirstFrame.Visible = false
ScrollingFrame.Visible = true
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.ScrollBarImageTransparency = 1
ScrollingFrame.ZIndex = 10
for i = 1 ,0,-0.05 do
ScrollingFrame.BackgroundTransparency = i
ScrollingFrame.ScrollBarImageTransparency = 0
	wait()
end
ScrollingFrame.Visible = false
	MainDragUI:TweenSize(UDim2.new(0,0,0,0),"In","Quart",1.5)
		
wait(1.4)

XedvedHubv2:Destroy()
end)
mintoggle = false
Minimize.MouseButton1Down:Connect(function()
	if mintoggle == false then
FirstFrame.Visible = false
ScrollingFrame.Visible = false
		MainDragUI:TweenSize(UDim2.new(0, 387,0, 31),"In","Quart")

	else
	ScrollingFrame.Visible = false
			MainDragUI:TweenSize(UDim2.new(0, 387,0, 214),"In","Quart")
			
			wait(0.9)
				FirstFrame.Visible = true
		end
mintoggle = not mintoggle
end)

start.MouseButton1Down:Connect(function()
FirstFrame.Visible = false
ScrollingFrame.Visible = true
ScrollingFrame.BackgroundTransparency = 0
ScrollingFrame.ScrollBarImageTransparency = 1
for i = 0 ,1,0.05 do
ScrollingFrame.BackgroundTransparency = i
ScrollingFrame.ScrollBarImageTransparency = 1 - i
print(i)
	wait()
end
wait(0.1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.ScrollBarImageTransparency = 0
ScrollingFrame.ZIndex = 1 
end)


function executesc(code)
	loadstring(code)()
end



function transitionColor(input)

     
    for i = 0,1,0.3 do
        wait()
       input.ImageColor3 = start2:lerp(End2,i)
    end


end

  start2 = Color3.fromRGB(0,0,0)
     End2 = Color3.fromRGB(0,0,0)





function CreateToggle(Source,txt,tab)
local Toggler = Instance.new("Frame")
local ToggleFramer = Instance.new("ImageLabel")
local FrameButtonr = Instance.new("TextButton")
local ToggleDotr = Instance.new("ImageLabel")
local TextLabelr = Instance.new("TextLabel")
Toggler.Name = "Toggler"
Toggler.Parent = tab
Toggler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggler.BackgroundTransparency = 1.000
Toggler.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Toggler.Size = UDim2.new(0.899999976, 0, 0, 80)

ToggleFramer.Name = "ToggleFramer"
ToggleFramer.Parent = Toggler
ToggleFramer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleFramer.BackgroundTransparency = 1.000
ToggleFramer.Position = UDim2.new(0.0689061135, 0, 0.237499982, 0)
ToggleFramer.Size = UDim2.new(0, 60, 0, 25)
ToggleFramer.Image = "rbxassetid://2851923546"
ToggleFramer.ImageColor3 = Color3.fromRGB(176, 176, 176)
ToggleFramer.ScaleType = Enum.ScaleType.Slice
ToggleFramer.SliceCenter = Rect.new(20, 20, 20, 20)

FrameButtonr.Name = "FrameButton"
FrameButtonr.Parent = ToggleFramer
FrameButtonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameButtonr.BackgroundTransparency = 1.000
FrameButtonr.Size = UDim2.new(1, 0, 1, 0)
FrameButtonr.Font = Enum.Font.SourceSans
FrameButtonr.Text = ""
FrameButtonr.TextColor3 = Color3.fromRGB(0, 0, 0)
FrameButtonr.TextSize = 14.000

ToggleDotr.Name = "ToggleDot"
ToggleDotr.Parent = ToggleFramer
ToggleDotr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleDotr.BackgroundTransparency = 1.000
ToggleDotr.Position = UDim2.new(0,7,0,3)
ToggleDotr.Size = UDim2.new(0, 20, 0, 20)
ToggleDotr.Image = "rbxassetid://2851923546"
ToggleDotr.ScaleType = Enum.ScaleType.Slice
ToggleDotr.SliceCenter = Rect.new(20, 20, 20, 20)


TextLabelr.Parent = ToggleFramer
TextLabelr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelr.BackgroundTransparency = 1.000
TextLabelr.Position = UDim2.new(1, 20, 0, 0)
TextLabelr.Size = UDim2.new(0, 250, 0, 50)
TextLabelr.Font = Enum.Font.SourceSansLight
TextLabelr.Text = txt
TextLabelr.TextColor3 = Color3.fromRGB(185, 187, 190)
TextLabelr.TextSize = 25.000
TextLabelr.TextWrapped = true
TextLabelr.TextXAlignment = Enum.TextXAlignment.Left
TextLabelr.TextYAlignment = Enum.TextYAlignment.Top

local additionalString = "" 


tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)

   

toggled = false


FrameButtonr.MouseButton1Down:Connect(function()

	if toggled == false then
ToggleDotr:TweenPosition(UDim2.new(0.55, 0,0, 3),"Out","Quart",0.25)

		start2 = ToggleFramer.ImageColor3
		End2 = Color3.fromRGB(67, 231, 42)
		transitionColor(ToggleFramer)
	end
		if toggled  then
		ToggleDotr:TweenPosition(UDim2.new(0,7,0,3),"Out","Quart",0.25)
				start2 = ToggleFramer.ImageColor3
		End2 = Color3.fromRGB(176, 176, 176)
		transitionColor(ToggleFramer)
		
		
		
		
	end
	
	toggled = not toggled
	executesc(Source)
end)







end -- End of the toggle











function CreateButton(Source,txt,tab)
local Buttonr = Instance.new("Frame")
local ScriptButtonr = Instance.new("TextButton")

Buttonr.Name = "Button"
Buttonr.Parent = tab
Buttonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttonr.BackgroundTransparency = 1.000
Buttonr.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Buttonr.Size = UDim2.new(0.899999976, 0, 0, 80)

ScriptButtonr.Name = "ScriptButton"
ScriptButtonr.Parent = Buttonr
ScriptButtonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptButtonr.BackgroundTransparency = 1.000
ScriptButtonr.Size = UDim2.new(1, 0, 1, 0)
ScriptButtonr.Font = Enum.Font.SourceSansLight
ScriptButtonr.Text = txt
ScriptButtonr.TextColor3 = Color3.fromRGB(185, 187, 190)
ScriptButtonr.TextSize = 25.000

tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)

ScriptButtonr.MouseButton1Down:Connect(function()
executesc(Source)
end)

end
function CreateTextBox(Source,txt,tab)
	local TextBoxr = Instance.new("Frame")
local TextboxButtonr = Instance.new("TextButton")
local TextBox_2r = Instance.new("TextBox")


TextBoxr.Name = "TextBox"
TextBoxr.Parent = ScrollingFrame
TextBoxr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBoxr.BackgroundTransparency = 1.000
TextBoxr.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
TextBoxr.Size = UDim2.new(0.899999976, 0, 0, 80)

TextboxButtonr.Name = "TextboxButton"
TextboxButtonr.Parent = TextBoxr
TextboxButtonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextboxButtonr.BackgroundTransparency = 1.000
TextboxButtonr.Position = UDim2.new(0.5, 0, 0, 0)
TextboxButtonr.Size = UDim2.new(0.5, 0, 1, 0)
TextboxButtonr.Font = Enum.Font.SourceSansLight
TextboxButtonr.Text = txt
TextboxButtonr.TextColor3 = Color3.fromRGB(185, 187, 190)
TextboxButtonr.TextSize = 25.000

TextBox_2r.Parent = TextBoxr
TextBox_2r.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2r.BackgroundTransparency = 1.000
TextBox_2r.Size = UDim2.new(0.5, 0, 1, 0)
TextBox_2r.Font = Enum.Font.SourceSansLight
TextBox_2r.PlaceholderColor3 = Color3.fromRGB(185, 187, 190)
TextBox_2r.PlaceholderText = "Value Input"
TextBox_2r.Text = ""
TextBox_2r.TextColor3 = Color3.fromRGB(185, 187, 190)
TextBox_2r.TextSize = 30.000
TextBox_2r.TextWrapped = true



tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)


TextboxButtonr.MouseButton1Down:Connect(function()
	local text = TextBox_2r.Text
			executesc("local txt = '".. text .. "'\n".. Source)
end)

end


function Universal()
	CreateToggle([[
clickTPEn = not clickTPEn
local speed = 100

local bodyvelocityenabled = true -- set this to false if you are getting kicked

local Imput = game:GetService("UserInputService")
local Plr = game.Players.LocalPlayer
local Mouse = Plr:GetMouse()

function To(position)
local Chr = Plr.Character
if Chr ~= nil then
local ts = game:GetService("TweenService")
local char = game.Players.LocalPlayer.Character
local hm = char.HumanoidRootPart
local dist = (hm.Position - Mouse.Hit.p).magnitude
local tweenspeed = dist/tonumber(speed)
local ti = TweenInfo.new(tonumber(tweenspeed), Enum.EasingStyle.Linear)
local tp = {CFrame = CFrame.new(position)}
ts:Create(hm, ti, tp):Play()
if bodyvelocityenabled == true then
local bv = Instance.new("BodyVelocity")
bv.Parent = hm
bv.MaxForce = Vector3.new(100000,100000,100000)
bv.Velocity = Vector3.new(0,0,0)
wait(tonumber(tweenspeed))
bv:Destroy()
end
end
end

Imput.InputBegan:Connect(function(input)
   if input.UserInputType == Enum.UserInputType.MouseButton1 and clickTPEn then
       To(Mouse.Hit.p)
   end

end)
]],"Click TP",ScrollingFrame)

CreateToggle([[
infjumping  = not infjumping
local UIS = game:GetService("UserInputService")
local player = game.Players.LocalPlayer
local character
local humanoid

local canDoubleJump = false
local hasDoubleJumped = false
local oldPower
local time_delay = 0.2
local jump_multiplier = 1 
function onJumpRequest()
	if infjumping then
	if not character or not humanoid or not character:IsDescendantOf(workspace) or humanoid:GetState() == Enum.HumanoidStateType.Dead then
		return
	end
	
	if canDoubleJump and not hasDoubleJumped then
		hasDoubleJumped = false
		--humanoid.JumpPower = oldPower * jump_multiplier
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	end
	end
end

local function characterAdded(new)
	character = new
	humanoid = new:WaitForChild("Humanoid")
	hasDoubleJumped = false
	canDoubleJump = false
	oldPower = humanoid.JumpPower
	
	humanoid.StateChanged:connect(function(old, new)
		if new == Enum.HumanoidStateType.Landed then
			canDoubleJump = false
			hasDoubleJumped = false
			humanoid.JumpPower = oldPower
		elseif new == Enum.HumanoidStateType.Freefall then
		--	wait(time_delay)
			canDoubleJump = true
		end
	end)
end

if player.Character then
	characterAdded(player.Character)	
end

player.CharacterAdded:connect(characterAdded)
UIS.JumpRequest:connect(onJumpRequest)

]],"Infinite Jump",ScrollingFrame)


CreateTextBox([[
	 local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
	return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(Players:GetPlayers()) do
		if _Player.Name:lower():match('^'.. String:lower()) then
			return _Player
		end
	end
	return nil
end

local function kill()
	local Target = FindPlayer(txt)
	if Target and Target.Character then
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Torso = Character:FindFirstChild("Torso") or Character:FindFirstChild("UpperTorso")
		
		local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
	    Torso.Anchored = true
	    local tool = Instance.new("Tool", LocalPlayer.Backpack)
	    local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
	    local hathandle = hat.Handle
	    hathandle.Parent = tool
	    hathandle.Massless = true
	    tool.GripPos = Vector3.new(0, 9e99, 0)
	    tool.Parent = LocalPlayer.Character
	    repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
	    tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
		Torso.Anchored = false
	    repeat LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = Target.Character:FindFirstChild("HumanoidRootPart").CFrame wait()
	    until Target.Character == nil or Target.Character:FindFirstChild("Humanoid").Health <= 0 or LocalPlayer.Character == nil or LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 or (Target.Character:FindFirstChild("HumanoidRootPart").Velocity.magnitude - Target.Character:FindFirstChild("Humanoid").WalkSpeed) > (Target.Character:FindFirstChild("Humanoid").WalkSpeed + 20)
	    LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
	    hathandle.Parent = hat
	    hathandle.Massless = false
	    tool:Destroy()
	    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
	else
		warn'no player found named like that or he has no char'
	end
end
kill()








]],"Kill Player",ScrollingFrame)
CreateTextBox([[
	 local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
	return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(Players:GetPlayers()) do
		if _Player.Name:lower():match('^'.. String:lower()) then
			return _Player
		end
	end
	return nil
end
local speed = 100

local bodyvelocityenabled = true -- set this to false if you are getting kicked

local Imput = game:GetService("UserInputService")
local Plr = game.Players.LocalPlayer
local Mouse = Plr:GetMouse()

function To(position)
local Chr = Plr.Character
if Chr ~= nil then
local ts = game:GetService("TweenService")
local char = game.Players.LocalPlayer.Character
local hm = char.HumanoidRootPart
local dist = (hm.Position - Mouse.Hit.p).magnitude
local tweenspeed = dist/tonumber(speed)
local ti = TweenInfo.new(tonumber(tweenspeed), Enum.EasingStyle.Linear)
local tp = {CFrame = CFrame.new(position)}
ts:Create(hm, ti, tp):Play()
if bodyvelocityenabled == true then
local bv = Instance.new("BodyVelocity")
bv.Parent = hm
bv.MaxForce = Vector3.new(100000,100000,100000)
bv.Velocity = Vector3.new(0,0,0)
wait(tonumber(tweenspeed))
bv:Destroy()
end
end
end


	local Target = FindPlayer(txt)
	To(game.Workspace[Target.Name].HumanoidRootPart.Position)
]],"Tp To Player",ScrollingFrame)
	CreateButton([[
		local EzESP = loadstring(game:HttpGetAsync("https://pastebin.com/raw/r5xK0qCP"))()
		function tracor()
		for k,v in pairs(game.Players:GetChildren()) do
		
	if v ~= game.Players.LocalPlayer then
		local brick = Instance.new("Part",workspace)
		brick.Anchored = true
		brick.CanCollide = false
		brick.Transparency = 1
		brick.BrickColor = v.TeamColor
		brick.Name = "IUOAfiaaFUiiasfa"
		r = brick.Color.R
		g = brick.Color.G
		b = brick.Color.B
			
		local obj = v.Character.Head
		EzESP.Tracer(obj,Color3.new(r,g,b),3)
		EzESP.Title(obj,Color3.fromRGB(30,30,30),Color3.fromRGB(255,255,255),0.8,{
		   [1] = {
		       ["Object"] = obj.Parent,
		       ["Property"] = "Name",
		       ["OutOf"] = nil
		   },
		   [2] = {
		       ["Object"] = obj.Parent.Humanoid,
		       ["Property"] = "Health",
		       ["OutOf"] = "MaxHealth"
		   }
		})
		end
	end
	end
	
	game.Players.PlayerAdded:Connect(tracor)
	tracor()
	]],"Tracers/esp",ScrollingFrame)
CreateToggle([[
usingAimbot = not usingAimbot
PLAYER  = game.Players.LocalPlayer
MOUSE   = PLAYER:GetMouse()
CC      = game.Workspace.CurrentCamera

ENABLED      = false
ESP_ENABLED  = false

_G.FREE_FOR_ALL = false

_G.BIND        = 101

_G.CHANGE_AIM  = 'q'

_G.AIM_AT = 'Head'

wait(1)
if usingAimbot then
    game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Aimbot",
Text = "Hold CTRL and F to toggle FreeForAll.",
Duration = 6,
    })
end


function GetNearestPlayerToMouse()
	local PLAYERS      = {}
	local PLAYER_HOLD  = {}
	local DISTANCES    = {}
	for i, v in pairs(game.Players:GetPlayers()) do
		if v ~= PLAYER then
			table.insert(PLAYERS, v)
		end
	end
	for i, v in pairs(PLAYERS) do
		if _G.FREE_FOR_ALL == false then
			if v and (v.Character) ~= nil and v.TeamColor ~= PLAYER.TeamColor then
				local AIM = v.Character:FindFirstChild(_G.AIM_AT)
				if AIM ~= nil then
					local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
					local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
					local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
					local DIFF                     = math.floor((POS - AIM.Position).magnitude)
					PLAYER_HOLD[v.Name .. i]       = {}
					PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
					PLAYER_HOLD[v.Name .. i].plr   = v
					PLAYER_HOLD[v.Name .. i].diff  = DIFF
					table.insert(DISTANCES, DIFF)
				end
			end
		elseif _G.FREE_FOR_ALL == true then
			local AIM = v.Character:FindFirstChild(_G.AIM_AT)
			if AIM ~= nil then
				local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
				local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
				local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
				local DIFF                     = math.floor((POS - AIM.Position).magnitude)
				PLAYER_HOLD[v.Name .. i]       = {}
				PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
				PLAYER_HOLD[v.Name .. i].plr   = v
				PLAYER_HOLD[v.Name .. i].diff  = DIFF
				table.insert(DISTANCES, DIFF)
			end
		end
	end
	
	if unpack(DISTANCES) == nil then
		return false
	end
	
	local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
	if L_DISTANCE > 20 then
		return false
	end
	
	for i, v in pairs(PLAYER_HOLD) do
		if v.diff == L_DISTANCE then
			return v.plr
		end
	end
	return false
end

local TRACK = false


MOUSE.Button2Down:Connect(function()
	if usingAimbot then
	ENABLED = true
	else
		ENABLED = false
	end
end)
MOUSE.Button2Up:Connect(function()
	ENABLED = false
end)


local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(input, gameProcessedEvent)
	if (input.KeyCode == Enum.KeyCode.F and UIS:IsKeyDown(Enum.KeyCode.LeftControl)) then
		 _G.FREE_FOR_ALL = not _G.FREE_FOR_ALL
	end
end)




game:GetService('RunService').RenderStepped:connect(function()
	if ENABLED then
		local TARGET = GetNearestPlayerToMouse()
		if (TARGET ~= false) then 
			local AIM = TARGET.Character:FindFirstChild(_G.AIM_AT)
			if AIM then
				CC.CoordinateFrame = CFrame.new(CC.CoordinateFrame.p, AIM.CFrame.p)
			end
			
		else
			
		end
	end
end)



]],"Aimbot",ScrollingFrame)
end
function PrisonLife()
	CreateButton("mainRemotes = game.ReplicatedStorage meleeRemote = mainRemotes['meleeEvent'] mouse = game.Players.LocalPlayer:GetMouse() punching = false cooldown = false function punch() cooldown = true local part = Instance.new(\"Part\", game.Players.LocalPlayer.Character) part.Transparency = 1 part.Size = Vector3.new(5, 2, 3) part.CanCollide = false local w1 = Instance.new(\"Weld\", part) w1.Part0 = game.Players.LocalPlayer.Character.Torso w1.Part1 = part w1.C1 = CFrame.new(0,0,2) part.Touched:connect(function(hit) if game.Players:FindFirstChild(hit.Parent.Name) then local plr = game.Players:FindFirstChild(hit.Parent.Name) if plr.Name ~= game.Players.LocalPlayer.Name then part:Destroy() for i = 1,100 do meleeRemote:FireServer(plr) end end end end) wait(1) cooldown = false part:Destroy() end mouse.KeyDown:connect(function(key) if cooldown == false then if key:lower() == \"f\" then punch() end end end)","SuperPunch",ScrollingFrame)
		CreateButton([[for i,v in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do
lol = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
print(lol)
end]],"Get Weapons",ScrollingFrame)

		CreateButton([[
		game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
   game.Players.LocalPlayer.CharacterAdded:connect(function()
   game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
   game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
   end)

		]],"Taser Bypass",ScrollingFrame)
CreateButton([[


local Player = game.Players.LocalPlayer.Name
local Gun = "Remington 870" -- < -- Gun Name
model = game.Workspace[Player]
for i,v in pairs(model:GetChildren()) do
if v.ClassName == "Tool" then
Gun = v.Name
end

end


local Run = game:GetService("RunService")

Gun = game.Players[Player].Character[Gun]
local Mouse = game.Players.LocalPlayer:GetMouse()
local Down = false
local Sound = Gun.Handle.FireSound

function CreateRay(Point_A, Point_B)
local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
local Dist = (Point_A - Pos).Magnitude
local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)

return CFrame, Dist, Ray
end

function FireLaser(target)
coroutine.resume(coroutine.create(function()
local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
local Bullet = Instance.new("Part", Gun)
Bullet.BrickColor = BrickColor.Yellow()
Bullet.Material = "Neon"
Bullet.Anchored = true
Bullet.CanCollide = false
Bullet.Size = Vector3.new(0.2, 0.2, D)
Bullet.CFrame = C

local bulletTable = {}
table.insert(bulletTable, {
Hit = target,
Distance = D,
Cframe = C,
RayObject = R
})

game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
local C = Sound:Clone()
C.Parent = Gun
C:Play()
wait(0.05)
Bullet:Remove()
end))
end

Mouse.Button1Down:Connect(function()
Down = true
end)


Mouse.Button1Up:Connect(function()
Down = false
end)

while Run.Stepped:wait() do
if Down == true then
game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
FireLaser(Mouse.Target)
end
end
]],"Fast Weapon",ScrollingFrame)
		CreateButton([[
		game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
   game.Players.LocalPlayer.CharacterAdded:connect(function()
   game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
   game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
   end)

		]],"Taser Bypass",ScrollingFrame)
CreateButton([[
workspace.Remote.TeamEvent:FireServer("Medium stone grey")

game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) 

wait(0.5)
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end
wait(1)
workspace.Remote.TeamEvent:FireServer("Bright orange")
]],"Kill Others",ScrollingFrame)
CreateTextBox([[
game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = txt
]],"Set Speed",ScrollingFrame)
CreateToggle([[
repeat wait()
   until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
 flying = not flying
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 50
local speed = 0

function Fly()
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
if key:lower() == "e" then

elseif key:lower() == "w" then
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



Fly()
 



]],"Toggle flight",ScrollingFrame)

end
function AnimeFightingSimulator()
	CreateToggle([[
	AutoFarming = not AutoFarming
	local speed = 100
local bodyvelocityenabled = true -- set this to false if you are getting kicked

local Imput = game:GetService("UserInputService")
local Plr = game.Players.LocalPlayer
local Mouse = Plr:GetMouse()

function To(position)
local Chr = Plr.Character
if Chr ~= nil then
local ts = game:GetService("TweenService")
local char = game.Players.LocalPlayer.Character
local hm = char.HumanoidRootPart
local dist = (hm.Position - Mouse.Hit.p).magnitude
local tweenspeed = dist/tonumber(speed)
local ti = TweenInfo.new(tonumber(tweenspeed), Enum.EasingStyle.Linear)
local tp = {CFrame = CFrame.new(position)}
ts:Create(hm, ti, tp):Play()
if bodyvelocityenabled == true then
local bv = Instance.new("BodyVelocity")
bv.Parent = hm
bv.MaxForce = Vector3.new(100000,100000,100000)
bv.Velocity = Vector3.new(0,0,0)
wait(tonumber(tweenspeed))
bv:Destroy()
end
end
end
	while AutoFarming and wait() do
	if StrengthFarm then
	wait()
local A_1 = "Stat"
local A_2 = "Strength"-- pick up your item for autofarm
if useTP then
To(Vector3.new(32.7011, 65, 150.702))
end
game:GetService("ReplicatedStorage").Events.StatFunction:InvokeServer(A_1, A_2)
end
	end
	
	end
	
	
	
	]],"Auto Farm",ScrollingFrame)
		CreateToggle([[
	useTP = not useTP
	]],"Teleport",ScrollingFrame)
	
	CreateToggle([[
	StrengthFarm = not StrengthFarm
	]],"Farm Strength",ScrollingFrame)
end
function SuperPowerFightingSimulator()
	CreateToggle([[
	AutoFarming = not AutoFarming
	local speed = 100
local bodyvelocityenabled = true -- set this to false if you are getting kicked

local Imput = game:GetService("UserInputService")
local Plr = game.Players.LocalPlayer
local Mouse = Plr:GetMouse()

function To(position)
local Chr = Plr.Character
if Chr ~= nil then
local ts = game:GetService("TweenService")
local char = game.Players.LocalPlayer.Character
local hm = char.HumanoidRootPart
local dist = (hm.Position - Mouse.Hit.p).magnitude
local tweenspeed = dist/tonumber(speed)
local ti = TweenInfo.new(tonumber(tweenspeed), Enum.EasingStyle.Linear)
local tp = {CFrame = CFrame.new(position)}
ts:Create(hm, ti, tp):Play()
if bodyvelocityenabled == true then
local bv = Instance.new("BodyVelocity")
bv.Parent = hm
bv.MaxForce = Vector3.new(100000,100000,100000)
bv.Velocity = Vector3.new(0,0,0)
wait(tonumber(tweenspeed))
bv:Destroy()
end
end
end
	while AutoFarming and wait() do

			if StrengthFarm then
				wait()
				local A_2 = "Strength"-- pick up your item for autofarm
					if useTP then
						To(Vector3.new(32.7011, 65, 150.702))
					end
				game:GetService("ReplicatedStorage").Events.Train:FireServer(A_2)
				end
				if PsychicFarm then
				wait()
				local A_2 = "Psychic"-- pick up your item for autofarm
					if useTP then
						To(Vector3.new(32.7011, 65, 150.702))
					end
				game:GetService("ReplicatedStorage").Events.Train:FireServer(A_2)
				end
				if EnduranceFarm then
					wait()
					local A_2 = "Endurance"-- pick up your item for autofarm
						if useTP then
							To(Vector3.new(32.7011, 65, 150.702))
						end
					game:GetService("ReplicatedStorage").Events.Train:FireServer(A_2)
					end
					if LockPos then
						To(Pos1)
					end
		end


	
	
	]],"Auto Farm",ScrollingFrame)
	
			CreateToggle([[
	useTP = not useTP
	]],"Teleport",ScrollingFrame)
	
	CreateToggle([[
	StrengthFarm = not StrengthFarm
	]],"Farm Strength",ScrollingFrame)
			CreateToggle([[
	EnduranceFarm = not EnduranceFarm
	]],"Farm Endurance",ScrollingFrame)
	CreateToggle([[
	PsychicFarm = not PsychicFarm
	]],"Farm Psychic",ScrollingFrame)
	CreateToggle([[
	LockPos = not LockPos
	if LockPos then
	 Pos1 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	end
	]],"Lock Position",ScrollingFrame)
	CreateTextBox([[
	 local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
	return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(Players:GetPlayers()) do
		if _Player.Name:lower():match('^'.. String:lower()) then
			return _Player
		end
	end
	return nil
end
local speed = 100

local bodyvelocityenabled = true -- set this to false if you are getting kicked

local Imput = game:GetService("UserInputService")
local Plr = game.Players.LocalPlayer
local Mouse = Plr:GetMouse()

function To(position)
local Chr = Plr.Character
if Chr ~= nil then
local ts = game:GetService("TweenService")
local char = game.Players.LocalPlayer.Character
local hm = char.HumanoidRootPart
local dist = (hm.Position - Mouse.Hit.p).magnitude
local tweenspeed = dist/tonumber(speed)
local ti = TweenInfo.new(tonumber(tweenspeed), Enum.EasingStyle.Linear)
local tp = {CFrame = CFrame.new(position)}
ts:Create(hm, ti, tp):Play()
if bodyvelocityenabled == true then
local bv = Instance.new("BodyVelocity")
bv.Parent = hm
bv.MaxForce = Vector3.new(100000,100000,100000)
bv.Velocity = Vector3.new(0,0,0)
wait(tonumber(tweenspeed))
bv:Destroy()
end
end
end


	local Target = FindPlayer(txt)
	To(game.Workspace[Target.Name].HumanoidRootPart.Position)
]],"Tp To Player",ScrollingFrame)

end
function Arsenal()
	CreateToggle([[
usingAimbot = not usingAimbot
PLAYER  = game.Players.LocalPlayer
MOUSE   = PLAYER:GetMouse()
CC      = game.Workspace.CurrentCamera

ENABLED      = false
ESP_ENABLED  = false

_G.FREE_FOR_ALL = false

_G.BIND        = 101

_G.CHANGE_AIM  = 'q'

_G.AIM_AT = 'HumanoidRootPart'

wait(1)
if usingAimbot then
    game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Aimbot",
Text = "Hold CTRL and F to toggle FreeForAll.",
Duration = 6,
    })
end


function GetNearestPlayerToMouse()
	local PLAYERS      = {}
	local PLAYER_HOLD  = {}
	local DISTANCES    = {}
	for i, v in pairs(game.Players:GetPlayers()) do
		if v ~= PLAYER then
			table.insert(PLAYERS, v)
		end
	end
	for i, v in pairs(PLAYERS) do
		if _G.FREE_FOR_ALL == false then
			if v and (v.Character) ~= nil and v.TeamColor ~= PLAYER.TeamColor then
				local AIM = v.Character:FindFirstChild(_G.AIM_AT)
				if AIM ~= nil then
					local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
					local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
					local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
					local DIFF                     = math.floor((POS - AIM.Position).magnitude)
					PLAYER_HOLD[v.Name .. i]       = {}
					PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
					PLAYER_HOLD[v.Name .. i].plr   = v
					PLAYER_HOLD[v.Name .. i].diff  = DIFF
					table.insert(DISTANCES, DIFF)
				end
			end
		elseif _G.FREE_FOR_ALL == true then
			local AIM = v.Character:FindFirstChild(_G.AIM_AT)
			if AIM ~= nil then
				local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
				local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
				local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
				local DIFF                     = math.floor((POS - AIM.Position).magnitude)
				PLAYER_HOLD[v.Name .. i]       = {}
				PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
				PLAYER_HOLD[v.Name .. i].plr   = v
				PLAYER_HOLD[v.Name .. i].diff  = DIFF
				table.insert(DISTANCES, DIFF)
			end
		end
	end
	
	if unpack(DISTANCES) == nil then
		return false
	end
	
	local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
	if L_DISTANCE > 20 then
		return false
	end
	
	for i, v in pairs(PLAYER_HOLD) do
		if v.diff == L_DISTANCE then
			return v.plr
		end
	end
	return false
end

local TRACK = false


MOUSE.Button2Down:Connect(function()
	if usingAimbot then
	ENABLED = true
	else
		ENABLED = false
	end
end)
MOUSE.Button2Up:Connect(function()
	ENABLED = false
end)


local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(input, gameProcessedEvent)
	if (input.KeyCode == Enum.KeyCode.F and UIS:IsKeyDown(Enum.KeyCode.LeftControl)) then
		 _G.FREE_FOR_ALL = not _G.FREE_FOR_ALL
	end
end)




game:GetService('RunService').RenderStepped:connect(function()
	if ENABLED then
		local TARGET = GetNearestPlayerToMouse()
		if (TARGET ~= false) then 
			local AIM = TARGET.Character:FindFirstChild(_G.AIM_AT)
			if AIM then
				CC.CoordinateFrame = CFrame.new(CC.CoordinateFrame.p, AIM.CFrame.p)
			end
			
		else
			
		end
	end
end)



	]],"Aimbot",ScrollingFrame)
	
	CreateToggle([[
		usingHitbox = not usingHitbox
			function getplrsname()
			for i,v in pairs(game:GetChildren()) do
			if v.ClassName == "Players" then
			return v.Name
			end
			end
			end
			
			
			local players = getplrsname()
			local plr = game[players].LocalPlayer
			coroutine.resume(coroutine.create(function()
			while  wait(1)  do
			coroutine.resume(coroutine.create(function()
			for _,v in pairs(game[players]:GetPlayers()) do
			if v.Name ~= plr.Name and v.Character then
				if usingHitbox then
			v.Character.LowerTorso.CanCollide = false
			v.Character.LowerTorso.Material = "Neon"
			v.Character.LowerTorso.Size = Vector3.new(20,20,20) -- Change 30,30,30 to the size you want
			v.Character.HumanoidRootPart.Size = Vector3.new(20,20,20) -- Change 30,30,30 to the size you want
								else
				v.Character.LowerTorso.Size = Vector3.new(2, 0.4, 1) -- Change 30,30,30 to the size you want
			v.Character.HumanoidRootPart.Size = Vector3.new(1, 2, 1)
			end
			end
			end
			end))
			end
			end))

	]],"Extended Hitbox",ScrollingFrame)
	CreateButton([[
		local EzESP = loadstring(game:HttpGetAsync("https://pastebin.com/raw/r5xK0qCP"))()
		function tracor()
		for k,v in pairs(game.Players:GetChildren()) do
		
	if v ~= game.Players.LocalPlayer then
		local brick = Instance.new("Part",workspace)
		brick.Anchored = true
		brick.CanCollide = false
		brick.Transparency = 1
		brick.BrickColor = v.TeamColor
		brick.Name = "IUOAfiaaFUiiasfa"
		r = brick.Color.R
		g = brick.Color.G
		b = brick.Color.B
			
		local obj = v.Character.Head
		EzESP.Tracer(obj,Color3.new(r,g,b),3)
		EzESP.Title(obj,Color3.fromRGB(30,30,30),Color3.fromRGB(255,255,255),0.8,{
		   [1] = {
		       ["Object"] = obj.Parent,
		       ["Property"] = "Name",
		       ["OutOf"] = nil
		   },
		   [2] = {
		       ["Object"] = obj.Parent.Humanoid,
		       ["Property"] = "Health",
		       ["OutOf"] = "MaxHealth"
		   }
		})
		end
	end
	end
	
	game.Players.PlayerAdded:Connect(tracor)
	tracor()
	]],"Tracers/esp",ScrollingFrame)


end
local KAT = function()
	
	
	
		CreateButton([[
		local EzESP = loadstring(game:HttpGetAsync("https://pastebin.com/raw/r5xK0qCP"))()
		function tracor()
		for k,v in pairs(game.Players:GetChildren()) do
		
	if v ~= game.Players.LocalPlayer then
		local brick = Instance.new("Part",workspace)
		brick.Anchored = true
		brick.CanCollide = false
		brick.Transparency = 1
		brick.BrickColor = v.TeamColor
		brick.Name = "IUOAfiaaFUiiasfa"
		r = brick.Color.R
		g = brick.Color.G
		b = brick.Color.B
			
		local obj = v.Character.Head
		EzESP.Tracer(obj,Color3.new(r,g,b),3)
		EzESP.Title(obj,Color3.fromRGB(30,30,30),Color3.fromRGB(255,255,255),0.8,{
		   [1] = {
		       ["Object"] = obj.Parent,
		       ["Property"] = "Name",
		       ["OutOf"] = nil
		   },
		   [2] = {
		       ["Object"] = obj.Parent.Humanoid,
		       ["Property"] = "Health",
		       ["OutOf"] = "MaxHealth"
		   }
		})
		end
	end
	end
	
	game.Players.PlayerAdded:Connect(tracor)
	tracor()
	]],"Tracers/esp",ScrollingFrame)
	
	CreateToggle([[
usingAimbot = not usingAimbot
PLAYER  = game.Players.LocalPlayer
MOUSE   = PLAYER:GetMouse()
CC      = game.Workspace.CurrentCamera

ENABLED      = false
ESP_ENABLED  = false

_G.FREE_FOR_ALL = true

_G.BIND        = 101

_G.CHANGE_AIM  = 'q'

_G.AIM_AT = 'HumanoidRootPart'

wait(1)



function GetNearestPlayerToMouse()
	local PLAYERS      = {}
	local PLAYER_HOLD  = {}
	local DISTANCES    = {}
	for i, v in pairs(game.Players:GetPlayers()) do
		if v ~= PLAYER then
			table.insert(PLAYERS, v)
		end
	end
	for i, v in pairs(PLAYERS) do
		if _G.FREE_FOR_ALL == false then
			if v and (v.Character) ~= nil and v.TeamColor ~= PLAYER.TeamColor then
				local AIM = v.Character:FindFirstChild(_G.AIM_AT)
				if AIM ~= nil then
					local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
					local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
					local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
					local DIFF                     = math.floor((POS - AIM.Position).magnitude)
					PLAYER_HOLD[v.Name .. i]       = {}
					PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
					PLAYER_HOLD[v.Name .. i].plr   = v
					PLAYER_HOLD[v.Name .. i].diff  = DIFF
					table.insert(DISTANCES, DIFF)
				end
			end
		elseif _G.FREE_FOR_ALL == true then
			local AIM = v.Character:FindFirstChild(_G.AIM_AT)
			if AIM ~= nil then
				local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
				local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
				local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
				local DIFF                     = math.floor((POS - AIM.Position).magnitude)
				PLAYER_HOLD[v.Name .. i]       = {}
				PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
				PLAYER_HOLD[v.Name .. i].plr   = v
				PLAYER_HOLD[v.Name .. i].diff  = DIFF
				table.insert(DISTANCES, DIFF)
			end
		end
	end
	
	if unpack(DISTANCES) == nil then
		return false
	end
	
	local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
	if L_DISTANCE > 20 then
		return false
	end
	
	for i, v in pairs(PLAYER_HOLD) do
		if v.diff == L_DISTANCE then
			return v.plr
		end
	end
	return false
end

local TRACK = false


MOUSE.Button2Down:Connect(function()
	if usingAimbot then
	ENABLED = true
	else
		ENABLED = false
	end
end)
MOUSE.Button2Up:Connect(function()
	ENABLED = false
end)

game:GetService('RunService').RenderStepped:connect(function()
	if ENABLED then
		local TARGET = GetNearestPlayerToMouse()
		if (TARGET ~= false) then 
			local AIM = TARGET.Character:FindFirstChild(_G.AIM_AT)
			if AIM then
				CC.CoordinateFrame = CFrame.new(CC.CoordinateFrame.p, AIM.CFrame.p)
			end
			
		else
			
		end
	end
end)



	]],"Aimbot",ScrollingFrame)
end


if DetectGame() == "Universal Menu" then
Universal()
elseif DetectGame() == "Prison Life" then
	PrisonLife()
	elseif DetectGame() == "Anime Fighting Simulator" then
		AnimeFightingSimulator()
	elseif DetectGame() == "Super Power Fighting Simulator" then
		SuperPowerFightingSimulator()
		elseif DetectGame() == "Arsenal" then
	Arsenal()
elseif DetectGame() == "KAT" then
	KAT()
end




    dragToggle = nil
    dragSpeed = 1
    dragInput = nil
    dragStart = nil
    dragPos = nil
local Delta
local Position
--Draging
local UIS = game:GetService("UserInputService")
local function asdast43yearwghewhdsfhht(dragframe,newbdrag)
  local  dragToggle = nil
   local  dragSpeed = 1
local    dragInput = nil
  local  dragStart = nil
   local dragPos = nil
    function updateInput(input)
    local    Delta = input.Position - dragStart
  local      Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        game:GetService("TweenService"):Create(newbdrag, TweenInfo.new(0.25), {Position = Position}):Play()
    end
    newbdrag.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        if UIS:GetFocusedTextBox() == nil then
            dragToggle = true
            dragStart = input.Position
            startPos = dragframe.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
                end
        end
    end)
    newbdrag.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if input == dragInput and dragToggle then
            updateInput(input)
        end

    end)
end
asdast43yearwghewhdsfhht(MainDragUI,MainDragUI)
asdast43yearwghewhdsfhht(Tittle,MainDragUI)





function changingColor()
	
		
		
	for i = 0,100,1 do
		local r = 148 - i
		local b = 222 - i

	start.TextColor3 = Color3.fromRGB(r, 0, b)

		wait(0.001)
	end
	for i = 100,0,-1 do
		local r = 148 - i
		local b = 222 - i


	start.TextColor3 = Color3.fromRGB(r, 0, b)
		wait(0.001)
	end
	changeColor()
	
end


function changeColor()
changingColor()
end



