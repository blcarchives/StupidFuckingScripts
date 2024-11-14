--[[
 -- Dandy's world stats editor --
 
 Developers: @BLCArchives (@jasperthesillyy on discord)
]]

-- gui2lua thing

Client = game.Players.LocalPlayer;

local BLC = Instance.new("ScreenGui")
local rootframe = Instance.new("Frame")
local mainframe = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local topbar = Instance.new("Frame")
local UIStroke_2 = Instance.new("UIStroke")
local MAKETHISBOLD = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Logo = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local EXIT = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local h = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local list = Instance.new("ScrollingFrame")
local UIStroke_3 = Instance.new("UIStroke")
local UIGridLayout = Instance.new("UIGridLayout")
local Example = Instance.new("TextButton")
local UIStroke_4 = Instance.new("UIStroke")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local editor = Instance.new("Frame")
local UIStroke_5 = Instance.new("UIStroke")
local MAKETHISBOLD_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local NewValueTB = Instance.new("TextBox")
local UIStroke_6 = Instance.new("UIStroke")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local ChangeValueB = Instance.new("TextButton")
local UIStroke_7 = Instance.new("UIStroke")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")

BLC.Name = "BLC"
BLC.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BLC.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

rootframe.Name = "rootframe"
rootframe.Parent = BLC
rootframe.AnchorPoint = Vector2.new(0.5, 0.5)
rootframe.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
rootframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
rootframe.BorderSizePixel = 0
rootframe.Position = UDim2.new(0.5, 0, 0.499394685, 0)
rootframe.Size = UDim2.new(0.381652653, 0, 0.468522996, 0)

mainframe.Name = "mainframe"
mainframe.Parent = rootframe
mainframe.AnchorPoint = Vector2.new(0.5, 0.5)
mainframe.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0.500917435, 0, 0.502583981, 0)
mainframe.Size = UDim2.new(0.972477078, 0, 0.963824272, 0)

UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(53, 53, 53)
UIStroke.Parent = mainframe

topbar.Name = "topbar"
topbar.Parent = mainframe
topbar.AnchorPoint = Vector2.new(0.5, 0.5)
topbar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
topbar.BorderSizePixel = 0
topbar.Position = UDim2.new(0.5, 0, 0.0831099227, 0)
topbar.Size = UDim2.new(1, 0, 0.166219831, 0)

UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_2.Color = Color3.fromRGB(43, 43, 43)
UIStroke_2.Parent = topbar

MAKETHISBOLD.Name = "MAKETHISBOLD"
MAKETHISBOLD.Parent = topbar
MAKETHISBOLD.AnchorPoint = Vector2.new(0.5, 0.5)
MAKETHISBOLD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MAKETHISBOLD.BackgroundTransparency = 1.000
MAKETHISBOLD.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAKETHISBOLD.BorderSizePixel = 0
MAKETHISBOLD.Position = UDim2.new(0.237735853, 0, 0.483870953, 0)
MAKETHISBOLD.Size = UDim2.new(0.377358496, 0, 0.806451678, 0)
MAKETHISBOLD.Font = Enum.Font.Code
MAKETHISBOLD.FontFace.Weight = Enum.FontWeight.Bold
MAKETHISBOLD.Text = "DW Stats Editor"
MAKETHISBOLD.TextColor3 = Color3.fromRGB(255, 255, 255)
MAKETHISBOLD.TextSize = 17.000

UIAspectRatioConstraint.Parent = MAKETHISBOLD
UIAspectRatioConstraint.AspectRatio = 4.000

Logo.Name = "Logo"
Logo.Parent = topbar
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0613422915, 0, 0.490566134, 0)
Logo.Size = UDim2.new(0.0679245293, 0, 0.580645204, 0)
Logo.Image = "rbxassetid://128637493237049"

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 255))}
UIGradient.Parent = Logo

UIAspectRatioConstraint_2.Parent = Logo

EXIT.Name = "EXIT"
EXIT.Parent = topbar
EXIT.Active = false
EXIT.AnchorPoint = Vector2.new(0.5, 0.5)
EXIT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EXIT.BackgroundTransparency = 1.000
EXIT.BorderColor3 = Color3.fromRGB(0, 0, 0)
EXIT.BorderSizePixel = 0
EXIT.Position = UDim2.new(0.952830195, 0, 0.491935492, 0)
EXIT.Selectable = false
EXIT.Size = UDim2.new(0.0452830195, 0, 0.370967776, 0)
EXIT.Font = Enum.Font.Unknown
EXIT.Text = "X"
EXIT.TextColor3 = Color3.fromRGB(255, 255, 255)
EXIT.TextSize = 17.000

UIAspectRatioConstraint_3.Parent = EXIT
UIAspectRatioConstraint_3.AspectRatio = 1.043

