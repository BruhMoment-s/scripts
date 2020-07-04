-- Gui to Lua
-- Version: 3.2

-- Instances:

local ExecTry2 = Instance.new("ScreenGui")
local framethingofbruhmomento = Instance.new("ImageLabel")
local actuallthing = Instance.new("Frame")
local close = Instance.new("TextButton")
local min = Instance.new("TextButton")
local tittle1 = Instance.new("TextLabel")
local Frame = Instance.new("ImageLabel")
local tabs = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local exampleBUtton = Instance.new("TextButton")
local ExecUI = Instance.new("Frame")
local ExecutorTabs = Instance.new("Frame")
local Lua1 = Instance.new("Frame")
local ExecuteBtn = Instance.new("TextButton")
local ClearBtn = Instance.new("TextButton")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local EditorFrame_12 = Instance.new("ImageLabel")
local Listbox = Instance.new("ImageLabel")
local UiThing = Instance.new("ScrollingFrame")
local ListboxButton = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local AddTab = Instance.new("TextButton")
local RemoveTab = Instance.new("TextButton")
local Settings = Instance.new("ImageLabel")
local settingbox = Instance.new("ImageLabel")
local UiThing_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Toggle = Instance.new("Frame")
local ToggleFrame = Instance.new("ImageLabel")
local FrameButton = Instance.new("TextButton")
local ToggleDot = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("Frame")
local TextboxButton = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local Button = Instance.new("Frame")
local ScriptButton = Instance.new("TextButton")
local Adder = Instance.new("Frame")
local int = Instance.new("TextLabel")
local plus = Instance.new("TextButton")
local minus = Instance.new("TextButton")
local settingGoTo = Instance.new("ImageButton")
local scriptsGoTo = Instance.new("ImageButton")
local execGoTo = Instance.new("ImageButton")
local Scripts = Instance.new("ImageLabel")
local scriptsbox = Instance.new("ImageLabel")
local UiThing2 = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local scriptbutton = Instance.new("TextButton")
local description = Instance.new("TextLabel")
local Roundify = Instance.new("ImageLabel")
local tittle2 = Instance.new("TextLabel")
local loadthing = Instance.new("ImageLabel")
local Cover = Instance.new("ImageLabel")
--Properties:

ExecTry2.Name = "ExecTry2"
ExecTry2.Parent = game.CoreGui

framethingofbruhmomento.Name = "framethingofbruhmomento"
framethingofbruhmomento.Parent = ExecTry2
framethingofbruhmomento.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
framethingofbruhmomento.BackgroundTransparency = 1.000
framethingofbruhmomento.ClipsDescendants = true
framethingofbruhmomento.Position = UDim2.new(0.080692336, 0, 0.42648989, 0)
framethingofbruhmomento.Size = UDim2.new(0, 497, 0, 272)
framethingofbruhmomento.Image = "rbxassetid://3570695787"
framethingofbruhmomento.ImageColor3 = Color3.fromRGB(30, 30, 30)
framethingofbruhmomento.ScaleType = Enum.ScaleType.Slice
framethingofbruhmomento.SliceCenter = Rect.new(100, 100, 100, 100)
framethingofbruhmomento.SliceScale = 0.100

actuallthing.Name = "actuallthing"
actuallthing.Parent = framethingofbruhmomento
actuallthing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
actuallthing.BackgroundTransparency = 1.000
actuallthing.Size = UDim2.new(1, 0, 1, 0)

close.Name = "close"
close.Parent = actuallthing
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.917324185, 0, -0.00748938089, 0)
close.Size = UDim2.new(0, 32, 0, 32)
close.Font = Enum.Font.SourceSansSemibold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 25.000
close.TextWrapped = true

min.Name = "min"
min.Parent = actuallthing
min.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
min.BackgroundTransparency = 1.000
min.Position = UDim2.new(0.834278166, 0, 0, 0)
min.Size = UDim2.new(0, 32, 0, 32)
min.Font = Enum.Font.SourceSansSemibold
min.Text = "-"
min.TextColor3 = Color3.fromRGB(255, 255, 255)
min.TextScaled = true
min.TextSize = 25.000
min.TextWrapped = true

tittle1.Name = "tittle1"
tittle1.Parent = actuallthing
tittle1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittle1.BackgroundTransparency = 1.000
tittle1.Size = UDim2.new(0, 200, 0, 32)
tittle1.Font = Enum.Font.SourceSansSemibold
tittle1.Text = "  Xed"
tittle1.TextColor3 = Color3.fromRGB(152, 101, 255)
tittle1.TextSize = 25.000
tittle1.TextXAlignment = Enum.TextXAlignment.Left

Frame.Name = "Frame"
Frame.Parent = actuallthing
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 0, 31)
Frame.Size = UDim2.new(1, 0, 0.0735294148, 220)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(42, 42, 42)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

tabs.Name = "tabs"
tabs.Parent = Frame
tabs.Active = true
tabs.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
tabs.BorderSizePixel = 0
tabs.Position = UDim2.new(0, 0, -0.00456614047, 0)
tabs.Size = UDim2.new(1, 0, -0.0179327875, 40)
tabs.ZIndex = 3
tabs.CanvasSize = UDim2.new(0.5, 0, 0, 0)

UIListLayout.Parent = tabs
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

exampleBUtton.Name = "exampleBUtton"
exampleBUtton.Parent = tabs
exampleBUtton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exampleBUtton.BackgroundTransparency = 1.000
exampleBUtton.Size = UDim2.new(0, 50, 1, 0)
exampleBUtton.ZIndex = 3
exampleBUtton.Font = Enum.Font.SourceSansBold
exampleBUtton.Text = "Lua 1"
exampleBUtton.TextColor3 = Color3.fromRGB(255, 255, 255)
exampleBUtton.TextScaled = true
exampleBUtton.TextSize = 14.000
exampleBUtton.TextWrapped = true
exampleBUtton.Visible = false
ExecUI.Name = "ExecUI"
ExecUI.Parent = Frame
ExecUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecUI.BackgroundTransparency = 1.000
ExecUI.Position = UDim2.new(0, 0, 0.155339807, 0)
ExecUI.Size = UDim2.new(1, 0, 0.8452034, 0)

ExecutorTabs.Name = "ExecutorTabs"
ExecutorTabs.Parent = ExecUI
ExecutorTabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecutorTabs.BackgroundTransparency = 1.000
ExecutorTabs.Size = UDim2.new(1, 0, 1, 0)

Lua1.Name = "Lua 1"
Lua1.Parent = ExecutorTabs
Lua1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lua1.BackgroundTransparency = 1.000
Lua1.Size = UDim2.new(1, 0, 1, 0)
Lua1.ZIndex = 2

ExecuteBtn.Name = "ExecuteBtn"
ExecuteBtn.Parent = Lua1
ExecuteBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteBtn.BackgroundTransparency = 1.000
ExecuteBtn.Position = UDim2.new(0, 12, 0, 172)
ExecuteBtn.Size = UDim2.new(0, 99, 0, 30)
ExecuteBtn.Font = Enum.Font.SourceSansSemibold
ExecuteBtn.Text = "Execute"
ExecuteBtn.TextColor3 = Color3.fromRGB(218, 218, 218)
ExecuteBtn.TextSize = 25.000
ExecuteBtn.TextWrapped = true

