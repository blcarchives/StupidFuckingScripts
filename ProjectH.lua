-- Project H
-- Made by @axudcasufa and @Op3rationaI (last letter is a uppercase i lol)

local ProjectH = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Top = Instance.new("Frame")
local logo = Instance.new("ImageLabel")
local ProjectH_2 = Instance.new("TextLabel")
local Collapse = Instance.new("TextButton")
local CodeFrame = Instance.new("ScrollingFrame")
local CODE = Instance.new("TextBox")
local Display = Instance.new("TextLabel")
local ScriptsFrame = Instance.new("ScrollingFrame")
local examplelua = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
local EXECUTE = Instance.new("TextButton")
local INJECT = Instance.new("TextButton")
local CLEAR = Instance.new("TextButton")
local R6 = Instance.new("TextButton")
local OPENFILE = Instance.new("TextButton")
local SAVEFILE = Instance.new("TextButton")
local RESET = Instance.new("TextButton")
local Randomlinelol = Instance.new("Frame")
local statusframe = Instance.new("Frame")
local STATUS = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Spinny = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")

--Properties:

ProjectH.Name = "ProjectH"
ProjectH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ProjectH.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ProjectH.ResetOnSpawn = false;

MainFrame.Name = "MainFrame"
MainFrame.Parent = ProjectH
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.49966532, 0, 0.499394685, 0)
MainFrame.Size = UDim2.new(0, 459, 0, 329)

Top.Name = "Top"
Top.Parent = MainFrame
Top.AnchorPoint = Vector2.new(0.5, 0.5)
Top.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.5, 0, 0.0668693036, 0)
Top.Size = UDim2.new(0, 459, 0, 44)

logo.Name = "logo"
logo.Parent = Top
logo.AnchorPoint = Vector2.new(0.5, 0.5)
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.0566448793, 0, 0.558622897, 0)
logo.Size = UDim2.new(0, 38, 0, 36)
logo.Image = "http://www.roblox.com/asset/?id=95569423953833"

ProjectH_2.Name = "ProjectH"
ProjectH_2.Parent = Top
ProjectH_2.AnchorPoint = Vector2.new(0.5, 0.5)
ProjectH_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProjectH_2.BackgroundTransparency = 1.000
ProjectH_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ProjectH_2.BorderSizePixel = 0
ProjectH_2.Position = UDim2.new(0.391067535, 0, 0.54262197, 0)
ProjectH_2.Size = UDim2.new(0, 269, 0, 29)
ProjectH_2.Font = Enum.Font.RobotoMono
ProjectH_2.Text = "PROJECT H"
ProjectH_2.RichText = true
ProjectH_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectH_2.TextSize = 18.000
ProjectH_2.TextXAlignment = Enum.TextXAlignment.Left

Collapse.Name = "Collapse"
Collapse.Parent = Top
Collapse.AnchorPoint = Vector2.new(0.5, 0.5)
Collapse.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Collapse.BackgroundTransparency = 1.000
Collapse.BorderColor3 = Color3.fromRGB(0, 0, 0)
Collapse.BorderSizePixel = 0
Collapse.Position = UDim2.new(0.954248369, 0, 0.375, 0)
Collapse.Size = UDim2.new(0, 42, 0, 33)
Collapse.Font = Enum.Font.SourceSans
Collapse.Text = "-"
Collapse.TextColor3 = Color3.fromRGB(255, 255, 255)
Collapse.TextSize = 85.000

CodeFrame.Name = "CodeFrame"
CodeFrame.Parent = MainFrame
CodeFrame.Active = true
CodeFrame.AnchorPoint = Vector2.new(0.5, 0.5)
CodeFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CodeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeFrame.BorderSizePixel = 0
CodeFrame.Position = UDim2.new(0.349673212, 0, 0.458966553, 0)
CodeFrame.Size = UDim2.new(0, 307, 0, 186)
CodeFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

