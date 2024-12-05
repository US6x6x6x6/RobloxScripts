-- Gui to Lua
-- Version: 3.2

-- Instances:

local ChronosExecutor = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local Clear = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local Scripts = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local ScriptButtonTemplate = Instance.new("TextButton")
local RE = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Run = Instance.new("TextButton")
local Frame_5 = Instance.new("Frame")

--Properties:

ChronosExecutor.Name = "ChronosExecutor"
ChronosExecutor.Parent = game
ChronosExecutor.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ChronosExecutor
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 659, 0, 228)
MainFrame.Size = UDim2.new(0, 780, 0, 354)
MainFrame.Visible = false

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 94, 0)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 780, 0, 33)
Title.Font = Enum.Font.Unknown
Title.Text = "Chronos"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 21.000
Title.TextWrapped = true

UITextSizeConstraint.Parent = Title

TextBox.Parent = MainFrame
TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 8, 0, 43)
TextBox.Size = UDim2.new(0, 600, 0, 257)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Code
TextBox.MultiLine = true
TextBox.PlaceholderText = "Chronos v0.1 Alpha"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = MainFrame
Execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 8, 0, 310)
Execute.Size = UDim2.new(0, 292, 0, 36)
Execute.Font = Enum.Font.GothamBold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000

Frame.Parent = Execute
Frame.BackgroundColor3 = Color3.fromRGB(255, 94, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(0, 292, 0, 1)

Clear.Name = "Clear"
Clear.Parent = MainFrame
Clear.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0, 306, 0, 310)
Clear.Size = UDim2.new(0, 200, 0, 36)
Clear.Font = Enum.Font.GothamBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 14.000

Frame_2.Parent = Clear
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 94, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 200, 0, 1)

Scripts.Name = "Scripts"
Scripts.Parent = MainFrame
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.789119601, 0, 0.119834602, 0)
Scripts.Size = UDim2.new(0, 158, 0, 302)
Scripts.ScrollBarThickness = 7

UIListLayout.Parent = Scripts
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ScriptButtonTemplate.Name = "ScriptButtonTemplate"
ScriptButtonTemplate.Parent = Scripts
ScriptButtonTemplate.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ScriptButtonTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptButtonTemplate.BorderSizePixel = 0
ScriptButtonTemplate.Size = UDim2.new(0, 146, 0, 36)
ScriptButtonTemplate.Visible = false
ScriptButtonTemplate.Font = Enum.Font.GothamBold
ScriptButtonTemplate.Text = "Script"
ScriptButtonTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptButtonTemplate.TextSize = 14.000

RE.Name = "RE"
RE.Parent = MainFrame
RE.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
RE.BorderColor3 = Color3.fromRGB(0, 0, 0)
RE.BorderSizePixel = 0
RE.Position = UDim2.new(0, 512, 0, 310)
RE.Size = UDim2.new(0, 96, 0, 36)
RE.Font = Enum.Font.GothamBold
RE.Text = "RE"
RE.TextColor3 = Color3.fromRGB(255, 255, 255)
RE.TextSize = 14.000

Frame_3.Parent = RE
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 94, 0)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 1, 0)
Frame_3.Size = UDim2.new(0, 96, 0, 1)

Frame_4.Parent = ChronosExecutor
Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_4.Size = UDim2.new(0, 423, 0, 189)

TextLabel.Parent = Frame_4
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 422, 0, 25)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Chronos Executor - v0.1 Alpha"
TextLabel.TextColor3 = Color3.fromRGB(255, 94, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Run.Name = "Run"
Run.Parent = Frame_4
Run.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Run.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run.BorderSizePixel = 0
Run.Position = UDim2.new(0, 65, 0, 76)
Run.Size = UDim2.new(0, 292, 0, 36)
Run.Font = Enum.Font.GothamBold
Run.Text = "Run Script"
Run.TextColor3 = Color3.fromRGB(255, 255, 255)
Run.TextSize = 14.000

Frame_5.Parent = Run
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 94, 0)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0, 0, 1, 0)
Frame_5.Size = UDim2.new(0, 292, 0, 1)

-- Scripts:

