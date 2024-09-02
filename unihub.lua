-- Gui to Lua
-- Version: 3.2

-- Instances:

local openclosegui = Instance.new("ScreenGui")
local closeopen = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local name = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local credits = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local fly = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local esp = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local noclip = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local fpsboost = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local daynight = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local daynightlabel = Instance.new("TextLabel")
local ctrltp = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local unloadscript = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local slider = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local knob = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local WalkspeedValue = Instance.new("TextLabel")
local slider2 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local knob_2 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local JumpPowerValue = Instance.new("TextLabel")
local TeleportButton = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UsernameTextBox = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")

--Properties:

openclosegui.Name = "openclosegui"
openclosegui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
openclosegui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

closeopen.Name = "closeopen"
closeopen.Parent = openclosegui
closeopen.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
closeopen.BorderColor3 = Color3.fromRGB(85, 85, 85)
closeopen.BorderSizePixel = 0
closeopen.Position = UDim2.new(0.0940934047, 0, 0.194723621, 0)
closeopen.Size = UDim2.new(0, 50, 0, 50)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = closeopen

ImageButton.Parent = closeopen
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.Image = "rbxassetid://129479293006225"

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = ImageButton

ScreenGui.Parent = openclosegui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.540369093, 0, 0.492462307, 0)
main.Size = UDim2.new(0, 500, 0, 300)

name.Name = "name"
name.Parent = main
name.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
name.BorderColor3 = Color3.fromRGB(0, 0, 0)
name.BorderSizePixel = 0
name.Size = UDim2.new(0, 500, 0, 30)

TextLabel.Parent = name
TextLabel.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 500, 0, 30)
TextLabel.Font = Enum.Font.PermanentMarker
TextLabel.Text = "UNIHUB"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 40.000

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = TextLabel

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = name

credits.Name = "credits"
credits.Parent = main
credits.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
credits.BorderSizePixel = 0
credits.Position = UDim2.new(0, 0, 0.899999976, 0)
credits.Size = UDim2.new(0, 500, 0, 30)

TextLabel_2.Parent = credits
TextLabel_2.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 500, 0, 30)
TextLabel_2.Font = Enum.Font.PermanentMarker
TextLabel_2.Text = "credits to chatgpt"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 30.000

UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
UICorner_5.Parent = TextLabel_2

UICorner_6.CornerRadius = UDim.new(0.200000003, 0)
UICorner_6.Parent = credits

UICorner_7.CornerRadius = UDim.new(0.100000001, 0)
UICorner_7.Parent = main

fly.Name = "fly"
fly.Parent = main
fly.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0.0599999987, 0, 0.333333343, 0)
fly.Size = UDim2.new(0, 100, 0, 20)
fly.Font = Enum.Font.PermanentMarker
fly.Text = "FLY (X)"
fly.TextColor3 = Color3.fromRGB(0, 0, 0)
fly.TextSize = 20.000

UICorner_8.CornerRadius = UDim.new(0.200000003, 0)
UICorner_8.Parent = fly

esp.Name = "esp"
esp.Parent = main
esp.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.0599999987, 0, 0.200000003, 0)
esp.Size = UDim2.new(0, 100, 0, 20)
esp.Font = Enum.Font.PermanentMarker
esp.Text = "ESP (Z)"
esp.TextColor3 = Color3.fromRGB(0, 0, 0)
esp.TextSize = 20.000

UICorner_9.CornerRadius = UDim.new(0.200000003, 0)
UICorner_9.Parent = esp

noclip.Name = "noclip"
noclip.Parent = main
noclip.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.0599999987, 0, 0.466666669, 0)
noclip.Size = UDim2.new(0, 100, 0, 20)
noclip.Font = Enum.Font.PermanentMarker
noclip.Text = "NOCLIP (C)"
noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
noclip.TextSize = 20.000

UICorner_10.CornerRadius = UDim.new(0.200000003, 0)
UICorner_10.Parent = noclip

fpsboost.Name = "fps boost"
fpsboost.Parent = main
fpsboost.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
fpsboost.BorderColor3 = Color3.fromRGB(0, 0, 0)
fpsboost.BorderSizePixel = 0
fpsboost.Position = UDim2.new(0.0599999987, 0, 0.600000024, 0)
fpsboost.Size = UDim2.new(0, 100, 0, 20)
fpsboost.Font = Enum.Font.PermanentMarker
fpsboost.Text = "FPS BOOST"
fpsboost.TextColor3 = Color3.fromRGB(0, 0, 0)
fpsboost.TextSize = 20.000

