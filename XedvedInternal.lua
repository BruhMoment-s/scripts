-- Gui to Lua
-- Version: 3.2

-- Instances:

local exec = Instance.new("ScreenGui")
local framethingofbruhmomento = Instance.new("ImageLabel")
local Frame = Instance.new("ImageLabel")
local tabs = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local exampleBUtton = Instance.new("TextButton")
local ExecUI = Instance.new("Frame")
local ExecutorTabs = Instance.new("Frame")
local Lua1 = Instance.new("Frame")
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
local ClearBtn = Instance.new("TextButton")
local ExecuteBtn = Instance.new("TextButton")
local Listbox = Instance.new("ImageLabel")
local UiThing = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local ListboxButton = Instance.new("TextButton")
local AddTab = Instance.new("TextButton")
local RemoveTab = Instance.new("TextButton")
local tittle = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local min = Instance.new("TextButton")
local actuallthing = Instance.new("Frame")
local loadthing = Instance.new("ImageLabel")
--Properties:
local httpservice = game:GetService("HttpService")


exec.Name = httpservice:GenerateGUID(false)
exec.Parent = game.CoreGui

framethingofbruhmomento.Name = "framethingofbruhmomento"
framethingofbruhmomento.Parent = exec
framethingofbruhmomento.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
framethingofbruhmomento.BackgroundTransparency = 1.000
framethingofbruhmomento.ClipsDescendants = true
framethingofbruhmomento.Position = UDim2.new(0.526671231, 0, 0.431506604, 0)
framethingofbruhmomento.Size = UDim2.new(0, 185, 0, 185)
framethingofbruhmomento.Image = "rbxassetid://4483245837"
framethingofbruhmomento.ImageColor3 = Color3.fromRGB(44, 44, 44)
framethingofbruhmomento.ScaleType = Enum.ScaleType.Slice
framethingofbruhmomento.SliceCenter = Rect.new(200, 200, 200, 200)
framethingofbruhmomento.SliceScale = 10.000

loadthing.Name = "loadthing"
loadthing.Parent = framethingofbruhmomento
loadthing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loadthing.BackgroundTransparency = 1.000
loadthing.Size = UDim2.new(1, 0, 1, 0)
loadthing.Image = "http://www.roblox.com/asset/?id=5189312298"


-- framethingofbruhmomento.Size = UDim2.new(0, 497, 0, 272) --NORMAL SIZE
actuallthing.Name = "actuallthing"
actuallthing.Parent = framethingofbruhmomento
actuallthing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
actuallthing.BackgroundTransparency = 1.000
actuallthing.Size = UDim2.new(1, 0, 1, 0)
actuallthing.Visible = false

Frame.Name = "Frame"
Frame.Parent = actuallthing
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 0, 32)
Frame.Size = UDim2.new(1, 0, 0.0735294148, 220)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(50, 50, 50)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

tabs.Name = "tabs"
tabs.Parent = Frame
tabs.Active = true
tabs.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
tabs.BorderSizePixel = 0
tabs.Position = UDim2.new(0, 0, -0.00456614047, 0)
tabs.Size = UDim2.new(1, 0, -0.0179327875, 40)
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

Lua1.Name = "Lua nig"
Lua1.Parent = ExecutorTabs
Lua1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lua1.BackgroundTransparency = 1.000
Lua1.Size = UDim2.new(1, 0, 1, 0)

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = Lua1
EditorFrame.Active = true
EditorFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.Position = UDim2.new(0, 0, 0, -2)
EditorFrame.Size = UDim2.new(0, 376, 0, 173)
EditorFrame.ZIndex = 3
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
Source.Text = "--[[\\nThank you for using Xedved v3\\nHope you enjoy exploiting!\\n--]]"
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

ClearBtn.Name = "ClearBtn"
ClearBtn.Parent = Lua1
ClearBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClearBtn.BackgroundTransparency = 1.000
ClearBtn.Position = UDim2.new(0, 109, 0, 171)
ClearBtn.Size = UDim2.new(0, 99, 0, 30)
ClearBtn.Font = Enum.Font.SourceSansSemibold
ClearBtn.Text = "Clear"
ClearBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearBtn.TextSize = 25.000
ClearBtn.TextWrapped = true

ExecuteBtn.Name = "ExecuteBtn"
ExecuteBtn.Parent = Lua1
ExecuteBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteBtn.BackgroundTransparency = 1.000
ExecuteBtn.Position = UDim2.new(0, 12, 0, 172)
ExecuteBtn.Size = UDim2.new(0, 99, 0, 30)
ExecuteBtn.Font = Enum.Font.SourceSansSemibold
ExecuteBtn.Text = "Execute"
ExecuteBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteBtn.TextSize = 25.000
ExecuteBtn.TextWrapped = true