CODE.Name = "CODE"
CODE.Parent = CodeFrame
CODE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CODE.BackgroundTransparency = 1.000
CODE.BorderColor3 = Color3.fromRGB(0, 0, 0)
CODE.BorderSizePixel = 0
CODE.Size = UDim2.new(1, 0, 1, 0)
CODE.ClearTextOnFocus = false
CODE.Font = Enum.Font.Code
CODE.MultiLine = true
CODE.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
CODE.PlaceholderText = "-- Project H by team BLC Reborn"
CODE.Text = ""
CODE.TextColor3 = Color3.fromRGB(255, 255, 255)
CODE.TextSize = 15.000
CODE.TextWrapped = true
CODE.TextXAlignment = Enum.TextXAlignment.Left
CODE.TextYAlignment = Enum.TextYAlignment.Top

Display.Name = "Display"
Display.Parent = CODE
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.BorderColor3 = Color3.fromRGB(0, 0, 0)
Display.BorderSizePixel = 0
Display.Size = UDim2.new(1, 0, 1, 0)
Display.Font = Enum.Font.Code
Display.RichText = true
Display.Text = ""
Display.TextColor3 = Color3.fromRGB(255, 255, 255)
Display.TextSize = 15.000
Display.TextXAlignment = Enum.TextXAlignment.Left
Display.TextYAlignment = Enum.TextYAlignment.Top

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = MainFrame
ScriptsFrame.Active = true
ScriptsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScriptsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptsFrame.BorderSizePixel = 0
ScriptsFrame.Position = UDim2.new(0.844226599, 0, 0.458966553, 0)
ScriptsFrame.Size = UDim2.new(0, 125, 0, 186)
ScriptsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

examplelua.Name = "example.lua"
examplelua.Parent = ScriptsFrame
examplelua.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
examplelua.BorderColor3 = Color3.fromRGB(0, 0, 0)
examplelua.BorderSizePixel = 0
examplelua.Size = UDim2.new(0, 131, 0, 38)
examplelua.Visible = false
examplelua.Font = Enum.Font.RobotoMono
examplelua.Text = "uhhh.lua"
examplelua.TextColor3 = Color3.fromRGB(255, 255, 255)
examplelua.TextSize = 12.000
examplelua.TextWrapped = true

UIGridLayout.Parent = ScriptsFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(1, 0, 0, 40)

EXECUTE.Name = "EXECUTE"
EXECUTE.Parent = MainFrame
EXECUTE.AnchorPoint = Vector2.new(0.5, 0.5)
EXECUTE.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
EXECUTE.BorderColor3 = Color3.fromRGB(0, 0, 0)
EXECUTE.BorderSizePixel = 0
EXECUTE.Position = UDim2.new(0.15795207, 0, 0.81306988, 0)
EXECUTE.Size = UDim2.new(0, 131, 0, 28)
EXECUTE.Font = Enum.Font.RobotoMono
EXECUTE.Text = "EXECUTE"
EXECUTE.TextColor3 = Color3.fromRGB(255, 255, 255)
EXECUTE.TextSize = 26.000

INJECT.Name = "INJECT"
INJECT.Parent = MainFrame
INJECT.AnchorPoint = Vector2.new(0.5, 0.5)
INJECT.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
INJECT.BorderColor3 = Color3.fromRGB(0, 0, 0)
INJECT.BorderSizePixel = 0
INJECT.Position = UDim2.new(0.15795207, 0, 0.925531924, 0)
INJECT.Size = UDim2.new(0, 131, 0, 28)
INJECT.Font = Enum.Font.RobotoMono
INJECT.Text = "INJECT"
INJECT.TextColor3 = Color3.fromRGB(255, 255, 255)
INJECT.TextSize = 26.000