UICorner_11.CornerRadius = UDim.new(0.200000003, 0)
UICorner_11.Parent = fpsboost

daynight.Name = "day/night"
daynight.Parent = main
daynight.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
daynight.BorderColor3 = Color3.fromRGB(0, 0, 0)
daynight.BorderSizePixel = 0
daynight.Position = UDim2.new(0.810000002, 0, 0.766666651, 0)
daynight.Size = UDim2.new(0, 50, 0, 20)
daynight.Font = Enum.Font.SourceSans
daynight.Text = ""
daynight.TextColor3 = Color3.fromRGB(0, 0, 0)
daynight.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(1, 0)
UICorner_12.Parent = daynight

Frame.Parent = daynight
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.0169616695, 0, 0.0358581543, 0)
Frame.Size = UDim2.new(0, 18, 0, 18)

UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = Frame

daynightlabel.Name = "day/night label"
daynightlabel.Parent = main
daynightlabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
daynightlabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
daynightlabel.BorderSizePixel = 0
daynightlabel.Position = UDim2.new(0.761510968, 0, 0.664589643, 0)
daynightlabel.Size = UDim2.new(0, 100, 0, 20)
daynightlabel.Font = Enum.Font.PermanentMarker
daynightlabel.Text = "Day/Night"
daynightlabel.TextColor3 = Color3.fromRGB(167, 167, 167)
daynightlabel.TextSize = 20.000

ctrltp.Name = "ctrl tp"
ctrltp.Parent = main
ctrltp.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
ctrltp.BorderColor3 = Color3.fromRGB(0, 0, 0)
ctrltp.BorderSizePixel = 0
ctrltp.Position = UDim2.new(0.0599999987, 0, 0.730000019, 0)
ctrltp.Size = UDim2.new(0, 100, 0, 20)
ctrltp.Font = Enum.Font.PermanentMarker
ctrltp.Text = "CTRL TP"
ctrltp.TextColor3 = Color3.fromRGB(0, 0, 0)
ctrltp.TextSize = 20.000

UICorner_14.CornerRadius = UDim.new(0.200000003, 0)
UICorner_14.Parent = ctrltp

unloadscript.Name = "unload script"
unloadscript.Parent = main
unloadscript.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
unloadscript.BorderColor3 = Color3.fromRGB(0, 0, 0)
unloadscript.BorderSizePixel = 0
unloadscript.Position = UDim2.new(0.400000006, 0, 0.730000019, 0)
unloadscript.Size = UDim2.new(0, 100, 0, 20)
unloadscript.Font = Enum.Font.PermanentMarker
unloadscript.Text = "UNLOAD"
unloadscript.TextColor3 = Color3.fromRGB(0, 0, 0)
unloadscript.TextSize = 20.000

UICorner_15.CornerRadius = UDim.new(0.200000003, 0)
UICorner_15.Parent = unloadscript

slider.Name = "slider"
slider.Parent = main
slider.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
slider.BorderSizePixel = 0
slider.Position = UDim2.new(0.75999999, 0, 0.200000003, 0)
slider.Size = UDim2.new(0, 100, 0, 20)

UICorner_16.CornerRadius = UDim.new(0.200000003, 0)
UICorner_16.Parent = slider

knob.Name = "knob"
knob.Parent = slider
knob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
knob.BorderColor3 = Color3.fromRGB(0, 0, 0)
knob.BorderSizePixel = 0
knob.Size = UDim2.new(0, 10, 0, 20)
knob.Font = Enum.Font.SourceSans
knob.Text = ""
knob.TextColor3 = Color3.fromRGB(0, 0, 0)
knob.TextSize = 1.000

UICorner_17.CornerRadius = UDim.new(0.200000003, 0)
UICorner_17.Parent = knob

WalkspeedValue.Name = "WalkspeedValue"
WalkspeedValue.Parent = main
WalkspeedValue.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
WalkspeedValue.BorderColor3 = Color3.fromRGB(35, 35, 35)
WalkspeedValue.BorderSizePixel = 0
WalkspeedValue.Position = UDim2.new(0.75999999, 0, 0.129999995, 0)
WalkspeedValue.Size = UDim2.new(0, 100, 0, 15)
WalkspeedValue.Font = Enum.Font.PermanentMarker
WalkspeedValue.Text = "Walkspeed:"
WalkspeedValue.TextColor3 = Color3.fromRGB(167, 167, 167)
WalkspeedValue.TextSize = 20.000

