-- // GUI TO LUA \\ --

-- // INSTANCES: 27 | SCRIPTS: 5 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.ScreenGui \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))


-- // StarterGui.ScreenGui.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26)
UI["2"]["Size"] = UDim2.new(0, 650, 0, 356)
UI["2"]["Position"] = UDim2.new(0.2, 0, 0.25498, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.UICorner \\ --
UI["3"] = Instance.new("UICorner", UI["2"])
UI["3"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.ImageLabel \\ --
UI["4"] = Instance.new("ImageLabel", UI["2"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["Image"] = [[rbxassetid://117116785115828]]
UI["4"]["Size"] = UDim2.new(0, 56, 0, 56)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["BackgroundTransparency"] = 1
UI["4"]["Position"] = UDim2.new(0.01493, 0, 0.01917, 0)

-- // StarterGui.ScreenGui.Frame.TextLabel \\ --
UI["5"] = Instance.new("TextLabel", UI["2"])
UI["5"]["TextWrapped"] = true
UI["5"]["ZIndex"] = 2
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextScaled"] = true
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["TextSize"] = 14
UI["5"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5"]["TextColor3"] = Color3.fromRGB(135, 135, 135)
UI["5"]["BackgroundTransparency"] = 1
UI["5"]["Size"] = UDim2.new(0, 124, 0, 20)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Text"] = [[Key System]]
UI["5"]["Position"] = UDim2.new(0.07335, 0, 0.06701, 0)

-- // StarterGui.ScreenGui.Frame.Use \\ --
UI["6"] = Instance.new("TextButton", UI["2"])
UI["6"]["TextWrapped"] = true
UI["6"]["BorderSizePixel"] = 0
UI["6"]["TextSize"] = 25
UI["6"]["TextColor3"] = Color3.fromRGB(242, 242, 242)
UI["6"]["BackgroundColor3"] = Color3.fromRGB(42, 128, 255)
UI["6"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6"]["ZIndex"] = 3
UI["6"]["Size"] = UDim2.new(0, 190, 0, 36)
UI["6"]["Name"] = [[Use]]
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[Use]]
UI["6"]["Position"] = UDim2.new(0.51475, 0, 0.54775, 0)

-- // StarterGui.ScreenGui.Frame.Use.UICorner \\ --
UI["7"] = Instance.new("UICorner", UI["6"])
UI["7"]["CornerRadius"] = UDim.new(0, 10)

-- // StarterGui.ScreenGui.Frame.Use.LocalScript \\ --
UI["8"] = Instance.new("LocalScript", UI["6"])


-- // StarterGui.ScreenGui.Frame.Use.glow \\ --
UI["9"] = Instance.new("ImageLabel", UI["6"])
UI["9"]["ZIndex"] = 2
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["ImageTransparency"] = 0.43
UI["9"]["ImageColor3"] = Color3.fromRGB(42, 128, 255)
UI["9"]["Image"] = [[rbxassetid://81716697055487]]
UI["9"]["Size"] = UDim2.new(0, 470, 0, 180)
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["BackgroundTransparency"] = 1
UI["9"]["Name"] = [[glow]]
UI["9"]["Position"] = UDim2.new(-0.67962, 0, -1.91307, 0)

-- // StarterGui.ScreenGui.Frame.TextBox \\ --
UI["a"] = Instance.new("TextBox", UI["2"])
UI["a"]["TextColor3"] = Color3.fromRGB(214, 214, 214)
UI["a"]["ZIndex"] = 2
UI["a"]["BorderSizePixel"] = 0
UI["a"]["TextWrapped"] = true
UI["a"]["TextSize"] = 25
UI["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a"]["Size"] = UDim2.new(0, 252, 0, 41)
UI["a"]["Position"] = UDim2.new(0.29428, 0, 0.37682, 0)
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["Text"] = [[************]]
UI["a"]["BackgroundTransparency"] = 0.5

-- // StarterGui.ScreenGui.Frame.TextBox.UICorner \\ --
UI["b"] = Instance.new("UICorner", UI["a"])
UI["b"]["CornerRadius"] = UDim.new(0, 20)

-- // StarterGui.ScreenGui.Frame.TextBox.UIStroke \\ --
UI["c"] = Instance.new("UIStroke", UI["a"])
UI["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c"]["Color"] = Color3.fromRGB(130, 130, 130)

-- // StarterGui.ScreenGui.Frame.ImageLabel \\ --
UI["d"] = Instance.new("ImageLabel", UI["2"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["ImageTransparency"] = 0.51
UI["d"]["ImageColor3"] = Color3.fromRGB(57, 137, 255)
UI["d"]["Image"] = [[rbxassetid://115857675409161]]
UI["d"]["Size"] = UDim2.new(0, 650, 0, 356)
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["BackgroundTransparency"] = 1
UI["d"]["Position"] = UDim2.new(0, 0, -0.00064, 0)

-- // StarterGui.ScreenGui.Frame.ImageLabel.direction-horizontal \\ --
UI["e"] = Instance.new("ImageLabel", UI["d"])
UI["e"]["Image"] = [[rbxassetid://126035592190643]]
UI["e"]["Name"] = [[direction-horizontal]]

-- // StarterGui.ScreenGui.Frame.ImageLabel.direction-horizontal \\ --
UI["f"] = Instance.new("ImageLabel", UI["d"])
UI["f"]["Image"] = [[rbxassetid://126035592190643]]
UI["f"]["Name"] = [[direction-horizontal]]

-- // StarterGui.ScreenGui.Frame.ImageLabel.UICorner \\ --
UI["10"] = Instance.new("UICorner", UI["d"])
UI["10"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.TextButton \\ --
UI["11"] = Instance.new("TextButton", UI["2"])
UI["11"]["TextWrapped"] = true
UI["11"]["BorderSizePixel"] = 0
UI["11"]["TextSize"] = 25
UI["11"]["TextColor3"] = Color3.fromRGB(242, 242, 242)
UI["11"]["BackgroundColor3"] = Color3.fromRGB(42, 128, 255)
UI["11"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["11"]["ZIndex"] = 3
UI["11"]["Size"] = UDim2.new(0, 190, 0, 36)
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Text"] = [[Get Key]]
UI["11"]["Position"] = UDim2.new(0.16615, 0, 0.54775, 0)

-- // StarterGui.ScreenGui.Frame.TextButton.UICorner \\ --
UI["12"] = Instance.new("UICorner", UI["11"])
UI["12"]["CornerRadius"] = UDim.new(0, 10)

-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
UI["13"] = Instance.new("LocalScript", UI["11"])


-- // StarterGui.ScreenGui.Frame.TextButton.glow \\ --
UI["14"] = Instance.new("ImageLabel", UI["11"])
UI["14"]["ZIndex"] = 2
UI["14"]["BorderSizePixel"] = 0
UI["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["ImageTransparency"] = 0.43
UI["14"]["ImageColor3"] = Color3.fromRGB(42, 128, 255)
UI["14"]["Image"] = [[rbxassetid://81716697055487]]
UI["14"]["Size"] = UDim2.new(0, 470, 0, 180)
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["BackgroundTransparency"] = 1
UI["14"]["Name"] = [[glow]]
UI["14"]["Position"] = UDim2.new(-0.67962, 0, -1.91307, 0)

-- // StarterGui.ScreenGui.Frame.TextButton \\ --
UI["15"] = Instance.new("TextButton", UI["2"])
UI["15"]["TextWrapped"] = true
UI["15"]["BorderSizePixel"] = 0
UI["15"]["TextSize"] = 25
UI["15"]["TextColor3"] = Color3.fromRGB(242, 242, 242)
UI["15"]["BackgroundColor3"] = Color3.fromRGB(42, 128, 255)
UI["15"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["15"]["ZIndex"] = 3
UI["15"]["Size"] = UDim2.new(0, 190, 0, 36)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["Text"] = [[Get Discord]]
UI["15"]["Position"] = UDim2.new(0.35071, 0, 0.73228, 0)

-- // StarterGui.ScreenGui.Frame.TextButton.UICorner \\ --
UI["16"] = Instance.new("UICorner", UI["15"])
UI["16"]["CornerRadius"] = UDim.new(0, 10)

-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
UI["17"] = Instance.new("LocalScript", UI["15"])


-- // StarterGui.ScreenGui.Frame.TextButton.glow \\ --
UI["18"] = Instance.new("ImageLabel", UI["15"])
UI["18"]["ZIndex"] = 2
UI["18"]["BorderSizePixel"] = 0
UI["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["ImageTransparency"] = 0.43
UI["18"]["ImageColor3"] = Color3.fromRGB(42, 128, 255)
UI["18"]["Image"] = [[rbxassetid://81716697055487]]
UI["18"]["Size"] = UDim2.new(0, 470, 0, 180)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["BackgroundTransparency"] = 1
UI["18"]["Name"] = [[glow]]
UI["18"]["Position"] = UDim2.new(-0.67962, 0, -1.91307, 0)

-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
UI["19"] = Instance.new("LocalScript", UI["15"])


-- // StarterGui.ScreenGui.Frame.LocalScript \\ --
UI["1a"] = Instance.new("LocalScript", UI["2"])


-- // StarterGui.ScreenGui.Frame.stats \\ --
UI["1b"] = Instance.new("TextLabel", UI["2"])
UI["1b"]["TextWrapped"] = true
UI["1b"]["ZIndex"] = 2
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["TextScaled"] = true
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["TextSize"] = 14
UI["1b"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1b"]["TextColor3"] = Color3.fromRGB(135, 135, 135)
UI["1b"]["BackgroundTransparency"] = 1
UI["1b"]["Size"] = UDim2.new(0, 124, 0, 20)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Text"] = [[]]
UI["1b"]["Name"] = [[stats]]
UI["1b"]["Position"] = UDim2.new(0.40412, 0, 0.26926, 0)

-- // StarterGui.ScreenGui.Frame.Use.LocalScript \\ --
local function SCRIPT_8()
local script = UI["8"]
	local textButton = script.Parent  -- تحديد الـ TextButton
	local originalColor = textButton.BackgroundColor3  -- حفظ اللون الأصلي
	local glowImage = textButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow (إن وجد)
	textButton.AutoButtonColor = false
	
	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end
	
	-- عند مرور الماوس على الزر
	textButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(25, 167, 255)}):Play()
	
		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0.68}):Play()
		end
	end)
	
	-- عند مغادرة الماوس للزر
	textButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {BackgroundColor3 = originalColor}):Play()
	
		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)
	
end
task.spawn(SCRIPT_8)
-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
local function SCRIPT_13()
local script = UI["13"]
	local textButton = script.Parent  -- تحديد الـ TextButton
	local originalColor = textButton.BackgroundColor3  -- حفظ اللون الأصلي
	local glowImage = textButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow (إن وجد)
	textButton.AutoButtonColor = false
	
	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end
	
	-- عند مرور الماوس على الزر
	textButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(25, 167, 255)}):Play()
	
		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0.68}):Play()
		end
	end)
	
	-- عند مغادرة الماوس للزر
	textButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {BackgroundColor3 = originalColor}):Play()
	
		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)
	
end
task.spawn(SCRIPT_13)
-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
local function SCRIPT_17()
local script = UI["17"]
	local textButton = script.Parent  -- تحديد الـ TextButton
	local originalColor = textButton.BackgroundColor3  -- حفظ اللون الأصلي
	local glowImage = textButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow (إن وجد)
	textButton.AutoButtonColor = false
	
	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end
	
	-- عند مرور الماوس على الزر
	textButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(25, 167, 255)}):Play()
	
		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0.68}):Play()
		end
	end)
	
	-- عند مغادرة الماوس للزر
	textButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {BackgroundColor3 = originalColor}):Play()
	
		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)
	
end
task.spawn(SCRIPT_17)
-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
local function SCRIPT_19()
local script = UI["19"]
	-- إنشاء واجهة المستخدم (ScreenGui)
	local player = game.Players.LocalPlayer
	local screenGui = Instance.new("ScreenGui")
	screenGui.Parent = player:WaitForChild("PlayerGui")
	
	-- إنشاء زر
	local copyButton = Instance.new("TextButton")
	copyButton.Size = UDim2.new(0, 200, 0, 50)
	copyButton.Position = UDim2.new(0.5, -100, 0.5, -25)
	copyButton.Text = "نسخ النص"
	copyButton.Parent = screenGui
	
	-- النص الذي سيتم نسخه إلى الحافظة
	local textToCopy = "https://adamgsvs.github.io/Get-Oraniumkeynow/"
	
	-- عندما يتم الضغط على الزر
	copyButton.MouseButton1Click:Connect(function()
		-- نسخ النص إلى الحافظة باستخدام setclipboard
		setclipboard(textToCopy)
	
		-- إشعار في الـ Output
		print("تم نسخ النص إلى الحافظة: " .. textToCopy)
	end)
	
end
task.spawn(SCRIPT_19)
-- // StarterGui.ScreenGui.Frame.LocalScript \\ --
local function SCRIPT_1a()
local script = UI["1a"]
	local textBox = script.Parent:WaitForChild("TextBox")
	local checkButton = script.Parent:WaitForChild("Use") 
	local messageLabel = script.Parent:WaitForChild("stats") 
	
	messageLabel.Visible = false
	
	checkButton.MouseButton1Click:Connect(function()
		local userInput = textBox.Text
	
		-- التحقق مما إذا كان الإدخال يبدأ بـ "ORAN-"
		if string.match(userInput, "ORAN-") then
			print("✅ المفتاح صحيح!")
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Adamgsvs/V3ORANIUM-GETKEY/refs/heads/main/Oranium.lua"))()
			script.Parent.Parent.Enabled = false -- إخفاء الواجهة بعد التحقق
		else
			messageLabel.Text = "❌"
			messageLabel.TextColor3 = Color3.fromRGB(255, 0, 0) -- لون أحمر واضح
			messageLabel.Visible = true
			task.wait(2) -- استخدام task.wait للحصول على أداء أفضل
			messageLabel.Visible = false
		end
	end)
	
end
task.spawn(SCRIPT_1a)

return UI["1"], require;
