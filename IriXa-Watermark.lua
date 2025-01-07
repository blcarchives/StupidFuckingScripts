--[[
                                                 
            @@@@                   @@            
          @@@@@@@               @@@@@@@          
         @@@@@@@@@@            @@@@@@@@@         IriXa
        @@@@@@@@@@@@          @@@@@@@@@@@        -----------
       @@@@@@@@@@@@@@        @@@@@@@@@@@@        External Executor
        @@@@@@@@@@@@@@     @@@@@@@@@@@@@@        
         @@@@@@@@@@@@@     @@@@@@@@@@@@@         
          @@@@@@@@@@@@@   @@@@@@@@@@@@@          
           @@@@@@@@@@@@@ @@@@@@@@@@@@@           
           @@@@@@@@@@@@@@@@@@@@@@@@@@            
             @@@@@@@@@@@@@@@@@@@@@@@             
             @@@@@@@@@@@@@@@@@@@@@@              
              @@@@@@@@@@@@@@@@@@@@               
               @@@@@@@@@@@@@@@@@@                
               @@@@@@@@@@@@@@@@@@                
              @@@@@@@@@@@@@@@@@@@@               
             @@@@@@@@@@@@@@@@@@@@@@              
            @@@@@@@@@@@@@@@@@@@@@@@@             
           @@@@@@@@@@@@@@@@@@@@@@@@@@            
          @@@@@@@@@@@@@  @@@@@@@@@@@@@           
          @@@@@@@@@@@@    @@@@@@@@@@@@@          
         @@@@@@@@@@@@@    @@@@@@@@@@@@@@         
        @@@@@@@@@@@@@      @@@@@@@@@@@@@@        
       @@@@@@@@@@@@@        @@@@@@@@@@@@@@   

Inject animation made by @jasperthesillyy on discord.
IriXa by @ega_biba and @slendyvn.

94% UNC woawwwwwwwww
]]

local function notify(Text)
	game.StarterGui:SetCore("SendNotification", {
		Title = "IriXa";
		Text = Text;
		Duration = 3;
	})
end

if _G.IriXaLaunched == true then
	notify("IriXa had already been launched!");
	--// The line below loads the API expansion thingy
	loadstring(game:HttpGet("https://raw.githubusercontent.com/blcarchives/StupidFuckingScripts/refs/heads/main/awg.lua", true))();
else
	_G.IriXaLaunched = true;
	notify("IriXa had been successfully injected!");
	error("Process terminated!");
end

local IriXa = Instance.new("ScreenGui")
local IriXaLogo = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local One = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Divider = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Two = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")

IriXa.Name = "IriXa"
IriXa.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
IriXa.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

IriXaLogo.Name = "IriXaLogo"
IriXaLogo.Parent = IriXa
IriXaLogo.AnchorPoint = Vector2.new(0.5, 0.5)
IriXaLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IriXaLogo.BackgroundTransparency = 1.000
IriXaLogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
IriXaLogo.BorderSizePixel = 0
IriXaLogo.Position = UDim2.new(0.439733922, 0, 0.5, 0)
IriXaLogo.Size = UDim2.new(0.095238097, 0, 0.147699744, 0)
IriXaLogo.Visible = false
IriXaLogo.Image = "http://www.roblox.com/asset/?id=122115951855269"
IriXaLogo.ImageTransparency = 1.000

UIAspectRatioConstraint.Parent = IriXaLogo
UIAspectRatioConstraint.AspectRatio = 1.164

One.Name = "One"
One.Parent = IriXa
One.AnchorPoint = Vector2.new(0.5, 0.5)
One.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
One.BackgroundTransparency = 1.000
One.BorderColor3 = Color3.fromRGB(0, 0, 0)
One.BorderSizePixel = 0
One.Position = UDim2.new(0.547347248, 0, 0.465496361, 0)
One.Size = UDim2.new(0.134138167, 0, 0.0302663445, 0)
One.Visible = false
One.Font = Enum.Font.Michroma;
One.RichText = true;
One.Text = "<b>IriXa</b>"
One.TextColor3 = Color3.fromRGB(255, 255, 255)
One.TextSize = 49.000
One.TextTransparency = 1.000
One.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_2.Parent = One
UIAspectRatioConstraint_2.AspectRatio = 8.000