slider2.Name = "slider2"
slider2.Parent = main
slider2.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
slider2.BorderColor3 = Color3.fromRGB(0, 0, 0)
slider2.BorderSizePixel = 0
slider2.Position = UDim2.new(0.75999999, 0, 0.400000006, 0)
slider2.Size = UDim2.new(0, 100, 0, 20)

UICorner_18.CornerRadius = UDim.new(0.200000003, 0)
UICorner_18.Parent = slider2

knob_2.Name = "knob"
knob_2.Parent = slider2
knob_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
knob_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
knob_2.BorderSizePixel = 0
knob_2.Size = UDim2.new(0, 10, 0, 20)
knob_2.Font = Enum.Font.SourceSans
knob_2.Text = ""
knob_2.TextColor3 = Color3.fromRGB(0, 0, 0)
knob_2.TextSize = 1.000

UICorner_19.CornerRadius = UDim.new(0.200000003, 0)
UICorner_19.Parent = knob_2

JumpPowerValue.Name = "JumpPowerValue"
JumpPowerValue.Parent = main
JumpPowerValue.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
JumpPowerValue.BorderColor3 = Color3.fromRGB(35, 35, 35)
JumpPowerValue.BorderSizePixel = 0
JumpPowerValue.Position = UDim2.new(0.75999999, 0, 0.333333343, 0)
JumpPowerValue.Size = UDim2.new(0, 100, 0, 15)
JumpPowerValue.Font = Enum.Font.PermanentMarker
JumpPowerValue.Text = "JumpPower:"
JumpPowerValue.TextColor3 = Color3.fromRGB(167, 167, 167)
JumpPowerValue.TextSize = 20.000

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = main
TeleportButton.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TeleportButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.BorderSizePixel = 0
TeleportButton.Position = UDim2.new(0.400000006, 0, 0.286666662, 0)
TeleportButton.Size = UDim2.new(0, 100, 0, 20)
TeleportButton.Font = Enum.Font.PermanentMarker
TeleportButton.Text = "TP TO"
TeleportButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.TextSize = 20.000

UICorner_20.CornerRadius = UDim.new(0.200000003, 0)
UICorner_20.Parent = TeleportButton

UsernameTextBox.Name = "UsernameTextBox"
UsernameTextBox.Parent = main
UsernameTextBox.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
UsernameTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
UsernameTextBox.BorderSizePixel = 0
UsernameTextBox.Position = UDim2.new(0.400000006, 0, 0.199666649, 0)
UsernameTextBox.Size = UDim2.new(0, 100, 0, 20)
UsernameTextBox.Font = Enum.Font.PermanentMarker
UsernameTextBox.Text = "USERNAME"
UsernameTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
UsernameTextBox.TextSize = 20.000

UICorner_21.CornerRadius = UDim.new(0.200000003, 0)
UICorner_21.Parent = UsernameTextBox

-- Scripts:

local function LHDMVN_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local button = script.Parent -- Reference to the ImageButton
	local screenGuiToToggle = script.Parent.Parent.Parent:WaitForChild("ScreenGui")
	
	local function toggleGUIVisibility()
		screenGuiToToggle.Enabled = not screenGuiToToggle.Enabled
	end
	
	button.MouseButton1Click:Connect(toggleGUIVisibility)
	
end
coroutine.wrap(LHDMVN_fake_script)()
local function TLAZQMB_fake_script() -- fly.LocalScript 
	local script = Instance.new('LocalScript', fly)

	local button = script.Parent -- Reference to the TextButton
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	-- Function to execute when the button is clicked
	local function onButtonClick()
		print("fly toggle is now on")
	
		local UserInputService = game:GetService("UserInputService")
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
	
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
		local rootPart = character:WaitForChild("HumanoidRootPart")
	
		local flyEnabled = false
		local flySpeed = 100
		local bodyVelocity, bodyGyro
	
		local function startFlying()
			bodyVelocity = Instance.new("BodyVelocity")
			bodyVelocity.Velocity = Vector3.new(0, 0, 0)
			bodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
			bodyVelocity.Parent = rootPart
	
			bodyGyro = Instance.new("BodyGyro")
			bodyGyro.CFrame = rootPart.CFrame
			bodyGyro.MaxTorque = Vector3.new(100000, 100000, 100000)
			bodyGyro.P = 3000
			bodyGyro.Parent = rootPart
	
			RunService.RenderStepped:Connect(function()
				if flyEnabled then
					local camera = workspace.CurrentCamera
					local direction = Vector3.new()
	
					-- Movement based on camera direction
					if UserInputService:IsKeyDown(Enum.KeyCode.W) then
						direction = direction + (camera.CFrame.LookVector * flySpeed)
					end
					if UserInputService:IsKeyDown(Enum.KeyCode.S) then
						direction = direction - (camera.CFrame.LookVector * flySpeed)
					end
					if UserInputService:IsKeyDown(Enum.KeyCode.A) then
						direction = direction - (camera.CFrame.RightVector * flySpeed)
					end
					if UserInputService:IsKeyDown(Enum.KeyCode.D) then
						direction = direction + (camera.CFrame.RightVector * flySpeed)
					end
	
					bodyVelocity.Velocity = direction
					bodyGyro.CFrame = CFrame.new(rootPart.Position, rootPart.Position + camera.CFrame.LookVector)
				end
			end)
		end
	
		local function stopFlying()
			if bodyVelocity then bodyVelocity:Destroy() end
			if bodyGyro then bodyGyro:Destroy() end
			humanoid.PlatformStand = false
		end
	
		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if input.KeyCode == Enum.KeyCode.X and not gameProcessed then
				flyEnabled = not flyEnabled
				if flyEnabled then
					humanoid.PlatformStand = true
					startFlying()
				else
					stopFlying()
				end
			end
		end)
	
	
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onButtonClick)
	