ClearBtn.Name = "ClearBtn"
ClearBtn.Parent = Lua1
ClearBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClearBtn.BackgroundTransparency = 1.000
ClearBtn.Position = UDim2.new(0, 109, 0, 171)
ClearBtn.Size = UDim2.new(0, 99, 0, 30)
ClearBtn.Font = Enum.Font.SourceSansSemibold
ClearBtn.Text = "Clear"
ClearBtn.TextColor3 = Color3.fromRGB(218, 218, 218)
ClearBtn.TextSize = 25.000
ClearBtn.TextWrapped = true

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = Lua1
EditorFrame.Active = true
EditorFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
EditorFrame.BackgroundTransparency = 1.000
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.BorderSizePixel = 0
EditorFrame.Position = UDim2.new(0, 0, -0.00492978003, 0)
EditorFrame.Size = UDim2.new(0, 381, 0, 173)
EditorFrame.SizeConstraint = Enum.SizeConstraint.RelativeXX
EditorFrame.ZIndex = 2
EditorFrame.CanvasSize = UDim2.new(1000, 0, 10, 0)
EditorFrame.ScrollBarThickness = 10

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(1, 0, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = "--[[\nThank you for using Xedved v3\\nHope you enjoy exploiting!\n--]]"
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.Size = UDim2.new(0, 30, 1, 0)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

EditorFrame_12.Name = "EditorFrame_12"
EditorFrame_12.Parent = Lua1
EditorFrame_12.AnchorPoint = Vector2.new(0.5, 0.5)
EditorFrame_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EditorFrame_12.BackgroundTransparency = 1.000
EditorFrame_12.Position = UDim2.new(0.42957747, 0, 0.414192975, 0)
EditorFrame_12.Size = UDim2.new(0.863179028, 0, 0.894260824, 0)
EditorFrame_12.Image = "rbxassetid://3570695787"
EditorFrame_12.ImageColor3 = Color3.fromRGB(27, 27, 27)
EditorFrame_12.ScaleType = Enum.ScaleType.Slice
EditorFrame_12.SliceCenter = Rect.new(100, 100, 100, 100)
EditorFrame_12.SliceScale = 0.120

Listbox.Name = "Listbox"
Listbox.Parent = ExecUI
Listbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Listbox.BackgroundTransparency = 1.000
Listbox.Position = UDim2.new(0.798792779, 0, -0.0104166577, 0)
Listbox.Size = UDim2.new(0, 99, 0, 177)
Listbox.Image = "rbxassetid://3570695787"
Listbox.ImageColor3 = Color3.fromRGB(27, 27, 27)
Listbox.ScaleType = Enum.ScaleType.Slice
Listbox.SliceCenter = Rect.new(100, 100, 100, 100)
Listbox.SliceScale = 0.120

UiThing.Name = "UiThing"
UiThing.Parent = Listbox
UiThing.Active = true
UiThing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UiThing.BackgroundTransparency = 1.000
UiThing.BorderSizePixel = 0
UiThing.Size = UDim2.new(1, 0, 1, 0)

ListboxButton.Name = "ListboxButton"
ListboxButton.Parent = UiThing
ListboxButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListboxButton.BackgroundTransparency = 1.000
ListboxButton.Size = UDim2.new(0.899999976, 0, 0, 25)
ListboxButton.Font = Enum.Font.SourceSansSemibold
ListboxButton.Text = "SCript thing aaaa"
ListboxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ListboxButton.TextScaled = true
ListboxButton.TextSize = 14.000
ListboxButton.TextWrapped = true

UIListLayout_2.Parent = UiThing
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

AddTab.Name = "AddTab"
AddTab.Parent = Frame
AddTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AddTab.BackgroundTransparency = 1.000
AddTab.Position = UDim2.new(0, 412, 0, 208)
AddTab.Size = UDim2.new(0, 75, 0, 30)
AddTab.Font = Enum.Font.SourceSansSemibold
AddTab.Text = "Add Tab"
AddTab.TextColor3 = Color3.fromRGB(255,255,255)
AddTab.TextSize = 25.000
AddTab.TextWrapped = true

RemoveTab.Name = "RemoveTab"
RemoveTab.Parent = Frame
RemoveTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoveTab.BackgroundTransparency = 1.000
RemoveTab.Position = UDim2.new(0, 285, 0, 209)
RemoveTab.Size = UDim2.new(0, 112, 0, 30)
RemoveTab.Font = Enum.Font.SourceSansSemibold
RemoveTab.Text = "Remove Tab"
RemoveTab.TextColor3 = Color3.fromRGB(255,255,255)
RemoveTab.TextSize = 25.000
RemoveTab.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = actuallthing
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0, 0, 0, 32)
Settings.Size = UDim2.new(1, 0, 0.0735294148, 220)
Settings.Visible = false
Settings.Image = "rbxassetid://3570695787"
Settings.ImageColor3 = Color3.fromRGB(50, 50, 50)
Settings.ScaleType = Enum.ScaleType.Slice
Settings.SliceCenter = Rect.new(100, 100, 100, 100)
Settings.SliceScale = 0.120

settingbox.Name = "settingbox"
settingbox.Parent = Settings
settingbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settingbox.BackgroundTransparency = 1.000
settingbox.Position = UDim2.new(-1.22807151e-07, 0, -0.00456619263, 0)
settingbox.Size = UDim2.new(0, 497, 0, 239)
settingbox.Image = "rbxassetid://3570695787"
settingbox.ImageColor3 = Color3.fromRGB(37, 37, 37)
settingbox.ScaleType = Enum.ScaleType.Slice
settingbox.SliceCenter = Rect.new(100, 100, 100, 100)
settingbox.SliceScale = 0.120

UiThing_2.Name = "UiThing"
UiThing_2.Parent = settingbox
UiThing_2.Active = true
UiThing_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UiThing_2.BackgroundTransparency = 1.000
UiThing_2.BorderSizePixel = 0
UiThing_2.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_3.Parent = UiThing_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

Toggle.Name = "Toggle"
Toggle.Parent = UiThing_2
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Toggle.Size = UDim2.new(0.899999976, 0, 0, 80)
Toggle.ZIndex = 12

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
TextLabel.Position = UDim2.new(0.816666663, 20, 0, 0)
TextLabel.Size = UDim2.new(0, 136, 0, 50)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "input text here"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

TextBox.Name = "TextBox"
TextBox.Parent = UiThing_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
TextBox.Size = UDim2.new(0.899999976, 0, 0, 80)
TextBox.ZIndex = 12

TextboxButton.Name = "TextboxButton"
TextboxButton.Parent = TextBox
TextboxButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextboxButton.BackgroundTransparency = 1.000
TextboxButton.Position = UDim2.new(0.5, 0, 0.0375000015, 0)
TextboxButton.Size = UDim2.new(0.5, 0, 1, 0)
TextboxButton.Font = Enum.Font.SourceSansSemibold
TextboxButton.Text = "input script"
TextboxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextboxButton.TextSize = 25.000

TextBox_2.Parent = TextBox
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.Size = UDim2.new(0.5, 0, 1, 0)
TextBox_2.Font = Enum.Font.SourceSansSemibold
TextBox_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.PlaceholderText = "Value Input"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 30.000
TextBox_2.TextWrapped = true

Button.Name = "Button"
Button.Parent = UiThing_2
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Button.Size = UDim2.new(0.899999976, 0, 0, 80)
Button.ZIndex = 12

