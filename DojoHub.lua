-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local text = Instance.new("TextLabel")
local text_2 = Instance.new("TextLabel")
local text_3 = Instance.new("TextLabel")
local text_4 = Instance.new("TextLabel")
local AimAssistToggle = Instance.new("TextButton")
local FlyToggle = Instance.new("TextButton")
local FOVToggle = Instance.new("TextButton")
local SpeedToggle = Instance.new("TextButton")
local Fov = Instance.new("Frame")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.BackgroundTransparency = 0.150
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.325684667, 0, 0.325346798, 0)
Frame.Size = UDim2.new(0, 331, 0, 291)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.196374625, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.ArialBold
TextLabel.Text = "Dojo Hub"
TextLabel.TextColor3 = Color3.fromRGB(107, 1, 255)
TextLabel.TextSize = 23.000
TextLabel.TextWrapped = true

text.Name = "text"
text.Parent = Frame
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.BorderColor3 = Color3.fromRGB(0, 0, 0)
text.BorderSizePixel = 0
text.Position = UDim2.new(-0.0725075528, 0, 0.171821311, 0)
text.Size = UDim2.new(0, 200, 0, 50)
text.Font = Enum.Font.ArialBold
text.Text = "Aim Assist"
text.TextColor3 = Color3.fromRGB(107, 1, 255)
text.TextSize = 23.000
text.TextWrapped = true

text_2.Name = "text"
text_2.Parent = Frame
text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_2.BackgroundTransparency = 1.000
text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
text_2.BorderSizePixel = 0
text_2.Position = UDim2.new(-0.166163146, 0, 0.333333343, 0)
text_2.Size = UDim2.new(0, 200, 0, 50)
text_2.Font = Enum.Font.ArialBold
text_2.Text = "Fly"
text_2.TextColor3 = Color3.fromRGB(107, 1, 255)
text_2.TextSize = 23.000
text_2.TextWrapped = true

text_3.Name = "text"
text_3.Parent = Frame
text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_3.BackgroundTransparency = 1.000
text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
text_3.BorderSizePixel = 0
text_3.Position = UDim2.new(-0.166163146, 0, 0.50515461, 0)
text_3.Size = UDim2.new(0, 200, 0, 50)
text_3.Font = Enum.Font.ArialBold
text_3.Text = "FOV"
text_3.TextColor3 = Color3.fromRGB(107, 1, 255)
text_3.TextSize = 23.000
text_3.TextWrapped = true

text_4.Name = "text"
text_4.Parent = Frame
text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_4.BackgroundTransparency = 1.000
text_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
text_4.BorderSizePixel = 0
text_4.Position = UDim2.new(-0.166163146, 0, 0.628865957, 0)
text_4.Size = UDim2.new(0, 200, 0, 50)
text_4.Font = Enum.Font.ArialBold
text_4.Text = "Speed"
text_4.TextColor3 = Color3.fromRGB(107, 1, 255)
text_4.TextSize = 23.000
text_4.TextWrapped = true

AimAssistToggle.Name = "AimAssistToggle"
AimAssistToggle.Parent = ScreenGui
AimAssistToggle.Active = false
AimAssistToggle.BackgroundColor3 = Color3.fromRGB(252, 0, 0)
AimAssistToggle.BackgroundTransparency = 0.150
AimAssistToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimAssistToggle.BorderSizePixel = 0
AimAssistToggle.Position = UDim2.new(0.534418941, 0, 0.388398498, 0)
AimAssistToggle.Selectable = false
AimAssistToggle.Size = UDim2.new(0, 34, 0, 33)
AimAssistToggle.Text = ""

FlyToggle.Name = "FlyToggle"
FlyToggle.Parent = ScreenGui
FlyToggle.Active = false
FlyToggle.BackgroundColor3 = Color3.fromRGB(252, 0, 0)
FlyToggle.BackgroundTransparency = 0.150
FlyToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyToggle.BorderSizePixel = 0
FlyToggle.Position = UDim2.new(0.534418941, 0, 0.450189084, 0)
FlyToggle.Selectable = false
FlyToggle.Size = UDim2.new(0, 34, 0, 33)
FlyToggle.Text = ""

FOVToggle.Name = "FOVToggle"
FOVToggle.Parent = ScreenGui
FOVToggle.Active = false
FOVToggle.BackgroundColor3 = Color3.fromRGB(252, 0, 0)
FOVToggle.BackgroundTransparency = 0.150
FOVToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
FOVToggle.BorderSizePixel = 0
FOVToggle.Position = UDim2.new(0.534418941, 0, 0.510718822, 0)
FOVToggle.Selectable = false
FOVToggle.Size = UDim2.new(0, 34, 0, 33)
FOVToggle.Text = ""

SpeedToggle.Name = "SpeedToggle"
SpeedToggle.Parent = ScreenGui
SpeedToggle.Active = false
SpeedToggle.BackgroundColor3 = Color3.fromRGB(252, 0, 0)
SpeedToggle.BackgroundTransparency = 0.150
SpeedToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedToggle.BorderSizePixel = 0
SpeedToggle.Position = UDim2.new(0.534418941, 0, 0.578814566, 0)
SpeedToggle.Selectable = false
SpeedToggle.Size = UDim2.new(0, 34, 0, 33)
SpeedToggle.Text = ""

Fov.Name = "Fov"
Fov.Parent = ScreenGui
Fov.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fov.BackgroundTransparency = 1.000
Fov.BorderColor3 = Color3.fromRGB(4, 255, 0)
Fov.BorderSizePixel = 0
Fov.Position = UDim2.new(0.385640264, 0, 0.378310204, 0)
Fov.Size = UDim2.new(0, 173, 0, 175)
Fov.Visible = false

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Fov