end
coroutine.wrap(TLAZQMB_fake_script)()
local function XWNPNOD_fake_script() -- esp.LocalScript 
	local script = Instance.new('LocalScript', esp)

	local button = script.Parent -- Reference to the TextButton
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	-- Function to execute when the button is clicked
	local function onButtonClick()
		print("esp toggle is now on")
	
		local button = script.Parent -- Reference to the TextButton
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
	
		local updateInterval = 0.1 -- Update every 0.1 seconds
	
		-- Create the control flag in ReplicatedStorage if it doesn't exist
		local espFlag = ReplicatedStorage:FindFirstChild("ESPEnabled")
		if not espFlag then
			espFlag = Instance.new("BoolValue")
			espFlag.Name = "ESPEnabled"
			espFlag.Value = true -- Start with ESP enabled
			espFlag.Parent = ReplicatedStorage
		end
	
		local function createHighlight(player)
			if player.Character and not player.Character:FindFirstChildOfClass("Highlight") then
				local highlight = Instance.new("Highlight")
				highlight.Adornee = player.Character
				highlight.Enabled = true
				highlight.FillColor = Color3.fromRGB(255, 255, 255) -- White highlight
				highlight.OutlineColor = Color3.fromRGB(0, 0, 0) -- Black outline
				highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				highlight.Parent = player.Character
			end
		end
	
		local function updateHighlights()
			if espFlag.Value then
				for _, player in pairs(Players:GetPlayers()) do
					if player.Character then
						createHighlight(player)
					end
				end
			end
		end
	
		Players.PlayerAdded:Connect(function(player)
			player.CharacterAdded:Connect(function()
				if espFlag.Value then
					createHighlight(player)
				end
			end)
		end)
	
		-- Update highlights at a fixed interval
		RunService.Heartbeat:Connect(function(deltaTime)
			updateHighlights()
		end)
	
		-- React to changes in the ESPEnabled flag
		espFlag.Changed:Connect(function(newValue)
			if not newValue then
				for _, player in pairs(Players:GetPlayers()) do
					if player.Character then
						local highlight = player.Character:FindFirstChildOfClass("Highlight")
						if highlight then
							highlight:Destroy()
						end
					end
				end
			end
		end)
	
		-- Toggle ESP with Z keybind
		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if input.KeyCode == Enum.KeyCode.Z and not gameProcessed then
				espFlag.Value = not espFlag.Value
			end
		end)
	
		-- Initial application of highlights
		if espFlag.Value then
			updateHighlights()
		end
	
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onButtonClick)
	