ScriptButton.Name = "ScriptButton"
ScriptButton.Parent = Button
ScriptButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton.BackgroundTransparency = 1.000
ScriptButton.Size = UDim2.new(1, 0, 1, 0)
ScriptButton.Font = Enum.Font.SourceSansSemibold
ScriptButton.Text = "input script"
ScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton.TextSize = 25.000

Adder.Name = "Adder"
Adder.Parent = UiThing_2
Adder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Adder.BackgroundTransparency = 1.000
Adder.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Adder.Size = UDim2.new(0.899999976, 0, 0, 80)
Adder.ZIndex = 12

int.Name = "int"
int.Parent = Adder
int.Active = true
int.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
int.BackgroundTransparency = 1.000
int.Selectable = true
int.Size = UDim2.new(1, 0, 0.587499976, 0)
int.Font = Enum.Font.SourceSansSemibold
int.Text = "input text: 0"
int.TextColor3 = Color3.fromRGB(255, 255, 255)
int.TextSize = 25.000

plus.Name = "plus"
plus.Parent = Adder
plus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plus.BackgroundTransparency = 1.000
plus.Position = UDim2.new(0.415828317, 0, 0.587499976, 0)
plus.Size = UDim2.new(0.0841717422, 0, 0.415328205, 0)
plus.Font = Enum.Font.SourceSansSemibold
plus.Text = "+"
plus.TextColor3 = Color3.fromRGB(255, 255, 255)
plus.TextSize = 25.000

minus.Name = "minus"
minus.Parent = Adder
minus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minus.BackgroundTransparency = 1.000
minus.Position = UDim2.new(0.525374472, 0, 0.587499976, 0)
minus.Size = UDim2.new(0.0841717422, 0, 0.415328205, 0)
minus.Font = Enum.Font.SourceSansSemibold
minus.Text = "-"
minus.TextColor3 = Color3.fromRGB(255, 255, 255)
minus.TextSize = 25.000

settingGoTo.Name = "settingGoTo"
settingGoTo.Parent = actuallthing
settingGoTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settingGoTo.BackgroundTransparency = 1.000
settingGoTo.Position = UDim2.new(0.704225242, 0, -0.0073529412, 0)
settingGoTo.Size = UDim2.new(0, 28, 0, 28)
settingGoTo.Image = "rbxassetid://311226871"

scriptsGoTo.Name = "scriptsGoTo"
scriptsGoTo.Parent = actuallthing
scriptsGoTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scriptsGoTo.BackgroundTransparency = 1.000
scriptsGoTo.Position = UDim2.new(0.641851008, 0, 0, 0)
scriptsGoTo.Size = UDim2.new(0, 28, 0, 28)
scriptsGoTo.Image = "rbxassetid://4819910367"

execGoTo.Name = "execGoTo"
execGoTo.Parent = actuallthing
execGoTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
execGoTo.BackgroundTransparency = 1.000
execGoTo.Position = UDim2.new(0.76861161, 0, 0, 0)
execGoTo.Size = UDim2.new(0, 28, 0, 28)
execGoTo.Image = "rbxassetid://2358390845"

Scripts.Name = "Scripts"
Scripts.Parent = actuallthing
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0, 0, 0, 32)
Scripts.Size = UDim2.new(1, 0, 0.0735294148, 220)
Scripts.Visible = false
Scripts.Image = "rbxassetid://3570695787"
Scripts.ImageColor3 = Color3.fromRGB(42, 42, 42)
Scripts.ScaleType = Enum.ScaleType.Slice
Scripts.SliceCenter = Rect.new(100, 100, 100, 100)
Scripts.SliceScale = 0.120

scriptsbox.Name = "scriptsbox"
scriptsbox.Parent = Scripts
scriptsbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scriptsbox.BackgroundTransparency = 1.000
scriptsbox.Position = UDim2.new(-1.22807151e-07, 0, -0.00456619263, 0)
scriptsbox.Size = UDim2.new(0, 497, 0, 239)
scriptsbox.Image = "rbxassetid://3570695787"
scriptsbox.ImageColor3 = Color3.fromRGB(42, 42, 42)
scriptsbox.ScaleType = Enum.ScaleType.Slice
scriptsbox.SliceCenter = Rect.new(100, 100, 100, 100)
scriptsbox.SliceScale = 0.120

UiThing2.Name = "UiThing2"
UiThing2.Parent = scriptsbox
UiThing2.Active = true
UiThing2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UiThing2.BackgroundTransparency = 1.000
UiThing2.BorderSizePixel = 0
UiThing2.Size = UDim2.new(1, 0, 1, 0)

UIGridLayout.Parent = UiThing2
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder

scriptbutton.Name = "scriptbutton"
scriptbutton.Parent = UiThing2
scriptbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scriptbutton.BackgroundTransparency = 1.000
scriptbutton.BorderSizePixel = 0
scriptbutton.Size = UDim2.new(0, 200, 0, 50)
scriptbutton.ZIndex = 2
scriptbutton.Font = Enum.Font.SourceSans
scriptbutton.Text = "XedvedHub"
scriptbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
scriptbutton.TextScaled = true
scriptbutton.TextSize = 14.000
scriptbutton.TextWrapped = true

description.Name = "description"
description.Parent = scriptbutton
description.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
description.BackgroundTransparency = 1.000
description.BorderSizePixel = 0
description.Size = UDim2.new(1, 0, 1, 0)
description.Font = Enum.Font.SourceSans
description.Text = "Xedved hub is a script like owl hub"
description.TextColor3 = Color3.fromRGB(255, 255, 255)
description.TextScaled = true
description.TextSize = 25.000
description.TextTransparency = 1.000
description.TextWrapped = true

Roundify.Name = "Roundify"
Roundify.Parent = scriptbutton
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Size = UDim2.new(0.75999999, 24, 0.75999999, 24)
Roundify.Image = "rbxassetid://3570695787"
Roundify.ImageColor3 = Color3.fromRGB(0, 0, 0)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.120

tittle2.Name = "tittle2"
tittle2.Parent = actuallthing
tittle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittle2.BackgroundTransparency = 1.000
tittle2.Position = UDim2.new(0, 34, 0, 0)
tittle2.Size = UDim2.new(0, 200, 0, 32)
tittle2.Font = Enum.Font.SourceSansSemibold
tittle2.Text = "  ved v3"
tittle2.TextColor3 = Color3.fromRGB(255, 255, 255)
tittle2.TextSize = 25.000
tittle2.TextXAlignment = Enum.TextXAlignment.Left

loadthing.Name = "loadthing"
loadthing.Parent = framethingofbruhmomento
loadthing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loadthing.BackgroundTransparency = 1.000
loadthing.Size = UDim2.new(1, 0, 1, 0)
loadthing.Visible = false
loadthing.Image = "http://www.roblox.com/asset/?id=5189312298"




Cover.Name = "Cover"
Cover.Parent = actuallthing
Cover.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cover.BackgroundTransparency = 1.000
Cover.Position = UDim2.new(0, 0, 0, 32)
Cover.Size = UDim2.new(1, 0, 0.0735294148, 220)
Cover.Visible = false
Cover.Image = "rbxassetid://3570695787"
Cover.ImageColor3 = Color3.fromRGB(30, 30, 30)
Cover.ScaleType = Enum.ScaleType.Slice
Cover.SliceCenter = Rect.new(100, 100, 100, 100)
Cover.SliceScale = 0.120
Cover.ZIndex = 10

-- Scripts:


scriptbutton.Visible = false

-- Scripts:


Lua1:Destroy()

local finderror = function(func)
	return pcall(func)
end

local executescript = function(code)

	loadstring(code)()
	
end
actuallthing.Visible = false
loadthing.Visible = true
loadthing.ImageTransparency = 1
loadthing.Size = UDim2.new(0.73, 0,0.73, 0)
loadthing.Position = UDim2.new(0.403, -50,0.403, -50)
framethingofbruhmomento.Size = UDim2.new(0, 185, 0, 185)
framethingofbruhmomento.SliceCenter = Rect.new(200,200,200,200)
framethingofbruhmomento.SliceScale = 10
local function XTJV_fake_script()

 
   framethingofbruhmomento.Size = UDim2.new(0,0,0,0)
    loadthing.ImageTransparency = 1
    wait() wait(0.1) wait() wait() wait()
    framethingofbruhmomento:TweenSizeAndPosition(UDim2.new(0, 185,0, 185),UDim2.new(0.500, 0,0.432, 0),"Out","Quart",1.2)
    wait(1.1) wait() wait()
    for i = 1,0,-0.1 do
       loadthing.ImageTransparency = i
        wait()
    end
    wait() wait() wait(0.7) wait()
   loadthing.ImageTransparency = 0
    for i = 0,1,0.1 do
        loadthing.ImageTransparency = i
        wait()
    end
    wait() wait() wait(0.7) wait()
    loadthing.ImageTransparency = 1
	    wait() wait(0.1) wait() wait()
	loadthing.Visible = false
		framethingofbruhmomento.Image = "rbxassetid://3570695787"
	framethingofbruhmomento.SliceCenter = Rect.new(100,100,100,100)
    framethingofbruhmomento:TweenSizeAndPosition(UDim2.new(0, 497,0, 272),UDim2.new(0.490, 0,0.432, 0),"Out","Quart",1.2)


	for i = 2,0.1,-0.1 do
		print(i)
		framethingofbruhmomento.SliceScale = i
		wait()

	end
	wait()wait() wait(0.1)
	actuallthing.Visible = true

end
coroutine.wrap(XTJV_fake_script)()





	

	
	


	function transitionColor(Input,PropretyName,StartColor,EndColor)
	
	     
	    for i = 0,1,0.3 do
	        wait()
		       Input[PropretyName] = StartColor:lerp(EndColor,i)
	
	    end
	
	
end


local sLua1


local addedtabs = 0

function AddTabThing(vis)
	addedtabs = addedtabs + 1

	 sLua1 = Instance.new("Frame")
	local EditorFrame2 = Instance.new("ScrollingFrame")
	local Source2 = Instance.new("TextBox")
	local Comments_2 = Instance.new("TextLabel")
	local Globals_2 = Instance.new("TextLabel")
	local Keywords_2 = Instance.new("TextLabel")
	local RemoteHighlight_2 = Instance.new("TextLabel")
	local Strings_2 = Instance.new("TextLabel")
	local Tokens_2 = Instance.new("TextLabel")
	local Numbers_2 = Instance.new("TextLabel")
	local Lines2 = Instance.new("TextLabel")
	local EditorFrame_122 = Instance.new("ImageLabel")
	local ClearBtn2 = Instance.new("TextButton")
	local ExecuteBtn2 = Instance.new("TextButton")
	local exampleBUtton2 = Instance.new("TextButton")	
	sLua1.Name = "Lua ".. addedtabs
	sLua1.Parent = ExecutorTabs
	sLua1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	sLua1.BackgroundTransparency = 1.000
	sLua1.Size = UDim2.new(1, 0, 1, 0)

		exampleBUtton2.Name = sLua1.Name
		exampleBUtton2.Parent = tabs
		exampleBUtton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		exampleBUtton2.BackgroundTransparency = 1.000
		exampleBUtton2.Size = UDim2.new(0, 50, 0.9, 0)
		exampleBUtton2.Font = Enum.Font.SourceSansBold
		exampleBUtton2.Text = sLua1.Name
		exampleBUtton2.TextColor3 = Color3.fromRGB(42,42,42)
		exampleBUtton2.TextScaled = true
		exampleBUtton2.TextSize = 14.000
		exampleBUtton2.TextWrapped = true
		exampleBUtton2.ZIndex = 3
		tabs.CanvasSize = tabs.CanvasSize + UDim2.new(0,50,0,0)
		coroutine.wrap(transitionColor)(exampleBUtton2,"TextColor3",exampleBUtton2.TextColor3,Color3.fromRGB(255,255, 255) )
	exampleBUtton2.MouseButton1Down:Connect(function()
		for i,v in pairs(tabs:GetChildren()) do
			if v.ClassName == "TextButton" then
				if v.Text ~= ExecutorTabs[exampleBUtton2.Text].Name then
					coroutine.wrap(transitionColor)(v,"TextColor3",v.TextColor3,Color3.fromRGB(255,255, 255) )
					wait()
				else

					coroutine.wrap(transitionColor)(v,"TextColor3",v.TextColor3,Color3.fromRGB(170, 85, 255) )
					wait()
				end
			end
		end
			for i,v in pairs(ExecutorTabs:GetChildren()) do
				v.Visible = false
		end
		ExecutorTabs[exampleBUtton2.Text].Visible = true
		end)
	if vis then
		sLua1.Visible = true
	else

				for i,v in pairs(tabs:GetChildren()) do
					if v.ClassName == "TextButton" then
						if v.Text ~= ExecutorTabs["Lua ".. addedtabs].Name then
								coroutine.wrap(transitionColor)(v,"TextColor3",v.TextColor3,Color3.fromRGB(255,255, 255) )
								wait()
							else
			
								coroutine.wrap(transitionColor)(v,"TextColor3",v.TextColor3,Color3.fromRGB(170, 85, 255) )
								wait()
						end
					end
				end

		for i,v in pairs(ExecutorTabs:GetChildren()) do
				v.Visible = false
		end
		ExecutorTabs["Lua ".. addedtabs].Visible = true
	end
	
EditorFrame2.Name = "EditorFrame"
EditorFrame2.Parent = sLua1
EditorFrame2.Active = true
EditorFrame2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
EditorFrame2.BackgroundTransparency = 1.000
EditorFrame2.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame2.BorderSizePixel = 0
EditorFrame2.Position = UDim2.new(0, 0, -0.00492978003, 0)
EditorFrame2.Size = UDim2.new(0, 381, 0, 173)
EditorFrame2.SizeConstraint = Enum.SizeConstraint.RelativeXX
EditorFrame2.ZIndex = 2
EditorFrame2.CanvasSize = UDim2.new(1000, 0, 10, 0)
EditorFrame2.ScrollBarThickness = 10

Source2.Name = "Source"
Source2.Parent = EditorFrame2
Source2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source2.BackgroundTransparency = 1.000
Source2.Position = UDim2.new(0, 30, 0, 0)
Source2.Size = UDim2.new(1, 0, 1, 0)
Source2.ZIndex = 3
Source2.ClearTextOnFocus = false
Source2.Font = Enum.Font.Code
Source2.MultiLine = true
Source2.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source2.Text = ""
Source2.TextColor3 = Color3.fromRGB(204, 204, 204)
Source2.TextSize = 15.000
Source2.TextWrapped = true
Source2.TextXAlignment = Enum.TextXAlignment.Left
Source2.TextYAlignment = Enum.TextYAlignment.Top

