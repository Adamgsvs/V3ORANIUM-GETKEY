--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 380 | Scripts: 109 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));



-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(5, 14, 23);
G2L["2"]["Size"] = UDim2.new(0.77102, 0, 0.56219, 0);
G2L["2"]["Position"] = UDim2.new(0.11426, 0, 0.23259, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Transparency"] = 0.78;
G2L["3"]["Thickness"] = 3.8;


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0.14153, 0, 0.04204, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Oranium]];
G2L["4"]["Position"] = UDim2.new(-0.01518, 0, 0.0109, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.UIAspectRatioConstraint
G2L["5"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["5"]["AspectRatio"] = 6.42105;


-- StarterGui.ScreenGui.Frame.Frame
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0.77726, 0, 0.80973, 0);
G2L["6"]["Position"] = UDim2.new(0.17436, 0, 0.11961, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel
G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
G2L["7"]["ZIndex"] = 3;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxassetid://113120236863234]];
G2L["7"]["Size"] = UDim2.new(0.53433, 0, 0.97814, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0.51258, 0, 0.12852, 0);


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["7"]);
G2L["9"]["Rotation"] = 9;
G2L["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(162, 162, 162)),ColorSequenceKeypoint.new(0.472, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.824, Color3.fromRGB(35, 87, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel.UIAspectRatioConstraint
G2L["a"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["6"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["ZIndex"] = 3;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(219, 219, 219);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.24627, 0, 0.07923, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[wellcome back]];
G2L["b"]["Position"] = UDim2.new(0.06569, 0, -0.01963, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);
G2L["c"]["AspectRatio"] = 5.68966;


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["6"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["ZIndex"] = 3;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0.24627, 0, 0.07923, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Oranium test]];
G2L["d"]["Position"] = UDim2.new(0.31054, 0, -0.01963, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient
G2L["f"] = Instance.new("UIGradient", G2L["d"]);
G2L["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["d"]);
G2L["11"]["AspectRatio"] = 5.68966;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame
G2L["12"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["12"]["Active"] = true;
G2L["12"]["ZIndex"] = 3;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["CanvasSize"] = UDim2.new(0, 0, 0.5, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Size"] = UDim2.new(0.34478, 0, 0.21858, 0);
G2L["12"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(0.62544, 0, -0.02121, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["ScrollBarThickness"] = 13;
G2L["12"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Transparency"] = 0.78;
G2L["13"]["Thickness"] = 3.8;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["12"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 12;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 517, 0, 160);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[
 [+] new system ●
 [+] new wallpeper system ●
  [+] new notfiction system ●
 [+] new loading system ●
 [+] new animation ui ●
[+] new premuim Oranium ●

-------------------------------------------

[+] fix consele proplem
[+] new website for Executer
[+] new AI]];
G2L["14"]["Position"] = UDim2.new(-0.58601, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);
G2L["15"]["AspectRatio"] = 2.8875;


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["6"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["ZIndex"] = 3;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(135, 151, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0.21791, 0, 0.06284, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[v3]];
G2L["16"]["Position"] = UDim2.new(-0.17611, 0, -0.13985, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIAspectRatioConstraint
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);
G2L["17"]["AspectRatio"] = 6.34783;


-- StarterGui.ScreenGui.Frame.Frame.Frame
G2L["18"] = Instance.new("Frame", G2L["6"]);
G2L["18"]["ZIndex"] = 3;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0.38507, 0, 0.19945, 0);
G2L["18"]["Position"] = UDim2.new(0.15313, 0, 0.67316, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton
G2L["19"] = Instance.new("TextButton", G2L["18"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 29;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(95, 130, 255);
G2L["19"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["ZIndex"] = 2;
G2L["19"]["Size"] = UDim2.new(0.55426, 0, 0.34247, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Get Link]];
G2L["19"]["Position"] = UDim2.new(-0.72909, 0, 1.35567, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Thickness"] = 2.1;
G2L["1a"]["Color"] = Color3.fromRGB(144, 151, 255);


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.UIStroke.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.975),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.copy script
G2L["1d"] = Instance.new("LocalScript", G2L["19"]);
G2L["1d"]["Name"] = [[copy script]];


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["19"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageTransparency"] = 0.39;
G2L["1f"]["ImageColor3"] = Color3.fromRGB(141, 147, 255);
G2L["1f"]["Image"] = [[rbxassetid://81716697055487]];
G2L["1f"]["Size"] = UDim2.new(0, 349, 0, 96);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(-0.7211, 0, -1.44082, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel
G2L["20"] = Instance.new("ImageLabel", G2L["18"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Image"] = [[rbxassetid://85755685416052]];
G2L["20"]["Size"] = UDim2.new(0.10078, 0, 0.35616, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Position"] = UDim2.new(-0.12156, 0, 1.3413, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel.UIAspectRatioConstraint
G2L["21"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);



-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel.UICorner
G2L["22"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.ScreenGui.Frame.Frame.Frame.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["18"]);
G2L["23"]["AspectRatio"] = 3.53425;


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel
G2L["24"] = Instance.new("ImageLabel", G2L["6"]);
G2L["24"]["ZIndex"] = 2;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ImageColor3"] = Color3.fromRGB(96, 107, 133);
G2L["24"]["Image"] = [[rbxassetid://113120236863234]];
G2L["24"]["Size"] = UDim2.new(0.46716, 0, 0.85519, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0.54691, 0, 0.19683, 0);


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel.UIAspectRatioConstraint
G2L["25"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);



-- StarterGui.ScreenGui.Frame.Frame.UIAspectRatioConstraint
G2L["26"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);
G2L["26"]["AspectRatio"] = 1.8306;


-- StarterGui.ScreenGui.Frame.Frame
G2L["27"] = Instance.new("Frame", G2L["2"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0.33643, 0, 0.28097, 0);
G2L["27"]["Position"] = UDim2.new(0.2181, 0, 0.26407, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["ZIndex"] = 3;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0.50345, 0, 0.17323, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Oranium test]];
G2L["28"]["Position"] = UDim2.new(0.40756, 0, 0.17603, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["28"]);
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["27"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["ZIndex"] = 3;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(219, 219, 219);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0.50345, 0, 0.17323, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[member]];
G2L["2c"]["Position"] = UDim2.new(0.40734, 0, 0.4013, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["27"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["ZIndex"] = 3;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.50345, 0, 0.17323, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[game]];
G2L["2e"]["Position"] = UDim2.new(0.38629, 0, 0.6026, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient
G2L["2f"] = Instance.new("UIGradient", G2L["2e"]);
G2L["2f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(112, 112, 112))};


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.ScreenGui.Frame.Frame.Frame
G2L["32"] = Instance.new("Frame", G2L["27"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0.27931, 0, 0.6378, 0);
G2L["32"]["Position"] = UDim2.new(0.06351, 0, 0.03423, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["32"]);
G2L["33"]["ZIndex"] = 3;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Image"] = [[rbxassetid://15011943540]];
G2L["33"]["Size"] = UDim2.new(0.96296, 0, 0.96296, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.02647, 0, 0.03204, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["33"]);
G2L["36"]["Transparency"] = 0.78;
G2L["36"]["Thickness"] = 3.8;


-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["33"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["ImageColor3"] = Color3.fromRGB(186, 229, 255);
G2L["37"]["Image"] = [[rbxassetid://81716697055487]];
G2L["37"]["Size"] = UDim2.new(0, 164, 0, 159);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(-0.60256, 0, -0.44872, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame.UICorner
G2L["38"] = Instance.new("UICorner", G2L["32"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.ScreenGui.Frame.Frame.Frame.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["32"]);
G2L["39"]["Rotation"] = 87;
G2L["39"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(138, 175, 255))};


-- StarterGui.ScreenGui.Frame.Frame.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["27"]);
G2L["3a"]["AspectRatio"] = 2.28346;


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["2"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.18677, 0, 0.05973, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[https://discord.gg/MQ8uFW4a]];
G2L["3b"]["Position"] = UDim2.new(0.80172, 0, 0.93967, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.UIAspectRatioConstraint
G2L["3c"] = Instance.new("UIAspectRatioConstraint", G2L["3b"]);
G2L["3c"]["AspectRatio"] = 5.96296;


-- StarterGui.ScreenGui.Frame.home
G2L["3d"] = Instance.new("ImageButton", G2L["2"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["3d"]["ZIndex"] = 3;
G2L["3d"]["Image"] = [[rbxassetid://111575404486466]];
G2L["3d"]["Size"] = UDim2.new(0.04794, 0, 0.09143, 0);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Name"] = [[home]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Position"] = UDim2.new(0.21784, 0, -0.13763, 0);


-- StarterGui.ScreenGui.Frame.home.UIAspectRatioConstraint
G2L["3e"] = Instance.new("UIAspectRatioConstraint", G2L["3d"]);



-- StarterGui.ScreenGui.Frame.home.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.ScreenGui.Frame.home.glow
G2L["40"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["40"]["ZIndex"] = 2;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["ImageTransparency"] = 0.68;
G2L["40"]["Image"] = [[rbxassetid://115894189790727]];
G2L["40"]["Size"] = UDim2.new(0, 77, 0, 71);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Name"] = [[glow]];
G2L["40"]["Position"] = UDim2.new(-0.48464, 0, -0.31091, 0);


-- StarterGui.ScreenGui.Frame.editor2
G2L["41"] = Instance.new("ImageButton", G2L["2"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["41"]["ZIndex"] = 3;
G2L["41"]["Image"] = [[rbxassetid://108194040938529]];
G2L["41"]["Size"] = UDim2.new(0.05498, 0, 0.10484, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Name"] = [[editor2]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Position"] = UDim2.new(0.29603, 0, -0.13941, 0);


-- StarterGui.ScreenGui.Frame.editor2.UIAspectRatioConstraint
G2L["42"] = Instance.new("UIAspectRatioConstraint", G2L["41"]);



-- StarterGui.ScreenGui.Frame.editor2.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.ScreenGui.Frame.editor2.glow
G2L["44"] = Instance.new("ImageLabel", G2L["41"]);
G2L["44"]["ZIndex"] = 2;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["ImageTransparency"] = 0.68;
G2L["44"]["Image"] = [[rbxassetid://115894189790727]];
G2L["44"]["Size"] = UDim2.new(0, 80, 0, 74);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Name"] = [[glow]];
G2L["44"]["Position"] = UDim2.new(-0.38536, 0, -0.32944, 0);


-- StarterGui.ScreenGui.Frame.editor2.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.ScreenGui.Frame.scripts cloud
G2L["46"] = Instance.new("ImageButton", G2L["2"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["46"]["ZIndex"] = 3;
G2L["46"]["Image"] = [[rbxassetid://139165418338648]];
G2L["46"]["Size"] = UDim2.new(0.05353, 0, 0.1085, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Name"] = [[scripts cloud]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Position"] = UDim2.new(0.3876, 0, -0.14307, 0);


-- StarterGui.ScreenGui.Frame.scripts cloud.glow
G2L["47"] = Instance.new("ImageLabel", G2L["46"]);
G2L["47"]["ZIndex"] = 2;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ImageTransparency"] = 0.68;
G2L["47"]["Image"] = [[rbxassetid://115894189790727]];
G2L["47"]["Size"] = UDim2.new(0, 91, 0, 74);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Name"] = [[glow]];
G2L["47"]["Position"] = UDim2.new(-0.5589, 0, -0.25911, 0);


-- StarterGui.ScreenGui.Frame.scripts cloud.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.ScreenGui.Frame.scripts cloud.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["2"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 21;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0.13225, 0, 0.03761, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[and more ..]];
G2L["4a"]["Position"] = UDim2.new(0.66913, 0, 0.27408, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.UIAspectRatioConstraint
G2L["4b"] = Instance.new("UIAspectRatioConstraint", G2L["4a"]);
G2L["4b"]["AspectRatio"] = 6.70588;


-- StarterGui.ScreenGui.Frame.editor11
G2L["4c"] = Instance.new("Frame", G2L["2"]);
G2L["4c"]["Visible"] = false;
G2L["4c"]["ZIndex"] = 3;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(5, 14, 23);
G2L["4c"]["Size"] = UDim2.new(0.99072, 0, 0.93584, 0);
G2L["4c"]["Position"] = UDim2.new(0.00815, 0, 0.06254, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[editor11]];


-- StarterGui.ScreenGui.Frame.editor11.Delete button
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4d"]["Name"] = [[Delete button]];


-- StarterGui.ScreenGui.Frame.editor11.TextLabel11
G2L["4e"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextTransparency"] = 1;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0.23419, 0, 0.1182, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[]];
G2L["4e"]["Name"] = [[TextLabel11]];


-- StarterGui.ScreenGui.Frame.editor11.Renjoin
G2L["4f"] = Instance.new("TextButton", G2L["4c"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextColor3"] = Color3.fromRGB(173, 173, 173);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["ZIndex"] = 4;
G2L["4f"]["Size"] = UDim2.new(0.07963, 0, 0.05201, 0);
G2L["4f"]["BackgroundTransparency"] = 0.5;
G2L["4f"]["Name"] = [[Renjoin]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Renjoin]];
G2L["4f"]["Position"] = UDim2.new(0.29275, 0, 0.90008, 0);


-- StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ScreenGui.Frame.editor11.execute
G2L["52"] = Instance.new("ImageButton", G2L["4c"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["52"]["ZIndex"] = 4;
G2L["52"]["Image"] = [[rbxassetid://98745419680426]];
G2L["52"]["Size"] = UDim2.new(0.0644, 0, 0.13002, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Name"] = [[execute]];
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Position"] = UDim2.new(0.02876, 0, 0.85713, 0);


-- StarterGui.ScreenGui.Frame.editor11.execute.UIAspectRatioConstraint
G2L["53"] = Instance.new("UIAspectRatioConstraint", G2L["52"]);



-- StarterGui.ScreenGui.Frame.editor11.execute.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.ScreenGui.Frame.editor11.execute.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.ScreenGui.Frame.editor11.copy
G2L["56"] = Instance.new("ImageButton", G2L["4c"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["56"]["ZIndex"] = 4;
G2L["56"]["Image"] = [[rbxassetid://135513425982493]];
G2L["56"]["Size"] = UDim2.new(0.05972, 0, 0.12057, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Name"] = [[copy]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Position"] = UDim2.new(0.1997, 0, 0.8652, 0);


-- StarterGui.ScreenGui.Frame.editor11.copy.UIAspectRatioConstraint
G2L["57"] = Instance.new("UIAspectRatioConstraint", G2L["56"]);



-- StarterGui.ScreenGui.Frame.editor11.copy.anim
G2L["58"] = Instance.new("LocalScript", G2L["56"]);
G2L["58"]["Name"] = [[anim]];


-- StarterGui.ScreenGui.Frame.editor11.copy.copy script
G2L["59"] = Instance.new("LocalScript", G2L["56"]);
G2L["59"]["Name"] = [[copy script]];


-- StarterGui.ScreenGui.Frame.editor11.clear
G2L["5a"] = Instance.new("ImageButton", G2L["4c"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["5a"]["ZIndex"] = 4;
G2L["5a"]["Image"] = [[rbxassetid://83774414451047]];
G2L["5a"]["Size"] = UDim2.new(0.0644, 0, 0.13002, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Name"] = [[clear]];
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Position"] = UDim2.new(0.11635, 0, 0.8572, 0);


-- StarterGui.ScreenGui.Frame.editor11.clear.UIAspectRatioConstraint
G2L["5b"] = Instance.new("UIAspectRatioConstraint", G2L["5a"]);



-- StarterGui.ScreenGui.Frame.editor11.clear.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.Frame.editor11.clear.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.Frame.editor11.execute button
G2L["5e"] = Instance.new("LocalScript", G2L["4c"]);
G2L["5e"]["Name"] = [[execute button]];


-- StarterGui.ScreenGui.Frame.editor11.editor
G2L["5f"] = Instance.new("TextBox", G2L["4c"]);
G2L["5f"]["Name"] = [[editor]];
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["ZIndex"] = 3;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextSize"] = 12;
G2L["5f"]["TextColor3"] = Color3.fromRGB(250, 250, 250);
G2L["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0.93677, 0, 0.80378, 0);
G2L["5f"]["Position"] = UDim2.new(0.02563, 0, -0.00059, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ScreenGui.Frame.editor11.editor.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.ScreenGui.Frame.editor11.editor.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.ScreenGui.Frame.editor11.inject
G2L["62"] = Instance.new("ImageButton", G2L["4c"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["62"]["ZIndex"] = 4;
G2L["62"]["Image"] = [[rbxassetid://140429137160242]];
G2L["62"]["Size"] = UDim2.new(0.06674, 0, 0.13475, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["HoverImage"] = [[rbxassetid://130509165494432]];
G2L["62"]["Name"] = [[inject]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Rotation"] = -180;
G2L["62"]["Position"] = UDim2.new(0.90573, 0, 0.85945, 0);


-- StarterGui.ScreenGui.Frame.editor11.inject.UIAspectRatioConstraint
G2L["63"] = Instance.new("UIAspectRatioConstraint", G2L["62"]);



-- StarterGui.ScreenGui.Frame.editor11.inject.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.ScreenGui.Frame.editor11.inject.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.ScreenGui.Frame.editor11.exit frame
G2L["66"] = Instance.new("ImageButton", G2L["4c"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["66"]["ZIndex"] = 4;
G2L["66"]["Image"] = [[rbxassetid://101553750173584]];
G2L["66"]["Size"] = UDim2.new(0.05504, 0, 0.11111, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Name"] = [[exit frame]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Position"] = UDim2.new(0.78426, 0, -0.21884, 0);


-- StarterGui.ScreenGui.Frame.editor11.exit frame.UIAspectRatioConstraint
G2L["67"] = Instance.new("UIAspectRatioConstraint", G2L["66"]);



-- StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.ScreenGui.Frame.editor11.UIAspectRatioConstraint
G2L["6a"] = Instance.new("UIAspectRatioConstraint", G2L["4c"]);
G2L["6a"]["AspectRatio"] = 2.01891;


-- StarterGui.ScreenGui.Frame.TextButton
G2L["6b"] = Instance.new("TextButton", G2L["2"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextColor3"] = Color3.fromRGB(173, 173, 173);
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["ZIndex"] = 3;
G2L["6b"]["Size"] = UDim2.new(0.03248, 0, 0.06416, 0);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[X]];
G2L["6b"]["Position"] = UDim2.new(0.93937, 0, -0.00649, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.ScreenGui.Frame.TextButton.UIAspectRatioConstraint
G2L["6e"] = Instance.new("UIAspectRatioConstraint", G2L["6b"]);
G2L["6e"]["AspectRatio"] = 0.96552;


-- StarterGui.ScreenGui.Frame.Thames
G2L["6f"] = Instance.new("ImageButton", G2L["2"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["6f"]["ZIndex"] = 3;
G2L["6f"]["Image"] = [[rbxassetid://75111445697890]];
G2L["6f"]["Size"] = UDim2.new(0.03898, 0, 0.07169, 0);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Name"] = [[Thames]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Position"] = UDim2.new(0.47845, 0, -0.12343, 0);


-- StarterGui.ScreenGui.Frame.Thames.UIAspectRatioConstraint
G2L["70"] = Instance.new("UIAspectRatioConstraint", G2L["6f"]);



-- StarterGui.ScreenGui.Frame.Thames.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.ScreenGui.Frame.Thames.glow
G2L["72"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["72"]["ZIndex"] = 2;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ImageTransparency"] = 0.68;
G2L["72"]["Image"] = [[rbxassetid://115894189790727]];
G2L["72"]["Size"] = UDim2.new(0, 85, 0, 74);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Name"] = [[glow]];
G2L["72"]["Position"] = UDim2.new(-0.92379, 0, -0.75068, 0);


-- StarterGui.ScreenGui.Frame.Thames.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.ScreenGui.Frame.wallpeper2
G2L["74"] = Instance.new("ImageLabel", G2L["2"]);
G2L["74"]["ZIndex"] = 5;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["ImageTransparency"] = 0.65;
G2L["74"]["Size"] = UDim2.new(1, 0, 1.02212, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Name"] = [[wallpeper2]];
G2L["74"]["Position"] = UDim2.new(-0.00022, 0, -0.00343, 0);


-- StarterGui.ScreenGui.Frame.wallpeper2.UIAspectRatioConstraint
G2L["75"] = Instance.new("UIAspectRatioConstraint", G2L["74"]);
G2L["75"]["AspectRatio"] = 1.8658;


-- StarterGui.ScreenGui.Frame.Frame
G2L["76"] = Instance.new("Frame", G2L["2"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(5, 14, 23);
G2L["76"]["Size"] = UDim2.new(0.98144, 0, 0.12168, 0);
G2L["76"]["Position"] = UDim2.new(0.00815, 0, -0.14652, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.ScreenGui.Frame.Frame.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.ScreenGui.Frame.Frame.UIAspectRatioConstraint
G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["76"]);
G2L["79"]["AspectRatio"] = 15.38182;


-- StarterGui.ScreenGui.Frame.AI
G2L["7a"] = Instance.new("ImageButton", G2L["2"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["7a"]["ZIndex"] = 3;
G2L["7a"]["Image"] = [[rbxassetid://137399986943624]];
G2L["7a"]["Size"] = UDim2.new(0.06108, 0, 0.13984, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[AI]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Position"] = UDim2.new(0.63365, 0, -0.16277, 0);


-- StarterGui.ScreenGui.Frame.AI.glow
G2L["7b"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7b"]["ZIndex"] = 2;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["ImageTransparency"] = 0.68;
G2L["7b"]["Image"] = [[rbxassetid://115894189790727]];
G2L["7b"]["Size"] = UDim2.new(1.86667, 0, 1.06667, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Name"] = [[glow]];
G2L["7b"]["Position"] = UDim2.new(-0.43931, 0, -0.00522, 0);


-- StarterGui.ScreenGui.Frame.AI.glow.UIAspectRatioConstraint
G2L["7c"] = Instance.new("UIAspectRatioConstraint", G2L["7b"]);
G2L["7c"]["AspectRatio"] = 1.05;


-- StarterGui.ScreenGui.Frame.AI.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.ScreenGui.Frame.AI.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.ScreenGui.Frame.AI.UIAspectRatioConstraint
G2L["7f"] = Instance.new("UIAspectRatioConstraint", G2L["7a"]);
G2L["7f"]["AspectRatio"] = 0.6;


-- StarterGui.ScreenGui.Frame.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.scripts
G2L["81"] = Instance.new("Frame", G2L["2"]);
G2L["81"]["Visible"] = false;
G2L["81"]["ZIndex"] = 3;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(5, 14, 23);
G2L["81"]["Size"] = UDim2.new(0.99072, 0, 0.90708, 0);
G2L["81"]["Position"] = UDim2.new(0.00815, 0, 0.06254, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[scripts]];


-- StarterGui.ScreenGui.Frame.scripts.TextLabel
G2L["82"] = Instance.new("TextLabel", G2L["81"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["ZIndex"] = 3;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0.24239, 0, 0.15366, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[scripts  ]];
G2L["82"]["Position"] = UDim2.new(0.37594, 0, 0.10974, 0);


-- StarterGui.ScreenGui.Frame.scripts.TextLabel.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["82"]);
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.TextLabel.UIGradient.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.ScreenGui.Frame.scripts.TextLabel
G2L["85"] = Instance.new("TextLabel", G2L["81"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["ZIndex"] = 3;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(219, 219, 219);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(0.21429, 0, 0.09024, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[wellcome to]];
G2L["85"]["Position"] = UDim2.new(0.36942, 0, 0.0181, 0);


-- StarterGui.ScreenGui.Frame.scripts.exit frame
G2L["86"] = Instance.new("ImageButton", G2L["81"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["86"]["ZIndex"] = 2;
G2L["86"]["Image"] = [[rbxassetid://101553750173584]];
G2L["86"]["Size"] = UDim2.new(0.05504, 0, 0.11463, 0);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Name"] = [[exit frame]];
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Position"] = UDim2.new(0.77855, 0, -0.22337, 0);


-- StarterGui.ScreenGui.Frame.scripts.exit frame.UIAspectRatioConstraint
G2L["87"] = Instance.new("UIAspectRatioConstraint", G2L["86"]);



-- StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame
G2L["8a"] = Instance.new("ScrollingFrame", G2L["81"]);
G2L["8a"]["Active"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["CanvasSize"] = UDim2.new(0, 0, 10.9, 0);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0.98712, 0, 0.70976, 0);
G2L["8a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Position"] = UDim2.new(0.01235, 0, 0.29023, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["8b"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["8b"]["ZIndex"] = 3;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Image"] = [[rbxassetid://74408550827651]];
G2L["8b"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["8d"] = Instance.new("Frame", G2L["8b"]);
G2L["8d"]["ZIndex"] = 3;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["8d"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["8d"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["Thickness"] = 2;
G2L["8f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["90"] = Instance.new("UIGradient", G2L["8f"]);
G2L["90"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["92"] = Instance.new("TextLabel", G2L["8d"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["ZIndex"] = 5;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[speed x]];
G2L["92"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["8b"]);
G2L["93"]["Thickness"] = 2;
G2L["93"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["94"] = Instance.new("UIGradient", G2L["93"]);
G2L["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["94"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["96"] = Instance.new("ImageButton", G2L["8b"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["ZIndex"] = 3;
G2L["96"]["Image"] = [[rbxassetid://97800227761718]];
G2L["96"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Name"] = [[play script]];
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Position"] = UDim2.new(0.24231, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["97"] = Instance.new("UIGradient", G2L["96"]);
G2L["97"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.UIGridLayout
G2L["9a"] = Instance.new("UIGridLayout", G2L["8a"]);
G2L["9a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9a"]["CellSize"] = UDim2.new(0, 206, 0, 104);
G2L["9a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9a"]["CellPadding"] = UDim2.new(0, 80, 0, 120);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["9b"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["9b"]["ZIndex"] = 3;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Image"] = [[rbxassetid://132215247294817]];
G2L["9b"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["9d"] = Instance.new("Frame", G2L["9b"]);
G2L["9d"]["ZIndex"] = 3;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["9d"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["9d"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9f"]["Thickness"] = 2;
G2L["9f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["a0"] = Instance.new("UIGradient", G2L["9f"]);
G2L["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["a2"] = Instance.new("TextLabel", G2L["9d"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["ZIndex"] = 5;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[redz hub]];
G2L["a2"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["9b"]);
G2L["a3"]["Thickness"] = 2;
G2L["a3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["a6"] = Instance.new("ImageButton", G2L["9b"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ZIndex"] = 3;
G2L["a6"]["Image"] = [[rbxassetid://97800227761718]];
G2L["a6"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Name"] = [[play script]];
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Position"] = UDim2.new(0.286, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["a7"] = Instance.new("UIGradient", G2L["a6"]);
G2L["a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a6"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["aa"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["aa"]["ZIndex"] = 3;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Image"] = [[rbxassetid://95152304299407]];
G2L["aa"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["ZIndex"] = 3;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["ac"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["ac"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ac"]);
G2L["ae"]["Thickness"] = 2;
G2L["ae"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["af"] = Instance.new("UIGradient", G2L["ae"]);
G2L["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["b1"] = Instance.new("TextLabel", G2L["ac"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["ZIndex"] = 5;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Anti Kick By Oranium]];
G2L["b1"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["aa"]);
G2L["b2"]["Thickness"] = 2;
G2L["b2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["b3"] = Instance.new("UIGradient", G2L["b2"]);
G2L["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["b5"] = Instance.new("ImageButton", G2L["aa"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["ZIndex"] = 3;
G2L["b5"]["Image"] = [[rbxassetid://97800227761718]];
G2L["b5"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Name"] = [[play script]];
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Position"] = UDim2.new(0.24231, 0, 1.08517, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["b6"] = Instance.new("UIGradient", G2L["b5"]);
G2L["b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["b9"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["b9"]["ZIndex"] = 3;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["Image"] = [[rbxassetid://95152304299407]];
G2L["b9"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b9"]);
G2L["ba"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["bb"] = Instance.new("Frame", G2L["b9"]);
G2L["bb"]["ZIndex"] = 3;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["bb"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["bb"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bd"]["Thickness"] = 2;
G2L["bd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["be"] = Instance.new("UIGradient", G2L["bd"]);
G2L["be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["bf"] = Instance.new("LocalScript", G2L["be"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["c0"] = Instance.new("TextLabel", G2L["bb"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["ZIndex"] = 5;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[infinty yeld]];
G2L["c0"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["b9"]);
G2L["c1"]["Thickness"] = 2;
G2L["c1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["c2"] = Instance.new("UIGradient", G2L["c1"]);
G2L["c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["c4"] = Instance.new("ImageButton", G2L["b9"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["ZIndex"] = 3;
G2L["c4"]["Image"] = [[rbxassetid://97800227761718]];
G2L["c4"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Name"] = [[play script]];
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Position"] = UDim2.new(0.24231, 0, 1.08517, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["c7"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["c8"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["c8"]["ZIndex"] = 3;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["Image"] = [[rbxassetid://95152304299407]];
G2L["c8"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["ca"] = Instance.new("Frame", G2L["c8"]);
G2L["ca"]["ZIndex"] = 3;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["ca"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["ca"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["ca"]);
G2L["cc"]["Thickness"] = 2;
G2L["cc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["cd"] = Instance.new("UIGradient", G2L["cc"]);
G2L["cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["ce"] = Instance.new("LocalScript", G2L["cd"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["cf"] = Instance.new("TextLabel", G2L["ca"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["ZIndex"] = 5;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[hitbox script]];
G2L["cf"]["Position"] = UDim2.new(0.12149, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["c8"]);
G2L["d0"]["Thickness"] = 2;
G2L["d0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["d1"] = Instance.new("UIGradient", G2L["d0"]);
G2L["d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["d3"] = Instance.new("ImageButton", G2L["c8"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["ZIndex"] = 3;
G2L["d3"]["Image"] = [[rbxassetid://97800227761718]];
G2L["d3"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Name"] = [[play script]];
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Position"] = UDim2.new(0.24231, 0, 1.08517, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["d4"] = Instance.new("UIGradient", G2L["d3"]);
G2L["d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d3"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["d7"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["d7"]["ZIndex"] = 3;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["Image"] = [[rbxassetid://98705436434056]];
G2L["d7"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["d9"] = Instance.new("Frame", G2L["d7"]);
G2L["d9"]["ZIndex"] = 3;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["d9"]["Size"] = UDim2.new(1.1699, 0, 0.36538, 0);
G2L["d9"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["d9"]);
G2L["db"]["Thickness"] = 2;
G2L["db"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["dc"] = Instance.new("UIGradient", G2L["db"]);
G2L["dc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["de"] = Instance.new("TextLabel", G2L["d9"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["ZIndex"] = 5;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextScaled"] = true;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0.75104, 0, 0.68421, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[kaiser style ! -- and more]];
G2L["de"]["Position"] = UDim2.new(0.12149, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["d7"]);
G2L["df"]["Thickness"] = 2;
G2L["df"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["e0"] = Instance.new("UIGradient", G2L["df"]);
G2L["e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["e2"] = Instance.new("ImageButton", G2L["d7"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["ZIndex"] = 3;
G2L["e2"]["Image"] = [[rbxassetid://97800227761718]];
G2L["e2"]["Size"] = UDim2.new(0.51456, 0, 0.63462, 0);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Name"] = [[play script]];
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Position"] = UDim2.new(0.24231, 0, 1.08517, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["e3"] = Instance.new("UIGradient", G2L["e2"]);
G2L["e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["e5"] = Instance.new("LocalScript", G2L["e2"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["e6"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["e6"]["ZIndex"] = 3;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["Image"] = [[rbxassetid://90474518599213]];
G2L["e6"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Position"] = UDim2.new(0.37255, 0, 0.08042, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["e8"] = Instance.new("Frame", G2L["e6"]);
G2L["e8"]["ZIndex"] = 3;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["e8"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["e8"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e8"]);
G2L["ea"]["Thickness"] = 2;
G2L["ea"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["eb"] = Instance.new("UIGradient", G2L["ea"]);
G2L["eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["ec"] = Instance.new("LocalScript", G2L["eb"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["ed"] = Instance.new("TextLabel", G2L["e8"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["ZIndex"] = 5;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[script blue lock]];
G2L["ed"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["e6"]);
G2L["ee"]["Thickness"] = 2;
G2L["ee"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["ef"] = Instance.new("UIGradient", G2L["ee"]);
G2L["ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["f1"] = Instance.new("ImageButton", G2L["e6"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["ZIndex"] = 3;
G2L["f1"]["Image"] = [[rbxassetid://97800227761718]];
G2L["f1"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Name"] = [[play script]];
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Position"] = UDim2.new(0.24231, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["f1"]);
G2L["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["f4"] = Instance.new("LocalScript", G2L["f1"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["f5"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["f5"]["ZIndex"] = 3;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Image"] = [[rbxassetid://93197830387297]];
G2L["f5"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Position"] = UDim2.new(0.37255, 0, 0.08042, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f5"]);
G2L["f6"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["f7"] = Instance.new("Frame", G2L["f5"]);
G2L["f7"]["ZIndex"] = 3;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["f7"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["f7"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["f9"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f9"]["Thickness"] = 2;
G2L["f9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["fa"] = Instance.new("UIGradient", G2L["f9"]);
G2L["fa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["fb"] = Instance.new("LocalScript", G2L["fa"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["fc"] = Instance.new("TextLabel", G2L["f7"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["ZIndex"] = 5;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextScaled"] = true;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[Remove lag script]];
G2L["fc"]["Position"] = UDim2.new(0.12149, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["fd"] = Instance.new("UIStroke", G2L["f5"]);
G2L["fd"]["Thickness"] = 2;
G2L["fd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["fe"] = Instance.new("UIGradient", G2L["fd"]);
G2L["fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["100"] = Instance.new("ImageButton", G2L["f5"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["ZIndex"] = 3;
G2L["100"]["Image"] = [[rbxassetid://97800227761718]];
G2L["100"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Name"] = [[play script]];
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Position"] = UDim2.new(0.24231, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["101"] = Instance.new("UIGradient", G2L["100"]);
G2L["101"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["102"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["100"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["104"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["104"]["ZIndex"] = 3;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["Image"] = [[rbxassetid://95152304299407]];
G2L["104"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["105"] = Instance.new("UICorner", G2L["104"]);
G2L["105"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["106"] = Instance.new("Frame", G2L["104"]);
G2L["106"]["ZIndex"] = 3;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["106"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["106"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["108"] = Instance.new("UIStroke", G2L["106"]);
G2L["108"]["Thickness"] = 2;
G2L["108"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["109"] = Instance.new("UIGradient", G2L["108"]);
G2L["109"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["10a"] = Instance.new("LocalScript", G2L["109"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["10b"] = Instance.new("TextLabel", G2L["106"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["ZIndex"] = 5;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Oranium simple ui]];
G2L["10b"]["Position"] = UDim2.new(0.12149, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["10c"] = Instance.new("UIStroke", G2L["104"]);
G2L["10c"]["Thickness"] = 2;
G2L["10c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["10d"] = Instance.new("UIGradient", G2L["10c"]);
G2L["10d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["10f"] = Instance.new("ImageButton", G2L["104"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["ZIndex"] = 3;
G2L["10f"]["Image"] = [[rbxassetid://97800227761718]];
G2L["10f"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Name"] = [[play script]];
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Position"] = UDim2.new(0.24231, 0, 1.08517, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["110"] = Instance.new("UIGradient", G2L["10f"]);
G2L["110"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["111"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["112"] = Instance.new("LocalScript", G2L["10f"]);



-- StarterGui.ScreenGui.Frame.scripts.UIAspectRatioConstraint
G2L["113"] = Instance.new("UIAspectRatioConstraint", G2L["81"]);
G2L["113"]["AspectRatio"] = 2.08293;


-- StarterGui.ScreenGui.Frame.AI1
G2L["114"] = Instance.new("Frame", G2L["2"]);
G2L["114"]["Visible"] = false;
G2L["114"]["ZIndex"] = 3;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(5, 14, 23);
G2L["114"]["Size"] = UDim2.new(0.99072, 0, 0.92257, 0);
G2L["114"]["Position"] = UDim2.new(0.00351, 0, 0.06254, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Name"] = [[AI1]];


-- StarterGui.ScreenGui.Frame.AI1.ImageLabel
G2L["115"] = Instance.new("ImageLabel", G2L["114"]);
G2L["115"]["ZIndex"] = 3;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["ImageTransparency"] = 0.86;
G2L["115"]["Image"] = [[rbxassetid://75943458954151]];
G2L["115"]["Size"] = UDim2.new(1.00585, 0, 1.08393, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Position"] = UDim2.new(-0.00035, 0, -0.06852, 0);


-- StarterGui.ScreenGui.Frame.AI1.ImageLabel
G2L["116"] = Instance.new("ImageLabel", G2L["114"]);
G2L["116"]["ZIndex"] = 3;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["Image"] = [[rbxassetid://139808080574533]];
G2L["116"]["Size"] = UDim2.new(0.39578, 0, 0.81055, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Rotation"] = -13;
G2L["116"]["Position"] = UDim2.new(0.01956, 0, 0.06781, 0);


-- StarterGui.ScreenGui.Frame.AI1.ImageLabel.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["116"]);



-- StarterGui.ScreenGui.Frame.AI1.ImageLabel.LocalScript
G2L["118"] = Instance.new("LocalScript", G2L["116"]);



-- StarterGui.ScreenGui.Frame.AI1.ImageLabel.glow
G2L["119"] = Instance.new("ImageLabel", G2L["116"]);
G2L["119"]["ZIndex"] = 3;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["ImageTransparency"] = 0.68;
G2L["119"]["ImageColor3"] = Color3.fromRGB(203, 156, 255);
G2L["119"]["Image"] = [[rbxassetid://115894189790727]];
G2L["119"]["Size"] = UDim2.new(0, 539, 0, 486);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Name"] = [[glow]];
G2L["119"]["Position"] = UDim2.new(-0.3054, 0, -0.15411, 0);


-- StarterGui.ScreenGui.Frame.AI1.TextLabel
G2L["11a"] = Instance.new("TextLabel", G2L["114"]);
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["ZIndex"] = 3;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 65;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0.4274, 0, 0.1199, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[AI Soon ..]];
G2L["11a"]["Position"] = UDim2.new(0.36651, 0, 0.40048, 0);


-- StarterGui.ScreenGui.Frame.AI1.TextLabel.UIGradient
G2L["11b"] = Instance.new("UIGradient", G2L["11a"]);
G2L["11b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 255)),ColorSequenceKeypoint.new(0.125, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.176, Color3.fromRGB(226, 165, 255)),ColorSequenceKeypoint.new(0.370, Color3.fromRGB(171, 0, 255)),ColorSequenceKeypoint.new(0.405, Color3.fromRGB(61, 6, 91)),ColorSequenceKeypoint.new(0.429, Color3.fromRGB(171, 0, 255)),ColorSequenceKeypoint.new(0.460, Color3.fromRGB(118, 10, 172)),ColorSequenceKeypoint.new(0.528, Color3.fromRGB(93, 29, 128)),ColorSequenceKeypoint.new(0.657, Color3.fromRGB(171, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.ScreenGui.Frame.AI1.TextLabel.UIGradient.LocalScript
G2L["11c"] = Instance.new("LocalScript", G2L["11b"]);



-- StarterGui.ScreenGui.Frame.AI1.exit frame
G2L["11d"] = Instance.new("ImageButton", G2L["114"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["11d"]["ZIndex"] = 4;
G2L["11d"]["Image"] = [[rbxassetid://101553750173584]];
G2L["11d"]["Size"] = UDim2.new(0.05504, 0, 0.11271, 0);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Name"] = [[exit frame]];
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Position"] = UDim2.new(0.78426, 0, -0.21884, 0);


-- StarterGui.ScreenGui.Frame.AI1.exit frame.UIAspectRatioConstraint
G2L["11e"] = Instance.new("UIAspectRatioConstraint", G2L["11d"]);



-- StarterGui.ScreenGui.Frame.AI1.exit frame.LocalScript
G2L["11f"] = Instance.new("LocalScript", G2L["11d"]);



-- StarterGui.ScreenGui.Frame.AI1.exit frame.LocalScript
G2L["120"] = Instance.new("LocalScript", G2L["11d"]);



-- StarterGui.ScreenGui.Frame.AI1.UIAspectRatioConstraint
G2L["121"] = Instance.new("UIAspectRatioConstraint", G2L["114"]);
G2L["121"]["AspectRatio"] = 2.04796;


-- StarterGui.ScreenGui.Frame.console
G2L["122"] = Instance.new("ImageButton", G2L["2"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["122"]["ZIndex"] = 3;
G2L["122"]["Image"] = [[rbxassetid://124389018555832]];
G2L["122"]["Size"] = UDim2.new(0.05156, 0, 0.08798, 0);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Name"] = [[console]];
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Position"] = UDim2.new(0.55464, 0, -0.13042, 0);


-- StarterGui.ScreenGui.Frame.console.glow
G2L["123"] = Instance.new("ImageLabel", G2L["122"]);
G2L["123"]["ZIndex"] = 2;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["ImageTransparency"] = 0.68;
G2L["123"]["Image"] = [[rbxassetid://115894189790727]];
G2L["123"]["Size"] = UDim2.new(0, 86, 0, 82);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Name"] = [[glow]];
G2L["123"]["Position"] = UDim2.new(-0.4894, 0, -0.51988, 0);


-- StarterGui.ScreenGui.Frame.console.LocalScript
G2L["124"] = Instance.new("LocalScript", G2L["122"]);



-- StarterGui.ScreenGui.Frame.console.LocalScript
G2L["125"] = Instance.new("LocalScript", G2L["122"]);



-- StarterGui.ScreenGui.Frame.console.UIAspectRatioConstraint
G2L["126"] = Instance.new("UIAspectRatioConstraint", G2L["122"]);
G2L["126"]["AspectRatio"] = 1.11765;


-- StarterGui.ScreenGui.Frame.console1
G2L["127"] = Instance.new("Frame", G2L["2"]);
G2L["127"]["Visible"] = false;
G2L["127"]["ZIndex"] = 3;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(5, 14, 23);
G2L["127"]["Size"] = UDim2.new(0.99072, 0, 0.93686, 0);
G2L["127"]["Position"] = UDim2.new(0.00322, 0, 0.05548, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[console1]];


-- StarterGui.ScreenGui.Frame.console1.ScrollingFrame
G2L["128"] = Instance.new("ScrollingFrame", G2L["127"]);
G2L["128"]["Active"] = true;
G2L["128"]["ZIndex"] = 3;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
G2L["128"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["128"]["Size"] = UDim2.new(0.97658, 0, 0.97903, 0);
G2L["128"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Position"] = UDim2.new(0.00853, 0, -0.00025, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.console1.ScrollingFrame.consele
G2L["129"] = Instance.new("TextBox", G2L["128"]);
G2L["129"]["Name"] = [[consele]];
G2L["129"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["129"]["ZIndex"] = 3;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 17;
G2L["129"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["129"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(164, 164, 164);
G2L["129"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["Size"] = UDim2.new(0, 834, 0, 2100);
G2L["129"]["Position"] = UDim2.new(-0.00432, 0, 0, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[]];
G2L["129"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.console1.ScrollingFrame.consele.LocalScript
G2L["12a"] = Instance.new("LocalScript", G2L["129"]);



-- StarterGui.ScreenGui.Frame.console1.ScrollingFrame.consele.LocalScript
G2L["12b"] = Instance.new("LocalScript", G2L["129"]);



-- StarterGui.ScreenGui.Frame.console1.ScrollingFrame.UIStroke
G2L["12c"] = Instance.new("UIStroke", G2L["128"]);
G2L["12c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12c"]["Color"] = Color3.fromRGB(35, 35, 35);


-- StarterGui.ScreenGui.Frame.console1.exit frame
G2L["12d"] = Instance.new("ImageButton", G2L["127"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["12d"]["ZIndex"] = 4;
G2L["12d"]["Image"] = [[rbxassetid://101553750173584]];
G2L["12d"]["Size"] = UDim2.new(0.05504, 0, 0.11111, 0);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Name"] = [[exit frame]];
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Position"] = UDim2.new(0.78426, 0, -0.21884, 0);


-- StarterGui.ScreenGui.Frame.console1.exit frame.UIAspectRatioConstraint
G2L["12e"] = Instance.new("UIAspectRatioConstraint", G2L["12d"]);



-- StarterGui.ScreenGui.Frame.console1.exit frame.LocalScript
G2L["12f"] = Instance.new("LocalScript", G2L["12d"]);



-- StarterGui.ScreenGui.Frame.console1.exit frame.LocalScript
G2L["130"] = Instance.new("LocalScript", G2L["12d"]);



-- StarterGui.ScreenGui.Frame.console1.UIAspectRatioConstraint
G2L["131"] = Instance.new("UIAspectRatioConstraint", G2L["127"]);
G2L["131"]["AspectRatio"] = 2.01891;


-- StarterGui.ScreenGui.Frame.UIAspectRatioConstraint
G2L["132"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["132"]["AspectRatio"] = 1.90708;


-- StarterGui.ScreenGui.Frame.settings
G2L["133"] = Instance.new("ImageButton", G2L["2"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["133"]["ZIndex"] = 3;
G2L["133"]["Image"] = [[rbxassetid://88721420031933]];
G2L["133"]["Size"] = UDim2.new(0.05498, 0, 0.10484, 0);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Name"] = [[settings]];
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Position"] = UDim2.new(0.69622, 0, -0.13941, 0);


-- StarterGui.ScreenGui.Frame.settings.UIAspectRatioConstraint
G2L["134"] = Instance.new("UIAspectRatioConstraint", G2L["133"]);



-- StarterGui.ScreenGui.Frame.settings.LocalScript
G2L["135"] = Instance.new("LocalScript", G2L["133"]);



-- StarterGui.ScreenGui.Frame.settings.glow
G2L["136"] = Instance.new("ImageLabel", G2L["133"]);
G2L["136"]["ZIndex"] = 2;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["ImageTransparency"] = 0.68;
G2L["136"]["Image"] = [[rbxassetid://115894189790727]];
G2L["136"]["Size"] = UDim2.new(0, 80, 0, 74);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Name"] = [[glow]];
G2L["136"]["Position"] = UDim2.new(-0.38536, 0, -0.32944, 0);


-- StarterGui.ScreenGui.Frame.settings.LocalScript
G2L["137"] = Instance.new("LocalScript", G2L["133"]);



-- StarterGui.ScreenGui.Frame.settings1
G2L["138"] = Instance.new("Frame", G2L["2"]);
G2L["138"]["Visible"] = false;
G2L["138"]["ZIndex"] = 3;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(5, 14, 23);
G2L["138"]["Size"] = UDim2.new(0.99072, 0, 0.93686, 0);
G2L["138"]["Position"] = UDim2.new(0.00322, 0, 0.05548, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Name"] = [[settings1]];


-- StarterGui.ScreenGui.Frame.settings1.UIAspectRatioConstraint
G2L["139"] = Instance.new("UIAspectRatioConstraint", G2L["138"]);
G2L["139"]["AspectRatio"] = 2.01891;


-- StarterGui.ScreenGui.Frame.settings1.Frame
G2L["13a"] = Instance.new("Frame", G2L["138"]);
G2L["13a"]["ZIndex"] = 3;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["Size"] = UDim2.new(0, 381, 0, 129);
G2L["13a"]["Position"] = UDim2.new(0.02562, 0, 0.05017, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.settings1.Frame.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["13a"]);
G2L["13b"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.settings1.Frame.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13c"]["Thickness"] = 3.6;
G2L["13c"]["Color"] = Color3.fromRGB(53, 53, 53);


-- StarterGui.ScreenGui.Frame.settings1.Frame.UIGradient
G2L["13d"] = Instance.new("UIGradient", G2L["13a"]);
G2L["13d"]["Rotation"] = 157;
G2L["13d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.300, 1),NumberSequenceKeypoint.new(0.429, 0.925),NumberSequenceKeypoint.new(0.603, 0.78125),NumberSequenceKeypoint.new(1.000, 0)};
G2L["13d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(75, 162, 255))};


-- StarterGui.ScreenGui.Frame.settings1.Frame.ImageLabel
G2L["13e"] = Instance.new("ImageLabel", G2L["13a"]);
G2L["13e"]["ZIndex"] = 4;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["Image"] = [[rbxassetid://15011943540]];
G2L["13e"]["Size"] = UDim2.new(0.17021, 0, 0.50232, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Position"] = UDim2.new(0.0396, 0, 0.24521, 0);


-- StarterGui.ScreenGui.Frame.settings1.Frame.ImageLabel.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["13e"]);
G2L["13f"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.ScreenGui.Frame.settings1.Frame.ImageLabel.LocalScript
G2L["140"] = Instance.new("LocalScript", G2L["13e"]);



-- StarterGui.ScreenGui.Frame.settings1.Frame.ImageLabel.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13e"]);
G2L["141"]["Transparency"] = 0.78;
G2L["141"]["Thickness"] = 3.8;


-- StarterGui.ScreenGui.Frame.settings1.Frame.ImageLabel.ImageLabel
G2L["142"] = Instance.new("ImageLabel", G2L["13e"]);
G2L["142"]["ZIndex"] = 3;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["ImageColor3"] = Color3.fromRGB(186, 229, 255);
G2L["142"]["Image"] = [[rbxassetid://81716697055487]];
G2L["142"]["Size"] = UDim2.new(0, 120, 0, 116);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["BackgroundTransparency"] = 1;
G2L["142"]["Position"] = UDim2.new(-0.49109, 0, -0.34883, 0);


-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel
G2L["143"] = Instance.new("TextLabel", G2L["13a"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["ZIndex"] = 3;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextScaled"] = true;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0.50345, 0, 0.17323, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Oranium test]];
G2L["143"]["Position"] = UDim2.new(0.25795, 0, 0.19928, 0);


-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["143"]);
G2L["144"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.UIGradient.LocalScript
G2L["145"] = Instance.new("LocalScript", G2L["144"]);



-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.LocalScript
G2L["146"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel
G2L["147"] = Instance.new("TextLabel", G2L["13a"]);
G2L["147"]["TextWrapped"] = true;
G2L["147"]["ZIndex"] = 3;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextScaled"] = true;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["TextColor3"] = Color3.fromRGB(219, 219, 219);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Size"] = UDim2.new(0.50345, 0, 0.17323, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[member]];
G2L["147"]["Position"] = UDim2.new(0.25774, 0, 0.42455, 0);


-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.LocalScript
G2L["148"] = Instance.new("LocalScript", G2L["147"]);



-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel
G2L["149"] = Instance.new("TextLabel", G2L["13a"]);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["ZIndex"] = 3;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextScaled"] = true;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(0.50345, 0, 0.17323, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[game]];
G2L["149"]["Position"] = UDim2.new(0.23668, 0, 0.62586, 0);


-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.UIGradient
G2L["14a"] = Instance.new("UIGradient", G2L["149"]);
G2L["14a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(112, 112, 112))};


-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.UIGradient.LocalScript
G2L["14b"] = Instance.new("LocalScript", G2L["14a"]);



-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.LocalScript
G2L["14c"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.ScreenGui.Frame.settings1.Frame.ImageButton
G2L["14d"] = Instance.new("ImageButton", G2L["13a"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["ZIndex"] = 3;
G2L["14d"]["Image"] = [[rbxassetid://115896632680407]];
G2L["14d"]["Size"] = UDim2.new(0, 51, 0, 51);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Position"] = UDim2.new(0.80053, 0, 0.29457, 0);


-- StarterGui.ScreenGui.Frame.settings1.ScrollingFrame
G2L["14e"] = Instance.new("ScrollingFrame", G2L["138"]);
G2L["14e"]["Active"] = true;
G2L["14e"]["ZIndex"] = 4;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Size"] = UDim2.new(0, 355, 0, 339);
G2L["14e"]["Position"] = UDim2.new(0.5308, 0, 0.03978, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["ScrollBarThickness"] = 5;
G2L["14e"]["BackgroundTransparency"] = 0.8;


-- StarterGui.ScreenGui.Frame.settings1.ScrollingFrame.UIStroke
G2L["14f"] = Instance.new("UIStroke", G2L["14e"]);
G2L["14f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14f"]["Thickness"] = 2.8;
G2L["14f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.settings1.ScrollingFrame.UIStroke.UIGradient
G2L["150"] = Instance.new("UIGradient", G2L["14f"]);
G2L["150"]["Rotation"] = 94;
G2L["150"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.359, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["150"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(97, 166, 255))};


-- StarterGui.ScreenGui.Frame.settings1.ScrollingFrame.TextLabel
G2L["151"] = Instance.new("TextLabel", G2L["14e"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["ZIndex"] = 6;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(0, 134, 0, 33);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[Fix Oranium]];
G2L["151"]["Position"] = UDim2.new(0.17535, 0, 0.05525, 0);


-- StarterGui.ScreenGui.Frame.settings1.ScrollingFrame.TextLabel.ImageButton
G2L["152"] = Instance.new("ImageButton", G2L["151"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["ZIndex"] = 6;
G2L["152"]["Image"] = [[rbxassetid://81756087197865]];
G2L["152"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["HoverImage"] = [[rbxassetid://88339184590193]];
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Position"] = UDim2.new(1.46515, 0, -0.24067, 0);


-- StarterGui.ScreenGui.Frame.settings1.ScrollingFrame.TextLabel
G2L["153"] = Instance.new("TextLabel", G2L["14e"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["ZIndex"] = 6;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextScaled"] = true;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Size"] = UDim2.new(0, 143, 0, 33);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[Auto clear crash logs]];
G2L["153"]["Position"] = UDim2.new(0.15845, 0, 0.12401, 0);


-- StarterGui.ScreenGui.Frame.settings1.ScrollingFrame.TextLabel.ImageButton
G2L["154"] = Instance.new("ImageButton", G2L["153"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["ZIndex"] = 6;
G2L["154"]["Image"] = [[rbxassetid://81756087197865]];
G2L["154"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["154"]["BackgroundTransparency"] = 1;
G2L["154"]["HoverImage"] = [[rbxassetid://88339184590193]];
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Position"] = UDim2.new(1.4092, 0, -0.21037, 0);


-- StarterGui.ScreenGui.Frame.settings1.exit frame
G2L["155"] = Instance.new("ImageButton", G2L["138"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["155"]["ZIndex"] = 4;
G2L["155"]["Image"] = [[rbxassetid://101553750173584]];
G2L["155"]["Size"] = UDim2.new(0.06499, 0, 0.13122, 0);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Name"] = [[exit frame]];
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Position"] = UDim2.new(0.78426, 0, -0.21884, 0);


-- StarterGui.ScreenGui.Frame.settings1.exit frame.UIAspectRatioConstraint
G2L["156"] = Instance.new("UIAspectRatioConstraint", G2L["155"]);



-- StarterGui.ScreenGui.Frame.settings1.exit frame.LocalScript
G2L["157"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.ScreenGui.Frame.settings1.exit frame.LocalScript
G2L["158"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.ScreenGui.Frame.pkey
G2L["159"] = Instance.new("Frame", G2L["2"]);
G2L["159"]["Visible"] = false;
G2L["159"]["ZIndex"] = 7;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["159"]["Size"] = UDim2.new(0, 650, 0, 356);
G2L["159"]["Position"] = UDim2.new(0.10361, 0, 0.08511, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Name"] = [[pkey]];


-- StarterGui.ScreenGui.Frame.pkey.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.pkey.ImageLabel
G2L["15b"] = Instance.new("ImageLabel", G2L["159"]);
G2L["15b"]["ZIndex"] = 8;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["Image"] = [[rbxassetid://82185507246498]];
G2L["15b"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Position"] = UDim2.new(0.01493, 0, 0.01917, 0);


-- StarterGui.ScreenGui.Frame.pkey.TextLabel
G2L["15c"] = Instance.new("TextLabel", G2L["159"]);
G2L["15c"]["TextWrapped"] = true;
G2L["15c"]["ZIndex"] = 8;
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["TextScaled"] = true;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Size"] = UDim2.new(0, 187, 0, 39);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[Oranium Premium Key]];
G2L["15c"]["Position"] = UDim2.new(0.10258, 0, 0.04454, 0);


-- StarterGui.ScreenGui.Frame.pkey.apply
G2L["15d"] = Instance.new("TextButton", G2L["159"]);
G2L["15d"]["TextWrapped"] = true;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextColor3"] = Color3.fromRGB(242, 242, 242);
G2L["15d"]["TextSize"] = 25;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(42, 128, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["ZIndex"] = 8;
G2L["15d"]["Size"] = UDim2.new(0, 200, 0, 38);
G2L["15d"]["Name"] = [[apply]];
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[Use]];
G2L["15d"]["Position"] = UDim2.new(0.33385, 0, 0.57865, 0);


-- StarterGui.ScreenGui.Frame.pkey.apply.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15d"]);
G2L["15e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.pkey.apply.LocalScript
G2L["15f"] = Instance.new("LocalScript", G2L["15d"]);



-- StarterGui.ScreenGui.Frame.pkey.apply.glow
G2L["160"] = Instance.new("ImageLabel", G2L["15d"]);
G2L["160"]["ZIndex"] = 7;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["ImageTransparency"] = 0.43;
G2L["160"]["ImageColor3"] = Color3.fromRGB(42, 128, 255);
G2L["160"]["Image"] = [[rbxassetid://81716697055487]];
G2L["160"]["Size"] = UDim2.new(0, 470, 0, 180);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Name"] = [[glow]];
G2L["160"]["Position"] = UDim2.new(-0.67962, 0, -1.91307, 0);


-- StarterGui.ScreenGui.Frame.pkey.TextBox
G2L["161"] = Instance.new("TextBox", G2L["159"]);
G2L["161"]["ZIndex"] = 8;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextWrapped"] = true;
G2L["161"]["TextSize"] = 25;
G2L["161"]["TextColor3"] = Color3.fromRGB(214, 214, 214);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["Size"] = UDim2.new(0, 252, 0, 41);
G2L["161"]["Position"] = UDim2.new(0.29428, 0, 0.37682, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[************]];
G2L["161"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.pkey.TextBox.UICorner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.ScreenGui.Frame.pkey.TextBox.UIStroke
G2L["163"] = Instance.new("UIStroke", G2L["161"]);
G2L["163"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["163"]["Color"] = Color3.fromRGB(130, 130, 130);


-- StarterGui.ScreenGui.Frame.pkey.ImageLabel
G2L["164"] = Instance.new("ImageLabel", G2L["159"]);
G2L["164"]["ZIndex"] = 7;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["ImageTransparency"] = 0.51;
G2L["164"]["ImageColor3"] = Color3.fromRGB(57, 137, 255);
G2L["164"]["Image"] = [[rbxassetid://117853154379884]];
G2L["164"]["Size"] = UDim2.new(0, 650, 0, 356);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Position"] = UDim2.new(0, 0, -0.00064, 0);


-- StarterGui.ScreenGui.Frame.pkey.ImageLabel.direction-horizontal
G2L["165"] = Instance.new("ImageLabel", G2L["164"]);
G2L["165"]["Image"] = [[rbxassetid://126035592190643]];
G2L["165"]["Name"] = [[direction-horizontal]];


-- StarterGui.ScreenGui.Frame.pkey.ImageLabel.direction-horizontal
G2L["166"] = Instance.new("ImageLabel", G2L["164"]);
G2L["166"]["Image"] = [[rbxassetid://126035592190643]];
G2L["166"]["Name"] = [[direction-horizontal]];


-- StarterGui.ScreenGui.Frame.pkey.ImageLabel.UICorner
G2L["167"] = Instance.new("UICorner", G2L["164"]);
G2L["167"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.pkey.ImageLabel
G2L["168"] = Instance.new("ImageLabel", G2L["159"]);
G2L["168"]["ZIndex"] = 8;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["ImageColor3"] = Color3.fromRGB(166, 166, 166);
G2L["168"]["Image"] = [[rbxassetid://107677190713869]];
G2L["168"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Position"] = UDim2.new(0.70154, 0, 0.38069, 0);


-- StarterGui.ScreenGui.Frame.pkey.exit frame
G2L["169"] = Instance.new("ImageButton", G2L["159"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["169"]["ZIndex"] = 8;
G2L["169"]["Image"] = [[rbxassetid://101553750173584]];
G2L["169"]["Size"] = UDim2.new(0.06888, 0, 0.13906, 0);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Name"] = [[exit frame]];
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Position"] = UDim2.new(0.66108, 0, 0.56704, 0);


-- StarterGui.ScreenGui.Frame.pkey.exit frame.UIAspectRatioConstraint
G2L["16a"] = Instance.new("UIAspectRatioConstraint", G2L["169"]);



-- StarterGui.ScreenGui.Frame.pkey.exit frame.LocalScript
G2L["16b"] = Instance.new("LocalScript", G2L["169"]);



-- StarterGui.ScreenGui.Frame.pkey.exit frame.LocalScript
G2L["16c"] = Instance.new("LocalScript", G2L["169"]);



-- StarterGui.ScreenGui.Frame.pkey.LocalScript
G2L["16d"] = Instance.new("LocalScript", G2L["159"]);



-- StarterGui.ScreenGui.Frame.pkey.ImageLabel
G2L["16e"] = Instance.new("ImageLabel", G2L["159"]);
G2L["16e"]["ZIndex"] = 8;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["Image"] = [[rbxassetid://85755685416052]];
G2L["16e"]["Size"] = UDim2.new(0.05696, 0, 0.10621, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Position"] = UDim2.new(0.91035, 0, 0.02144, 0);


-- StarterGui.ScreenGui.Frame.pkey.ImageLabel.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16e"]);
G2L["16f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.Frame.pkey.ImageLabel.LocalScript
G2L["170"] = Instance.new("LocalScript", G2L["16e"]);



-- StarterGui.ScreenGui.Frame.pkey.ImageLabel.UIStroke
G2L["171"] = Instance.new("UIStroke", G2L["16e"]);
G2L["171"]["Transparency"] = 0.78;
G2L["171"]["Thickness"] = 3.8;


-- StarterGui.ScreenGui.LocalScript
G2L["172"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.toggle
G2L["173"] = Instance.new("ImageButton", G2L["1"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["Image"] = [[rbxassetid://89473454828644]];
G2L["173"]["Size"] = UDim2.new(0.06021, 0, 0.0796, 0);
G2L["173"]["Name"] = [[toggle]];
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Position"] = UDim2.new(0.46906, 0, 0.02303, 0);


-- StarterGui.ScreenGui.toggle.glow
G2L["174"] = Instance.new("ImageLabel", G2L["173"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["Image"] = [[rbxassetid://95152304299407]];
G2L["174"]["Size"] = UDim2.new(1.04688, 0, 1, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Name"] = [[glow]];
G2L["174"]["Position"] = UDim2.new(-0.01268, 0, -0.0025, 0);


-- StarterGui.ScreenGui.toggle.glow.UICorner
G2L["175"] = Instance.new("UICorner", G2L["174"]);
G2L["175"]["CornerRadius"] = UDim.new(0, 40);


-- StarterGui.ScreenGui.toggle.glow.UIAspectRatioConstraint
G2L["176"] = Instance.new("UIAspectRatioConstraint", G2L["174"]);
G2L["176"]["AspectRatio"] = 1.04688;


-- StarterGui.ScreenGui.toggle.LocalScript
G2L["177"] = Instance.new("LocalScript", G2L["173"]);



-- StarterGui.ScreenGui.toggle.UICorner
G2L["178"] = Instance.new("UICorner", G2L["173"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ScreenGui.toggle.LocalScript
G2L["179"] = Instance.new("LocalScript", G2L["173"]);



-- StarterGui.ScreenGui.toggle.LocalScript
G2L["17a"] = Instance.new("LocalScript", G2L["173"]);



-- StarterGui.ScreenGui.toggle.LocalScript
G2L["17b"] = Instance.new("LocalScript", G2L["173"]);



-- StarterGui.ScreenGui.toggle.UIAspectRatioConstraint
G2L["17c"] = Instance.new("UIAspectRatioConstraint", G2L["173"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
local function C_e()
	local script = G2L["e"];
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local textLabel = script.Parent -- تحديد TextLabel

	textLabel.Text = player.Name -- تغيير النص بالكامل إلى اسم اللاعب

end;
task.spawn(C_e);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
local function C_10()
	local script = G2L["10"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_10);
-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.LocalScript
local function C_1c()
	local script = G2L["1c"];
	button = script.Parent

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Oranium discord server", -- Required
			Text = "discord.gg/MQ8uFW4a", -- Required
			Icon = "rbxassetid://77346728133778" -- Optional
		})
		button.Parent.Parent.Spiral.Enabled = false
		button.Parent.Parent.Swimmingpool.Enabled = false
		button.Parent.Parent.Building.Enabled = false
		button.Parent.Parent.Trails.Enabled = false
		button.Parent.Parent.stairs.Enabled = false
	end)
end;
task.spawn(C_1c);
-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.copy script
local function C_1d()
	local script = G2L["1d"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "https://discord.gg/MQ8uFW4a" -- ضع الرابط الذي تريد نسخه

	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)

end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
local function C_2a()
	local script = G2L["2a"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
local function C_2b()
	local script = G2L["2b"];
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local textLabel = script.Parent -- تحديد TextLabel

	textLabel.Text = player.Name -- تغيير النص بالكامل إلى اسم اللاعب

end;
task.spawn(C_2b);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
local function C_2d()
	local script = G2L["2d"];
	-- الحصول على اللاعب الحالي
	local player = game.Players.LocalPlayer

	-- تحديد الـ TextLabel
	local textLabel = script.Parent

	-- التحقق من ID اللاعب وتغيير النص بناءً على ذلك
	if player.UserId == 2 then  -- ضع الـ ID الخاص باللاعب
		textLabel.Text = "Owner Oranium♟"
	elseif player.UserId == 1527285140 then  -- ضع الـ ID الخاص باللاعب
		textLabel.Text = "Admin Oranium🔨"
	elseif player.UserId == 1804150685 then  -- ضع الـ ID الخاص باللاعب
		textLabel.Text = "Tester Oranium💻"
	elseif player.UserId == 8067445912 then  -- ضع الـ ID الخاص باللاعب
		textLabel.Text = "انا حر انا حر"
	else
		textLabel.Text = "Player Oranium" -- النص الافتراضي في حالة عدم التطابق
	end

end;
task.spawn(C_2d);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
local function C_30()
	local script = G2L["30"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_30);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
local function C_31()
	local script = G2L["31"];
	local textLabel = script.Parent -- تأكد أن TextLabel موجود في مكان مناسب داخل الزر أو الواجهة

	-- الحصول على اسم اللعبة
	local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

	-- تعيين النص لاسم اللعبة
	textLabel.Text = gameName

end;
task.spawn(C_31);
-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel.LocalScript
local function C_35()
	local script = G2L["35"];
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local imageLabel = script.Parent -- تحديد الـ ImageLabel

	-- تغيير الصورة إلى صورة وجه اللاعب فقط
	imageLabel.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. player.UserId .. "&width=420&height=420&format=png"

end;
task.spawn(C_35);
-- StarterGui.ScreenGui.Frame.home.LocalScript
local function C_3f()
	local script = G2L["3f"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	local glowImage = imageButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow

	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()

		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0.68}):Play()
		end
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()

		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)

end;
task.spawn(C_3f);
-- StarterGui.ScreenGui.Frame.editor2.LocalScript
local function C_43()
	local script = G2L["43"];
	local Frame = script.Parent.Parent.editor11

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_43);
-- StarterGui.ScreenGui.Frame.editor2.LocalScript
local function C_45()
	local script = G2L["45"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	local glowImage = imageButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow

	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()

		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0.68}):Play()
		end
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()

		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)

end;
task.spawn(C_45);
-- StarterGui.ScreenGui.Frame.scripts cloud.LocalScript
local function C_48()
	local script = G2L["48"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	local glowImage = imageButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow

	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()

		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0.68}):Play()
		end
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()

		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)

end;
task.spawn(C_48);
-- StarterGui.ScreenGui.Frame.scripts cloud.LocalScript
local function C_49()
	local script = G2L["49"];
	local Frame = script.Parent.Parent.scripts

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_49);
-- StarterGui.ScreenGui.Frame.editor11.Delete button
local function C_4d()
	local script = G2L["4d"];
	local textBox = script.Parent:WaitForChild("editor") -- تأكد أن TextBox داخل الزر
	local executeButton = script.Parent:WaitForChild("execute") -- تأكد أن TextButton داخل الزر

	executeButton.MouseButton1Click:Connect(function()
		local code = textBox.Text -- الحصول على النص (الكود) من TextBox
		local success, errorMessage = pcall(function()
			loadstring(code)() -- تنفيذ الكود باستخدام loadstring
		end)

		if not success then
			warn("Error executing code: " .. errorMessage)
		end
	end)

end;
task.spawn(C_4d);
-- StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript
local function C_50()
	local script = G2L["50"];
	local textButton = script.Parent  -- تحديد الـ TextButton
	local originalColor = textButton.TextColor3  -- حفظ اللون الأصلي للنص

	-- عند مرور الماوس على الزر
	textButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأحمر بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	textButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي للنص بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_50);
-- StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript
local function C_51()
	local script = G2L["51"];
	local button = script.Parent  -- تحديد الزر
	local player = game.Players.LocalPlayer  -- الحصول على اللاعب الحالي
	local TeleportService = game:GetService("TeleportService")  -- الحصول على خدمة النقل
	local playerGui = player:WaitForChild("PlayerGui")  -- الوصول إلى واجهة المستخدم للاعب

	-- عند الضغط على الزر
	button.MouseButton1Click:Connect(function()
		-- عرض الإشعار للاعب
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Rejoining...",  -- عنوان الإشعار
			Text = "You are being rejoined to a new server. Please wait.",  -- نص الإشعار
			Icon = "rbxassetid://77346728133778"  -- أيقونة (اختياري)
		})

		-- استخدام TeleportService للانتقال إلى سيرفر جديد ضمن نفس اللعبة
		local success, errorMessage = pcall(function()
			TeleportService:Teleport(game.PlaceId, player)  -- إعادة توجيه اللاعب إلى سيرفر جديد في نفس اللعبة
		end)

		if not success then
			warn("فشل في نقل اللاعب: " .. errorMessage)
		end
	end)

end;
task.spawn(C_51);
-- StarterGui.ScreenGui.Frame.editor11.execute.LocalScript
local function C_54()
	local script = G2L["54"];
	button = script.Parent

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Exucute", -- Required
			Text = "Oranium has been Exucute your script", -- Required
			Icon = "rbxassetid://77346728133778" -- Optional
		})
		button.Parent.Parent.Spiral.Enabled = false
		button.Parent.Parent.Swimmingpool.Enabled = false
		button.Parent.Parent.Building.Enabled = false
		button.Parent.Parent.Trails.Enabled = false
		button.Parent.Parent.stairs.Enabled = false
	end)
end;
task.spawn(C_54);
-- StarterGui.ScreenGui.Frame.editor11.execute.LocalScript
local function C_55()
	local script = G2L["55"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_55);
-- StarterGui.ScreenGui.Frame.editor11.copy.anim
local function C_58()
	local script = G2L["58"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_58);
-- StarterGui.ScreenGui.Frame.editor11.copy.copy script
local function C_59()
	local script = G2L["59"];
	local button = script.Parent -- زر النسخ
	local textBox = script.Parent.Parent:WaitForChild("editor") -- الـ TextBox الذي سيتم نسخ النص منه

	button.MouseButton1Click:Connect(function()
		if textBox.Text and textBox.Text ~= "" then
			setclipboard(textBox.Text) -- نسخ النص إلى الحافظة
			print("✅ تم نسخ النص: " .. textBox.Text)
		else
			warn("⚠️ لا يوجد نص لنسخه!")
		end
	end)

end;
task.spawn(C_59);
-- StarterGui.ScreenGui.Frame.editor11.clear.LocalScript
local function C_5c()
	local script = G2L["5c"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_5c);
-- StarterGui.ScreenGui.Frame.editor11.clear.LocalScript
local function C_5d()
	local script = G2L["5d"];
	-- سكربت زر "delet"
	local deleteButton = script.Parent  -- الوصول إلى الزر
	local textBox = deleteButton.Parent:WaitForChild("editor")  -- الوصول إلى الـ TextBox

	deleteButton.MouseButton1Click:Connect(function()
		textBox.Text = ""  -- مسح النص داخل الـ TextBox
	end)

end;
task.spawn(C_5d);
-- StarterGui.ScreenGui.Frame.editor11.execute button
local function C_5e()
	local script = G2L["5e"];
	-- الوصول إلى العناصر
	local button = script.Parent:WaitForChild("ExecuteButton") -- زر التنفيذ
	local scrollFrame = script.Parent:WaitForChild("frame"):WaitForChild("scrollframe") -- الوصول إلى الـ ScrollFrame
	local textBox = scrollFrame:WaitForChild("editor") -- الوصول إلى الـ TextBox

	button.MouseButton1Click:Connect(function()
		local codeToExecute = textBox.Text -- جلب النص المدخل من المستخدم

		-- التأكد من أن النص المدخل ليس فارغًا
		if codeToExecute and codeToExecute ~= "" then
			-- تنفيذ الأكواد المدخلة
			local success, result = pcall(function()
				local func = loadstring(codeToExecute) -- تحميل الكود
				if func then
					return func() -- تشغيل الكود إذا كان صالحًا
				else
					error("تعذر تحميل الكود.") -- رسالة خطأ إذا لم يكن الكود صالحًا
				end
			end)

			if success then
				print("✅ تم تنفيذ الكود بنجاح!")
			else
				warn("❌ حدث خطأ أثناء تنفيذ الكود: " .. tostring(result))
			end
		else
			warn("⚠️ لم يتم إدخال أي كود في الـ TextBox!")
		end
	end)

end;
task.spawn(C_5e);
-- StarterGui.ScreenGui.Frame.editor11.editor.LocalScript
local function C_60()
	local script = G2L["60"];
	local UserInputService = game:GetService("UserInputService")
	local consoleBox = script.Parent -- الح��و�� ��لى ا
	consoleBox.ClearTextOnFocus = false -- م��ع ��ذ�� ا��نص ��ند
	consoleBox.Text = "  -- Wellcome to Oranium "

	-- ل�� ��ت�� م��ح ��لنص ع��د ��لتر
	consoleBox.ClearTextOnFocus = false

	-- Listen for the Enter key press
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.Return and not gameProcessed then
			consoleBox.Text = consoleBox.Text .. "\n" -- Add a new line
		end
	end)

end;
task.spawn(C_60);
-- StarterGui.ScreenGui.Frame.editor11.editor.LocalScript
local function C_61()
	local script = G2L["61"];
	local textBox = script.Parent
	local UserInputService = game:GetService("UserInputService")

	-- الإكمال التلقائي للأكواد
	local autoCompletePairs = {
		[""] = "",
		["("] = ")\n    ",
		["print "] = "('')\    ",
		["for "] = "do\n    \nend"

	}

	-- الإكمال التلقائي للأقواس والاقتباسات
	local brackets = {
		["("] = ")",
		["{"] = "}",
		["["] = "]",
		["\""] = "\"",
		["'"] = "'"
	}

	-- عند تغيير النص في التكست بوكس
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		local text = textBox.Text
		local cursorPosition = textBox.CursorPosition

		-- إكمال تلقائي عند كتابة كلمات مفتاحية
		for key, value in pairs(autoCompletePairs) do
			if text:sub(-#key) == key then
				textBox.Text = text .. value
				textBox.CursorPosition = cursorPosition + 1
			end
		end
	end)

	-- عند إدخال حرف معين
	textBox.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end

		local cursorPosition = textBox.CursorPosition
		local text = textBox.Text

		-- عند كتابة الأقواس والاقتباسات
		if brackets[input.KeyCode.Name] then
			local closeChar = brackets[input.KeyCode.Name]
			textBox.Text = text:sub(1, cursorPosition - 1) .. input.KeyCode.Name .. closeChar .. text:sub(cursorPosition)
			textBox.CursorPosition = cursorPosition + 1
		end

		-- عند الضغط على Tab يتم إدخال مسافات بدلاً من التنقل بين العناصر
		if input.KeyCode == Enum.KeyCode.Tab then
			textBox.Text = text:sub(1, cursorPosition - 1) .. "    " .. text:sub(cursorPosition)
			textBox.CursorPosition = cursorPosition + 4
		end

		-- عند الضغط على Enter يتم إضافة مسافة تلقائية (Auto Indentation)
		if input.KeyCode == Enum.KeyCode.Return then
			local lines = {}
			for line in text:gmatch("[^\r\n]+") do
				table.insert(lines, line)
			end

			local lastLine = lines[#lines] or ""
			local spaces = lastLine:match("^(%s*)") or ""

			textBox.Text = text .. "\n" .. spaces
			textBox.CursorPosition = #textBox.Text + 1
		end

		-- عند الضغط على Ctrl + / يتم إضافة تعليق `--`
		if input.KeyCode == Enum.KeyCode.Slash and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
			local lines = {}
			for line in text:gmatch("[^\r\n]+") do
				table.insert(lines, line)
			end

			local newText = ""
			for i, line in ipairs(lines) do
				if i == cursorPosition then
					newText = newText .. "-- " .. line .. "\n"
				else
					newText = newText .. line .. "\n"
				end
			end

			textBox.Text = newText
		end
	end)

	-- حذف ذكي للأقواس الفارغة
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		local cursorPosition = textBox.CursorPosition
		if cursorPosition > 1 then
			local prevChar = textBox.Text:sub(cursorPosition - 1, cursorPosition - 1)
			local nextChar = textBox.Text:sub(cursorPosition, cursorPosition)

			if brackets[prevChar] and brackets[prevChar] == nextChar then
				textBox.Text = textBox.Text:sub(1, cursorPosition - 2) .. textBox.Text:sub(cursorPosition + 1)
				textBox.CursorPosition = cursorPosition - 1
			end
		end
	end)

end;
task.spawn(C_61);
-- StarterGui.ScreenGui.Frame.editor11.inject.LocalScript
local function C_64()
	local script = G2L["64"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_64);
-- StarterGui.ScreenGui.Frame.editor11.inject.LocalScript
local function C_65()
	local script = G2L["65"];
	button = script.Parent

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Oranium", -- Required
			Text = "Oranium has been injected", -- Required
			Icon = "rbxassetid://77346728133778" -- Optional
		})
		button.Parent.Parent.Spiral.Enabled = false
		button.Parent.Parent.Swimmingpool.Enabled = false
		button.Parent.Parent.Building.Enabled = false
		button.Parent.Parent.Trails.Enabled = false
		button.Parent.Parent.stairs.Enabled = false
	end)
end;
task.spawn(C_65);
-- StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript
local function C_68()
	local script = G2L["68"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(175, 206, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_68);
-- StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript
local function C_69()
	local script = G2L["69"];
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_69);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_6c()
	local script = G2L["6c"];
	local textButton = script.Parent  -- تحديد الـ TextButton
	local originalColor = textButton.TextColor3  -- حفظ اللون الأصلي للنص

	-- عند مرور الماوس على الزر
	textButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأحمر بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(255, 0, 0)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	textButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي للنص بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_6c);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_6d()
	local script = G2L["6d"];
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_6d);
-- StarterGui.ScreenGui.Frame.Thames.LocalScript
local function C_71()
	local script = G2L["71"];
	local button = script.Parent  -- الزر الذي داخل الـ Frame
	local imageLabel = button.Parent:WaitForChild("wallpeper2")  -- الصورة الموجودة داخل الفريم

	-- قائمة تحتوي على خمسة روابط عشوائية
	local imageIDs = {
		"rbxassetid://100328330456386",  -- الرابط الأول
		"rbxassetid://92270132470305",  -- الرابط الثاني
		"rbxassetid://128068860266720",  -- الرابط الثالث
		"rbxassetid://74154582073966",
		"rbxassetid://110474355034652",
		"rbxassetid://75223048339125",
		"rbxassetid://132068508056920",
		"rbxassetid://78761636541382",
		"rbxassetid://123086539918120",
		"rbxassetid://83688398685924",
		"rbxassetid://129028018411451",
		"rbxassetid://119005878873059",
		"rbxassetid://124281243783048",
		"rbxassetid://94783477571112",
		"rbxassetid://139297914153447",
		"rbxassetid://129647738847117",
		"rbxassetid://77653479786824",
		"rbxassetid://119596430730943",
		"rbxassetid://83060564851698",
		"rbxassetid://73122441380506",
		"rbxassetid://83871191105216",
		"rbxassetid://108570933317725",
		"rbxassetid://82571005293735",
		"rbxassetid://100457222757674",
		"rbxassetid://84346167797103",
		"rbxassetid://81718595746262",
		"rbxassetid://101459538804819",
		"rbxassetid://138087173070849",
		"rbxassetid://113991897464042",
		"rbxassetid://82872409022741",
		"rbxassetid://113991897464042",
		"rbxassetid://135212128588608",
		"rbxassetid://113991897464042",
		"rbxassetid://99563036103280",
		"rbxassetid://100128200135163",
		"rbxassetid://104725404362718",
		"rbxassetid://127236540008784",
		"rbxassetid://124457773076176",
		"rbxassetid://121235177961524",
		"rbxassetid://85326145723360",
		"rbxassetid://135401331331472",
		"rbxassetid://125246217806925",
		-- الرابط الرابع
		""   -- الرابط الخامس
	}

	local currentIndex = 1  -- تحديد البداية من الرابط الأول

	button.MouseButton1Click:Connect(function()
		-- تغيير الرابط للصورة إلى الرابط الحالي في القائمة
		imageLabel.Image = imageIDs[currentIndex]

		-- تحديث الـ index للانتقال إلى الرابط التالي
		currentIndex = currentIndex + 1

		-- إذا وصلنا إلى آخر رابط، نعيد البدء من الأول
		if currentIndex > #imageIDs then
			currentIndex = 1
		end
	end)

end;
task.spawn(C_71);
-- StarterGui.ScreenGui.Frame.Thames.LocalScript
local function C_73()
	local script = G2L["73"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	local glowImage = imageButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow

	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()

		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0.68}):Play()
		end
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()

		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)

end;
task.spawn(C_73);
-- StarterGui.ScreenGui.Frame.Frame.LocalScript
local function C_78()
	local script = G2L["78"];
	local frame = script.Parent  -- تحديد الفريم
	local stroke = frame:FindFirstChild("UIStroke")  -- البحث عن UIStroke داخل الفريم
	local tweenService = game:GetService("TweenService")  -- استدعاء TweenService

	if stroke then
		stroke.Transparency = 1  -- إخفاء الحد في البداية
	end

	-- عند الضغط على الفريم
	frame.MouseButton1Click:Connect(function()
		if stroke then
			-- جعل الحد يظهر بتأثير تدريجي
			local tween = tweenService:Create(stroke, TweenInfo.new(0.5, Enum.EasingStyle.Smooth, Enum.EasingDirection.Out), {Transparency = 0})
			tween:Play()
		end
	end)

	-- عند مغادرة الماوس للفريم
	frame.MouseLeave:Connect(function()
		if stroke then
			-- جعل الحد يختفي بسلاسة
			local tween = tweenService:Create(stroke, TweenInfo.new(0.5, Enum.EasingStyle.Smooth, Enum.EasingDirection.Out), {Transparency = 1})
			tween:Play()
		end
	end)

end;
task.spawn(C_78);
-- StarterGui.ScreenGui.Frame.AI.LocalScript
local function C_7d()
	local script = G2L["7d"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	local glowImage = imageButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow

	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()

		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0.68}):Play()
		end
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()

		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)

end;
task.spawn(C_7d);
-- StarterGui.ScreenGui.Frame.AI.LocalScript
local function C_7e()
	local script = G2L["7e"];
	local Frame = script.Parent.Parent.AI1

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_7e);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_80()
	local script = G2L["80"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_80);
-- StarterGui.ScreenGui.Frame.scripts.TextLabel.UIGradient.LocalScript
local function C_84()
	local script = G2L["84"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_84);
-- StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript
local function C_88()
	local script = G2L["88"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(175, 206, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_88);
-- StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript
local function C_89()
	local script = G2L["89"];
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_89);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_91()
	local script = G2L["91"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_91);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_95()
	local script = G2L["95"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_95);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_98()
	local script = G2L["98"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_98);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_99()
	local script = G2L["99"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_99);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_a1()
	local script = G2L["a1"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_a1);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_a5()
	local script = G2L["a5"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_a5);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_a8()
	local script = G2L["a8"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_a8);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_a9()
	local script = G2L["a9"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_a9);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_b0()
	local script = G2L["b0"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_b0);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_b4()
	local script = G2L["b4"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_b4);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_b7()
	local script = G2L["b7"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_b7);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_b8()
	local script = G2L["b8"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		loadstring(game:HttpGet("https://pastebin.com/raw/SwdYbxT5"))()
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_b8);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_bf()
	local script = G2L["bf"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_bf);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_c3()
	local script = G2L["c3"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_c3);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_c6()
	local script = G2L["c6"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_c6);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_c7()
	local script = G2L["c7"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_c7);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_ce()
	local script = G2L["ce"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_ce);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_d2()
	local script = G2L["d2"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_d2);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_d5()
	local script = G2L["d5"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_d5);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_d6()
	local script = G2L["d6"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		local Close = Instance.new("TextButton")
		local Open2 = Instance.new("ScreenGui")
		local Open = Instance.new("TextButton")
		local FightingGui = Instance.new("ScreenGui")
		local main = Instance.new("Frame")
		local Cre = Instance.new("TextLabel")
		local HitBox = Instance.new("TextBox")
		local Red = Instance.new("TextBox")
		local Green = Instance.new("TextBox")
		local Blue = Instance.new("TextBox")
		local TextLabel = Instance.new("TextLabel")

		local UICorner = Instance.new("UICorner")
		local UICorner_2 = Instance.new("UICorner")
		local UICorner_3 = Instance.new("UICorner")
		local UICorner_4 = Instance.new("UICorner")


		--Properties:

		FightingGui.Name = "FightingGui"
		FightingGui.Parent = game.CoreGui
		FightingGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


		Open2.Name = "Tools"
		Open2.Parent = game.CoreGui
		Open2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		Open.Name = "Open"
		Open.Parent = Open2
		Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Open.Position = UDim2.new(0, 0, 0.451871663, 0)
		Open.Size = UDim2.new(0, 50, 0, 50)
		Open.Font = Enum.Font.FredokaOne
		Open.Text = "Open"
		Open.TextColor3 = Color3.fromRGB(250, 0, 0)
		Open.TextScaled = true
		Open.TextSize = 14.000
		Open.TextWrapped = true
		Open.MouseButton1Down:Connect(function()
			FightingGui.Enabled = true
		end)

		Close.Name = "Close"
		Close.Parent = main
		Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Close.Position = UDim2.new(1, 0,-0.001, 0)
		Close.Size = UDim2.new(0, 30,0, 30)
		Close.Font = Enum.Font.FredokaOne
		Close.Text = "X"
		Close.TextColor3 = Color3.fromRGB(0, 0, 0)
		Close.TextScaled = true
		Close.TextSize = 14.000
		Close.TextWrapped = true
		Close.MouseButton1Down:Connect(function()
			FightingGui.Enabled = false
		end)

		UICorner_4.Parent = Close

		main.Parent = FightingGui
		main.Active = true
		main.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
		main.Position = UDim2.new(0.259, 0,0.237, 0)
		main.Size = UDim2.new(0, 127,0, 111)
		main.Draggable = true

		UICorner.Parent = main

		Cre.Name = "Cre"
		Cre.Parent = main
		Cre.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
		Cre.Position = UDim2.new(0, 0,-0.019, 0)
		Cre.Size = UDim2.new(0, 127,0, 16)
		Cre.Font = Enum.Font.FredokaOne
		Cre.Text = "Script made by WarriorRoberr"
		Cre.TextColor3 = Color3.fromRGB(0, 0, 0)
		Cre.TextScaled = true
		Cre.TextSize = 14.000
		Cre.TextWrapped = true

		UICorner_2.Parent = Cre
		UICorner_3.Parent = Hitbox

		HitBox.Name = "HitBox"
		HitBox.Parent = main
		HitBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		HitBox.Position = UDim2.new(0.113, 0,0.127, 0)
		HitBox.Size = UDim2.new(0, 103,0, 79)
		HitBox.Font = Enum.Font.FredokaOne
		HitBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
		HitBox.PlaceholderText = "Put Number Here"
		HitBox.Text = ""
		HitBox.TextColor3 = Color3.fromRGB(0, 0, 0)
		HitBox.TextScaled = true
		HitBox.TextSize = 14.000
		HitBox.TextWrapped = true
		game:GetService('RunService').RenderStepped:connect(function()
			for i,v in next, game:GetService('Players'):GetPlayers() do
				if v.Name ~= game:GetService('Players').LocalPlayer.Name then
					v.Character.HumanoidRootPart.Size = Vector3.new(HitBox.Text,HitBox.Text,HitBox.Text)
					v.Character.HumanoidRootPart.Transparency = 0.9
					v.Character.HumanoidRootPart.Color = Color3.new(Red.Text,Green.Text,Blue.Text)
					v.Character.HumanoidRootPart.Material = "Neon"
					v.Character.HumanoidRootPart.CanCollide = false
				end
			end
		end)
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_d6);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_dd()
	local script = G2L["dd"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_dd);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_e1()
	local script = G2L["e1"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_e1);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_e4()
	local script = G2L["e4"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_e4);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_e5()
	local script = G2L["e5"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptXPaid/Scripts/refs/heads/main/ScriptX%20Login"))()
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_e5);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_ec()
	local script = G2L["ec"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_ec);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_f0()
	local script = G2L["f0"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_f0);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_f3()
	local script = G2L["f3"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_f3);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_f4()
	local script = G2L["f4"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bhusant/Bathroom-attack/refs/heads/main/Bathroom"))()
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_f4);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_fb()
	local script = G2L["fb"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_fb);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_ff()
	local script = G2L["ff"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_ff);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_102()
	local script = G2L["102"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_102);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_103()
	local script = G2L["103"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		local function cleanObject(obj)
			if obj:IsA("BasePart") then
				obj.Color = Color3.fromRGB(128, 128, 128) -- جعل اللون رمادي
				obj.Material = Enum.Material.SmoothPlastic -- تقليل التأثيرات
			elseif obj:IsA("Texture") or obj:IsA("Decal") then
				obj:Destroy() -- حذف التكستشرات العادية
			elseif obj:IsA("MeshPart") then
				obj.TextureID = "" -- حذف التكستر من الميش
				obj.Color = Color3.fromRGB(128, 128, 128)
				obj.Material = Enum.Material.SmoothPlastic
			elseif obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Fire") or obj:IsA("Sparkles") then
				obj:Destroy() -- حذف جميع التأثيرات البصرية مثل الدخان والنار
			end
		end

		local function cleanCharacter(character)
			for _, item in pairs(character:GetChildren()) do
				if item:IsA("Shirt") or item:IsA("Pants") or item:IsA("CharacterMesh") or item:IsA("Accessory") then
					item:Destroy() -- حذف الملابس والإكسسوارات
				elseif item:IsA("BasePart") or item:IsA("MeshPart") then
					item.Color = Color3.fromRGB(128, 128, 128)
					item.Material = Enum.Material.SmoothPlastic
					if item:IsA("MeshPart") then
						item.TextureID = "" -- حذف التكستر من الميش
					end
				end
			end
		end

		local function optimizeGame()
			-- إزالة جميع التكستشرات والبارتيكلس من العالم
			for _, obj in pairs(game.Workspace:GetDescendants()) do
				cleanObject(obj)
			end

			-- إزالة التأثيرات من الـ Lighting لتحسين الأداء
			local lighting = game.Lighting
			for _, effect in pairs(lighting:GetChildren()) do
				if effect:IsA("PostEffect") or effect:IsA("Atmosphere") or effect:IsA("Bloom") or effect:IsA("SunRays") or effect:IsA("ColorCorrection") then
					effect:Destroy()
				end
			end

			-- التأكد من أن كل لاعب جديد يتم تنظيفه
			for _, player in pairs(game.Players:GetPlayers()) do
				if player.Character then
					cleanCharacter(player.Character)
				end
			end

			print("✅ تم حذف جميع الملابس، التكستشرات، التأثيرات، والبارتيكلس وتحسين الأداء.")
		end

		-- تشغيل السكربت بشكل متكرر كل 5 ثواني لمنع عودة التأثيرات
		while true do
			optimizeGame()
			wait(0.001) -- يكرر الفحص كل 5 ثوانٍ
		end
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_103);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_10a()
	local script = G2L["10a"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_10a);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_10e()
	local script = G2L["10e"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_10e);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_111()
	local script = G2L["111"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_111);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_112()
	local script = G2L["112"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
	--[=[
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
	88      88    88    88            odD'      88      88    88 88ooo88 
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
	]=]

		-- Instances: 123 | Scripts: 35 | Modules: 0 | Tags: 0
		local G2L = {};

		-- StarterGui.Oranium simple
		G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
		G2L["1"]["Name"] = [[Oranium simple]];


		-- StarterGui.Oranium simple.Frame
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BorderSizePixel"] = 0;
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(8, 19, 37);
		G2L["2"]["Size"] = UDim2.new(0, 751, 0, 397);
		G2L["2"]["Position"] = UDim2.new(0.15509, 0, 0.16294, 0);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["BackgroundTransparency"] = 0.45;


		-- StarterGui.Oranium simple.Frame.UICorner
		G2L["3"] = Instance.new("UICorner", G2L["2"]);
		G2L["3"]["CornerRadius"] = UDim.new(0, 10);


		-- StarterGui.Oranium simple.Frame.TextBox
		G2L["4"] = Instance.new("TextBox", G2L["2"]);
		G2L["4"]["CursorPosition"] = -1;
		G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["4"]["PlaceholderColor3"] = Color3.fromRGB(215, 215, 215);
		G2L["4"]["BorderSizePixel"] = 0;
		G2L["4"]["TextWrapped"] = true;
		G2L["4"]["TextSize"] = 19;
		G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
		G2L["4"]["BackgroundColor3"] = Color3.fromRGB(8, 19, 37);
		G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["4"]["Size"] = UDim2.new(0, 698, 0, 310);
		G2L["4"]["Position"] = UDim2.new(0.03862, 0, 0.0516, 0);
		G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4"]["Text"] = [[]];
		G2L["4"]["BackgroundTransparency"] = 0.3;


		-- StarterGui.Oranium simple.Frame.TextBox.UICorner
		G2L["5"] = Instance.new("UICorner", G2L["4"]);
		G2L["5"]["CornerRadius"] = UDim.new(0, 10);


		-- StarterGui.Oranium simple.Frame.TextBox.LocalScript
		G2L["6"] = Instance.new("LocalScript", G2L["4"]);



		-- StarterGui.Oranium simple.Frame.TextBox.LocalScript
		G2L["7"] = Instance.new("LocalScript", G2L["4"]);



		-- StarterGui.Oranium simple.Frame.execute
		G2L["8"] = Instance.new("TextButton", G2L["2"]);
		G2L["8"]["TextWrapped"] = true;
		G2L["8"]["BorderSizePixel"] = 0;
		G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8"]["TextSize"] = 14;
		G2L["8"]["TextScaled"] = true;
		G2L["8"]["BackgroundColor3"] = Color3.fromRGB(8, 19, 37);
		G2L["8"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["8"]["Size"] = UDim2.new(0, 150, 0, 37);
		G2L["8"]["Name"] = [[execute]];
		G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8"]["Text"] = [[تشغيل]];
		G2L["8"]["Position"] = UDim2.new(0.03862, 0, 0.85894, 0);


		-- StarterGui.Oranium simple.Frame.execute.UICorner
		G2L["9"] = Instance.new("UICorner", G2L["8"]);
		G2L["9"]["CornerRadius"] = UDim.new(0, 10);


		-- StarterGui.Oranium simple.Frame.clear
		G2L["a"] = Instance.new("TextButton", G2L["2"]);
		G2L["a"]["TextWrapped"] = true;
		G2L["a"]["BorderSizePixel"] = 0;
		G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a"]["TextSize"] = 14;
		G2L["a"]["TextScaled"] = true;
		G2L["a"]["BackgroundColor3"] = Color3.fromRGB(8, 19, 37);
		G2L["a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["a"]["Size"] = UDim2.new(0, 150, 0, 37);
		G2L["a"]["Name"] = [[clear]];
		G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a"]["Text"] = [[مسح ]];
		G2L["a"]["Position"] = UDim2.new(0.268, 0, 0.85894, 0);


		-- StarterGui.Oranium simple.Frame.clear.UICorner
		G2L["b"] = Instance.new("UICorner", G2L["a"]);
		G2L["b"]["CornerRadius"] = UDim.new(0, 10);


		-- StarterGui.Oranium simple.Frame.LocalScript
		G2L["c"] = Instance.new("LocalScript", G2L["2"]);



		-- StarterGui.Oranium simple.Frame.Frame
		G2L["d"] = Instance.new("Frame", G2L["2"]);
		G2L["d"]["BorderSizePixel"] = 0;
		G2L["d"]["BackgroundColor3"] = Color3.fromRGB(8, 19, 37);
		G2L["d"]["Size"] = UDim2.new(0, 750, 0, 73);
		G2L["d"]["Position"] = UDim2.new(0, 0, -0.15997, 0);
		G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["d"]["BackgroundTransparency"] = 0.45;


		-- StarterGui.Oranium simple.Frame.Frame.UICorner
		G2L["e"] = Instance.new("UICorner", G2L["d"]);
		G2L["e"]["CornerRadius"] = UDim.new(0, 10);


		-- StarterGui.Oranium simple.Frame.TextLabel
		G2L["f"] = Instance.new("TextLabel", G2L["2"]);
		G2L["f"]["TextWrapped"] = true;
		G2L["f"]["BorderSizePixel"] = 0;
		G2L["f"]["TextSize"] = 14;
		G2L["f"]["TextScaled"] = true;
		G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["f"]["FontFace"] = Font.new([[rbxassetid://12187377588]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["f"]["BackgroundTransparency"] = 1;
		G2L["f"]["Size"] = UDim2.new(0, 327, 0, 52);
		G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["f"]["Text"] = [[Oranium - النسخة البسيطة]];
		G2L["f"]["Position"] = UDim2.new(0.0208, 0, -0.13494, 0);


		-- StarterGui.Oranium simple.Frame.ImageLabel
		G2L["10"] = Instance.new("ImageLabel", G2L["2"]);
		G2L["10"]["BorderSizePixel"] = 0;
		G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["10"]["Image"] = [[rbxassetid://84184842140659]];
		G2L["10"]["Size"] = UDim2.new(0, 100, 0, 80);
		G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["10"]["BackgroundTransparency"] = 1;
		G2L["10"]["Position"] = UDim2.new(0.75534, 0, -0.17005, 0);


		-- StarterGui.Oranium simple.Frame.beta
		G2L["11"] = Instance.new("Frame", G2L["2"]);
		G2L["11"]["Visible"] = false;
		G2L["11"]["BorderSizePixel"] = 0;
		G2L["11"]["BackgroundColor3"] = Color3.fromRGB(8, 19, 37);
		G2L["11"]["Size"] = UDim2.new(0, 957, 0, 227);
		G2L["11"]["Position"] = UDim2.new(-0.15231, 0, 1.03806, 0);
		G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["11"]["Name"] = [[beta]];
		G2L["11"]["BackgroundTransparency"] = 0.35;


		-- StarterGui.Oranium simple.Frame.beta.UICorner
		G2L["12"] = Instance.new("UICorner", G2L["11"]);
		G2L["12"]["CornerRadius"] = UDim.new(0, 10);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame
		G2L["13"] = Instance.new("ScrollingFrame", G2L["11"]);
		G2L["13"]["Active"] = true;
		G2L["13"]["BorderSizePixel"] = 0;
		G2L["13"]["CanvasSize"] = UDim2.new(0, 0, 1.8, 0);
		G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["13"]["Size"] = UDim2.new(0, 918, 0, 226);
		G2L["13"]["Position"] = UDim2.new(0.02116, 0, 0, 0);
		G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["13"]["BackgroundTransparency"] = 1;


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.UIGridLayout
		G2L["14"] = Instance.new("UIGridLayout", G2L["13"]);
		G2L["14"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
		G2L["14"]["CellSize"] = UDim2.new(0, 206, 0, 104);
		G2L["14"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
		G2L["14"]["CellPadding"] = UDim2.new(0, 80, 0, 120);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel
		G2L["15"] = Instance.new("ImageLabel", G2L["13"]);
		G2L["15"]["ZIndex"] = 3;
		G2L["15"]["BorderSizePixel"] = 0;
		G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["15"]["Image"] = [[rbxassetid://95152304299407]];
		G2L["15"]["Size"] = UDim2.new(0, 225, 0, 140);
		G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["15"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UICorner
		G2L["16"] = Instance.new("UICorner", G2L["15"]);
		G2L["16"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame
		G2L["17"] = Instance.new("Frame", G2L["15"]);
		G2L["17"]["ZIndex"] = 3;
		G2L["17"]["BorderSizePixel"] = 0;
		G2L["17"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		G2L["17"]["Size"] = UDim2.new(0, 241, 0, 38);
		G2L["17"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
		G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UICorner
		G2L["18"] = Instance.new("UICorner", G2L["17"]);
		G2L["18"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke
		G2L["19"] = Instance.new("UIStroke", G2L["17"]);
		G2L["19"]["Thickness"] = 2;
		G2L["19"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
		G2L["1a"] = Instance.new("UIGradient", G2L["19"]);
		G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.TextLabel
		G2L["1c"] = Instance.new("TextLabel", G2L["17"]);
		G2L["1c"]["TextWrapped"] = true;
		G2L["1c"]["ZIndex"] = 5;
		G2L["1c"]["BorderSizePixel"] = 0;
		G2L["1c"]["TextSize"] = 14;
		G2L["1c"]["TextScaled"] = true;
		G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1c"]["BackgroundTransparency"] = 1;
		G2L["1c"]["Size"] = UDim2.new(0, 181, 0, 26);
		G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["1c"]["Text"] = [[Anti Kick By Oranium]];
		G2L["1c"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke
		G2L["1d"] = Instance.new("UIStroke", G2L["15"]);
		G2L["1d"]["Thickness"] = 2;
		G2L["1d"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient
		G2L["1e"] = Instance.new("UIGradient", G2L["1d"]);
		G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script
		G2L["20"] = Instance.new("ImageButton", G2L["15"]);
		G2L["20"]["BorderSizePixel"] = 0;
		G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["20"]["ZIndex"] = 3;
		G2L["20"]["Image"] = [[rbxassetid://97800227761718]];
		G2L["20"]["Size"] = UDim2.new(0, 106, 0, 66);
		G2L["20"]["BackgroundTransparency"] = 1;
		G2L["20"]["Name"] = [[play script]];
		G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["20"]["Position"] = UDim2.new(0.24231, 0, 1.08517, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient
		G2L["21"] = Instance.new("UIGradient", G2L["20"]);
		G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		G2L["22"] = Instance.new("LocalScript", G2L["21"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		G2L["23"] = Instance.new("LocalScript", G2L["20"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel
		G2L["24"] = Instance.new("ImageLabel", G2L["13"]);
		G2L["24"]["ZIndex"] = 3;
		G2L["24"]["BorderSizePixel"] = 0;
		G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["24"]["Image"] = [[rbxassetid://93197830387297]];
		G2L["24"]["Size"] = UDim2.new(0, 225, 0, 140);
		G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["24"]["Position"] = UDim2.new(0.37255, 0, 0.08042, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UICorner
		G2L["25"] = Instance.new("UICorner", G2L["24"]);
		G2L["25"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame
		G2L["26"] = Instance.new("Frame", G2L["24"]);
		G2L["26"]["ZIndex"] = 3;
		G2L["26"]["BorderSizePixel"] = 0;
		G2L["26"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		G2L["26"]["Size"] = UDim2.new(0, 241, 0, 38);
		G2L["26"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
		G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UICorner
		G2L["27"] = Instance.new("UICorner", G2L["26"]);
		G2L["27"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke
		G2L["28"] = Instance.new("UIStroke", G2L["26"]);
		G2L["28"]["Thickness"] = 2;
		G2L["28"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
		G2L["29"] = Instance.new("UIGradient", G2L["28"]);
		G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.TextLabel
		G2L["2b"] = Instance.new("TextLabel", G2L["26"]);
		G2L["2b"]["TextWrapped"] = true;
		G2L["2b"]["ZIndex"] = 5;
		G2L["2b"]["BorderSizePixel"] = 0;
		G2L["2b"]["TextSize"] = 14;
		G2L["2b"]["TextScaled"] = true;
		G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2b"]["BackgroundTransparency"] = 1;
		G2L["2b"]["Size"] = UDim2.new(0, 181, 0, 26);
		G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2b"]["Text"] = [[Remove lag script]];
		G2L["2b"]["Position"] = UDim2.new(0.12149, 0, 0.13222, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke
		G2L["2c"] = Instance.new("UIStroke", G2L["24"]);
		G2L["2c"]["Thickness"] = 2;
		G2L["2c"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient
		G2L["2d"] = Instance.new("UIGradient", G2L["2c"]);
		G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script
		G2L["2f"] = Instance.new("ImageButton", G2L["24"]);
		G2L["2f"]["BorderSizePixel"] = 0;
		G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2f"]["ZIndex"] = 3;
		G2L["2f"]["Image"] = [[rbxassetid://97800227761718]];
		G2L["2f"]["Size"] = UDim2.new(0, 106, 0, 66);
		G2L["2f"]["BackgroundTransparency"] = 1;
		G2L["2f"]["Name"] = [[play script]];
		G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2f"]["Position"] = UDim2.new(0.24231, 0, 1.09479, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient
		G2L["30"] = Instance.new("UIGradient", G2L["2f"]);
		G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		G2L["31"] = Instance.new("LocalScript", G2L["30"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		G2L["32"] = Instance.new("LocalScript", G2L["2f"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel
		G2L["33"] = Instance.new("ImageLabel", G2L["13"]);
		G2L["33"]["ZIndex"] = 3;
		G2L["33"]["BorderSizePixel"] = 0;
		G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["33"]["Image"] = [[rbxassetid://132215247294817]];
		G2L["33"]["Size"] = UDim2.new(0, 225, 0, 140);
		G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["33"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UICorner
		G2L["34"] = Instance.new("UICorner", G2L["33"]);
		G2L["34"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame
		G2L["35"] = Instance.new("Frame", G2L["33"]);
		G2L["35"]["ZIndex"] = 3;
		G2L["35"]["BorderSizePixel"] = 0;
		G2L["35"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		G2L["35"]["Size"] = UDim2.new(0, 241, 0, 38);
		G2L["35"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
		G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UICorner
		G2L["36"] = Instance.new("UICorner", G2L["35"]);
		G2L["36"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke
		G2L["37"] = Instance.new("UIStroke", G2L["35"]);
		G2L["37"]["Thickness"] = 2;
		G2L["37"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
		G2L["38"] = Instance.new("UIGradient", G2L["37"]);
		G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		G2L["39"] = Instance.new("LocalScript", G2L["38"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.TextLabel
		G2L["3a"] = Instance.new("TextLabel", G2L["35"]);
		G2L["3a"]["TextWrapped"] = true;
		G2L["3a"]["ZIndex"] = 5;
		G2L["3a"]["BorderSizePixel"] = 0;
		G2L["3a"]["TextSize"] = 14;
		G2L["3a"]["TextScaled"] = true;
		G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3a"]["BackgroundTransparency"] = 1;
		G2L["3a"]["Size"] = UDim2.new(0, 181, 0, 26);
		G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3a"]["Text"] = [[redz hub]];
		G2L["3a"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke
		G2L["3b"] = Instance.new("UIStroke", G2L["33"]);
		G2L["3b"]["Thickness"] = 2;
		G2L["3b"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient
		G2L["3c"] = Instance.new("UIGradient", G2L["3b"]);
		G2L["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script
		G2L["3e"] = Instance.new("ImageButton", G2L["33"]);
		G2L["3e"]["BorderSizePixel"] = 0;
		G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3e"]["ZIndex"] = 3;
		G2L["3e"]["Image"] = [[rbxassetid://97800227761718]];
		G2L["3e"]["Size"] = UDim2.new(0, 106, 0, 66);
		G2L["3e"]["BackgroundTransparency"] = 1;
		G2L["3e"]["Name"] = [[play script]];
		G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3e"]["Position"] = UDim2.new(0.286, 0, 1.09479, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient
		G2L["3f"] = Instance.new("UIGradient", G2L["3e"]);
		G2L["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		G2L["40"] = Instance.new("LocalScript", G2L["3f"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		G2L["41"] = Instance.new("LocalScript", G2L["3e"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel
		G2L["42"] = Instance.new("ImageLabel", G2L["13"]);
		G2L["42"]["ZIndex"] = 3;
		G2L["42"]["BorderSizePixel"] = 0;
		G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["42"]["Image"] = [[rbxassetid://90474518599213]];
		G2L["42"]["Size"] = UDim2.new(0, 225, 0, 140);
		G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["42"]["Position"] = UDim2.new(0.37255, 0, 0.08042, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UICorner
		G2L["43"] = Instance.new("UICorner", G2L["42"]);
		G2L["43"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame
		G2L["44"] = Instance.new("Frame", G2L["42"]);
		G2L["44"]["ZIndex"] = 3;
		G2L["44"]["BorderSizePixel"] = 0;
		G2L["44"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		G2L["44"]["Size"] = UDim2.new(0, 241, 0, 38);
		G2L["44"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
		G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UICorner
		G2L["45"] = Instance.new("UICorner", G2L["44"]);
		G2L["45"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke
		G2L["46"] = Instance.new("UIStroke", G2L["44"]);
		G2L["46"]["Thickness"] = 2;
		G2L["46"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
		G2L["47"] = Instance.new("UIGradient", G2L["46"]);
		G2L["47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		G2L["48"] = Instance.new("LocalScript", G2L["47"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.TextLabel
		G2L["49"] = Instance.new("TextLabel", G2L["44"]);
		G2L["49"]["TextWrapped"] = true;
		G2L["49"]["ZIndex"] = 5;
		G2L["49"]["BorderSizePixel"] = 0;
		G2L["49"]["TextSize"] = 14;
		G2L["49"]["TextScaled"] = true;
		G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["49"]["BackgroundTransparency"] = 1;
		G2L["49"]["Size"] = UDim2.new(0, 181, 0, 26);
		G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["49"]["Text"] = [[script blue lock]];
		G2L["49"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke
		G2L["4a"] = Instance.new("UIStroke", G2L["42"]);
		G2L["4a"]["Thickness"] = 2;
		G2L["4a"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient
		G2L["4b"] = Instance.new("UIGradient", G2L["4a"]);
		G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script
		G2L["4d"] = Instance.new("ImageButton", G2L["42"]);
		G2L["4d"]["BorderSizePixel"] = 0;
		G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4d"]["ZIndex"] = 3;
		G2L["4d"]["Image"] = [[rbxassetid://97800227761718]];
		G2L["4d"]["Size"] = UDim2.new(0, 106, 0, 66);
		G2L["4d"]["BackgroundTransparency"] = 1;
		G2L["4d"]["Name"] = [[play script]];
		G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4d"]["Position"] = UDim2.new(0.24231, 0, 1.09479, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient
		G2L["4e"] = Instance.new("UIGradient", G2L["4d"]);
		G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		G2L["50"] = Instance.new("LocalScript", G2L["4d"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel
		G2L["51"] = Instance.new("ImageLabel", G2L["13"]);
		G2L["51"]["ZIndex"] = 3;
		G2L["51"]["BorderSizePixel"] = 0;
		G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["51"]["Image"] = [[rbxassetid://95152304299407]];
		G2L["51"]["Size"] = UDim2.new(0, 225, 0, 140);
		G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["51"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UICorner
		G2L["52"] = Instance.new("UICorner", G2L["51"]);
		G2L["52"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame
		G2L["53"] = Instance.new("Frame", G2L["51"]);
		G2L["53"]["ZIndex"] = 3;
		G2L["53"]["BorderSizePixel"] = 0;
		G2L["53"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		G2L["53"]["Size"] = UDim2.new(0, 241, 0, 38);
		G2L["53"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
		G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UICorner
		G2L["54"] = Instance.new("UICorner", G2L["53"]);
		G2L["54"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke
		G2L["55"] = Instance.new("UIStroke", G2L["53"]);
		G2L["55"]["Thickness"] = 2;
		G2L["55"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
		G2L["56"] = Instance.new("UIGradient", G2L["55"]);
		G2L["56"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		G2L["57"] = Instance.new("LocalScript", G2L["56"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.TextLabel
		G2L["58"] = Instance.new("TextLabel", G2L["53"]);
		G2L["58"]["TextWrapped"] = true;
		G2L["58"]["ZIndex"] = 5;
		G2L["58"]["BorderSizePixel"] = 0;
		G2L["58"]["TextSize"] = 14;
		G2L["58"]["TextScaled"] = true;
		G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["58"]["BackgroundTransparency"] = 1;
		G2L["58"]["Size"] = UDim2.new(0, 181, 0, 26);
		G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["58"]["Text"] = [[hitbox script]];
		G2L["58"]["Position"] = UDim2.new(0.12149, 0, 0.13222, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke
		G2L["59"] = Instance.new("UIStroke", G2L["51"]);
		G2L["59"]["Thickness"] = 2;
		G2L["59"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient
		G2L["5a"] = Instance.new("UIGradient", G2L["59"]);
		G2L["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script
		G2L["5c"] = Instance.new("ImageButton", G2L["51"]);
		G2L["5c"]["BorderSizePixel"] = 0;
		G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5c"]["ZIndex"] = 3;
		G2L["5c"]["Image"] = [[rbxassetid://97800227761718]];
		G2L["5c"]["Size"] = UDim2.new(0, 106, 0, 66);
		G2L["5c"]["BackgroundTransparency"] = 1;
		G2L["5c"]["Name"] = [[play script]];
		G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5c"]["Position"] = UDim2.new(0.24231, 0, 1.08517, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient
		G2L["5d"] = Instance.new("UIGradient", G2L["5c"]);
		G2L["5d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		G2L["5f"] = Instance.new("LocalScript", G2L["5c"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel
		G2L["60"] = Instance.new("ImageLabel", G2L["13"]);
		G2L["60"]["ZIndex"] = 3;
		G2L["60"]["BorderSizePixel"] = 0;
		G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["60"]["Image"] = [[rbxassetid://94777586897262]];
		G2L["60"]["Size"] = UDim2.new(0, 225, 0, 140);
		G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["60"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UICorner
		G2L["61"] = Instance.new("UICorner", G2L["60"]);
		G2L["61"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame
		G2L["62"] = Instance.new("Frame", G2L["60"]);
		G2L["62"]["ZIndex"] = 3;
		G2L["62"]["BorderSizePixel"] = 0;
		G2L["62"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		G2L["62"]["Size"] = UDim2.new(0, 241, 0, 38);
		G2L["62"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
		G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UICorner
		G2L["63"] = Instance.new("UICorner", G2L["62"]);
		G2L["63"]["CornerRadius"] = UDim.new(0, 15);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke
		G2L["64"] = Instance.new("UIStroke", G2L["62"]);
		G2L["64"]["Thickness"] = 2;
		G2L["64"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
		G2L["65"] = Instance.new("UIGradient", G2L["64"]);
		G2L["65"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		G2L["66"] = Instance.new("LocalScript", G2L["65"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.TextLabel
		G2L["67"] = Instance.new("TextLabel", G2L["62"]);
		G2L["67"]["TextWrapped"] = true;
		G2L["67"]["ZIndex"] = 5;
		G2L["67"]["BorderSizePixel"] = 0;
		G2L["67"]["TextSize"] = 14;
		G2L["67"]["TextScaled"] = true;
		G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["67"]["BackgroundTransparency"] = 1;
		G2L["67"]["Size"] = UDim2.new(0, 181, 0, 26);
		G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["67"]["Text"] = [[the hunt]];
		G2L["67"]["Position"] = UDim2.new(0.12149, 0, 0.13222, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke
		G2L["68"] = Instance.new("UIStroke", G2L["60"]);
		G2L["68"]["Thickness"] = 2;
		G2L["68"]["Color"] = Color3.fromRGB(255, 255, 255);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient
		G2L["69"] = Instance.new("UIGradient", G2L["68"]);
		G2L["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		G2L["6a"] = Instance.new("LocalScript", G2L["69"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script
		G2L["6b"] = Instance.new("ImageButton", G2L["60"]);
		G2L["6b"]["BorderSizePixel"] = 0;
		G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["6b"]["ZIndex"] = 3;
		G2L["6b"]["Image"] = [[rbxassetid://97800227761718]];
		G2L["6b"]["Size"] = UDim2.new(0, 106, 0, 66);
		G2L["6b"]["BackgroundTransparency"] = 1;
		G2L["6b"]["Name"] = [[play script]];
		G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6b"]["Position"] = UDim2.new(0.24231, 0, 1.08517, 0);


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient
		G2L["6c"] = Instance.new("UIGradient", G2L["6b"]);
		G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);



		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		G2L["6e"] = Instance.new("LocalScript", G2L["6b"]);



		-- StarterGui.Oranium simple.Frame.beta.exit frame
		G2L["6f"] = Instance.new("ImageButton", G2L["11"]);
		G2L["6f"]["BorderSizePixel"] = 0;
		G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["6f"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
		G2L["6f"]["ZIndex"] = 4;
		G2L["6f"]["Size"] = UDim2.new(0.06904, 0, 0.20957, 0);
		G2L["6f"]["BackgroundTransparency"] = 1;
		G2L["6f"]["Name"] = [[exit frame]];
		G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6f"]["Position"] = UDim2.new(0.73219, 0, -2.05147, 0);


		-- StarterGui.Oranium simple.Frame.beta.exit frame.LocalScript
		G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



		-- StarterGui.Oranium simple.Frame.beta.exit frame.LocalScript
		G2L["71"] = Instance.new("LocalScript", G2L["6f"]);



		-- StarterGui.Oranium simple.Frame.beta.LocalScript
		G2L["72"] = Instance.new("LocalScript", G2L["11"]);



		-- StarterGui.Oranium simple.Frame.TextButton
		G2L["73"] = Instance.new("TextButton", G2L["2"]);
		G2L["73"]["TextWrapped"] = true;
		G2L["73"]["BorderSizePixel"] = 0;
		G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["73"]["TextSize"] = 14;
		G2L["73"]["TextScaled"] = true;
		G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["73"]["Size"] = UDim2.new(0, 60, 0, 50);
		G2L["73"]["BackgroundTransparency"] = 1;
		G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["73"]["Text"] = [[X]];
		G2L["73"]["Position"] = UDim2.new(0.90013, 0, -0.14106, 0);


		-- StarterGui.Oranium simple.Frame.execute button
		G2L["74"] = Instance.new("LocalScript", G2L["2"]);
		G2L["74"]["Name"] = [[execute button]];


		-- StarterGui.Oranium simple.Frame.Delete button
		G2L["75"] = Instance.new("LocalScript", G2L["2"]);
		G2L["75"]["Name"] = [[Delete button]];


		-- StarterGui.Oranium simple.Frame.ImageButton
		G2L["76"] = Instance.new("ImageButton", G2L["2"]);
		G2L["76"]["BorderSizePixel"] = 0;
		G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["76"]["Size"] = UDim2.new(0, 65, 0, 51);
		G2L["76"]["BackgroundTransparency"] = 1;
		G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["76"]["Position"] = UDim2.new(0.77822, 0, -0.14541, 0);


		-- StarterGui.Oranium simple.Frame.ImageButton.LocalScript
		G2L["77"] = Instance.new("LocalScript", G2L["76"]);



		-- StarterGui.Oranium simple.toggle
		G2L["78"] = Instance.new("TextButton", G2L["1"]);
		G2L["78"]["TextWrapped"] = true;
		G2L["78"]["BorderSizePixel"] = 0;
		G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["78"]["TextSize"] = 14;
		G2L["78"]["TextScaled"] = true;
		G2L["78"]["BackgroundColor3"] = Color3.fromRGB(11, 28, 54);
		G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["78"]["Size"] = UDim2.new(0, 51, 0, 50);
		G2L["78"]["Name"] = [[toggle]];
		G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["78"]["Text"] = [[simple V]];
		G2L["78"]["Position"] = UDim2.new(0.93435, 0, 0.41169, 0);


		-- StarterGui.Oranium simple.toggle.UICorner
		G2L["79"] = Instance.new("UICorner", G2L["78"]);



		-- StarterGui.Oranium simple.toggle.LocalScript
		G2L["7a"] = Instance.new("LocalScript", G2L["78"]);



		-- StarterGui.Oranium simple.toggle.LocalScript
		G2L["7b"] = Instance.new("LocalScript", G2L["78"]);



		-- StarterGui.Oranium simple.Frame.TextBox.LocalScript
		local function C_6()
			local script = G2L["6"];
			local textBox = script.Parent
			local UserInputService = game:GetService("UserInputService")

			-- الإكمال التلقائي للأكواد
			local autoCompletePairs = {
				[""] = "",
				["("] = ")\n    ",
				["print "] = "('')\    ",
				["for "] = "do\n    \nend"

			}

			-- الإكمال التلقائي للأقواس والاقتباسات
			local brackets = {
				["("] = ")",
				["{"] = "}",
				["["] = "]",
				["\""] = "\"",
				["'"] = "'"
			}

			-- عند تغيير النص في التكست بوكس
			textBox:GetPropertyChangedSignal("Text"):Connect(function()
				local text = textBox.Text
				local cursorPosition = textBox.CursorPosition

				-- إكمال تلقائي عند كتابة كلمات مفتاحية
				for key, value in pairs(autoCompletePairs) do
					if text:sub(-#key) == key then
						textBox.Text = text .. value
						textBox.CursorPosition = cursorPosition + 1
					end
				end
			end)

			-- عند إدخال حرف معين
			textBox.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end

				local cursorPosition = textBox.CursorPosition
				local text = textBox.Text

				-- عند كتابة الأقواس والاقتباسات
				if brackets[input.KeyCode.Name] then
					local closeChar = brackets[input.KeyCode.Name]
					textBox.Text = text:sub(1, cursorPosition - 1) .. input.KeyCode.Name .. closeChar .. text:sub(cursorPosition)
					textBox.CursorPosition = cursorPosition + 1
				end

				-- عند الضغط على Tab يتم إدخال مسافات بدلاً من التنقل بين العناصر
				if input.KeyCode == Enum.KeyCode.Tab then
					textBox.Text = text:sub(1, cursorPosition - 1) .. "    " .. text:sub(cursorPosition)
					textBox.CursorPosition = cursorPosition + 4
				end

				-- عند الضغط على Enter يتم إضافة مسافة تلقائية (Auto Indentation)
				if input.KeyCode == Enum.KeyCode.Return then
					local lines = {}
					for line in text:gmatch("[^\r\n]+") do
						table.insert(lines, line)
					end

					local lastLine = lines[#lines] or ""
					local spaces = lastLine:match("^(%s*)") or ""

					textBox.Text = text .. "\n" .. spaces
					textBox.CursorPosition = #textBox.Text + 1
				end

				-- عند الضغط على Ctrl + / يتم إضافة تعليق `--`
				if input.KeyCode == Enum.KeyCode.Slash and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
					local lines = {}
					for line in text:gmatch("[^\r\n]+") do
						table.insert(lines, line)
					end

					local newText = ""
					for i, line in ipairs(lines) do
						if i == cursorPosition then
							newText = newText .. "-- " .. line .. "\n"
						else
							newText = newText .. line .. "\n"
						end
					end

					textBox.Text = newText
				end
			end)

			-- حذف ذكي للأقواس الفارغة
			textBox:GetPropertyChangedSignal("Text"):Connect(function()
				local cursorPosition = textBox.CursorPosition
				if cursorPosition > 1 then
					local prevChar = textBox.Text:sub(cursorPosition - 1, cursorPosition - 1)
					local nextChar = textBox.Text:sub(cursorPosition, cursorPosition)

					if brackets[prevChar] and brackets[prevChar] == nextChar then
						textBox.Text = textBox.Text:sub(1, cursorPosition - 2) .. textBox.Text:sub(cursorPosition + 1)
						textBox.CursorPosition = cursorPosition - 1
					end
				end
			end)

		end;
		task.spawn(C_6);
		-- StarterGui.Oranium simple.Frame.TextBox.LocalScript
		local function C_7()
			local script = G2L["7"];
			local UserInputService = game:GetService("UserInputService")
			local consoleBox = script.Parent -- الح��و�� ��لى ا
			consoleBox.ClearTextOnFocus = false -- م��ع ��ذ�� ا��نص ��ند
			consoleBox.Text = "  -- Wellcome to Oranium "

			-- ل�� ��ت�� م��ح ��لنص ع��د ��لتر
			consoleBox.ClearTextOnFocus = false

			-- Listen for the Enter key press
			UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if input.KeyCode == Enum.KeyCode.Return and not gameProcessed then
					consoleBox.Text = consoleBox.Text .. "\n" -- Add a new line
				end
			end)

		end;
		task.spawn(C_7);
		-- StarterGui.Oranium simple.Frame.LocalScript
		local function C_c()
			local script = G2L["c"];
			local UserInputService = game:GetService("UserInputService")

			local gui = script.Parent

			local dragging
			local dragInput
			local dragStart
			local startPos

			local function update(input)
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end

			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)

			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end;
		task.spawn(C_c);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		local function C_1b()
			local script = G2L["1b"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_1b);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		local function C_1f()
			local script = G2L["1f"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_1f);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		local function C_22()
			local script = G2L["22"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_22);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		local function C_23()
			local script = G2L["23"];
			-- الحصول على الزر
			local button = script.Parent

			-- الدالة التي سيتم تنفيذها عند النقر
			local function executeScript()
				button = script.Parent
				loadstring(game:HttpGet("https://pastebin.com/raw/SwdYbxT5"))()
			end
			-- ربط الدالة مع النقر على الزر
			button.MouseButton1Click:Connect(function()
				executeScript()  -- تنفيذ السكربت عند النقر
			end)

		end;
		task.spawn(C_23);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		local function C_2a()
			local script = G2L["2a"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_2a);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		local function C_2e()
			local script = G2L["2e"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_2e);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		local function C_31()
			local script = G2L["31"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_31);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		local function C_32()
			local script = G2L["32"];
			-- الحصول على الزر
			local button = script.Parent

			-- الدالة التي سيتم تنفيذها عند النقر
			local function executeScript()
				button = script.Parent
				local function cleanObject(obj)
					if obj:IsA("BasePart") then
						obj.Color = Color3.fromRGB(128, 128, 128) -- جعل اللون رمادي
						obj.Material = Enum.Material.SmoothPlastic -- تقليل التأثيرات
					elseif obj:IsA("Texture") or obj:IsA("Decal") then
						obj:Destroy() -- حذف التكستشرات العادية
					elseif obj:IsA("MeshPart") then
						obj.TextureID = "" -- حذف التكستر من الميش
						obj.Color = Color3.fromRGB(128, 128, 128)
						obj.Material = Enum.Material.SmoothPlastic
					elseif obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Fire") or obj:IsA("Sparkles") then
						obj:Destroy() -- حذف جميع التأثيرات البصرية مثل الدخان والنار
					end
				end

				local function cleanCharacter(character)
					for _, item in pairs(character:GetChildren()) do
						if item:IsA("Shirt") or item:IsA("Pants") or item:IsA("CharacterMesh") or item:IsA("Accessory") then
							item:Destroy() -- حذف الملابس والإكسسوارات
						elseif item:IsA("BasePart") or item:IsA("MeshPart") then
							item.Color = Color3.fromRGB(128, 128, 128)
							item.Material = Enum.Material.SmoothPlastic
							if item:IsA("MeshPart") then
								item.TextureID = "" -- حذف التكستر من الميش
							end
						end
					end
				end

				local function optimizeGame()
					-- إزالة جميع التكستشرات والبارتيكلس من العالم
					for _, obj in pairs(game.Workspace:GetDescendants()) do
						cleanObject(obj)
					end

					-- إزالة التأثيرات من الـ Lighting لتحسين الأداء
					local lighting = game.Lighting
					for _, effect in pairs(lighting:GetChildren()) do
						if effect:IsA("PostEffect") or effect:IsA("Atmosphere") or effect:IsA("Bloom") or effect:IsA("SunRays") or effect:IsA("ColorCorrection") then
							effect:Destroy()
						end
					end

					-- التأكد من أن كل لاعب جديد يتم تنظيفه
					for _, player in pairs(game.Players:GetPlayers()) do
						if player.Character then
							cleanCharacter(player.Character)
						end
					end

					print("✅ تم حذف جميع الملابس، التكستشرات، التأثيرات، والبارتيكلس وتحسين الأداء.")
				end

				-- تشغيل السكربت بشكل متكرر كل 5 ثواني لمنع عودة التأثيرات
				while true do
					optimizeGame()
					wait(0.001) -- يكرر الفحص كل 5 ثوانٍ
				end
			end
			-- ربط الدالة مع النقر على الزر
			button.MouseButton1Click:Connect(function()
				executeScript()  -- تنفيذ السكربت عند النقر
			end)

		end;
		task.spawn(C_32);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		local function C_39()
			local script = G2L["39"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_39);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		local function C_3d()
			local script = G2L["3d"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_3d);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		local function C_40()
			local script = G2L["40"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_40);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		local function C_41()
			local script = G2L["41"];
			-- الحصول على الزر
			local button = script.Parent

			-- الدالة التي سيتم تنفيذها عند النقر
			local function executeScript()
				button = script.Parent
				loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-NEXT-GEN-RedZ-Hub-AUTO-DOJO-AUTO-DRAGON-AUTO-RACE-V4-31162"))()
			end
			-- ربط الدالة مع النقر على الزر
			button.MouseButton1Click:Connect(function()
				executeScript()  -- تنفيذ السكربت عند النقر
			end)

		end;
		task.spawn(C_41);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		local function C_48()
			local script = G2L["48"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_48);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		local function C_4c()
			local script = G2L["4c"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_4c);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		local function C_4f()
			local script = G2L["4f"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_4f);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		local function C_50()
			local script = G2L["50"];
			-- الحصول على الزر
			local button = script.Parent

			-- الدالة التي سيتم تنفيذها عند النقر
			local function executeScript()
				button = script.Parent
				loadstring(game:HttpGet("https://raw.githubusercontent.com/Bhusant/Bathroom-attack/refs/heads/main/Bathroom"))()
			end
			-- ربط الدالة مع النقر على الزر
			button.MouseButton1Click:Connect(function()
				executeScript()  -- تنفيذ السكربت عند النقر
			end)

		end;
		task.spawn(C_50);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		local function C_57()
			local script = G2L["57"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_57);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		local function C_5b()
			local script = G2L["5b"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_5b);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		local function C_5e()
			local script = G2L["5e"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_5e);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		local function C_5f()
			local script = G2L["5f"];
			-- الحصول على الزر
			local button = script.Parent

			-- الدالة التي سيتم تنفيذها عند النقر
			local function executeScript()
				button = script.Parent
				loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
			end
			-- ربط الدالة مع النقر على الزر
			button.MouseButton1Click:Connect(function()
				executeScript()  -- تنفيذ السكربت عند النقر
			end)

		end;
		task.spawn(C_5f);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
		local function C_66()
			local script = G2L["66"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_66);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
		local function C_6a()
			local script = G2L["6a"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_6a);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
		local function C_6d()
			local script = G2L["6d"];
			-- الحصول على UIGradient
			local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

			-- إعداد TweenService
			local TweenService = game:GetService("TweenService")

			-- إعداد TweenInfo لتحديد مدة التغيير
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

			-- إنشاء Tween لتغيير الـ Rotation
			local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

			-- تشغيل التويين داخل حلقة لانهائية
			while true do
				tweenRotation:Play()  -- تشغيل التويين
				wait(1)  -- انتظر حتى ينتهي التويين الحالي
			end


		end;
		task.spawn(C_6d);
		-- StarterGui.Oranium simple.Frame.beta.ScrollingFrame.ImageLabel.play script.LocalScript
		local function C_6e()
			local script = G2L["6e"];
			-- الحصول على الزر
			local button = script.Parent

			-- الدالة التي سيتم تنفيذها عند النقر
			local function executeScript()
				button = script.Parent
				loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
			end
			-- ربط الدالة مع النقر على الزر
			button.MouseButton1Click:Connect(function()
				executeScript()  -- تنفيذ السكربت عند النقر
			end)

		end;
		task.spawn(C_6e);
		-- StarterGui.Oranium simple.Frame.beta.exit frame.LocalScript
		local function C_70()
			local script = G2L["70"];
			local imageButton = script.Parent  -- تحديد الـ ImageButton
			local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

			-- عند مرور الماوس على الزر
			imageButton.MouseEnter:Connect(function()
				-- تغيير اللون إلى الأبيض بسلاسة
				game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(175, 206, 255)}):Play()
			end)

			-- عند مغادرة الماوس للزر
			imageButton.MouseLeave:Connect(function()
				-- العودة إلى اللون الأصلي بسلاسة
				game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
			end)

		end;
		task.spawn(C_70);
		-- StarterGui.Oranium simple.Frame.beta.exit frame.LocalScript
		local function C_71()
			local script = G2L["71"];
			local Frame = script.Parent.Parent

			script.Parent.MouseButton1Click:Connect(function()
				Frame.Visible = false
			end)
		end;
		task.spawn(C_71);
		-- StarterGui.Oranium simple.Frame.beta.LocalScript
		local function C_72()
			local script = G2L["72"];
			local UserInputService = game:GetService("UserInputService")

			local gui = script.Parent

			local dragging
			local dragInput
			local dragStart
			local startPos

			local function update(input)
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end

			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)

			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end;
		task.spawn(C_72);
		-- StarterGui.Oranium simple.Frame.execute button
		local function C_74()
			local script = G2L["74"];
			-- الوصول إلى العناصر
			local button = script.Parent:WaitForChild("ExecuteButton") -- زر التنفيذ
			local scrollFrame = script.Parent:WaitForChild("frame"):WaitForChild("scrollframe") -- الوصول إلى الـ ScrollFrame
			local textBox = scrollFrame:WaitForChild("editor") -- الوصول إلى الـ TextBox

			button.MouseButton1Click:Connect(function()
				local codeToExecute = textBox.Text -- جلب النص المدخل من المستخدم

				-- التأكد من أن النص المدخل ليس فارغًا
				if codeToExecute and codeToExecute ~= "" then
					-- تنفيذ الأكواد المدخلة
					local success, result = pcall(function()
						local func = loadstring(codeToExecute) -- تحميل الكود
						if func then
							return func() -- تشغيل الكود إذا كان صالحًا
						else
							error("تعذر تحميل الكود.") -- رسالة خطأ إذا لم يكن الكود صالحًا
						end
					end)

					if success then
						print("✅ تم تنفيذ الكود بنجاح!")
					else
						warn("❌ حدث خطأ أثناء تنفيذ الكود: " .. tostring(result))
					end
				else
					warn("⚠️ لم يتم إدخال أي كود في الـ TextBox!")
				end
			end)

		end;
		task.spawn(C_74);
		-- StarterGui.Oranium simple.Frame.Delete button
		local function C_75()
			local script = G2L["75"];
			local textBox = script.Parent:WaitForChild("editor") -- تأكد أن TextBox داخل الزر
			local executeButton = script.Parent:WaitForChild("execute") -- تأكد أن TextButton داخل الزر

			executeButton.MouseButton1Click:Connect(function()
				local code = textBox.Text -- الحصول على النص (الكود) من TextBox
				local success, errorMessage = pcall(function()
					loadstring(code)() -- تنفيذ الكود باستخدام loadstring
				end)

				if not success then
					warn("Error executing code: " .. errorMessage)
				end
			end)

		end;
		task.spawn(C_75);
		-- StarterGui.Oranium simple.Frame.ImageButton.LocalScript
		local function C_77()
			local script = G2L["77"];
			local Frame = script.Parent.Parent.beta

			script.Parent.MouseButton1Click:Connect(function()
				Frame.Visible = true
			end)
		end;
		task.spawn(C_77);
		-- StarterGui.Oranium simple.toggle.LocalScript
		local function C_7a()
			local script = G2L["7a"];
			local frame = script.Parent.Parent:FindFirstChild("Frame") -- تأكد أن Frame داخل نفس Parent مثل الزر
			local button = script.Parent -- الزر الذي سيتم النقر عليه

			button.MouseButton1Click:Connect(function()
				if frame then
					frame.Visible = not frame.Visible -- تبديل حالة الظهور
				end
			end)

		end;
		task.spawn(C_7a);
		-- StarterGui.Oranium simple.toggle.LocalScript
		local function C_7b()
			local script = G2L["7b"];
			local UserInputService = game:GetService("UserInputService")

			local gui = script.Parent

			local dragging
			local dragInput
			local dragStart
			local startPos

			local function update(input)
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end

			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)

			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end;
		task.spawn(C_7b);

		return G2L["1"], require;
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_112);
-- StarterGui.ScreenGui.Frame.AI1.ImageLabel.LocalScript
local function C_117()
	local script = G2L["117"];
	local image = script.Parent -- تأكد أن السكربت موضوع داخل الـ ImageLabel
	local tweenService = game:GetService("TweenService")

	-- تغيير مدة الـ Tween إلى 2 ثانية لجعل الحركة أبطأ
	local rotateTweenInfo = TweenInfo.new(0.50, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local rotateTween = tweenService:Create(image, rotateTweenInfo, {Rotation = 20})
	local resetTween = tweenService:Create(image, rotateTweenInfo, {Rotation = -13})

	image.MouseEnter:Connect(function()
		rotateTween:Play()
	end)

	image.MouseLeave:Connect(function()
		resetTween:Play()
	end)

end;
task.spawn(C_117);
-- StarterGui.ScreenGui.Frame.AI1.ImageLabel.LocalScript
local function C_118()
	local script = G2L["118"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	local glowImage = imageButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow

	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()

		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0.68}):Play()
		end
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()

		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)

end;
task.spawn(C_118);
-- StarterGui.ScreenGui.Frame.AI1.TextLabel.UIGradient.LocalScript
local function C_11c()
	local script = G2L["11c"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 180})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(3)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_11c);
-- StarterGui.ScreenGui.Frame.AI1.exit frame.LocalScript
local function C_11f()
	local script = G2L["11f"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(175, 206, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_11f);
-- StarterGui.ScreenGui.Frame.AI1.exit frame.LocalScript
local function C_120()
	local script = G2L["120"];
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_120);
-- StarterGui.ScreenGui.Frame.console.LocalScript
local function C_124()
	local script = G2L["124"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	local glowImage = imageButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow

	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()

		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0.68}):Play()
		end
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()

		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)

end;
task.spawn(C_124);
-- StarterGui.ScreenGui.Frame.console.LocalScript
local function C_125()
	local script = G2L["125"];
	local Frame = script.Parent.Parent.console1

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_125);
-- StarterGui.ScreenGui.Frame.console1.ScrollingFrame.consele.LocalScript
local function C_12a()
	local script = G2L["12a"];
	local consoleBox = script.Parent -- الحصول على الـ TextBox
	consoleBox.ClearTextOnFocus = false -- منع حذف النص عند التركيز عليه
	consoleBox.Text = [[By Oranium V3]]

	-- وظيفة لإضافة النصوص إلى الكونسل
	local function logMessage(msg)
		local timestamp = "[" .. os.date("%X") .. "] " -- إضافة الوقت
		consoleBox.Text = consoleBox.Text .. timestamp .. msg .. "\n"
		consoleBox.CursorPosition = #consoleBox.Text -- النزول لآخر سطر تلقائياً
	end

	-- دالة لمعالجة كل لاعب جديد
	local function setupPlayer(player)
		-- تسجيل دخول اللاعب
		logMessage("🔹 [JOIN] Player " .. player.Name .. " has joined the game.")

		-- تسجيل الدردشة
		player.Chatted:Connect(function(msg)
			logMessage("💬 [CHAT] " .. player.Name .. ": " .. msg)
		end)

		-- تسجيل موت اللاعبين
		player.CharacterAdded:Connect(function(character)
			local humanoid = character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.Died:Connect(function()
					logMessage("💀 [DEATH] " .. player.Name .. " has died.")
				end)
			end
		end)

		-- تسجيل تغييرات الأدوات (Tools)
		player.Backpack.ChildAdded:Connect(function(child)
			if child:IsA("Tool") then
				logMessage("🛠️ [TOOL] " .. player.Name .. " picked up " .. child.Name)
			end
		end)

		player.Backpack.ChildRemoved:Connect(function(child)
			if child:IsA("Tool") then
				logMessage("🛠️ [TOOL] " .. player.Name .. " dropped " .. child.Name)
			end
		end)

		-- تسجيل تغييرات الفرق (Teams)
		player:GetPropertyChangedSignal("Team"):Connect(function()
			if player.Team then -- التحقق مما إذا كان اللاعب لديه فريق
				logMessage("🚩 [TEAM] " .. player.Name .. " switched to " .. player.Team.Name)
			else
				logMessage("🚩 [TEAM] " .. player.Name .. " is now unassigned.")
			end
		end)
	end

	-- تسجيل دخول اللاعبين
	game.Players.PlayerAdded:Connect(setupPlayer)

	-- تسجيل خروج اللاعبين
	game.Players.PlayerRemoving:Connect(function(player)
		logMessage("🔸 [LEAVE] Player " .. player.Name .. " has left the game.")
	end)

	-- تسجيل حذف وإضافة الأجزاء (Parts) في Workspace
	game.Workspace.ChildAdded:Connect(function(child)
		if child:IsA("Part") or child:IsA("Model") then
			logMessage("🧱 [PART] " .. child.Name .. " was added to Workspace.")
		end
	end)

	game.Workspace.ChildRemoved:Connect(function(child)
		if child:IsA("Part") or child:IsA("Model") then
			logMessage("❌ [PART] " .. child.Name .. " was removed from Workspace.")
		end
	end)


	-- تسجيل أوامر الإداريين وأوامر print()
	game:GetService("LogService").MessageOut:Connect(function(message, messageType)
		if messageType == Enum.MessageType.MessageOutput then
			logMessage("📜 [LOG] " .. message)
		end
	end)

	logMessage("✅ Console By Oranium is now tracking all events in the game!")

end;
task.spawn(C_12a);
-- StarterGui.ScreenGui.Frame.console1.ScrollingFrame.consele.LocalScript
local function C_12b()
	local script = G2L["12b"];
	local textBox = script.Parent  -- تأكد من أن السكربت في داخل TextBox

	-- تعطيل الكتابة من اللاعب
	textBox.ClearTextOnFocus = false
	textBox.TextEditable = false  -- تعطل الكتابة في الـ TextBox


end;
task.spawn(C_12b);
-- StarterGui.ScreenGui.Frame.console1.exit frame.LocalScript
local function C_12f()
	local script = G2L["12f"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(175, 206, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_12f);
-- StarterGui.ScreenGui.Frame.console1.exit frame.LocalScript
local function C_130()
	local script = G2L["130"];
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_130);
-- StarterGui.ScreenGui.Frame.settings.LocalScript
local function C_135()
	local script = G2L["135"];
	local Frame = script.Parent.Parent.settings1

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_135);
-- StarterGui.ScreenGui.Frame.settings.LocalScript
local function C_137()
	local script = G2L["137"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	local glowImage = imageButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow

	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()

		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0.68}):Play()
		end
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()

		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)

end;
task.spawn(C_137);
-- StarterGui.ScreenGui.Frame.settings1.Frame.ImageLabel.LocalScript
local function C_140()
	local script = G2L["140"];
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local imageLabel = script.Parent -- تحديد الـ ImageLabel

	-- تغيير الصورة إلى صورة وجه اللاعب فقط
	imageLabel.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. player.UserId .. "&width=420&height=420&format=png"

end;
task.spawn(C_140);
-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.UIGradient.LocalScript
local function C_145()
	local script = G2L["145"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_145);
-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.LocalScript
local function C_146()
	local script = G2L["146"];
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local textLabel = script.Parent -- تحديد TextLabel

	textLabel.Text = player.Name -- تغيير النص بالكامل إلى اسم اللاعب

end;
task.spawn(C_146);
-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.LocalScript
local function C_148()
	local script = G2L["148"];
	-- الحصول على اللاعب الحالي
	local player = game.Players.LocalPlayer

	-- تحديد الـ TextLabel
	local textLabel = script.Parent

	-- التحقق من ID اللاعب وتغيير النص بناءً على ذلك
	if player.UserId == 2 then  -- ضع الـ ID الخاص باللاعب
		textLabel.Text = "Owner Oranium♟"
	elseif player.UserId == 1527285140 then  -- ضع الـ ID الخاص باللاعب
		textLabel.Text = "Admin Oranium🔨"
	elseif player.UserId == 1804150685 then  -- ضع الـ ID الخاص باللاعب
		textLabel.Text = "Tester Oranium💻"
	elseif player.UserId == 8067445912 then  -- ضع الـ ID الخاص باللاعب
		textLabel.Text = "انا حر انا حر"
	else
		textLabel.Text = "Player Oranium" -- النص الافتراضي في حالة عدم التطابق
	end

end;
task.spawn(C_148);
-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.UIGradient.LocalScript
local function C_14b()
	local script = G2L["14b"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_14b);
-- StarterGui.ScreenGui.Frame.settings1.Frame.TextLabel.LocalScript
local function C_14c()
	local script = G2L["14c"];
	local textLabel = script.Parent -- تأكد أن TextLabel موجود في مكان مناسب داخل الزر أو الواجهة

	-- الحصول على اسم اللعبة
	local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

	-- تعيين النص لاسم اللعبة
	textLabel.Text = gameName

end;
task.spawn(C_14c);
-- StarterGui.ScreenGui.Frame.settings1.exit frame.LocalScript
local function C_157()
	local script = G2L["157"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(175, 206, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_157);
-- StarterGui.ScreenGui.Frame.settings1.exit frame.LocalScript
local function C_158()
	local script = G2L["158"];
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_158);
-- StarterGui.ScreenGui.Frame.pkey.apply.LocalScript
local function C_15f()
	local script = G2L["15f"];
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
task.spawn(C_15f);
-- StarterGui.ScreenGui.Frame.pkey.exit frame.LocalScript
local function C_16b()
	local script = G2L["16b"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(175, 206, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_16b);
-- StarterGui.ScreenGui.Frame.pkey.exit frame.LocalScript
local function C_16c()
	local script = G2L["16c"];
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_16c);
-- StarterGui.ScreenGui.Frame.pkey.LocalScript
local function C_16d()
	local script = G2L["16d"];
	-- تأكد من وجود الـ TextBox وزر في واجهة المستخدم
	local textBox = script.Parent:WaitForChild("TextBox")  -- هنا يجب التأكد من أن الـ TextBox موجود في الـ Parent
	local submitButton = script.Parent:WaitForChild("apply")  -- الزر الذي سيقوم بالتحقق من الكود
	local Frame = script.Parent.Parent.Parent.Frame
	local togle = script.Parent.Parent.Parent.toggle

	-- دالة لإرسال الإشعار
	local function sendNotification(title, message)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = title,  -- عنوان الإشعار
			Text = message,  -- نص الإشعار
			Icon = "rbxassetid://77346728133778"  -- أيقونة اختيارية
		})
	end

	-- عند الضغط على الزر
	submitButton.MouseButton1Click:Connect(function()
		local enteredText = textBox.Text


		if enteredText == "key-9xiwd8feO4" then
			sendNotification("Key Correct", "The key entered is correct!")
			Frame.Visible = false
			togle.Visible = false
			print("hi")

			loadstring(game:HttpGet("https://raw.githubusercontent.com/Adamgsvs/Oranium-V3/refs/heads/main/Oranium%20V3%20(2).txt"))()

		else
			-- إرسال إشعار في حالة الخطأ
			sendNotification("Failed Key", "The entered key is incorrect.")
		end
	end)

end;
task.spawn(C_16d);
-- StarterGui.ScreenGui.Frame.pkey.ImageLabel.LocalScript
local function C_170()
	local script = G2L["170"];
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local imageLabel = script.Parent -- تحديد الـ ImageLabel

	-- تغيير الصورة إلى صورة وجه اللاعب فقط
	imageLabel.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. player.UserId .. "&width=420&height=420&format=png"

end;
task.spawn(C_170);
-- StarterGui.ScreenGui.LocalScript
local function C_172()
	local script = G2L["172"];
	local screenGui = script.Parent -- تأكد أن هذا السكربت داخل الـ ScreenGui
	local toggleKey = Enum.KeyCode.K -- المفتاح الذي ستضغط عليه للتبديل بين الظهور والاختفاء

	-- دالة لتبديل ظهور الـ ScreenGui
	local function toggleGui()
		screenGui.Enabled = not screenGui.Enabled
	end

	-- حدث الضغط على المفتاح
	game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end -- تجاهل إذا كانت اللعبة تتعامل مع المدخلات
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == toggleKey then
			toggleGui()
		end
	end)

end;
task.spawn(C_172);
-- StarterGui.ScreenGui.toggle.LocalScript
local function C_177()
	local script = G2L["177"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	local glowImage = imageButton:FindFirstChild("glow")  -- البحث عن عنصر الصورة glow

	-- التأكد من أن الصورة glow موجودة
	if glowImage then
		glowImage.ImageTransparency = 1  -- إخفاء الصورة في البداية
	end

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()

		-- جعل صورة glow تظهر بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
		end
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()

		-- إخفاء صورة glow بسلاسة
		if glowImage then
			game:GetService("TweenService"):Create(glowImage, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
		end
	end)

end;
task.spawn(C_177);
-- StarterGui.ScreenGui.toggle.LocalScript
local function C_179()
	local script = G2L["179"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_179);
-- StarterGui.ScreenGui.toggle.LocalScript
local function C_17a()
	local script = G2L["17a"];
	local frame = script.Parent.Parent:FindFirstChild("Frame") -- تأكد أن Frame داخل نفس Parent مثل الزر
	local button = script.Parent -- الزر الذي سيتم النقر عليه

	button.MouseButton1Click:Connect(function()
		if frame then
			frame.Visible = not frame.Visible -- تبديل حالة الظهور
		end
	end)

end;
task.spawn(C_17a);
-- StarterGui.ScreenGui.toggle.LocalScript
local function C_17b()
	local script = G2L["17b"];
	local button = script.Parent -- تأكد من أن السكربت داخل الزر
	local lighting = game:GetService("Lighting")

	-- إنشاء تأثير الضباب إذا لم يكن موجودًا
	local blur = lighting:FindFirstChild("ScreenBlur")
	if not blur then
		blur = Instance.new("BlurEffect")
		blur.Name = "ScreenBlur"
		blur.Size = 0
		blur.Parent = lighting
	end

	local isBlurActive = false -- متغير لمعرفة حالة الضباب

	button.MouseButton1Click:Connect(function()
		if isBlurActive then
			blur.Size = 0 -- إخفاء الضباب
		else
			blur.Size = 30 -- تفعيل الضباب بقوة 30
		end
		isBlurActive = not isBlurActive -- تبديل الحالة
	end)

end;
task.spawn(C_17b);

return G2L["1"], require;