-- Scripts:

local function QOSZGZX_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Font = Enum.Font.Code
end
coroutine.wrap(QOSZGZX_fake_script)()
local function AZEHZFP_fake_script() -- text.LocalScript 
	local script = Instance.new('LocalScript', text)

	script.Parent.Font = Enum.Font.Code
end
coroutine.wrap(AZEHZFP_fake_script)()
local function YWKRYY_fake_script() -- text_2.LocalScript 
	local script = Instance.new('LocalScript', text_2)

	script.Parent.Font = Enum.Font.Code
end
coroutine.wrap(YWKRYY_fake_script)()
local function EFTI_fake_script() -- text_3.LocalScript 
	local script = Instance.new('LocalScript', text_3)

	script.Parent.Font = Enum.Font.Code
end
coroutine.wrap(EFTI_fake_script)()
local function FOYZJ_fake_script() -- text_4.LocalScript 
	local script = Instance.new('LocalScript', text_4)

	script.Parent.Font = Enum.Font.Code
end
coroutine.wrap(FOYZJ_fake_script)()
local function KHFSACA_fake_script() -- ScreenGui.Controller 
	local script = Instance.new('LocalScript', ScreenGui)

	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local Humanoid = Character:WaitForChild("Humanoid")
	local RootPart = Character:WaitForChild("HumanoidRootPart")
	
	local toggles = {
		AimAssist = script.Parent.AimAssistToggle;
		Fly = script.Parent.FlyToggle;
		FOV = script.Parent.FOVToggle;
		Speed = script.Parent.SpeedToggle;
	}
	
	
	local COLORS = {
		On = Color3.fromRGB(46, 204, 113);
		Off = Color3.fromRGB(252, 0, 0);
	}
	
	local function setButton(name, enabled)
		toggles[name].BackgroundColor3 = enabled and COLORS.On or COLORS.Off
	end
	
	-- SETTINGS
	
	local AimEnabled = false
	local FlyEnabled = false
	local FOVEnabled = false
	local SpeedEnabled = false
	
	local NORMAL_FOV = 70
	local CUSTOM_FOV = 100
	
	local NORMAL_SPEED = 16
	local CUSTOM_SPEED = 32
	
	-- CHARACTER UPDATES
	
	local function updateCharacter()
		Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		Humanoid = Character:WaitForChild("Humanoid")
		RootPart = Character:WaitForChild("HumanoidRootPart")
	end
	
	LocalPlayer.CharacterAdded:Connect(function()
		updateCharacter()
		
		
	
		if SpeedEnabled then
			Humanoid.WalkSpeed = CUSTOM_SPEED
		end
	
		if FlyEnabled then
			FlyEnabled = false
			setButton("Fly", false)
		end
	end)
	
	-- AIM ASSIST
	
	local AIM_KEY = Enum.KeyCode.Q
	local MAX_DISTANCE = 250
	local SMOOTHNESS = 0.12
	
	toggles.AimAssist.MouseButton1Click:Connect(function()
		AimEnabled = not AimEnabled
		setButton("AimAssist", AimEnabled)
	end)
	
	RunService:BindToRenderStep(
		"AdminAimAssist",
		Enum.RenderPriority.Camera.Value + 1,
		function(dt)
			if not AimEnabled then return end
			if not UserInputService:IsKeyDown(AIM_KEY) then return end
	
			local mousePosition = UserInputService:GetMouseLocation()
			local closestHead
			local closestDistance = MAX_DISTANCE
	
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and player.Character then
					local head = player.Character:FindFirstChild("Head")
					local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
	
					if head and humanoid and humanoid.Health > 0 then
						local position, visible =
							Camera:WorldToViewportPoint(head.Position)
	
						if visible and position.Z > 0 then
							local distance = (
								Vector2.new(position.X, position.Y)
								- mousePosition
							).Magnitude
	
							if distance < closestDistance then
								closestDistance = distance
								closestHead = head
							end
						end
					end
				end
			end
	
			if closestHead then
				local target = CFrame.lookAt(
					Camera.CFrame.Position,
					closestHead.Position
				)
	
				local alpha = 1 - math.pow(1 - SMOOTHNESS, dt * 60)
				Camera.CFrame = Camera.CFrame:Lerp(target, alpha)
			end
		end
	)
	
	-- FOV
	
	toggles.FOV.MouseButton1Click:Connect(function()
		FOVEnabled = not FOVEnabled
	
		script.Parent.Fov.Visible = not script.Parent.Fov.Visible
	
		setButton("FOV", FOVEnabled)
	end)
	
	-- SPEED
	
	toggles.Speed.MouseButton1Click:Connect(function()
		SpeedEnabled = not SpeedEnabled
	
		if Humanoid then
			Humanoid.WalkSpeed = SpeedEnabled and CUSTOM_SPEED or NORMAL_SPEED
		end
	
		setButton("Speed", SpeedEnabled)
	end)
	
	local NORMAL_GRAVITY = workspace.Gravity
	
	
	toggles.Fly.MouseButton1Click:Connect(function()
		FlyEnabled = not FlyEnabled
	
		if FlyEnabled then
			workspace.Gravity = 0
		else
			workspace.Gravity = NORMAL_GRAVITY
		end
	
		setButton("Fly", FlyEnabled)
	end)
	
	-- INITIALIZE
	
	setButton("AimAssist", false)
	setButton("Fly", false)
	setButton("FOV", false)
	setButton("Speed", false)
	
	Camera.FieldOfView = NORMAL_FOV
	
	print("internal loaded!")
	
end
coroutine.wrap(KHFSACA_fake_script)()