end
coroutine.wrap(XWNPNOD_fake_script)()
local function CRAAQ_fake_script() -- noclip.LocalScript 
	local script = Instance.new('LocalScript', noclip)

	local button = script.Parent -- Reference to the TextButton
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	-- Function to execute when the button is clicked
	local function onButtonClick()
		print("noclip toggle is now on")
	
		local RunService = game:GetService("RunService")
		local Players = game:GetService("Players")
	
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		local noclipEnabled = false
		local connections = {}
	
		local function setCollision(enabled)
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = enabled
				end
			end
		end
	
		local function startNoclip()
			if noclipEnabled then return end
			noclipEnabled = true
	
			local function onStepped()
				setCollision(false)
			end
	
			connections[#connections + 1] = RunService.Stepped:Connect(onStepped)
			connections[#connections + 1] = RunService.Heartbeat:Connect(onStepped)
		end
	
		local function stopNoclip()
			if not noclipEnabled then return end
			noclipEnabled = false
	
			for _, connection in pairs(connections) do
				connection:Disconnect()
			end
			connections = {}
	
			-- Smoothly re-enable collision
			RunService.Heartbeat:Wait() -- Wait a frame to ensure stable physics
			setCollision(true)
		end
	
		local function toggleNoclip()
			if noclipEnabled then
				stopNoclip()
			else
				startNoclip()
			end
		end
	
		-- Handle respawn
		player.CharacterAdded:Connect(function(newCharacter)
			character = newCharacter
			humanoid = character:WaitForChild("Humanoid")
			if noclipEnabled then
				startNoclip()
			end
		end)
	
		-- Keybind to toggle noclip
		game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
			if input.KeyCode == Enum.KeyCode.C and not gameProcessed then
				toggleNoclip()
			end
		end)
	
	
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onButtonClick)
	
end
coroutine.wrap(CRAAQ_fake_script)()
local function TXDYY_fake_script() -- fpsboost.LocalScript 
	local script = Instance.new('LocalScript', fpsboost)

	local button = script.Parent -- Reference to the TextButton
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	-- Function to execute when the button is clicked
	local function onButtonClick()
		print("plastifying your experience")
		print("experience plastified")
	
		local function removeTextures(instance)
			-- Loop through all descendants of the given instance
			for _, child in pairs(instance:GetDescendants()) do
				-- Skip removing face decals and textures
				if child:IsA("Decal") and child.Name == "face" then
					continue
				end
	
				if child:IsA("Texture") or child:IsA("Decal") then
					-- Skip if the parent is an accessory or a player face
					if not child.Parent:IsA("Accessory") and child.Name ~= "face" then
						child:Destroy()
					end
				elseif child:IsA("MeshPart") then
					-- Remove material from MeshParts, excluding Accessories and faces
					if not child.Parent:IsA("Accessory") then
						child.TextureID = ""
						child.Material = Enum.Material.SmoothPlastic
					end
				elseif child:IsA("Part") then
					-- Remove material from regular Parts, excluding Accessories
					if not child.Parent:IsA("Accessory") then
						child.Material = Enum.Material.SmoothPlastic
					end
				end
			end
		end
	
		-- Remove textures/materials from the Workspace, excluding accessories and player faces
		removeTextures(game.Workspace)
	
		-- Optional: If you want to continuously check and remove textures from newly added objects
		game.Workspace.DescendantAdded:Connect(function(instance)
			removeTextures(instance)
		end)
	
		
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onButtonClick)
	