h.Name = "h"
h.Parent = topbar
h.AnchorPoint = Vector2.new(0.5, 0.5)
h.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
h.BackgroundTransparency = 1.000
h.BorderColor3 = Color3.fromRGB(0, 0, 0)
h.BorderSizePixel = 0
h.Position = UDim2.new(0.417924523, 0, 0.83399272, 0)
h.Size = UDim2.new(0.783018887, 0, 0.338709682, 0)
h.Font = Enum.Font.Code
h.FontFace.Weight = Enum.FontWeight.Bold
h.Text = "By @BLCArchives (@jasperthesillyy on discord)"
h.TextColor3 = Color3.fromRGB(255, 255, 255)
h.TextSize = 15.000
h.TextTransparency = 0.560
h.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_4.Parent = h
UIAspectRatioConstraint_4.AspectRatio = 19.762

UIAspectRatioConstraint_5.Parent = topbar
UIAspectRatioConstraint_5.AspectRatio = 8.548

list.Name = "list"
list.Parent = mainframe
list.Active = true
list.AnchorPoint = Vector2.new(0.5, 0.5)
list.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
list.BorderColor3 = Color3.fromRGB(0, 0, 0)
list.BorderSizePixel = 0
list.Position = UDim2.new(0.155660376, 0, 0.584450424, 0)
list.Size = UDim2.new(0.288679242, 0, 0.798927546, 0)
list.CanvasSize = UDim2.new(0, 0, 0, 0)
list.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_3.Color = Color3.fromRGB(53, 53, 53)
UIStroke_3.Parent = list

UIGridLayout.Parent = list
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(1, 0, 0, 50)

Example.Name = "Example"
Example.Parent = list
Example.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Example.BorderColor3 = Color3.fromRGB(0, 0, 0)
Example.BorderSizePixel = 0
Example.Size = UDim2.new(0, 200, 0, 50)
Example.Visible = false
Example.Font = Enum.Font.Code
Example.Text = "Example :P"
Example.TextColor3 = Color3.fromRGB(255, 255, 255)
Example.TextSize = 14.000

UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_4.Color = Color3.fromRGB(53, 53, 53)
UIStroke_4.Parent = Example

UIAspectRatioConstraint_6.Parent = Example
UIAspectRatioConstraint_6.AspectRatio = 3.060

UIAspectRatioConstraint_7.Parent = list
UIAspectRatioConstraint_7.AspectRatio = 0.513

editor.Name = "editor"
editor.Parent = mainframe
editor.AnchorPoint = Vector2.new(0.5, 0.5)
editor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
editor.BorderColor3 = Color3.fromRGB(0, 0, 0)
editor.BorderSizePixel = 0
editor.Position = UDim2.new(0.651886821, 0, 0.584450424, 0)
editor.Size = UDim2.new(0.673584878, 0, 0.798927605, 0)

UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_5.Color = Color3.fromRGB(53, 53, 53)
UIStroke_5.Parent = editor

MAKETHISBOLD_2.Name = "MAKETHISBOLD"
MAKETHISBOLD_2.Parent = editor
MAKETHISBOLD_2.AnchorPoint = Vector2.new(0.5, 0.5)
MAKETHISBOLD_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MAKETHISBOLD_2.BackgroundTransparency = 1.000
MAKETHISBOLD_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAKETHISBOLD_2.BorderSizePixel = 0
MAKETHISBOLD_2.Position = UDim2.new(0.498240054, 0, 0.114743434, 0)
MAKETHISBOLD_2.Size = UDim2.new(0.560224116, 0, 0.167785242, 0)
MAKETHISBOLD_2.Font = Enum.Font.Code
MAKETHISBOLD_2.FontFace.Weight = Enum.FontWeight.Bold
MAKETHISBOLD_2.Text = "SELECTED: NONE"
MAKETHISBOLD_2.TextColor3 = Color3.fromRGB(255, 255, 255)
MAKETHISBOLD_2.TextSize = 17.000

UIAspectRatioConstraint_8.Parent = MAKETHISBOLD_2
UIAspectRatioConstraint_8.AspectRatio = 4.000

NewValueTB.Name = "NewValueTB"
NewValueTB.Parent = editor
NewValueTB.AnchorPoint = Vector2.new(0.5, 0.5)
NewValueTB.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
NewValueTB.BorderColor3 = Color3.fromRGB(0, 0, 0)
NewValueTB.BorderSizePixel = 0
NewValueTB.Position = UDim2.new(0.49579832, 0, 0.318791956, 0)
NewValueTB.Size = UDim2.new(0.69747901, 0, 0.167785242, 0)
NewValueTB.ClearTextOnFocus = false
NewValueTB.Font = Enum.Font.Code
NewValueTB.PlaceholderText = "ENTER NEW VALUE HERE"
NewValueTB.Text = ""
NewValueTB.TextColor3 = Color3.fromRGB(255, 255, 255)
NewValueTB.TextSize = 16.000

UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_6.Color = Color3.fromRGB(53, 53, 53)
UIStroke_6.Parent = NewValueTB

UIAspectRatioConstraint_9.Parent = NewValueTB
UIAspectRatioConstraint_9.AspectRatio = 4.980

