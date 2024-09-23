--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 24 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["2"]["Size"] = UDim2.new(0, 375, 0, 307);
G2L["2"]["Position"] = UDim2.new(0.25305, 0, 0.43191, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["3"]["Size"] = UDim2.new(0, 262, 0, 76);
G2L["3"]["Position"] = UDim2.new(0.30133, 0, 0, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["3"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["5"]["TextSize"] = 21;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 262, 0, 76);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Emergency Hamburg Mobil Version]];


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.ScreenGui.Frame.UICorner
G2L["7"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Frame.TextBox
G2L["8"] = Instance.new("TextBox", G2L["2"]);
G2L["8"]["CursorPosition"] = -1;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextSize"] = 16;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 262, 0, 50);
G2L["8"]["Position"] = UDim2.new(0.30133, 0, 0.83713, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.Frame
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["9"]["Size"] = UDim2.new(0, 113, 0, 307);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(118, 118, 118);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 104, 0, 29);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[LocalPlayer]];
G2L["a"]["Position"] = UDim2.new(0.0354, 0, 0.02606, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["c"] = Instance.new("TextButton", G2L["9"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(118, 118, 118);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 104, 0, 29);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Vehicle  Options]];
G2L["c"]["Position"] = UDim2.new(0.0354, 0, 0.15309, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["9"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(118, 118, 118);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 104, 0, 29);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[ESP]];
G2L["e"]["Position"] = UDim2.new(0.0354, 0, 0.28013, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["10"] = Instance.new("TextButton", G2L["9"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(118, 118, 118);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 104, 0, 29);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Teleports]];
G2L["10"]["Position"] = UDim2.new(0.0354, 0, 0.53094, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["12"] = Instance.new("TextButton", G2L["9"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(118, 118, 118);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 104, 0, 29);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[autofarm]];
G2L["12"]["Position"] = UDim2.new(0.0354, 0, 0.66775, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["14"] = Instance.new("TextButton", G2L["9"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(118, 118, 118);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 104, 0, 29);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[help]];
G2L["14"]["Position"] = UDim2.new(0.0354, 0, 0.86971, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["16"] = Instance.new("TextButton", G2L["9"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(118, 118, 118);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 104, 0, 29);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Aimbot]];
G2L["16"]["Position"] = UDim2.new(0.0354, 0, 0.40391, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.ScreenGui.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.LocalScript
local function C_18()
local script = G2L["18"];
	-- Lokalskript im Frame
	
	-- Referenzen zum Frame und Mouse
	local frame = script.Parent
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	-- Funktion, um die aktuelle Mausposition relativ zur GUI zu bekommen
	local function updateInput(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	-- Wenn der Spieler anfängt, das Frame zu ziehen
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Wenn der Spieler die Maus bewegt und das Frame gezogen wird
	frame.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateInput(input)
		end
	end)
	
end;
task.spawn(C_18);

return G2L["1"], require;