end
coroutine.wrap(TXDYY_fake_script)()
local function LOFV_fake_script() -- daynight.LocalScript 
	local script = Instance.new('LocalScript', daynight)

	-- Reference to the TextButton and its knob
	local button = script.Parent
	local knob = button:FindFirstChild("Frame") -- Ensure the Frame is named "Frame"
	
	-- Initial state
	local isOn = false
	
	-- Define the toggle function
	local function toggleSwitch()
		isOn = not isOn
	
		if isOn then
			button.BackgroundColor3 = Color3.fromRGB(85, 85, 85) -- Green for on
			knob.Position = UDim2.new(1, -knob.Size.X.Offset, 0.5, -knob.Size.Y.Offset / 2) -- Move knob to the right
			knob.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Knob color
			print("set to night")
			
			local function setNightSky()
				local lighting = game:GetService("Lighting")
	
				-- Set the time of day
				lighting.TimeOfDay = "22:00:00"  -- Nighttime
	
				-- Adjust brightness and other lighting settings
				lighting.Brightness = 0
				lighting.OutdoorAmbient = Color3.fromRGB(27, 42, 53)
				lighting.FogEnd = 5000
				lighting.FogStart = 0
	
				-- Clear existing skybox
				if lighting:FindFirstChildOfClass("Sky") then
					lighting:FindFirstChildOfClass("Sky"):Destroy()
				end
	
				-- Create a new skybox for nighttime
				local nightSkybox = Instance.new("Sky")
				nightSkybox.SkyboxBk = "http://www.roblox.com/asset/?id=123456789"
				nightSkybox.SkyboxDn = "http://www.roblox.com/asset/?id=123456790"
				nightSkybox.SkyboxFt = "http://www.roblox.com/asset/?id=123456791"
				nightSkybox.SkyboxLf = "http://www.roblox.com/asset/?id=123456792"
				nightSkybox.SkyboxRt = "http://www.roblox.com/asset/?id=123456793"
				nightSkybox.SkyboxUp = "http://www.roblox.com/asset/?id=123456794"
				nightSkybox.Parent = lighting
	
				-- Set the global ambient light color
				lighting.Ambient = Color3.fromRGB(27, 42, 53)
			end
	
			setNightSky()
	
			
		else
			button.BackgroundColor3 = Color3.fromRGB(85, 85, 85) -- Red for off
			knob.Position = UDim2.new(0, 0, 0.5, -knob.Size.Y.Offset / 2) -- Move knob to the left
			knob.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Knob color
			print("set to day")
			
			local function setDaySky()
				local lighting = game:GetService("Lighting")
	
				-- Set the time of day
				lighting.TimeOfDay = "14:00:00"  -- Afternoon
	
				-- Adjust brightness and other lighting settings
				lighting.Brightness = 2
				lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
				lighting.FogEnd = 100000
				lighting.FogStart = 0
	
				-- Clear existing skybox
				if lighting:FindFirstChildOfClass("Sky") then
					lighting:FindFirstChildOfClass("Sky"):Destroy()
				end
	
				-- Create a new skybox for daytime
				local daySkybox = Instance.new("Sky")
				daySkybox.SkyboxBk = "http://www.roblox.com/asset/?id=121644692"
				daySkybox.SkyboxDn = "http://www.roblox.com/asset/?id=121644691"
				daySkybox.SkyboxFt = "http://www.roblox.com/asset/?id=121644690"
				daySkybox.SkyboxLf = "http://www.roblox.com/asset/?id=121644689"
				daySkybox.SkyboxRt = "http://www.roblox.com/asset/?id=121644688"
				daySkybox.SkyboxUp = "http://www.roblox.com/asset/?id=121644687"
				daySkybox.Parent = lighting
	
				-- Set the global ambient light color
				lighting.Ambient = Color3.fromRGB(128, 128, 128)
			end
	
			setDaySky()
	
				
		end
	end
	
	-- Connect the function to the button click event
	button.MouseButton1Click:Connect(toggleSwitch)
end
coroutine.wrap(LOFV_fake_script)()
local function HFQJTCY_fake_script() -- ctrltp.LocalScript 
	local script = Instance.new('LocalScript', ctrltp)

	local button = script.Parent -- Reference to the TextButton
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	-- Function to execute when the button is clicked
	local function onButtonClick()
		print("ctrl tp is now on")
	
		local player = game.Players.LocalPlayer
		local mouse = player:GetMouse()
		local uis = game:GetService("UserInputService")
	
		local teleportKey = Enum.UserInputType.MouseButton1 -- Left Click
		local modifierKey = Enum.KeyCode.LeftControl -- Ctrl key
	
		local function teleportToCursor()
			if mouse.Hit then
				local character = player.Character
				if character and character:FindFirstChild("HumanoidRootPart") then
					-- Get the target position from the mouse's hit point
					local targetPosition = mouse.Hit.p
	
					-- Teleport the character's HumanoidRootPart to the target position
					character.HumanoidRootPart.CFrame = CFrame.new(targetPosition + Vector3.new(0, character.Humanoid.HipHeight, 0))
				end
			end
		end
	
		-- Event for detecting when both keys are pressed
		uis.InputBegan:Connect(function(input, gameProcessed)
			if gameProcessed then return end
	
			if input.UserInputType == teleportKey and uis:IsKeyDown(modifierKey) then
				teleportToCursor()
			end
		end)
	
	
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onButtonClick)
	
end
coroutine.wrap(HFQJTCY_fake_script)()
local function DFWV_fake_script() -- unloadscript.LocalScript 
	local script = Instance.new('LocalScript', unloadscript)

	local button = script.Parent -- Reference to the TextButton
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	-- Function to execute when the button is clicked
	local function onButtonClick()
		print("Unloading Script... (Please click unload again.)")
	
		local button = script.Parent -- Reference to the ImageButton that triggers the deletion
		local openclosegui = script.Parent.Parent.Parent.Parent -- Reference to the "openclosegui" ScreenGui
	
		button.MouseButton1Click:Connect(function()
			-- Delete the entire "openclosegui" structure, including the button
			openclosegui:Destroy()
		end)
	
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onButtonClick)
	