CLEAR.Name = "CLEAR"
CLEAR.Parent = MainFrame
CLEAR.AnchorPoint = Vector2.new(0.5, 0.5)
CLEAR.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CLEAR.BorderColor3 = Color3.fromRGB(0, 0, 0)
CLEAR.BorderSizePixel = 0
CLEAR.Position = UDim2.new(0.473856211, 0, 0.81306988, 0)
CLEAR.Size = UDim2.new(0, 131, 0, 28)
CLEAR.Font = Enum.Font.RobotoMono
CLEAR.Text = "CLEAR"
CLEAR.TextColor3 = Color3.fromRGB(255, 255, 255)
CLEAR.TextSize = 26.000

R6.Name = "R6"
R6.Parent = MainFrame
R6.AnchorPoint = Vector2.new(0.5, 0.5)
R6.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
R6.BorderColor3 = Color3.fromRGB(0, 0, 0)
R6.BorderSizePixel = 0
R6.Position = UDim2.new(0.393246174, 0, 0.925531924, 0)
R6.Size = UDim2.new(0, 57, 0, 28)
R6.Font = Enum.Font.RobotoMono
R6.Text = "R6"
R6.TextColor3 = Color3.fromRGB(255, 255, 255)
R6.TextSize = 26.000

OPENFILE.Name = "OPENFILE"
OPENFILE.Parent = MainFrame
OPENFILE.AnchorPoint = Vector2.new(0.5, 0.5)
OPENFILE.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
OPENFILE.BorderColor3 = Color3.fromRGB(0, 0, 0)
OPENFILE.BorderSizePixel = 0
OPENFILE.Position = UDim2.new(0.844226599, 0, 0.81306988, 0)
OPENFILE.Size = UDim2.new(0, 131, 0, 28)
OPENFILE.Font = Enum.Font.RobotoMono
OPENFILE.Text = "OPEN FILE"
OPENFILE.TextColor3 = Color3.fromRGB(255, 255, 255)
OPENFILE.TextSize = 26.000

SAVEFILE.Name = "SAVEFILE"
SAVEFILE.Parent = MainFrame
SAVEFILE.AnchorPoint = Vector2.new(0.5, 0.5)
SAVEFILE.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SAVEFILE.BorderColor3 = Color3.fromRGB(0, 0, 0)
SAVEFILE.BorderSizePixel = 0
SAVEFILE.Position = UDim2.new(0.844226599, 0, 0.925531924, 0)
SAVEFILE.Size = UDim2.new(0, 131, 0, 28)
SAVEFILE.Font = Enum.Font.RobotoMono
SAVEFILE.Text = "SAVE FILE"
SAVEFILE.TextColor3 = Color3.fromRGB(255, 255, 255)
SAVEFILE.TextSize = 26.000

RESET.Name = "RESET"
RESET.Parent = MainFrame
RESET.AnchorPoint = Vector2.new(0.5, 0.5)
RESET.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
RESET.BorderColor3 = Color3.fromRGB(0, 0, 0)
RESET.BorderSizePixel = 0
RESET.Position = UDim2.new(0.554466248, 0, 0.925531924, 0)
RESET.Size = UDim2.new(0, 57, 0, 28)
RESET.Font = Enum.Font.RobotoMono
RESET.Text = "RESET"
RESET.TextColor3 = Color3.fromRGB(255, 255, 255)
RESET.TextSize = 26.000

Randomlinelol.Name = "Randomlinelol"
Randomlinelol.Parent = MainFrame
Randomlinelol.AnchorPoint = Vector2.new(0.5, 0.5)
Randomlinelol.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Randomlinelol.BorderColor3 = Color3.fromRGB(0, 0, 0)
Randomlinelol.BorderSizePixel = 0
Randomlinelol.Position = UDim2.new(0.5, 0, 0.145896658, 0)
Randomlinelol.Size = UDim2.new(0, 459, 0, 8)