Comments_2.Name = "Comments_"
Comments_2.Parent = Source2
Comments_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_2.BackgroundTransparency = 1.000
Comments_2.Size = UDim2.new(1, 0, 1, 0)
Comments_2.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_2.Text = ""
Comments_2.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_2.TextSize = 15.000
Comments_2.TextXAlignment = Enum.TextXAlignment.Left
Comments_2.TextYAlignment = Enum.TextYAlignment.Top

Globals_2.Name = "Globals_"
Globals_2.Parent = Source2
Globals_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_2.BackgroundTransparency = 1.000
Globals_2.Size = UDim2.new(1, 0, 1, 0)
Globals_2.ZIndex = 5
Globals_2.Font = Enum.Font.Code
Globals_2.Text = ""
Globals_2.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_2.TextSize = 15.000
Globals_2.TextXAlignment = Enum.TextXAlignment.Left
Globals_2.TextYAlignment = Enum.TextYAlignment.Top

Keywords_2.Name = "Keywords_"
Keywords_2.Parent = Source2
Keywords_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_2.BackgroundTransparency = 1.000
Keywords_2.Size = UDim2.new(1, 0, 1, 0)
Keywords_2.ZIndex = 5
Keywords_2.Font = Enum.Font.Code
Keywords_2.Text = ""
Keywords_2.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_2.TextSize = 15.000
Keywords_2.TextXAlignment = Enum.TextXAlignment.Left
Keywords_2.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_2.Name = "RemoteHighlight_"
RemoteHighlight_2.Parent = Source2
RemoteHighlight_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_2.BackgroundTransparency = 1.000
RemoteHighlight_2.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_2.ZIndex = 5
RemoteHighlight_2.Font = Enum.Font.Code
RemoteHighlight_2.Text = ""
RemoteHighlight_2.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_2.TextSize = 15.000
RemoteHighlight_2.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_2.TextYAlignment = Enum.TextYAlignment.Top

Strings_2.Name = "Strings_"
Strings_2.Parent = Source2
Strings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_2.BackgroundTransparency = 1.000
Strings_2.Size = UDim2.new(1, 0, 1, 0)
Strings_2.ZIndex = 5
Strings_2.Font = Enum.Font.Code
Strings_2.Text = ""
Strings_2.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_2.TextSize = 15.000
Strings_2.TextXAlignment = Enum.TextXAlignment.Left
Strings_2.TextYAlignment = Enum.TextYAlignment.Top

Tokens_2.Name = "Tokens_"
Tokens_2.Parent = Source2
Tokens_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_2.BackgroundTransparency = 1.000
Tokens_2.Size = UDim2.new(1, 0, 1, 0)
Tokens_2.ZIndex = 5
Tokens_2.Font = Enum.Font.Code
Tokens_2.Text = ""
Tokens_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_2.TextSize = 15.000
Tokens_2.TextXAlignment = Enum.TextXAlignment.Left
Tokens_2.TextYAlignment = Enum.TextYAlignment.Top

Numbers_2.Name = "Numbers_"
Numbers_2.Parent = Source2
Numbers_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_2.BackgroundTransparency = 1.000
Numbers_2.Size = UDim2.new(1, 0, 1, 0)
Numbers_2.ZIndex = 4
Numbers_2.Font = Enum.Font.Code
Numbers_2.Text = ""
Numbers_2.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_2.TextSize = 15.000
Numbers_2.TextXAlignment = Enum.TextXAlignment.Left
Numbers_2.TextYAlignment = Enum.TextYAlignment.Top

Lines2.Name = "Lines"
Lines2.Parent = EditorFrame2
Lines2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines2.BackgroundTransparency = 1.000
Lines2.Size = UDim2.new(0, 30, 1, 0)
Lines2.ZIndex = 4
Lines2.Font = Enum.Font.Code
Lines2.Text = "1"
Lines2.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines2.TextSize = 15.000
Lines2.TextYAlignment = Enum.TextYAlignment.Top