end
coroutine.wrap(DFWV_fake_script)()
local function TPNT_fake_script() -- slider.walkspeed 
	local script = Instance.new('LocalScript', slider)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	
	local slider = script.Parent -- Refers to the Slider frame
	local knob = slider.knob -- Refers to the knob frame (lowercase)
	local minValue = 0 -- Minimum walk speed
	local maxValue = 500 -- Maximum walk speed
	
	local dragging = false
	
	-- Function to update the knob position and walk speed
	local function updateWalkSpeed(position)
		local sliderStart = slider.AbsolutePosition.X
		local sliderEnd = sliderStart + slider.AbsoluteSize.X
		local knobPosition = math.clamp(position.X, sliderStart, sliderEnd)
	
		knob.Position = UDim2.new(0, knobPosition - sliderStart, 0, 0)
	
		local ratio = (knobPosition - sliderStart) / slider.AbsoluteSize.X
		local walkSpeed = minValue + (maxValue - minValue) * ratio
	
		-- Update the player's walk speed
		character.Humanoid.WalkSpeed = walkSpeed
	end
	
	-- Detect when the mouse button is pressed down on the knob
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			-- Prevent the whole GUI from moving
			input.UserInputState = Enum.UserInputState.End
		end
	end)
	
	-- Detect when the mouse button is released
	knob.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Detect mouse movement
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateWalkSpeed(input.Position)
		end
	end)
	
end
coroutine.wrap(TPNT_fake_script)()
local function CETY_fake_script() -- slider.walkspeedvalueshow 
	local script = Instance.new('LocalScript', slider)

	local slider = script.Parent -- The Slider frame
	local knob = slider:WaitForChild("knob") -- The knob that moves
	local walkspeedValueLabel = script.Parent.Parent:WaitForChild("WalkspeedValue") -- The TextLabel inside main
	
	local minValue = 0 -- Minimum walk speed value
	local maxValue = 500 -- Maximum walk speed value
	
	-- Function to update the TextLabel based on the slider position
	local function updateWalkspeedValue()
		local knobPosition = knob.Position.X.Scale
		local walkspeed = math.floor(minValue + (knobPosition * (maxValue - minValue)))
		walkspeedValueLabel.Text = "Walkspeed: " .. walkspeed
	end
	
	-- Function to move the knob and update the walk speed
	local function moveKnob(input)
		local sliderWidth = slider.AbsoluteSize.X
		local newKnobPosition = math.clamp((input.Position.X - slider.AbsolutePosition.X) / sliderWidth, 0, 1)
	
		knob.Position = UDim2.new(newKnobPosition, 0, knob.Position.Y.Scale, 0)
		updateWalkspeedValue()
	end
	
	-- Dragging logic for the knob
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			local connection
			connection = game:GetService("UserInputService").InputChanged:Connect(function(inputChanged)
				if inputChanged.UserInputType == Enum.UserInputType.MouseMovement then
					moveKnob(inputChanged)
				end
			end)
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					connection:Disconnect()
				end
			end)
		end
	end)
	
end
coroutine.wrap(CETY_fake_script)()
local function UAXRII_fake_script() -- slider2.jumppowervalueshow 
	local script = Instance.new('LocalScript', slider2)

	local slider = script.Parent -- The Slider frame
	local knob = slider:WaitForChild("knob") -- The knob that moves
	local jumpPowerValueLabel = script.Parent.Parent:WaitForChild("JumpPowerValue") -- The TextLabel inside main
	
	local minValue = 0 -- Minimum jump power value
	local maxValue = 500 -- Maximum jump power value
	
	-- Function to update the TextLabel based on the slider position
	local function updateJumpPowerValue()
		local knobPosition = knob.Position.X.Scale
		local jumpPower = math.floor(minValue + (knobPosition * (maxValue - minValue)))
		jumpPowerValueLabel.Text = "JumpPower: " .. jumpPower
	end
	
	-- Function to move the knob and update the jump power
	local function moveKnob(input)
		local sliderWidth = slider.AbsoluteSize.X
		local newKnobPosition = math.clamp((input.Position.X - slider.AbsolutePosition.X) / sliderWidth, 0, 1)
	
		knob.Position = UDim2.new(newKnobPosition, 0, knob.Position.Y.Scale, 0)
		updateJumpPowerValue()
	end
	
	-- Dragging logic for the knob
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			local connection
			connection = game:GetService("UserInputService").InputChanged:Connect(function(inputChanged)
				if inputChanged.UserInputType == Enum.UserInputType.MouseMovement then
					moveKnob(inputChanged)
				end
			end)
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					connection:Disconnect()
				end
			end)
		end
	end)
	