Divider.Name = "Divider"
Divider.Parent = IriXa
Divider.AnchorPoint = Vector2.new(0.5, 0.5)
Divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider.BackgroundTransparency = 1.000
Divider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(0.547347248, 0, 0.481234878, 0)
Divider.Size = UDim2.new(0.134138167, 0, 0.0302663445, 0)
Divider.Visible = false
Divider.Font = Enum.Font.Michroma
Divider.RichText = true
Divider.Text = "<b>______</b>"
Divider.TextColor3 = Color3.fromRGB(255, 255, 255)
Divider.TextSize = 49.000
Divider.TextTransparency = 1.000
Divider.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_3.Parent = Divider
UIAspectRatioConstraint_3.AspectRatio = 8.000

Two.Name = "Two"
Two.Parent = IriXa
Two.AnchorPoint = Vector2.new(0.5, 0.5)
Two.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Two.BackgroundTransparency = 1.000
Two.BorderColor3 = Color3.fromRGB(0, 0, 0)
Two.BorderSizePixel = 0
Two.Position = UDim2.new(0.547347248, 0, 0.534503639, 0)
Two.Size = UDim2.new(0.134138167, 0, 0.0302663445, 0)
Two.Visible = false
Two.Font = Enum.Font.RobotoMono
Two.RichText = true
Two.Text = "<b>External Executor</b>"
Two.TextColor3 = Color3.fromRGB(255, 255, 255)
Two.TextSize = 23.000
Two.TextTransparency = 1.000
Two.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_4.Parent = Two
UIAspectRatioConstraint_4.AspectRatio = 8.000


local function SMTA_fake_script() -- IriXa.jasperthesillyy 
	local script = Instance.new('LocalScript', IriXa)
	
	root = script.Parent; -- Root ScreenGui
	
	local Blur = Instance.new("BlurEffect");
	local Logo = root.IriXaLogo;
	
	local LogoStartPosition = UDim2.new(0.499, 0, 0.5, 0);
	local LogoEndPosition = UDim2.new(0.44, 0, 0.5, 0);
	
	Blur.Parent = game:GetService("Lighting");
	Blur.Size = 0;
	Blur.Enabled = true;
	
	Logo.ImageTransparency = 1;
	Logo.Position = LogoStartPosition;
	Logo.Visible = true;
	
	root.One.Visible = true;
	root.Two.Visible = true;
	root.Divider.Visible = true;
	
	coroutine.wrap(function()
		for step=0, 15, 1 do
			Blur.Size = step;
			wait();
		end
	end)();
	
	coroutine.wrap(function()
		for step=1, 0, -0.1 do
			Logo.ImageTransparency = step;
			wait();
		end
	end)();
	
	local TweenDetails = {Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1}
	
	Logo:TweenPosition(LogoEndPosition, table.unpack(TweenDetails));
	
	coroutine.wrap(function()
		for step=1, 0, -0.1 do
			root.One.TextTransparency = step;
			root.Divider.TextTransparency = step;
			root.Two.TextTransparency = step;
			wait();
		end
	end)();
	
	wait(5);
	
	coroutine.wrap(function()
		for step=15, 0, -1 do
			Blur.Size = step;
			wait();
		end
	end)();
	
	coroutine.wrap(function()
		for step=0, 1, 0.1 do
			Logo.ImageTransparency = step;
			wait();
		end
	end)();
	
	Logo:TweenPosition(LogoStartPosition, table.unpack(TweenDetails));
	
	coroutine.wrap(function()
		for step=0, 1, 0.1 do
			root.One.TextTransparency = step;
			root.Divider.TextTransparency = step;
			root.Two.TextTransparency = step;
			wait();
		end
	end)();
	
	coroutine.wrap(function()
		for step=0, 1, 0.1 do
			Logo.ImageTransparency = step;
		end
	end)();
	
	wait(5);
	
	script.Parent:Destroy();
end
coroutine.wrap(SMTA_fake_script)()