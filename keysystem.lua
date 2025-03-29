
-- Instances: 26 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));



-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2"]["Size"] = UDim2.new(0, 650, 0, 356);
G2L["2"]["Position"] = UDim2.new(0.2, 0, 0.25498, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Image"] = [[rbxassetid://117116785115828]];
G2L["4"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(0.01493, 0, 0.01917, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(135, 135, 135);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 124, 0, 20);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Key System]];
G2L["5"]["Position"] = UDim2.new(0.07335, 0, 0.06701, 0);


-- StarterGui.ScreenGui.Frame.Use
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextColor3"] = Color3.fromRGB(242, 242, 242);
G2L["6"]["TextSize"] = 25;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(42, 128, 255);
G2L["6"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["ZIndex"] = 3;
G2L["6"]["Size"] = UDim2.new(0, 190, 0, 36);
G2L["6"]["Name"] = [[Use]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Use]];
G2L["6"]["Position"] = UDim2.new(0.51475, 0, 0.54775, 0);


-- StarterGui.ScreenGui.Frame.Use.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.Use.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.ScreenGui.Frame.Use.glow
G2L["9"] = Instance.new("ImageLabel", G2L["6"]);
G2L["9"]["ZIndex"] = 2;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageTransparency"] = 0.43;
G2L["9"]["ImageColor3"] = Color3.fromRGB(42, 128, 255);
G2L["9"]["Image"] = [[rbxassetid://81716697055487]];
G2L["9"]["Size"] = UDim2.new(0, 470, 0, 180);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Name"] = [[glow]];
G2L["9"]["Position"] = UDim2.new(-0.67962, 0, -1.91307, 0);


-- StarterGui.ScreenGui.Frame.TextBox
G2L["a"] = Instance.new("TextBox", G2L["2"]);
G2L["a"]["ZIndex"] = 2;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextSize"] = 25;
G2L["a"]["TextColor3"] = Color3.fromRGB(214, 214, 214);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 252, 0, 41);
G2L["a"]["Position"] = UDim2.new(0.29428, 0, 0.37682, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[************]];
G2L["a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.TextBox.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.ScreenGui.Frame.TextBox.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["a"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["Color"] = Color3.fromRGB(130, 130, 130);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageTransparency"] = 0.51;
G2L["d"]["ImageColor3"] = Color3.fromRGB(57, 137, 255);
G2L["d"]["Image"] = [[rbxassetid://115857675409161]];
G2L["d"]["Size"] = UDim2.new(0, 650, 0, 356);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0, 0, -0.00064, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.direction-horizontal
G2L["e"] = Instance.new("ImageLabel", G2L["d"]);
G2L["e"]["Image"] = [[rbxassetid://126035592190643]];
G2L["e"]["Name"] = [[direction-horizontal]];


-- StarterGui.ScreenGui.Frame.ImageLabel.direction-horizontal
G2L["f"] = Instance.new("ImageLabel", G2L["d"]);
G2L["f"]["Image"] = [[rbxassetid://126035592190643]];
G2L["f"]["Name"] = [[direction-horizontal]];


-- StarterGui.ScreenGui.Frame.ImageLabel.UICorner
G2L["10"] = Instance.new("UICorner", G2L["d"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextColor3"] = Color3.fromRGB(242, 242, 242);
G2L["11"]["TextSize"] = 25;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(42, 128, 255);
G2L["11"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["ZIndex"] = 3;
G2L["11"]["Size"] = UDim2.new(0, 190, 0, 36);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Get Key]];
G2L["11"]["Position"] = UDim2.new(0.16615, 0, 0.54775, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.Frame.TextButton.glow
G2L["14"] = Instance.new("ImageLabel", G2L["11"]);
G2L["14"]["ZIndex"] = 2;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageTransparency"] = 0.43;
G2L["14"]["ImageColor3"] = Color3.fromRGB(42, 128, 255);
G2L["14"]["Image"] = [[rbxassetid://81716697055487]];
G2L["14"]["Size"] = UDim2.new(0, 470, 0, 180);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[glow]];
G2L["14"]["Position"] = UDim2.new(-0.67962, 0, -1.91307, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextColor3"] = Color3.fromRGB(242, 242, 242);
G2L["15"]["TextSize"] = 25;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(42, 128, 255);
G2L["15"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["ZIndex"] = 3;
G2L["15"]["Size"] = UDim2.new(0, 190, 0, 36);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Get Discord]];
G2L["15"]["Position"] = UDim2.new(0.35071, 0, 0.73228, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.Frame.TextButton.glow
G2L["18"] = Instance.new("ImageLabel", G2L["15"]);
G2L["18"]["ZIndex"] = 2;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["ImageTransparency"] = 0.43;
G2L["18"]["ImageColor3"] = Color3.fromRGB(42, 128, 255);
G2L["18"]["Image"] = [[rbxassetid://81716697055487]];
G2L["18"]["Size"] = UDim2.new(0, 470, 0, 180);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[glow]];
G2L["18"]["Position"] = UDim2.new(-0.67962, 0, -1.91307, 0);


-- StarterGui.ScreenGui.Frame.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.stats
G2L["1a"] = Instance.new("TextLabel", G2L["2"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["ZIndex"] = 2;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(135, 135, 135);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 124, 0, 20);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Name"] = [[stats]];
G2L["1a"]["Position"] = UDim2.new(0.40412, 0, 0.26926, 0);


-- StarterGui.ScreenGui.Frame.Use.LocalScript
local function C_8()
local script = G2L["8"];
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
	
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_13()
local script = G2L["13"];
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
	
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_17()
local script = G2L["17"];
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
	
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_19()
local script = G2L["19"];
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
	
end;
task.spawn(C_19);

return G2L["1"], require;