end
coroutine.wrap(UAXRII_fake_script)()
local function AYRKPF_fake_script() -- slider2.jumppower 
	local script = Instance.new('LocalScript', slider2)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	
	local slider2 = script.Parent -- This is the slider2 frame
	local knob2 = slider2:WaitForChild("knob") -- This is the knob inside slider2
	local jumpPowerValueLabel = script.Parent.Parent:WaitForChild("JumpPowerValue") -- The TextLabel inside main
	
	local minValue = 0 -- Minimum jump power value
	local maxValue = 500 -- Maximum jump power value
	
	local dragging = false
	
	-- Function to update the knob position and jump power
	local function updateJumpPower(position)
		local sliderStart = slider2.AbsolutePosition.X
		local sliderEnd = sliderStart + slider2.AbsoluteSize.X
		local knobPosition = math.clamp(position.X, sliderStart, sliderEnd)
	
		knob2.Position = UDim2.new(0, knobPosition - sliderStart, 0, 0)
	
		local ratio = (knobPosition - sliderStart) / slider2.AbsoluteSize.X
		local jumpPower = minValue + (maxValue - minValue) * ratio
	
		-- Update the player's jump power
		character.Humanoid.JumpPower = jumpPower
	
		-- Update the TextLabel
		jumpPowerValueLabel.Text = "JumpPower: " .. math.floor(jumpPower)
	end
	-- Function to update the knob position and Jump Height
	local function updateJumpHeight(position)
		local sliderStart = slider2.AbsolutePosition.X
		local sliderEnd = sliderStart + slider2.AbsoluteSize.X
		local knobPosition = math.clamp(position.X, sliderStart, sliderEnd)
	
		knob2.Position = UDim2.new(0, knobPosition - sliderStart, 0, 0)
	
		local ratio = (knobPosition - sliderStart) / slider2.AbsoluteSize.X
		local jumpHeight = minValue + (maxValue - minValue) * ratio
	
		-- Update the player's jump power
		character.Humanoid.JumpHeight = jumpHeight
	
		-- Update the TextLabel
		jumpPowerValueLabel.Text = "JumpPower: " .. math.floor(jumpHeight)
	end
	
	-- Detect when the mouse button is pressed down on the knob
	knob2.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			-- Prevent the whole GUI from moving
			input.UserInputState = Enum.UserInputState.End
		end
	end)
	
	-- Detect when the mouse button is released
	knob2.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Detect mouse movement
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateJumpPower(input.Position)
			updateJumpHeight(input.Position)
		end
	end)
	
end
coroutine.wrap(AYRKPF_fake_script)()
local function GEHXE_fake_script() -- main.teleport 
	local script = Instance.new('LocalScript', main)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local usernameTextBox = script.Parent:WaitForChild("UsernameTextBox") -- Reference to the TextBox
	local teleportButton = script.Parent:WaitForChild("TeleportButton") -- Reference to the TextButton
	
	-- Function to teleport to the specified player
	local function teleportToPlayer(targetPlayer)
		local character = player.Character or player.CharacterAdded:Wait()
		local targetCharacter = targetPlayer.Character
	
		if targetCharacter then
			local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			local targetHumanoidRootPart = targetCharacter:WaitForChild("HumanoidRootPart")
	
			-- Teleport your character to the target player's position
			humanoidRootPart.CFrame = targetHumanoidRootPart.CFrame * CFrame.new(0, 0, -3) -- Adjust the offset as needed
		end
	end
	
	-- Function to check if the input matches part of a player's name or display name (case-insensitive)
	local function findMatchingPlayer(inputText)
		inputText = inputText:lower() -- Convert input to lowercase for case-insensitivity
	
		for _, targetPlayer in ipairs(Players:GetPlayers()) do
			local playerName = targetPlayer.Name:lower() -- Convert player name to lowercase
			local displayName = targetPlayer.DisplayName:lower() -- Convert display name to lowercase
	
			-- Check if the input is part of the player's username or display name
			if playerName:sub(1, #inputText) == inputText or displayName:sub(1, #inputText) == inputText then
				return targetPlayer -- Return the player if a match is found
			end
		end
	
		return nil -- Return nil if no match is found
	end
	
	-- Event handler for button click
	teleportButton.MouseButton1Click:Connect(function()
		local inputText = usernameTextBox.Text
		if inputText ~= "" then
			local targetPlayer = findMatchingPlayer(inputText)
			if targetPlayer then
				teleportToPlayer(targetPlayer)
			else
				warn("No matching player found.")
			end
		end
	end)
	
end
coroutine.wrap(GEHXE_fake_script)()