ChangeValueB.Name = "ChangeValueB"
ChangeValueB.Parent = editor
ChangeValueB.AnchorPoint = Vector2.new(0.5, 0.5)
ChangeValueB.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
ChangeValueB.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChangeValueB.BorderSizePixel = 0
ChangeValueB.Position = UDim2.new(0.494397759, 0, 0.57718122, 0)
ChangeValueB.Size = UDim2.new(0.252100855, 0, 0.167785242, 0)
ChangeValueB.Font = Enum.Font.Code
ChangeValueB.Text = "CHANGE"
ChangeValueB.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeValueB.TextSize = 16.000

UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_7.Color = Color3.fromRGB(53, 53, 53)
UIStroke_7.Parent = ChangeValueB

UIAspectRatioConstraint_10.Parent = ChangeValueB
UIAspectRatioConstraint_10.AspectRatio = 1.800

UIAspectRatioConstraint_11.Parent = editor
UIAspectRatioConstraint_11.AspectRatio = 1.198

UIAspectRatioConstraint_12.Parent = mainframe
UIAspectRatioConstraint_12.AspectRatio = 1.421

UIAspectRatioConstraint_13.Parent = rootframe
UIAspectRatioConstraint_13.AspectRatio = 1.408

-- Scripts:

local function AHCLGL_fake_script() -- rootframe.Dragify 
	local script = Instance.new('LocalScript', rootframe)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
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
	dragify(script.Parent)

end
coroutine.wrap(AHCLGL_fake_script)()
local function KBNQP_fake_script() -- MAKETHISBOLD.YoyleSkibidi 
	local script = Instance.new('LocalScript', MAKETHISBOLD)

	target=script.Parent;target.FontFace.Weight=Enum.FontWeight.Bold;
end
coroutine.wrap(KBNQP_fake_script)()
local function KQEID_fake_script() -- EXIT.YoyleSkibidi 
	local script = Instance.new('LocalScript', EXIT)

	target=script.Parent;target.FontFace.Weight=Enum.FontWeight.Bold;
end
coroutine.wrap(KQEID_fake_script)()
local function VKGSF_fake_script() -- h.YoyleSkibidi 
	local script = Instance.new('LocalScript', h)

	target=script.Parent;target.FontFace.Weight=Enum.FontWeight.Bold;
end
coroutine.wrap(VKGSF_fake_script)()
local function ECPJG_fake_script() -- MAKETHISBOLD_2.YoyleSkibidi 
	local script = Instance.new('LocalScript', MAKETHISBOLD_2)

	target=script.Parent;target.FontFace.Weight=Enum.FontWeight.Bold;
end
coroutine.wrap(ECPJG_fake_script)()

-- functionality stuff

CurrentlySelected = Instance.new "StringValue";
CurrentlySelected.Name = "CurrentlySelected";
CurrentlySelected.Parent = BLC;
CurrentlySelected.Value = "NONE";

CurrentlySelected:GetPropertyChangedSignal("Value"):Connect(function()
	MAKETHISBOLD_2.Text = 'SELECTED: '..CurrentlySelected.Value;
end);

function notify(text)
	game.StarterGui:SetCore("SendNotification",{
		Title = "BLC",
		Text = text;
	});
end

PlayerGui = Client:WaitForChild("PlayerGui");

function newButton(thing: string)
	local new = Example:Clone();

	new.Name = thing;
	new.Text = thing;
	new.Visible = true;
	new.Parent = list;
	list.CanvasSize += UDim2.new(0,0,0.2,0)
	new.MouseButton1Click:Connect(function()
		CurrentlySelected.Value = thing;
	end)
end

availablevalues = { -- all the values that can be changed
	"Coin","DandyItemsPurchased",
	"FloorsTraveled","HighestFloor",
	"GeneratorsCompleted","ItemsPickedUp","Towers"	
};

for i,v in ipairs(availablevalues) do
	newButton(v);
end

ChangeValueB.MouseButton1Click:Connect(function()
	if CurrentlySelected.Value ~= "NONE" then
		local MainGUI = PlayerGui:FindFirstChild "MainGui" or notify "Failed to find gui";
		local StatFrame;
		local SelectedStat;
		local ScrollingFrame;
		if MainGUI then
			StatFrame = MainGUI:FindFirstChild "StatFrame" or notify "Failed to find statframe!";
			if StatFrame then
				ScrollingFrame = StatFrame:FindFirstChild("ScrollingFrame") or notify "Failed to find ScrollingFrame!";
				if ScrollingFrame then
					SelectedStat = ScrollingFrame:FindFirstChild(CurrentlySelected.Value) or notify("Failed to find selected value!")
				end
			end
		end
		if MainGUI and StatFrame and ScrollingFrame and SelectedStat then
			local StatName = SelectedStat:FindFirstChild "StatName" or notify "Failed to find StatName!";
			if StatName then
				StatName.Text = NewValueTB.Text;
				notify "Performed successfully!";
			end
		end
	end
end)

EXIT.MouseButton1Click:Connect(function() notify("Goodbye!"); BLC:Destroy() end);