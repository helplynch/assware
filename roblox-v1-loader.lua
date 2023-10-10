-- Assware v1 Hub

--[[


         d8888  .d8888b.   .d8888b.  888       888        d8888 8888888b.  8888888888 
        d88888 d88P  Y88b d88P  Y88b 888   o   888       d88888 888   Y88b 888        
       d88P888 Y88b.      Y88b.      888  d8b  888      d88P888 888    888 888        
      d88P 888  "Y888b.    "Y888b.   888 d888b 888     d88P 888 888   d88P 8888888    
     d88P  888     "Y88b.     "Y88b. 888d88888b888    d88P  888 8888888P"  888        
    d88P   888       "888       "888 88888P Y88888   d88P   888 888 T88b   888        
   d8888888888 Y88b  d88P Y88b  d88P 8888P   Y8888  d8888888888 888  T88b  888        
  d88P     888  "Y8888P"   "Y8888P"  888P     Y888 d88P     888 888   T88b 8888888888 
  
             Created by Sh4dyy | discord.gg/qb7r24zeaz | Assware v1 hub
             
             
]]--

-- Instances:

local Loader = Instance.new("ScreenGui")
local MoveBar = Instance.new("Frame")
local MainLoader = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

Loader.Name = "Loader"
Loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MoveBar.Name = "MoveBar"
MoveBar.Parent = Loader
MoveBar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MoveBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoveBar.BorderSizePixel = 0
MoveBar.Position = UDim2.new(0.239371598, 0, 0.318552256, 0)
MoveBar.Size = UDim2.new(0, 422, 0, 41)

MainLoader.Name = "MainLoader"
MainLoader.Parent = MoveBar
MainLoader.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainLoader.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainLoader.BorderSizePixel = 0
MainLoader.Position = UDim2.new(0, 0, 0.752992213, 0)
MainLoader.Size = UDim2.new(0, 422, 0, 121)

UICorner.Parent = MainLoader

Frame.Parent = MainLoader
Frame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(7.23165385e-08, 0, 0, 0)
Frame.Size = UDim2.new(0, 422, 0, 10)

TextButton.Parent = MainLoader
TextButton.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.29257682, 0)
TextButton.Size = UDim2.new(0, 421, 0, 35)
TextButton.Font = Enum.Font.Arial
TextButton.Text = "Inject"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.Parent = MoveBar

TextLabel.Parent = MoveBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.133000001, 0)
TextLabel.Size = UDim2.new(0, 421, 0, 24)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "Assware Loader"
TextLabel.TextColor3 = Color3.fromRGB(120, 120, 120)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function OKXSBO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Loader.Enabled = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/assware/main/v1-roblox-hub.lua"))()
	end)
end
coroutine.wrap(OKXSBO_fake_script)()
local function MWNCSE_fake_script() -- MoveBar.Dragify 
	local script = Instance.new('LocalScript', MoveBar)

	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
	
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	
	function dragify(Frame)
		function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        script.Parent.Position = Position
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
coroutine.wrap(MWNCSE_fake_script)()