local function ZRZWO_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(ZRZWO_fake_script)()
local function HOVGYL_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.MouseButton1Down:Connect(function()
		local text = script.Parent.Parent.TextBox.Text
		local textlower = text:lower()
		if textlower == "hide text" then
			if script.Parent.Parent.TextBox.TextTransparency == 1 then
				return
			end
			script.Parent.Parent.TextBox.TextTransparency = 1
			return
		elseif textlower == "show text" then
			script.Parent.Parent.TextBox.TextTransparency = 0
			return
		end
		loadstring(text)
	end)
end
coroutine.wrap(HOVGYL_fake_script)()
local function TGCNU_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(TGCNU_fake_script)()
local function MCHV_fake_script() -- Scripts.LocalScript 
	local script = Instance.new('LocalScript', Scripts)

	local scripts = {
		["Infinite Yield"] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end,
		["Arsenal Hub"] = function() loadstring(game:HttpGet("https://pastebin.com/raw/14xXHZQW"))() end,
		["FE Sonic"] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/US6x6x6x6/SonicFE/refs/heads/main/sonicfe.lua"))() end,
		["Telekinesis (NDS)"] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/US6x6x6x6/RobloxScripts/refs/heads/main/telekinesis.lua"))() end,
		["VR Mode"] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/US6x6x6x6/RobloxScripts/refs/heads/main/R6-VR.lua"))() end,
		["Invisible Fling"] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/US6x6x6x6/RobloxScripts/refs/heads/main/InvisibleFling.lua"))() end,
		["Xester"] = function() loadstring(game:HttpGetAsync("https://pastebin.com/raw/RPwyPvEi"))() end,
		["Kill All Command"] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/US6x6x6x6/RobloxScripts/refs/heads/main/kill-all-command.lua"))() end,
		
	}
	
	function makebutton(name, func)
		local button = script.Parent.ScriptButtonTemplate:Clone()
		button.Visible = true
		button.Name = name
		button.Text = name
		button.Parent = script.Parent
		button.MouseButton1Click:Connect(func)
	end
	
	for scriptname, scrpt in pairs(scripts) do
		makebutton(scriptname, scrpt)
	end
	
end
coroutine.wrap(MCHV_fake_script)()
local function CRSJ_fake_script() -- RE.LocalScript 
	local script = Instance.new('LocalScript', RE)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
	end)
end
coroutine.wrap(CRSJ_fake_script)()
local function EHYPQK_fake_script() -- Frame_4.LocalScript 
	local script = Instance.new('LocalScript', Frame_4)

	script.Parent.Active = true
	script.Parent.Draggable = true
	local tweenService = game:GetService("TweenService")
	local guiElement = script.Parent
	local executorElement = script.Parent.Parent.MainFrame
	local startPosition = UDim2.new(0.5, 0, -1, 0) -- Starting position (off-screen)
	local endPosition = UDim2.new(0.5, 0, 0.5, 0) -- Target position (center of screen)
	local tweenTime = 1
	local easingStyle = Enum.EasingStyle.Quad
	local easingDirection = Enum.EasingDirection.Out
	guiElement.Position = startPosition
	local tweenInfo = TweenInfo.new(
		tweenTime,
		easingStyle,
		easingDirection,
		0,
		false,
		0
	)
	local function playEntranceAnimationLoad()
		guiElement.Position = startPosition
		local tween = tweenService:Create(guiElement, tweenInfo, { Position = endPosition })
		tween:Play()
	end
	local function playLeaveAnimationLoad()
		guiElement.Position = endPosition
		local tween = tweenService:Create(guiElement, tweenInfo, { Position = startPosition })
		tween:Play()
	end
	local function playEntranceAnimationExecutor()
		executorElement.Visible = true
		executorElement.Position = startPosition
		local tween = tweenService:Create(executorElement, tweenInfo, { Position = endPosition })
		tween:Play()
	end
	playEntranceAnimationLoad()
	script.Parent.Run.MouseButton1Down:Connect(function()
		playLeaveAnimationLoad()
		wait(1)
		script.Parent.Visible = false
		playEntranceAnimationExecutor()
	end)
	
end
coroutine.wrap(EHYPQK_fake_script)()
