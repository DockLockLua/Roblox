local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
	Name = "Emergency Hamburg | BETA",
	LoadingTitle = "Emergency Hambrug Script Loading...",
	LoadingSubtitle = "by DockLock",
	ConfigurationSaving = {
	   Enabled = true,
	   FolderName = nil, -- Create a custom folder for your hub/game
	   FileName = "Emergency Hamburg | Beta (Made by DockLock)"
	},
	Discord = {
	   Enabled = true,
	   Invite = "gYKWk93Bmx", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
	   RememberJoins = true -- Set this to false to make them join the discord every time they load it up
	},
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
	   Title = "Emergency Hamburg | Key System",
	   Subtitle = "Emergency Hamburg",
	   Note = "Join The discord for the key",
	   FileName = "12hedjajwi23", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
	   SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
	   GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
	   Key = {"hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
	}
 })

 local LocalPlayerTab = Window:CreateTab("Localplayer") -- Title, Image
 local TeleportsTab = Window:CreateTab("Teleports") -- Title, Image
 local EspTab = Window:CreateTab("Esp") -- Title, Image
 local VehicleTab = Window:CreateTab("Vehicle") -- Title, Image
 local OtherTab = Window:CreateTab("Other") -- Title, Image
 
 local Button = EspTab:CreateButton({
	Name = "ESP Gui (Beta)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/DockLockLua/Roblox/main/EspTestingScript.lua'))()
	end,
 })

 -- Todo: Ares Tank, Juwelier, Gas N-Go Tank, Club,Car Shop, Osso Tank, Farm Shop, Tool Shop, Haffen

 local Button = TeleportsTab:CreateButton({
	Name = "Tp To Ares Tank",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Juwelier",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Gas N-Go Tank",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Erwin's Club",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Car Shop",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Osso Tank",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Farm Shop",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Tool Shop",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Haffen",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
	Name = "Emergency Hamburg | BETA",
	LoadingTitle = "Emergency Hambrug Script Loading...",
	LoadingSubtitle = "by DockLock",
	ConfigurationSaving = {
	   Enabled = true,
	   FolderName = nil, -- Create a custom folder for your hub/game
	   FileName = "Emergency Hamburg | Beta (Made by DockLock)"
	},
	Discord = {
	   Enabled = true,
	   Invite = "gYKWk93Bmx", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
	   RememberJoins = true -- Set this to false to make them join the discord every time they load it up
	},
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
	   Title = "Emergency Hamburg | Key System",
	   Subtitle = "Emergency Hamburg",
	   Note = "Join The discord for the key",
	   FileName = "12hedjajwi23", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
	   SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
	   GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
	   Key = {"hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
	}
 })

 local LocalPlayerTab = Window:CreateTab("Localplayer") -- Title, Image
 local TeleportsTab = Window:CreateTab("Teleports") -- Title, Image
 local EspTab = Window:CreateTab("Esp") -- Title, Image
 local VehicleTab = Window:CreateTab("Vehicle") -- Title, Image
 local OtherTab = Window:CreateTab("Other") -- Title, Image
 

 -- ESP Tab
 local Button = EspTab:CreateButton({
	Name = "ESP Gui (Beta)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/DockLockLua/Roblox/main/EspTestingScript.lua'))()
	end,
 })

 
 -- Teleports Tab:
 local Button = TeleportsTab:CreateButton({
	Name = "Ares Tank",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Juwelier",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Gas N-Go Tank",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Erwin's Club",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Car Shop",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Osso Tank",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Farm Shop",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Tool Shop",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = TeleportsTab:CreateButton({
	Name = "Clothing Shop",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

-- Player Tab:

local Button = LocalPlayerTab:CreateButton({
    Name = "Reset Character",
    Callback = function()
        -- Der Charakter des Spielers
        local player = game.Players.LocalPlayer
        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")

        if humanoid then
            -- Maximalen Schaden hinzufügen, um den Spieler zu töten
            humanoid:TakeDamage(humanoid.MaxHealth)
        end
    end
})

local function SetFullHealth()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    
    -- Warte, bis der Humanoid geladen ist
    local humanoid = character:WaitForChild("Humanoid")
    
    -- Setze die maximale Gesundheit
    humanoid.Health = humanoid.MaxHealth
end

LocalPlayerTab:CreateButton({
    Name = "Heal",
    Callback = SetFullHealth -- die Funktion beim Klick aufrufen
})

local function toggleAntiFall()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")
    
    if antiFallEnabled then
        -- Deaktiviere Anti-Fall
        humanoid.PlatformStand = false
        Rayfield:Notify({
            Title = "Anti-Fall Deaktiviert",
            Content = "Du wirst wieder normal fallen.",
            Duration = 5,
            Image = 4483362458, -- Bild ID für die Benachrichtigung (optional)
        })
    else
        -- Aktiviere Anti-Fall
        humanoid.PlatformStand = true
        Rayfield:Notify({
            Title = "Anti-Fall Aktiviert",
            Content = "Du wirst nicht mehr fallen.",
            Duration = 5,
            Image = 4483362458, -- Bild ID für die Benachrichtigung (optional)
        })
    end
    
    -- Toggle den Status um
    antiFallEnabled = not antiFallEnabled
end

local Toggle = LocalPlayerTab:CreateToggle({
    Name = "Anti-Fall",
    CurrentValue = false,
    Flag = "AntiFallToggle",
    Callback = function(Value)
        antiFallEnabled = Value
        toggleAntiFall(antiFallEnabled)
    end
 })

 -- Other Tab:

 local Button = OtherTab:CreateButton({
    Name = "Rejoin Game",
    Callback = function()
        -- Rejoin-Funktion
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end,
 })

 local Button = OtherTab:CreateButton({
    Name = "Unload Cheat",
    Callback = function()
        -- Rejoin-Funktion
        Rayfield:Destroy()
    end,
 })

 -- Vehicle Tab:

 local Toggle = VehicleTab:CreateToggle({
	Name = "Vehicle Fly",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
	-- The function that takes place when the toggle is pressed
	-- The variable (Value) is a boolean on whether the toggle is true or false
	end,
 })

 local Toggle = VehicleTab:CreateToggle({
	Name = "Vehicle Velocity",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
	-- The function that takes place when the toggle is pressed
	-- The variable (Value) is a boolean on whether the toggle is true or false
	end,
 })

 local Slider = VehicleTab:CreateSlider({
	Name = "Fly Speed",
	Range = {0, 300},
	Increment = 1,
	Suffix = "Kmh",
	CurrentValue = 1,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
	-- The function that takes place when the slider changes
	-- The variable (Value) is a number which correlates to the value the slider is currently at
	end,
 })

 local Slider = VehicleTab:CreateSlider({
	Name = "Velocity",
	Range = {0, 500},
	Increment = 1,
	Suffix = "Kmh",
	CurrentValue = 1,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
	-- The function that takes place when the slider changes
	-- The variable (Value) is a number which correlates to the value the slider is currently at
	end,
 })

 local Button = VehicleTab:CreateButton({
	Name = "Repair Vehicle",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Toggle = VehicleTab:CreateToggle({
	Name = "Rainbow Vehicle",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
	-- The function that takes place when the toggle is pressed
	-- The variable (Value) is a boolean on whether the toggle is true or false
	end,
 })