EditorFrame_122.Name = "EditorFrame_12"
EditorFrame_122.Parent = EditorFrame2.Parent
EditorFrame_122.AnchorPoint = Vector2.new(0.5, 0.5)
EditorFrame_122.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EditorFrame_122.BackgroundTransparency = 1.000
EditorFrame_122.Position = UDim2.new(0.42957747, 0, 0.414192975, 0)
EditorFrame_122.Size = UDim2.new(0.863179028, 0, 0.894260824, 0)
EditorFrame_122.Image = "rbxassetid://3570695787"
EditorFrame_122.ImageColor3 = Color3.fromRGB(27, 27, 27)
EditorFrame_122.ScaleType = Enum.ScaleType.Slice
EditorFrame_122.SliceCenter = Rect.new(100, 100, 100, 100)
EditorFrame_122.SliceScale = 0.120
	
	
		ClearBtn2.Name = "ClearBtn"
		ClearBtn2.Parent = sLua1
		ClearBtn2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ClearBtn2.BackgroundTransparency = 1.000
		ClearBtn2.Position = UDim2.new(0, 109, 0, 172)
		ClearBtn2.Size = UDim2.new(0, 99, 0, 30)
		ClearBtn2.Font = Enum.Font.SourceSansSemibold
		ClearBtn2.Text = "Clear"
		ClearBtn2.TextColor3 = Color3.fromRGB(255, 255, 255)
		ClearBtn2.TextSize = 25.000
		ClearBtn2.TextWrapped = true
		
		ExecuteBtn2.Name = "ExecuteBtn"
		ExecuteBtn2.Parent = sLua1
		ExecuteBtn2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ExecuteBtn2.BackgroundTransparency = 1.000
		ExecuteBtn2.Position = UDim2.new(0, 12, 0, 172)
		ExecuteBtn2.Size = UDim2.new(0, 99, 0, 30)
		ExecuteBtn2.Font = Enum.Font.SourceSansSemibold
		ExecuteBtn2.Text = "Execute"
		ExecuteBtn2.TextColor3 = Color3.fromRGB(255, 255, 255)
		ExecuteBtn2.TextSize = 25.000
		ExecuteBtn2.TextWrapped = true	
	
	ExecuteBtn2.MouseEnter:Connect(function()
	
		transitionColor(ExecuteBtn2,"TextColor3",ExecuteBtn2.TextColor3,Color3.fromRGB(170, 85, 255) )
	end)
	
	ExecuteBtn2.MouseLeave:Connect(function()
	
		transitionColor(ExecuteBtn2,"TextColor3",ExecuteBtn2.TextColor3,Color3.fromRGB(255, 255, 255) )
	end)
	
	
	
	ExecuteBtn2.MouseButton1Down:Connect(function()
		local scr = 	Source2.Text
		executescript(scr)
			
	end)
		
		
	ClearBtn2.MouseEnter:Connect(function()
	
		transitionColor(ClearBtn2,"TextColor3",ClearBtn2.TextColor3,Color3.fromRGB(170, 85, 255) )
	end)
	
	ClearBtn2.MouseLeave:Connect(function()
	
		transitionColor(ClearBtn2,"TextColor3",ClearBtn2.TextColor3,Color3.fromRGB(255, 255, 255) )
	end)
	
	
	
		ClearBtn2.MouseButton1Down:Connect(function()
			Source2.Text = ""
		end)
		
	
	local function GTPQNHY_fake_script() -- Lua1.LocalScript 

	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local Sourceth = Source2
	local Linesth = Lines2
	
	local Highlight = function(string, keywords)
	    local K = {}
	    local S = string
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    for i, v in pairs(keywords) do
	        K[v] = true
	    end
	    S = S:gsub(".", function(c)
	        if Token[c] ~= nil then
	            return "\32"
	        else
	            return c
	        end
	    end)
	    S = S:gsub("%S+", function(c)
	        if K[c] ~= nil then
	            return c
	        else
	            return (" "):rep(#c)
	        end
	    end)
	  
	    return S
	end
	
	local hTokens = function(string)
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    local A = ""
	    string:gsub(".", function(c)
	        if Token[c] ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	
	local strings = function(string)
	    local highlight = ""
	    local quote = false
	    local quote2 = false
	    string:gsub(".", function(c)
	        if quote == false and c == "\"" or quote == false and c == "'" then
	            quote = true
	        elseif quote == true and c == "\"" or quote == true and c == "'"  then
	            quote = false
	        end
	        if quote == false and c == "\"" then
	            highlight = highlight .. "\""
	        elseif c == "\n" then
	            highlight = highlight .. "\n"
			elseif c == "\t" then
			    highlight = highlight .. "\t"
	        elseif quote == true then
	            highlight = highlight .. c
	        elseif quote == false then
	            highlight = highlight .. "\32"
	        end
	        
	
	          
	    end)
	  
	    return highlight
	end
	
	local comments = function(string)
			    local ret = ""
			
	    string:gsub("[^\r]+", function(c)
	        local comm = false
	        local i = 0
	        c:gsub(".", function(n)
	            i = i + 1
	            if c:sub(i, i + 1) == "--"  then
				   comm = true
				end
					if c:sub(i, i + 1) == "\n" then
						comm = false
					end
	            if comm == true then
	                ret = ret .. n
	            else
	                ret = ret .. "\32"
	            end
	        end)
	        ret = ret
	    end)
	    
	    return ret
	end
	
	local numbers = function(string)
	    local A = ""
	    string:gsub(".", function(c)
	        if tonumber(c) ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
		local highlight_source = function(type)
	
		if type == "Text" then
			Source2.Text = Sourceth.Text:gsub("\13", "")
			Source2.Text = Sourceth.Text:gsub("\t", "      ")
			local s = Sourceth.Text
			Sourceth.Keywords_.Text = Highlight(s, lua_keywords)
			Sourceth.Globals_.Text = Highlight(s, global_env)
			Sourceth.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			Sourceth.Tokens_.Text = hTokens(s)
			Sourceth.Numbers_.Text = numbers(s)
			Sourceth.Strings_.Text = strings(s)
			--Sourceth.Strings_.Text = comments(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Linesth.Text = ""
			for i = 1, lin do
				Linesth.Text = Linesth.Text .. i .. "\n"
			end
		end
		end
	

	highlight_source("Text")

	Sourceth.Changed:Connect(highlight_source)
	
	
end
coroutine.wrap(GTPQNHY_fake_script)()

end

function AddScript(scrname,scr)
	
	local ListboxButton2 = Instance.new("TextButton")
	
	
ListboxButton2.Name = "ListboxButton"
ListboxButton2.Parent = UiThing
ListboxButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListboxButton2.BackgroundTransparency = 1.000
ListboxButton2.Size = UDim2.new(0.899999976, 0, 0, 25)
ListboxButton2.Font = Enum.Font.SourceSansSemibold
ListboxButton2.Text = scrname
ListboxButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
ListboxButton2.TextScaled = true
ListboxButton2.TextSize = 14.000
ListboxButton2.TextWrapped = true
UiThing.CanvasSize = UiThing.CanvasSize + UDim2.new(0,0,0,25)
	
	ListboxButton2.MouseButton1Down:Connect(function()
			for i,v in pairs(ExecutorTabs:GetChildren()) do
		
				if v.Visible == true  then
					v.EditorFrame.Source.Text = scr
				end
			end
	end)
end
ListboxButton.Visible = false

function AddToggle(txt,code)
local Toggle2 = Instance.new("Frame")
local ToggleFrame2 = Instance.new("ImageLabel")
local FrameButton2 = Instance.new("TextButton")
local ToggleDot2 = Instance.new("ImageLabel")
local TextLabel2 = Instance.new("TextLabel")
	
Toggle2.Name = "Toggle"
Toggle2.Parent = UiThing_2
Toggle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle2.BackgroundTransparency = 1.000
Toggle2.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Toggle2.Size = UDim2.new(0.899999976, 0, 0, 80)
Toggle2.ZIndex = 12

ToggleFrame2.Name = "ToggleFrame"
ToggleFrame2.Parent = Toggle2
ToggleFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleFrame2.BackgroundTransparency = 1.000
ToggleFrame2.Position = UDim2.new(0.0689061135, 0, 0.237499982, 0)
ToggleFrame2.Size = UDim2.new(0, 60, 0, 25)
ToggleFrame2.Image = "rbxassetid://2851923546"
ToggleFrame2.ImageColor3 = Color3.fromRGB(114, 255, 6)
ToggleFrame2.ScaleType = Enum.ScaleType.Slice
ToggleFrame2.SliceCenter = Rect.new(20, 20, 20, 20)

FrameButton2.Name = "FrameButton"
FrameButton2.Parent = ToggleFrame2
FrameButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameButton2.BackgroundTransparency = 1.000
FrameButton2.Size = UDim2.new(1, 0, 1, 0)
FrameButton2.Font = Enum.Font.SourceSans
FrameButton2.Text = ""
FrameButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
FrameButton2.TextSize = 14.000

ToggleDot2.Name = "ToggleDot"
ToggleDot2.Parent = ToggleFrame2
ToggleDot2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleDot2.BackgroundTransparency = 1.000
ToggleDot2.Position = UDim2.new(0.550000012, 0, 0, 3)
ToggleDot2.Size = UDim2.new(0, 20, 0, 20)
ToggleDot2.Image = "rbxassetid://2851923546"
ToggleDot2.ScaleType = Enum.ScaleType.Slice
ToggleDot2.SliceCenter = Rect.new(20, 20, 20, 20)

TextLabel2.Parent = ToggleFrame2
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 1.000
TextLabel2.Position = UDim2.new(0.816666663, 20, 0, 0)
TextLabel2.Size = UDim2.new(0, 136, 0, 50)
TextLabel2.Font = Enum.Font.SourceSansSemibold
TextLabel2.Text = txt
TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.TextSize = 25.000
TextLabel2.TextWrapped = true
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel2.TextYAlignment = Enum.TextYAlignment.Top
	
	FrameButton2.MouseButton1Down:Connect(function()
			executescript(code)
	end)
end

Adder.Visible = false
TextBox.Visible = false
Toggle.Visible = false
Button.Visible = false
function AddButton(txt,code)
local Button2 = Instance.new("Frame")
local ScriptButton2 = Instance.new("TextButton")
	
Button.Name = "Button"
Button.Parent = UiThing_2
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Button.Size = UDim2.new(0.899999976, 0, 0, 80)
Button.ZIndex = 12

ScriptButton.Name = "ScriptButton"
ScriptButton.Parent = Button
ScriptButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton.BackgroundTransparency = 1.000
ScriptButton.Size = UDim2.new(1, 0, 1, 0)
ScriptButton.Font = Enum.Font.SourceSansSemibold
ScriptButton.Text = txt
ScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton.TextSize = 25.000
	
	ScriptButton2.MouseButton1Down:Connect(function()
			executescript(code)
	end)
end

function AddAdder(txt,code,val)
local Adder2 = Instance.new("Frame")
local int2 = Instance.new("TextLabel")
local plus2 = Instance.new("TextButton")
local minus2 = Instance.new("TextButton")
	local addval =0
	
Adder2.Name = "Adder"
Adder2.Parent = UiThing_2
Adder2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Adder2.BackgroundTransparency = 1.000
Adder2.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Adder2.Size = UDim2.new(0.899999976, 0, 0, 80)
Adder2.ZIndex = 12

int2.Name = "int"
int2.Parent = Adder2
int2.Active = true
int2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
int2.BackgroundTransparency = 1.000
int2.Selectable = true
int2.Size = UDim2.new(1, 0, 0.587499976, 0)
	int2.Font = Enum.Font.SourceSansSemibold
	if val == "ncode" then
		int2.Text = txt .. ":" .. tostring(coroutine.wrap(getsize)())
	else
		int2.Text = txt .. ":" .. addval
	end
int2.TextColor3 = Color3.fromRGB(255, 255, 255)
int2.TextSize = 25.000

plus2.Name = "plus"
plus2.Parent = Adder2
plus2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plus2.BackgroundTransparency = 1.000
plus2.Position = UDim2.new(0.415828317, 0, 0.587499976, 0)
plus2.Size = UDim2.new(0.0841717422, 0, 0.415328205, 0)
plus2.Font = Enum.Font.SourceSansSemibold
plus2.Text = "+"
plus2.TextColor3 = Color3.fromRGB(255, 255, 255)
plus2.TextSize = 25.000

minus2.Name = "minus"
minus2.Parent = Adder2
minus2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minus2.BackgroundTransparency = 1.000
minus2.Position = UDim2.new(0.525374472, 0, 0.587499976, 0)
minus2.Size = UDim2.new(0.0841717422, 0, 0.415328205, 0)
minus2.Font = Enum.Font.SourceSansSemibold
minus2.Text = "-"
minus2.TextColor3 = Color3.fromRGB(255, 255, 255)
	minus2.TextSize = 25.000
	
	plus.MouseButton1Down:Connect(function()
		if val ~= "ncode" then
				executescript(code)
		else
			coroutine.wrap(makesize)(50)
			int2.Text = txt .. ":" .. tostring(coroutine.wrap(getsize)())
		end
	end)
		minus.MouseButton1Down:Connect(function()
		if val ~= "ncode" then
				executescript(code)
		else
			coroutine.wrap(makesize)(-50)
			int2.Text = txt .. ":" .. tostring(coroutine.wrap(getsize)())
		end
	end)
	
end
function AddTextbox(txt,code)
	local TextBox2 = Instance.new("Frame")
	local TextboxButton2 = Instance.new("TextButton")
	local TextBox_22 = Instance.new("TextBox")
	
	
TextBox2.Name = "TextBox"
TextBox2.Parent = UiThing_2
TextBox2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox2.BackgroundTransparency = 1.000
TextBox2.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
TextBox2.Size = UDim2.new(0.899999976, 0, 0, 80)
TextBox2.ZIndex = 12

TextboxButton2.Name = "TextboxButton"
TextboxButton2.Parent = TextBox2
TextboxButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextboxButton2.BackgroundTransparency = 1.000
TextboxButton2.Position = UDim2.new(0.5, 0, 0.0375000015, 0)
TextboxButton2.Size = UDim2.new(0.5, 0, 1, 0)
TextboxButton2.Font = Enum.Font.SourceSansSemibold
TextboxButton2.Text = txt
TextboxButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextboxButton2.TextSize = 25.000

TextBox_22.Parent = TextBox2
TextBox_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_22.BackgroundTransparency = 1.000
TextBox_22.Size = UDim2.new(0.5, 0, 1, 0)
TextBox_22.Font = Enum.Font.SourceSansSemibold
TextBox_22.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox_22.PlaceholderText = "Value Input"
TextBox_22.Text = ""
TextBox_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_22.TextSize = 30.000
	TextBox_22.TextWrapped = true
	
	TextboxButton2.MouseButton1Down:Connect(function()
		executescript("local txts = ".. TextBox_22.Text .. "\n".. code)
	end)
end

function AddScripthubThing(txt,descriptiontxt,code)
	local scriptbutton2 = Instance.new("TextButton")
	local description2 = Instance.new("TextLabel")
	local Roundify2 = Instance.new("ImageLabel")

	scriptbutton2.Name = "scriptbutton"
	scriptbutton2.Parent = UiThing2
	scriptbutton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	scriptbutton2.BackgroundTransparency = 1.000
	scriptbutton2.BorderSizePixel = 0
	scriptbutton2.Size = UDim2.new(0, 200, 0, 50)
	scriptbutton2.ZIndex = 2
	scriptbutton2.Font = Enum.Font.SourceSans
	scriptbutton2.Text = txt
	scriptbutton2.TextColor3 = Color3.fromRGB(255, 255, 255)
	scriptbutton2.TextScaled = true
	scriptbutton2.TextSize = 14.000
	scriptbutton2.TextWrapped = true
	
	description2.Name = "description"
	description2.Parent = scriptbutton2
	description2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	description2.BackgroundTransparency = 1.000
	description2.BorderSizePixel = 0
	description2.Size = UDim2.new(1, 0, 1, 0)
	description2.Font = Enum.Font.SourceSans
	description2.Text = descriptiontxt
	description2.TextColor3 = Color3.fromRGB(255, 255, 255)
	description2.TextScaled = true
	description2.TextSize = 25.000
	description2.TextTransparency = 1.000
	description2.TextWrapped = true
	description2.ZIndex = 3
	Roundify2.Name = "Roundify"
	Roundify2.Parent = scriptbutton2
	Roundify2.AnchorPoint = Vector2.new(0.5, 0.5)
	Roundify2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Roundify2.BackgroundTransparency = 1.000
	Roundify2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Roundify2.Size = UDim2.new(0.75999999, 24, 0.75999999, 24)
	Roundify2.Image = "rbxassetid://3570695787"
	Roundify2.ImageColor3 = Color3.fromRGB(0, 0, 0)
	Roundify2.ScaleType = Enum.ScaleType.Slice
	Roundify2.SliceCenter = Rect.new(100, 100, 100, 100)
	Roundify2.SliceScale = 0.120
	
	UiThing2.CanvasSize = UiThing2.CanvasSize + UDim2.new(0,0,10,0)
	
	local function enter()
		for i = description2.TextTransparency,0,-0.1 do
			description2.TextTransparency = i
			scriptbutton2.TextTransparency = 1 - i
			wait()
		end
		wait()
		description.TextTransparency = 0
		scriptbutton2.TextTransparency = 1
	end
	local function leave()
		for i = description2.TextTransparency,1,0.1 do
			description2.TextTransparency = i
			scriptbutton2.TextTransparency = 1 - i
			wait()
		end
				description.TextTransparency =1
		scriptbutton2.TextTransparency = 0
	end
	scriptbutton2.MouseEnter:Connect(function()
		coroutine.wrap(enter)()
	end)
	
	scriptbutton2.MouseLeave:Connect(function()
		coroutine.wrap(leave)()
	end)
	scriptbutton2.MouseButton1Down:Connect(function()
			executescript(code)
	end)
	
	
end


close.MouseButton1Down:Connect(function()
	framethingofbruhmomento:TweenSize(UDim2.new(0, 497,0, 0),"Out","Quart",1)
	wait(1.01)
	wait() wait() wait() wait()
	ExecTry2:Destroy()

end)





local toggled = false
min.MouseButton1Down:Connect(function()
	if toggled then
				
		framethingofbruhmomento:TweenSize(UDim2.new(0, 497,0, 272),"Out","Quart",1)
		
		
	else
		
		framethingofbruhmomento:TweenSize(UDim2.new(0, 497,0, 28),"Out","Quart",1)
		
	end
	
	toggled = not toggled
wait(0.9)
end)


Cover.Visible = false

AddTabThing(true)
AddTab.MouseButton1Down:Connect(function()
	AddTabThing(false)
end)
AddTab.MouseEnter:Connect(function()
			transitionColor(AddTab,"TextColor3",AddTab.TextColor3,Color3.fromRGB(170, 85, 255) )
end)
AddTab.MouseLeave:Connect(function()
			transitionColor(AddTab,"TextColor3",AddTab.TextColor3,Color3.fromRGB(255,255,255) )
end)
RemoveTab.MouseButton1Down:Connect(function()
	for i,v in pairs(ExecutorTabs:GetChildren()) do
		
		if v.Name == "Lua ".. addedtabs  then
			if addedtabs >= 0 then
				addedtabs = addedtabs - 1
			end
			transitionColor(tabs[v.Name],"TextColor3",tabs[v.Name].TextColor3,Color3.fromRGB(42, 42, 42) )
			wait()
			tabs[v.Name]:Destroy()
			
			v:Destroy()
			tabs.CanvasSize = tabs.CanvasSize - UDim2.new(0,50,0,0)
		end
	end
	ExecutorTabs["Lua ".. addedtabs].Visible = true
	coroutine.wrap(transitionColor)(tabs["Lua ".. addedtabs],"TextColor3",tabs["Lua ".. addedtabs].TextColor3,Color3.fromRGB(170, 85, 255) )
end)

RemoveTab.MouseEnter:Connect(function()
			transitionColor(RemoveTab,"TextColor3",RemoveTab.TextColor3,Color3.fromRGB(170, 85, 255))
end)
RemoveTab.MouseLeave:Connect(function()
			transitionColor(RemoveTab,"TextColor3",RemoveTab.TextColor3,Color3.fromRGB(255,255,255) )
end)
settingGoTo.MouseButton1Down:Connect(function()
	coroutine.wrap(transitionColor)(execGoTo,"ImageColor3",execGoTo.ImageColor3,Color3.fromRGB(255,255,255) )
	coroutine.wrap(transitionColor)(scriptsGoTo,"ImageColor3",scriptsGoTo.ImageColor3,Color3.fromRGB(255,255,255) )
	transitionColor(settingGoTo,"ImageColor3",settingGoTo.ImageColor3,Color3.fromRGB(170, 85, 255))
	Cover.Visible = true
	Cover.ImageTransparency = 1
	for i = 1,0,-0.1 do
		Cover.ImageTransparency = i
		wait()
	end
	wait()
	Settings.Visible = true
	Frame.Visible = false
	Scripts.Visible = false
	wait()
	for i = 0,1,0.1 do
		Cover.ImageTransparency = i
		wait()
	end
	wait()
	Cover.Visible = false
	
end)
execGoTo.MouseButton1Down:Connect(function()
	coroutine.wrap(transitionColor)(settingGoTo,"ImageColor3",settingGoTo.ImageColor3,Color3.fromRGB(255,255,255) )
	coroutine.wrap(transitionColor)(scriptsGoTo,"ImageColor3",scriptsGoTo.ImageColor3,Color3.fromRGB(255,255,255) )
	transitionColor(execGoTo,"ImageColor3",execGoTo.ImageColor3,Color3.fromRGB(170, 85, 255))
	Cover.Visible = true
	Cover.ImageTransparency = 1
	for i = 1,0,-0.1 do
		Cover.ImageTransparency = i
		wait()
	end
	wait()
	Settings.Visible = false
	Frame.Visible = true
		Scripts.Visible = false
	wait()
	for i = 0,1,0.1 do
		Cover.ImageTransparency = i
		wait()
	end
	wait()
	Cover.Visible = false
end)

scriptsGoTo.MouseButton1Down:Connect(function()
	coroutine.wrap(transitionColor)(settingGoTo,"ImageColor3",settingGoTo.ImageColor3,Color3.fromRGB(255,255,255) )
	coroutine.wrap(transitionColor)(execGoTo,"ImageColor3",execGoTo.ImageColor3,Color3.fromRGB(255,255,255) )
	transitionColor(scriptsGoTo,"ImageColor3",scriptsGoTo.ImageColor3,Color3.fromRGB(170, 85, 255))
	Cover.Visible = true
	Cover.ImageTransparency = 1
	for i = 1,0,-0.1 do
		Cover.ImageTransparency = i
		wait()
	end
	wait()
	Settings.Visible = false
	Frame.Visible = false
		Scripts.Visible = true
	wait()
	for i = 0,1,0.1 do
		Cover.ImageTransparency = i
		wait()
	end
	wait()
	Cover.Visible = false
end)



for i,v in pairs(ExecutorTabs:GetChildren()) do
	v.Visible = false
end
		transitionColor(tabs["Lua 1"],"TextColor3",tabs["Lua 1"].TextColor3,Color3.fromRGB(170, 85, 255) )
ExecutorTabs["Lua 1"].Visible = true

	coroutine.wrap(transitionColor)(execGoTo,"ImageColor3",execGoTo.ImageColor3,Color3.fromRGB(170, 85, 255))

function makesize(intt)

			for i,v in pairs(ExecutorTabs:GetChildren()) do
				
					
						v.EditorFrame.CanvasSize = v.Editor.CanvasSize +  UDim2.new(intt,0,intt,0)
					
				end
			wait(0.1)
	
end
function getsize()
				for i,v in pairs(ExecutorTabs:GetChildren()) do
				
					if v.Visible == true then
						return v.EditorFrame.CanvasSize.X
					end
				end
end
	--coroutine.wrap(makesize)()
	function settingthing()
		--AddAdder("Text Editor Canvas Size","","ncode")
	end

	
function scripthubthing()
	AddScripthubThing("XedvedHub","Xedvedhub is a gamehub scirpt like owl hub! ","loadstring(game:HttpGet('https://raw.githubusercontent.com/BruhMoment-s/xedvedhub.github.io/master/ironbrewxedved'))()")

end
function ListboxThing()
	AddScript("XedvedHub","loadstring(game:HttpGet('https://raw.githubusercontent.com/BruhMoment-s/xedvedhub.github.io/master/ironbrewxedved'))()")
end
ListboxThing()
settingthing()
scripthubthing()
local UIS = game:GetService("UserInputService")
function dragify(dragframe,whattodrag)
    dragToggle = nil
    dragSpeed = 1
    dragInput = nil
    dragStart = nil
    dragPos = nil
    function updateInput(input)
        Delta = input.Position - dragStart
        Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        game:GetService("TweenService"):Create(whattodrag, TweenInfo.new(0.25), {Position = Position}):Play()
    end
    whattodrag.InputBegan:Connect(function(input)
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
    whattodrag.InputChanged:Connect(function(input)
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
dragify(framethingofbruhmomento,framethingofbruhmomento)
dragify(tittle1,framethingofbruhmomento)
dragify(tittle2,framethingofbruhmomento)