statusframe.Name = "statusframe"
statusframe.Parent = ProjectH
statusframe.AnchorPoint = Vector2.new(0.5, 0.5)
statusframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
statusframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
statusframe.BorderSizePixel = 0
statusframe.Position = UDim2.new(0.122489959, 0, 0.926150143, 0)
statusframe.Size = UDim2.new(0.10040161, 0, 0.10895884, 0)

STATUS.Name = "STATUS"
STATUS.Parent = statusframe
STATUS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
STATUS.BackgroundTransparency = 1.000
STATUS.BorderColor3 = Color3.fromRGB(0, 0, 0)
STATUS.BorderSizePixel = 0
STATUS.Size = UDim2.new(1, 0, 1, 0)
STATUS.Font = Enum.Font.SourceSans
STATUS.Text = "Project H"
STATUS.TextColor3 = Color3.fromRGB(255, 255, 255)
STATUS.TextScaled = true
STATUS.TextSize = 14.000
STATUS.TextWrapped = true
STATUS.RichText = true
STATUS.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint.Parent = STATUS
UIAspectRatioConstraint.AspectRatio = 1.667

UIAspectRatioConstraint_2.Parent = statusframe
UIAspectRatioConstraint_2.AspectRatio = 1.667

Spinny.Name = "Spinny"
Spinny.Parent = ProjectH
Spinny.AnchorPoint = Vector2.new(0.5, 0.5)
Spinny.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spinny.BackgroundTransparency = 1.000
Spinny.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spinny.BorderSizePixel = 0
Spinny.Position = UDim2.new(0.0351405516, 0, 0.926150143, 0)
Spinny.Size = UDim2.new(0.0843373463, 0, 0.147699758, 0)
Spinny.Image = "http://www.roblox.com/asset/?id=95569423953833"

UIAspectRatioConstraint_3.Parent = Spinny
UIAspectRatioConstraint_3.AspectRatio = 1.033

local InjectionMethod = "CLIENT";
local InjectionAttachment = nil;

local function messagenotify(text)
	game.StarterGui:SetCore("SendNotification",{
		Title = "Project H";
		Text = text;
		Duration = 5;
	})
end

local function LWJIGI_fake_script() -- MainFrame.Dragify 
	local script = Instance.new('LocalScript', MainFrame)

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
coroutine.wrap(LWJIGI_fake_script)()
local function NFKQW_fake_script() -- ProjectH_2.RICHTEXT 
	local script = Instance.new('LocalScript', ProjectH_2)

	script.Parent.Text=[[<b>PROJECT <font color='#9933ff'>H</font></b>]]
end
coroutine.wrap(NFKQW_fake_script)()
local function KXRIWJT_fake_script() -- Collapse.CollapseScript 
	local script = Instance.new('LocalScript', Collapse)

	local Collapse = script.Parent;
	
	local MainFrame = script.Parent.Parent.Parent;
	
	local UIS = game:GetService("UserInputService");
	
	local function notify(TEXT)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Project H";
			Text = TEXT;
			Duration = 5;
		});
	end
	
	local function toggle()
		if MainFrame.Visible == false then
			MainFrame.Visible = true;
			notify("Press F4 to disable UI!");
		else
			MainFrame.Visible = false;
			notify("Press F4 to enable UI!");
		end
	end
	
	UIS.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.F4 then
			toggle()
		end
	end)
	
	Collapse.MouseButton1Click:Connect(toggle)