Listbox.Name = "Listbox"
Listbox.Parent = ExecUI
Listbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Listbox.BackgroundTransparency = 1.000
Listbox.Position = UDim2.new(0.77867192, 0, -0.010416667, 0)
Listbox.Size = UDim2.new(0, 100, 0, 173)
Listbox.Image = "rbxassetid://3570695787"
Listbox.ImageColor3 = Color3.fromRGB(37, 37, 37)
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

UIListLayout_2.Parent = UiThing
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

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

AddTab.Name = "AddTab"
AddTab.Parent = Frame
AddTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AddTab.BackgroundTransparency = 1.000
AddTab.Position = UDim2.new(0, 412, 0, 208)
AddTab.Size = UDim2.new(0, 75, 0, 30)
AddTab.Font = Enum.Font.SourceSansSemibold
AddTab.Text = "Add Tab"
AddTab.TextColor3 = Color3.fromRGB(255, 255, 255)
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
RemoveTab.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveTab.TextSize = 25.000
RemoveTab.TextWrapped = true

tittle.Name = "tittle"
tittle.Parent = actuallthing
tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittle.BackgroundTransparency = 1.000
tittle.Size = UDim2.new(0, 200, 0, 32)
tittle.Font = Enum.Font.SourceSansSemibold
tittle.Text = "  Xedved v3"
tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
tittle.TextSize = 25.000
tittle.TextXAlignment = Enum.TextXAlignment.Left

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

-- Scripts:



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



Lua1.Visible = false


	local script = Instance.new('LocalScript', ExecuteBtn)

	local function ld(code)
		if code:sub(1, 4) ~= "\027Lua" then -- if it's not precompiled
			return loadstring(code) -- return the base loadstring function
		end
		return function() -- otherwise, its binary, load it with LuLu
			local vm = _G.lulu.newvm()
			return vm:run(_G.lulu.loadproto(code))
		end
	end
	
	_G.loadstring = ld
	shared.loadstring = ld
	

	
	


	function transitionColor(Input,PropretyName,StartColor,EndColor)
	
	     
	    for i = 0,1,0.3 do
	        wait()
		       Input[PropretyName] = StartColor:lerp(EndColor,i)
	
	    end
	
	
end


local sLua1
local function GTPQNHY_fake_script() -- Lua1.LocalScript 
	local script = Instance.new('LocalScript', sLua1)

	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local Sourceth = script.Parent.EditorFrame.Source
	local Linesth = Source.Parent.Lines
	
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
	    string:gsub("[^\r\n]+", function(c)
	        local comm = false
	        local i = 0
	        c:gsub(".", function(n)
	            i = i + 1
	            if c:sub(i, i + 1) == "--" then
	                comm = true
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
			Sourceth.Text = Sourceth.Text:gsub("\13", "")
			Sourceth.Text = Sourceth.Text:gsub("\t", "      ")
			local s = Sourceth.Text
			Sourceth.Keywords_.Text = Highlight(s, lua_keywords)
			Sourceth.Globals_.Text = Highlight(s, global_env)
			Sourceth.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			Sourceth.Tokens_.Text = hTokens(s)
			Sourceth.Numbers_.Text = numbers(s)
			Sourceth.Strings_.Text = strings(s)
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
		EditorFrame2.BorderColor3 = Color3.fromRGB(61, 61, 61)
		EditorFrame2.Position = UDim2.new(0, 0, 0, 0)
		EditorFrame2.Size = UDim2.new(0, 376, 0, 173)
		EditorFrame2.ZIndex = 3
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
		Source2.Text = "--[[\nThank you for using Xedved v3\nHope you enjoy exploiting!\n--]]"
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
		Comments_2.Font = Enum.Font.Code
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
				repeat wait() until shared.loadstring
				shared.loadstring(scr)()
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


close.MouseButton1Down:Connect(function()
	framethingofbruhmomento:TweenSize(UDim2.new(0, 497,0, 0),"Out","Quart",1)
	wait(1.01)
	wait() wait() wait() wait()
	exec:Destroy()

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

for i,v in pairs(ExecutorTabs:GetChildren()) do
	v.Visible = false
end
		transitionColor(tabs["Lua 1"],"TextColor3",tabs["Lua 1"].TextColor3,Color3.fromRGB(170, 85, 255) )
ExecutorTabs["Lua 1"].Visible = true





function ScriptHubThing()
	AddScript("XedvedHub","loadstring(game:HttpGet('https://raw.githubusercontent.com/BruhMoment-s/xedvedhub.github.io/master/ironbrewxedved'))()")
end
ScriptHubThing()
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
dragify(tittle,framethingofbruhmomento)
