--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 9 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ESP GUI Script
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ESP GUI Script]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ESP GUI Script.Window
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(46, 28, 45);
G2L["2"]["Size"] = UDim2.new(0, 516, 0, 279);
G2L["2"]["Position"] = UDim2.new(0.01753, 0, 0.41294, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Window]];


-- StarterGui.ESP GUI Script.Window.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ESP GUI Script.Window.localScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[localScript]];


-- StarterGui.ESP GUI Script.Window.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(46, 28, 45);
G2L["5"]["TextSize"] = 14;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 516, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[DockLock ESP]];


-- StarterGui.ESP GUI Script.Window.BoxEsp
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(46, 28, 45);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 366, 0, 93);
G2L["6"]["Name"] = [[BoxEsp]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[ESP]];
G2L["6"]["Position"] = UDim2.new(0.14452, 0, 0.33268, 0);


-- StarterGui.ESP GUI Script.Window.BoxEsp.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.ESP GUI Script.Window.BoxEsp.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.ESP GUI Script.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ESP GUI Script.Window.localScript
local function C_4()
local script = G2L["4"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_4);
-- StarterGui.ESP GUI Script.Window.BoxEsp.LocalScript
local function C_8()
local script = G2L["8"];
	-- Verweis auf den Button im GUI
	local button = script.Parent
	
	-- Status-Variable für Sichtbarkeit (anfangs nicht sichtbar)
	local arePlayersVisible = false
	
	-- Funktion, um ein Highlight um den Spieler zu erstellen
	local function setPlayerHighlight(character, isVisible)
		-- Überprüfen, ob der Spieler bereits ein Highlight hat
		local highlight = character:FindFirstChild("Highlight")
	
		if isVisible then
			-- Falls kein Highlight vorhanden ist, erstelle eins
			if not highlight then
				highlight = Instance.new("Highlight")
				highlight.Name = "Highlight"
				highlight.FillColor = Color3.fromRGB(255, 0, 0)  -- Setze die Farbe des Highlights (Rot)
				highlight.FillTransparency = 0.5  -- Transparenz des gefüllten Teils
				highlight.OutlineTransparency = 0  -- Kontur ist vollständig sichtbar
				highlight.Parent = character  -- Setze das Highlight als Kind des Charakters
			end
		else
			-- Falls ein Highlight existiert, entferne es
			if highlight then
				highlight:Destroy()
			end
		end
	end
	
	-- Aktualisiere alle Spieler im Spiel
	local function updateAllPlayers(isVisible)
		for _, player in pairs(game.Players:GetPlayers()) do
			local character = player.Character
			if character then
				setPlayerHighlight(character, isVisible)
			end
		end
	end
	
	-- Überwache neue Spieler, die dem Spiel beitreten
	game.Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			setPlayerHighlight(character, arePlayersVisible)
		end)
	end)
	
	-- Was passiert, wenn der Button geklickt wird
	button.MouseButton1Click:Connect(function()
		-- Umschalten des Sichtbarkeitsstatus
		arePlayersVisible = not arePlayersVisible
	
		-- Aktualisiere die Sichtbarkeit aller Spieler basierend auf dem neuen Status
		updateAllPlayers(arePlayersVisible)
	end)
	
end;
task.spawn(C_8);
-- StarterGui.ESP GUI Script.LocalScript
local function C_9()
local script = G2L["9"];
	-- Referenz auf die ScreenGui
	local screenGui = script.Parent -- Das GUI-Element, das angezeigt/ausgeblendet wird
	
	-- Variable, um den aktuellen Status des GUI zu speichern
	local guiVisible = true
	
	-- Funktion zum Ein-/Ausblenden des GUI
	local function toggleGui()
		guiVisible = not guiVisible -- Wechseln des Sichtbarkeitsstatus
		screenGui.Enabled = guiVisible -- Setze das GUI ein- oder ausblenden
	end
	
	-- Ereignis, das ausgelöst wird, wenn eine Taste gedrückt wird
	game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
		-- Prüfen, ob die Taste "INSERT" gedrückt wurde und ob das Ereignis nicht bereits von einem anderen GUI verarbeitet wird
		if input.KeyCode == Enum.KeyCode.Insert and not gameProcessed then
			toggleGui() -- Die Funktion aufrufen, die das GUI ein-/ausblendet
		end
	end)
	
end;
task.spawn(C_9);

return G2L["1"], require;