end
coroutine.wrap(KXRIWJT_fake_script)()
local function QULHXVV_fake_script() -- CODE.Lines 
	local script = Instance.new('LocalScript', CODE)

	local Input = script.Parent 
	local ScrollingFrame = Input.Parent 
	
	function getLines(s)
		local lines = {}
		local str = ""
	
		for i = 1, #s do
			if string.sub(s, i, i) == "\n" then
				lines[#lines + 1] = str
				str = ""
			else
				str = str .. string.sub(s, i, i)
			end
		end
	
		if str ~= "" then
			lines[#lines + 1] = str
		end
	
		return lines
	end
	
	Input:GetPropertyChangedSignal("Text"):Connect(function()
		local lines = getLines(Input.Text)
	
		-- Determine the required CanvasSize
		local textBounds = Input.TextBounds
		local currentSize = ScrollingFrame.CanvasSize
	
		-- Expand CanvasSize if necessary
		local newSize = UDim2.new(
			0,
			math.max(currentSize.X.Offset, textBounds.X),
			0,
			math.max(currentSize.Y.Offset, textBounds.Y * #lines)
		)
		ScrollingFrame.CanvasSize = newSize
	end)
	
end
coroutine.wrap(QULHXVV_fake_script)()
local function SPMSWD_fake_script() -- CODE.RichTextBox 
	local script = Instance.new('LocalScript', CODE)

	
	local Margin = script.Parent
	local Input = Margin
	local Display = Margin.Display
	
	local Colors = {
		[Color3.fromRGB(248, 109, 124)] = {
			"local",
			"function",
			"return",
			"game",
			"error",
			"if",
			"then",
			"end",
			"repeat",
			"until",
			"and",
			"or",
			"not",
			"nil",
			"true",
			"false",
			"do",
			"in",
			"else",
			"while"
		},
	
		[Color3.fromRGB(248, 248, 124)] = {
			"warn",
		},
	
		[Color3.fromRGB(119, 219, 255)] = {
			"print",
			"setfenv",
			"getfenv",
			"Color3",
			"fromRGB",
			"script",
			"pairs",
			"ipairs",
			"string",
			"split",
			"gsub",
			"table",
			"format",
			"Instance",
			"getgenv",
			"setgenv",
			"getrenv",
			"setrenv",
			"GetService",
			"MouseButton1Click",
			"MouseButton1Up",
			"MouseButton1Down",
			"require",
			"loadstring"
		},
	
		[Color3.fromRGB(0, 170, 255)] = {
			"Parent",
			"ReplicatedStorage",
			"ServerStorage",
			"Players",
			"StarterPack",
			"Teams",
			"SoundService",
			"TextChatService",
			"RunService",
			"ReplicatedFirst",
			"MaterialService",
			"Lighting",
			"Workspace",
			"workspace",
			"CoreGui",
			"_G"
		},
	}
	
	local ColorizePattern = '<font color="rgb(%d, %d, %d)">%s</font>'
	
	local function Colorize(keyword, color)
		return string.format(ColorizePattern, color.r * 255, color.g * 255, color.b * 255, keyword)
	end
	
	local function ProcessText(text)
		local formattedText = text
	
		for color, keywords in pairs(Colors) do
			for _, keyword in pairs(keywords) do
				local pattern = "%f[%a%d_]" .. keyword .. "%f[%A%d_]"
	
				formattedText = string.gsub(formattedText, pattern, function(match)
					return Colorize(match, color)
				end)
			end
		end
	
		return formattedText
	end
	
	local function InputChanged()
		local text = Input.Text
		Display.Text = ProcessText(text)
	end
	
	Input:GetPropertyChangedSignal("Text"):Connect(InputChanged)
end
coroutine.wrap(SPMSWD_fake_script)()
local function IPRCWQ_fake_script() -- Spinny.Spinspin 
	local script = Instance.new('LocalScript', Spinny)

	script.Parent.Visible = true
	
	local rotationSpeed = 60
	
	local RunService = game:GetService("RunService")
	
	local uiElement = script.Parent
	
	RunService.RenderStepped:Connect(function(deltaTime)
		uiElement.Rotation = (uiElement.Rotation + rotationSpeed * deltaTime) % 360
	end)
end
coroutine.wrap(IPRCWQ_fake_script)()
local function GIQTGO_fake_script() -- STATUS.StarterStatus 
	local script = Instance.new('LocalScript', STATUS)

	script.Parent.Text=[[<b>PROJECT <font color='#9933ff'>H</font></b>
	Project <font color='#9933ff'>H</font> developed by
	<b><font color='#ff9900'>@Op3rationaI(last letter=capital i)</font></b> and <b><font color='#ff0000'>@axudcasufa</font></b>
	<b><i>Thank you for using!</i></b>
	]]
end
coroutine.wrap(GIQTGO_fake_script)()
local function PFLJRBN_fake_script() -- ProjectH.ProjectH-BDEXEC 
	local script = Instance.new('LocalScript', ProjectH)

	-- // ProjectH > Op3rationaI > BDEXEC.lua // --
	
	local attached = nil;
	
	local function findbackdoor()
		if attached == nil then
			if game.JointsService:FindFirstChild(" ") then
				attached = game.JointsService:FindFirstChild(" ");
				return true, "Success", attached;
			else
				return false, "Failed to attach backdoor :(", nil;
			end
		else
			return false, "Already injected";
		end
	end
	
	local function execute(source:string)
		if attached == nil then
			return false, "Not attached";
		else
			attached:InvokeServer(source);
			return true, "Executed successfully!";
		end
	end
	
	INJECT.MouseButton1Click:Connect(function()
		local injectionsuccess, injectionresult, injectionattachment = findbackdoor();
		if injectionsuccess == true then
			messagenotify(injectionresult);
			InjectionMethod = "SERVER";
			InjectionAttachment = injectionattachment;
		else
			messagenotify(injectionresult);
		end
	end)
end

EXECUTE.MouseButton1Click:Connect(function()
	if InjectionAttachment == nil then
		messagenotify([[
NOTE: You haven't yet attached a backdoor.
This means that your scripts will be ran using loadstring.
Please, attach a backdoor.
		]])
		loadstring(CODE.Text)();
	else
		InjectionAttachment:InvokeServer(CODE.Text);
	end
end)

RESET.MouseButton1Click:Connect(function()
	if InjectionAttachment == nil then
		messagenotify("You have to inject to a backdoor first!");
	else
		InjectionAttachment:InvokeServer("game.Players."..game.Players.LocalPlayer.Name..":LoadCharacter();");
		messagenotify("Successfully reset character.")
	end
end)

R6.MouseButton1Click:Connect(function()
	if InjectionAttachment == nil then
		messagenotify("You have to inject to a backdoor first!");
	else
		InjectionAttachment:InvokeServer("require(3068366282):Fire('"..game.Players.LocalPlayer.Name.."');");
		messagenotify("Successfully changed rig type to R6.")
	end
end)

CLEAR.MouseButton1Click:Connect(function()
	CODE.Text = ""
end)

local function newbutton(name, src)
	local new = examplelua:Clone();
	
	new.Position = UDim2.new(0,0,0,0);
	new.Visible = true;
	ScriptsFrame.CanvasSize += UDim2.new(0,0,0.2,0);
	new.Text = name;
	new.MouseButton1Click:Connect(function()
		CODE.Text = src;
	end)
end

OPENFILE.MouseButton1Click:Connect(function()
	messagenotify("NOTE: This function replaces the code with the contents of the file(filepath located in workspace folder) provided in the code input.")
	local success, content = pcall(function()
		readfile(CODE.Text);
	end)
	if success then
		newbutton(CODE.Text, content)
		CODE.Text = content;
		messagenotify("Successfully loaded!");
	else
		messagenotify("The file for: "..CODE.Text.." was not found, or your executor doesn't support readfile.");
	end
end)

SAVEFILE.MouseButton1Click:Connect(function()
	messagenotify("NOTE: This function will save the following text input into a file.")
	local success, content = pcall(function()
		writefile("ProjectH-"..tostring(math.random(0,99999999999)));
	end)
	if success then
		CODE.Text = content;
		messagenotify("Successfully loaded!");
	else
		messagenotify("It looks like your executor doesn't support writefile.");
	end
end)

coroutine.wrap(PFLJRBN_fake_script)()
-- operational was here :P