

-- // INSTANCES: 20 | SCRIPTS: 2 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.ScreenGui \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))


-- // StarterGui.ScreenGui.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26)
UI["2"]["Size"] = UDim2.new(0.61148, 0, 0.44279, 0)
UI["2"]["Position"] = UDim2.new(0.2, 0, 0.25498, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.UICorner \\ --
UI["3"] = Instance.new("UICorner", UI["2"])
UI["3"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.ImageLabel \\ --
UI["4"] = Instance.new("ImageLabel", UI["2"])
UI["4"]["ZIndex"] = 2
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["Image"] = [[rbxassetid://117116785115828]]
UI["4"]["Size"] = UDim2.new(0.09538, 0, 0.17416, 0)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["BackgroundTransparency"] = 1
UI["4"]["Position"] = UDim2.new(-0.00045, 0, -0.0033, 0)

-- // StarterGui.ScreenGui.Frame.ImageLabel.UIAspectRatioConstraint \\ --
UI["5"] = Instance.new("UIAspectRatioConstraint", UI["4"])


-- // StarterGui.ScreenGui.Frame.ImageLabel \\ --
UI["6"] = Instance.new("ImageLabel", UI["2"])
UI["6"]["BorderSizePixel"] = 0
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["ImageTransparency"] = 0.51
UI["6"]["ImageColor3"] = Color3.fromRGB(174, 174, 174)
UI["6"]["Image"] = [[rbxassetid://89454830542608]]
UI["6"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["BackgroundTransparency"] = 1
UI["6"]["Position"] = UDim2.new(0, 0, -0.00064, 0)

-- // StarterGui.ScreenGui.Frame.ImageLabel.direction-horizontal \\ --
UI["7"] = Instance.new("ImageLabel", UI["6"])
UI["7"]["Image"] = [[rbxassetid://126035592190643]]
UI["7"]["Name"] = [[direction-horizontal]]

-- // StarterGui.ScreenGui.Frame.ImageLabel.direction-horizontal \\ --
UI["8"] = Instance.new("ImageLabel", UI["6"])
UI["8"]["Image"] = [[rbxassetid://126035592190643]]
UI["8"]["Name"] = [[direction-horizontal]]

-- // StarterGui.ScreenGui.Frame.ImageLabel.UICorner \\ --
UI["9"] = Instance.new("UICorner", UI["6"])
UI["9"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.ImageLabel.UIAspectRatioConstraint \\ --
UI["a"] = Instance.new("UIAspectRatioConstraint", UI["6"])
UI["a"]["AspectRatio"] = 1.82584

-- // StarterGui.ScreenGui.Frame.TextLabel \\ --
UI["b"] = Instance.new("TextLabel", UI["2"])
UI["b"]["TextWrapped"] = true
UI["b"]["BorderSizePixel"] = 0
UI["b"]["TextScaled"] = true
UI["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["TextSize"] = 14
UI["b"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["BackgroundTransparency"] = 1
UI["b"]["Size"] = UDim2.new(0.22555, 0, 0.09031, 0)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Text"] = [[Oranium Starting]]
UI["b"]["Position"] = UDim2.new(0.03231, 0, 0.88483, 0)

-- // StarterGui.ScreenGui.Frame.TextLabel.LocalScript \\ --
UI["c"] = Instance.new("LocalScript", UI["b"])


-- // StarterGui.ScreenGui.Frame.TextLabel.UIAspectRatioConstraint \\ --
UI["d"] = Instance.new("UIAspectRatioConstraint", UI["b"])
UI["d"]["AspectRatio"] = 4.56

-- // StarterGui.ScreenGui.Frame.TextLabel \\ --
UI["e"] = Instance.new("TextLabel", UI["2"])
UI["e"]["TextWrapped"] = true
UI["e"]["BorderSizePixel"] = 0
UI["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["TextSize"] = 17
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["BackgroundTransparency"] = 0.5
UI["e"]["Size"] = UDim2.new(0.22583, 0, 0.04951, 0)
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[-----  O R A N I U M  -----]]
UI["e"]["Position"] = UDim2.new(0.09391, 0, 0.05702, 0)

-- // StarterGui.ScreenGui.Frame.TextLabel.UIAspectRatioConstraint \\ --
UI["f"] = Instance.new("UIAspectRatioConstraint", UI["e"])
UI["f"]["AspectRatio"] = 8.32763

-- // StarterGui.ScreenGui.Frame.TextLabel \\ --
UI["10"] = Instance.new("TextLabel", UI["2"])
UI["10"]["TextWrapped"] = true
UI["10"]["BorderSizePixel"] = 0
UI["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["TextSize"] = 20
UI["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["10"]["TextColor3"] = Color3.fromRGB(221, 221, 221)
UI["10"]["BackgroundTransparency"] = 1
UI["10"]["Size"] = UDim2.new(0.58342, 0, 0.55952, 0)
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["Text"] = [[Oranium is safe?
Yes, Oranium is designed with security in mind.

Oranium is fast?
Yes, it provides high-speed performance.

Oranium is free?
Yes, it is completely free to use.








]]
UI["10"]["Position"] = UDim2.new(0.20776, 0, 0.21713, 0)

-- // StarterGui.ScreenGui.Frame.TextLabel.UIAspectRatioConstraint \\ --
UI["11"] = Instance.new("UIAspectRatioConstraint", UI["10"])
UI["11"]["AspectRatio"] = 1.90383

-- // StarterGui.ScreenGui.Frame.UIAspectRatioConstraint \\ --
UI["12"] = Instance.new("UIAspectRatioConstraint", UI["2"])
UI["12"]["AspectRatio"] = 1.82584

-- // StarterGui.ScreenGui.Frame.LocalScript \\ --
UI["13"] = Instance.new("LocalScript", UI["2"])


-- // StarterGui.ScreenGui.UIGradient \\ --
UI["14"] = Instance.new("UIGradient", UI["1"])
UI["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 185, 20)),ColorSequenceKeypoint.new(0.265, Color3.fromRGB(255, 241, 80)),ColorSequenceKeypoint.new(0.458, Color3.fromRGB(255, 222, 86)),ColorSequenceKeypoint.new(0.604, Color3.fromRGB(255, 255, 135)),ColorSequenceKeypoint.new(0.694, Color3.fromRGB(255, 231, 107)),ColorSequenceKeypoint.new(0.849, Color3.fromRGB(255, 225, 132)),ColorSequenceKeypoint.new(0.967, Color3.fromRGB(255, 203, 80)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 201, 61))}

-- // StarterGui.ScreenGui.Frame.TextLabel.LocalScript \\ --
local function SCRIPT_c()
local script = UI["c"]
	local textLabel = script.Parent  -- تأكد أن السكريبت داخل TextLabel
	
	while true do
		for i = 0, 4 do
			textLabel.Text = "Oranium Starting" .. string.rep(".", i)
			wait(1)
		end
	end
end
task.spawn(SCRIPT_c)
-- // StarterGui.ScreenGui.Frame.LocalScript \\ --
local function SCRIPT_13()
local script = UI["13"]
	local blurEffect = Instance.new("BlurEffect") 
	local frame = script.Parent
	blurEffect.Size = 24 -- يمكنك تعديل قيمة البلور
	blurEffect.Parent = game.Lighting
	
	
	task.wait(8.10) -- انتظر 8.10 ثوانٍ
	
	blurEffect:Destroy() -- إزالة البلور
	frame.Visible = false
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Adamgsvs/V3ORANIUM-GETKEY/refs/heads/main/keysystem.lua"))()
	
end
task.spawn(SCRIPT_13)

return UI["1"], require;