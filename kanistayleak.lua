-- // GUI TO LUA \\ --

-- // INSTANCES: 226 | SCRIPTS: 57 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.ScreenGui \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.ScreenGui.LocalScript \\ --
UI["2"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.ScreenGui.LocalScript \\ --
UI["3"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.ScreenGui.LocalScript \\ --
UI["4"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.ScreenGui.LocalScript \\ --
UI["5"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.ScreenGui.folor \\ --
UI["6"] = Instance.new("Frame", UI["1"])
UI["6"]["ZIndex"] = 5
UI["6"]["BorderSizePixel"] = 0
UI["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Size"] = UDim2.new(0, 148, 0, 106)
UI["6"]["Position"] = UDim2.new(0.06136, 0, 0.66412, 0)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Name"] = [[folor]]
UI["6"]["BackgroundTransparency"] = 0.75

-- // StarterGui.ScreenGui.folor.TextButtonA \\ --
UI["7"] = Instance.new("TextButton", UI["6"])
UI["7"]["TextWrapped"] = true
UI["7"]["BorderSizePixel"] = 0
UI["7"]["TextSize"] = 28
UI["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7"]["Size"] = UDim2.new(0, 26, 0, 26)
UI["7"]["Name"] = [[TextButtonA]]
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["Text"] = [[🔼]]
UI["7"]["Rotation"] = -90
UI["7"]["Position"] = UDim2.new(0.23368, 0, 0.43696, 0)

-- // StarterGui.ScreenGui.folor.TextButtonA.LocalScript \\ --
UI["8"] = Instance.new("LocalScript", UI["7"])


-- // StarterGui.ScreenGui.folor.TextButtonS \\ --
UI["9"] = Instance.new("TextButton", UI["6"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["TextSize"] = 31
UI["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9"]["Size"] = UDim2.new(0, 26, 0, 26)
UI["9"]["Name"] = [[TextButtonS]]
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Text"] = [[🔼]]
UI["9"]["Rotation"] = 180
UI["9"]["Position"] = UDim2.new(0.41071, 5, 0.71198, 0)

-- // StarterGui.ScreenGui.folor.TextButtonS.LocalScript \\ --
UI["a"] = Instance.new("LocalScript", UI["9"])


-- // StarterGui.ScreenGui.folor.TextButtonD \\ --
UI["b"] = Instance.new("TextButton", UI["6"])
UI["b"]["TextWrapped"] = true
UI["b"]["BorderSizePixel"] = 0
UI["b"]["TextSize"] = 28
UI["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b"]["Size"] = UDim2.new(0, 26, 0, 26)
UI["b"]["Name"] = [[TextButtonD]]
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Text"] = [[🔼]]
UI["b"]["Rotation"] = 90
UI["b"]["Position"] = UDim2.new(0.64835, 0, 0.43292, 0)

-- // StarterGui.ScreenGui.folor.TextButtonD.LocalScript \\ --
UI["c"] = Instance.new("LocalScript", UI["b"])


-- // StarterGui.ScreenGui.folor.TextButtonE \\ --
UI["d"] = Instance.new("TextButton", UI["6"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["TextSize"] = 31
UI["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d"]["Size"] = UDim2.new(0, 26, 0, 26)
UI["d"]["Name"] = [[TextButtonE]]
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[⏫]]
UI["d"]["Position"] = UDim2.new(0.72794, 0, 0.03517, 0)

-- // StarterGui.ScreenGui.folor.TextButtonE.LocalScript \\ --
UI["e"] = Instance.new("LocalScript", UI["d"])


-- // StarterGui.ScreenGui.folor.TextButtonQ \\ --
UI["f"] = Instance.new("TextButton", UI["6"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["TextSize"] = 32
UI["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f"]["Size"] = UDim2.new(0, 26, 0, 26)
UI["f"]["Name"] = [[TextButtonQ]]
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Text"] = [[⏫]]
UI["f"]["Position"] = UDim2.new(0.14936, 0, 0.03876, 0)

-- // StarterGui.ScreenGui.folor.TextButtonQ.LocalScript \\ --
UI["10"] = Instance.new("LocalScript", UI["f"])


-- // StarterGui.ScreenGui.folor.TextButtonW \\ --
UI["11"] = Instance.new("TextButton", UI["6"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["TextSize"] = 32
UI["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["11"]["Size"] = UDim2.new(0, 26, 0, 26)
UI["11"]["Name"] = [[TextButtonW]]
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Text"] = [[🔼]]
UI["11"]["Position"] = UDim2.new(0.43514, 0, 0.16068, 0)

-- // StarterGui.ScreenGui.folor.TextButtonW.LocalScript \\ --
UI["12"] = Instance.new("LocalScript", UI["11"])


-- // StarterGui.ScreenGui.dexsc \\ --
UI["13"] = Instance.new("LocalScript", UI["1"])
UI["13"]["Name"] = [[dexsc]]

-- // StarterGui.ScreenGui.randomsılıcı \\ --
UI["14"] = Instance.new("LocalScript", UI["1"])
UI["14"]["Name"] = [[randomsılıcı]]

-- // StarterGui.ScreenGui.Frame \\ --
UI["15"] = Instance.new("Frame", UI["1"])
UI["15"]["BorderSizePixel"] = 0
UI["15"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["15"]["Size"] = UDim2.new(0, 300, 0, 173)
UI["15"]["Position"] = UDim2.new(0.3557, 0, 0.33397, 0)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.taratbut \\ --
UI["16"] = Instance.new("TextButton", UI["15"])
UI["16"]["TextWrapped"] = true
UI["16"]["BorderSizePixel"] = 0
UI["16"]["TextSize"] = 100
UI["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["16"]["Size"] = UDim2.new(0, 33, 0, 44)
UI["16"]["Name"] = [[taratbut]]
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["Text"] = [[-]]
UI["16"]["Position"] = UDim2.new(0.89, 0, 0.74566, 0)

-- // StarterGui.ScreenGui.Frame.taratbut.LocalScript \\ --
UI["17"] = Instance.new("LocalScript", UI["16"])


-- // StarterGui.ScreenGui.Frame.ImageLabel \\ --
UI["18"] = Instance.new("ImageLabel", UI["15"])
UI["18"]["BorderSizePixel"] = 0
UI["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["Image"] = [[rbxassetid://94520317641898]]
UI["18"]["Size"] = UDim2.new(0, 33, 0, 39)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Position"] = UDim2.new(0.89, 0, 0, 0)

-- // StarterGui.ScreenGui.Frame.Toggle \\ --
UI["19"] = Instance.new("Frame", UI["15"])
UI["19"]["BorderSizePixel"] = 0
UI["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Size"] = UDim2.new(0, 37, 0, 24)
UI["19"]["Position"] = UDim2.new(0.88026, 0, 0.28877, 0)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Name"] = [[Toggle]]
UI["19"]["Rotation"] = 90

-- // StarterGui.ScreenGui.Frame.Toggle.TextButton \\ --
UI["1a"] = Instance.new("TextButton", UI["19"])
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["TextSize"] = 14
UI["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1a"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Text"] = [[]]
UI["1a"]["Position"] = UDim2.new(-0.01637, 0, 0.22632, 0)

-- // StarterGui.ScreenGui.Frame.Toggle.TextButton.UICorner \\ --
UI["1b"] = Instance.new("UICorner", UI["1a"])


-- // StarterGui.ScreenGui.Frame.Toggle.TextButton.LocalScript \\ --
UI["1c"] = Instance.new("LocalScript", UI["1a"])


-- // StarterGui.ScreenGui.Frame.Toggle.TextButton.LocalScript \\ --
UI["1d"] = Instance.new("LocalScript", UI["1a"])


-- // StarterGui.ScreenGui.Frame.Toggle.UICorner \\ --
UI["1e"] = Instance.new("UICorner", UI["19"])


-- // StarterGui.ScreenGui.Frame.TextLabel \\ --
UI["1f"] = Instance.new("TextLabel", UI["15"])
UI["1f"]["TextWrapped"] = true
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["TextScaled"] = true
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["1f"]["TextSize"] = 14
UI["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f"]["Size"] = UDim2.new(0, 45, 0, 23)
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["Text"] = [[Mobile Fly]]
UI["1f"]["Rotation"] = -90
UI["1f"]["Position"] = UDim2.new(0.86333, 0, 0.53179, 0)

-- // StarterGui.ScreenGui.Frame.fayhat \\ --
UI["20"] = Instance.new("Frame", UI["15"])
UI["20"]["BorderSizePixel"] = 0
UI["20"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["20"]["Size"] = UDim2.new(0, 259, 0, 158)
UI["20"]["Position"] = UDim2.new(0.02333, 0, 0.04624, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Name"] = [[fayhat]]

-- // StarterGui.ScreenGui.Frame.fayhat.esep \\ --
UI["21"] = Instance.new("TextButton", UI["20"])
UI["21"]["BorderSizePixel"] = 0
UI["21"]["TextSize"] = 14
UI["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["21"]["Size"] = UDim2.new(0, 60, 0, 15)
UI["21"]["Name"] = [[esep]]
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Text"] = [[Esp]]
UI["21"]["Position"] = UDim2.new(-0.02703, 0, -0.05063, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep.LocalScript \\ --
UI["22"] = Instance.new("LocalScript", UI["21"])


-- // StarterGui.ScreenGui.Frame.fayhat.ropla \\ --
UI["23"] = Instance.new("TextButton", UI["20"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["TextSize"] = 14
UI["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["23"]["Size"] = UDim2.new(0, 60, 0, 15)
UI["23"]["Name"] = [[ropla]]
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Text"] = [[Rob Stats]]
UI["23"]["Position"] = UDim2.new(0.74131, 0, 0.94937, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.ropla.LocalScript \\ --
UI["24"] = Instance.new("LocalScript", UI["23"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara \\ --
UI["25"] = Instance.new("TextButton", UI["20"])
UI["25"]["BorderSizePixel"] = 0
UI["25"]["TextSize"] = 14
UI["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["25"]["Size"] = UDim2.new(0, 60, 0, 10)
UI["25"]["Name"] = [[chara]]
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Text"] = [[Character]]
UI["25"]["Rotation"] = 90
UI["25"]["Position"] = UDim2.new(0.85521, 0, 0.25633, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara.LocalScript \\ --
UI["26"] = Instance.new("LocalScript", UI["25"])


-- // StarterGui.ScreenGui.Frame.fayhat.homa \\ --
UI["27"] = Instance.new("TextButton", UI["20"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["TextSize"] = 14
UI["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["27"]["Size"] = UDim2.new(0, 60, 0, 11)
UI["27"]["Name"] = [[homa]]
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[Home]]
UI["27"]["Rotation"] = -90
UI["27"]["Position"] = UDim2.new(-0.11197, 0, 0.46203, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.homa.LocalScript \\ --
UI["28"] = Instance.new("LocalScript", UI["27"])


-- // StarterGui.ScreenGui.Frame.fayhat.carfl \\ --
UI["29"] = Instance.new("TextButton", UI["20"])
UI["29"]["BorderSizePixel"] = 0
UI["29"]["TextSize"] = 14
UI["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["29"]["Size"] = UDim2.new(0, 60, 0, 15)
UI["29"]["Name"] = [[carfl]]
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Text"] = [[Car Fly]]
UI["29"]["Position"] = UDim2.new(-0.02703, 0, 0.94937, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.carfl.LocalScript \\ --
UI["2a"] = Instance.new("LocalScript", UI["29"])


-- // StarterGui.ScreenGui.Frame.fayhat.carmo \\ --
UI["2b"] = Instance.new("TextButton", UI["20"])
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["TextSize"] = 14
UI["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2b"]["Size"] = UDim2.new(0, 60, 0, 15)
UI["2b"]["Name"] = [[carmo]]
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Text"] = [[Car Mod]]
UI["2b"]["Position"] = UDim2.new(0.23166, 0, 0.94937, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.carmo.LocalScript \\ --
UI["2c"] = Instance.new("LocalScript", UI["2b"])


-- // StarterGui.ScreenGui.Frame.fayhat.tepepla99 \\ --
UI["2d"] = Instance.new("Frame", UI["20"])
UI["2d"]["Visible"] = false
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["Size"] = UDim2.new(0, 230, 0, 130)
UI["2d"]["Position"] = UDim2.new(0.04247, 0, 0.08861, 0)
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["Name"] = [[tepepla99]]

-- // StarterGui.ScreenGui.Frame.fayhat.gumo \\ --
UI["2e"] = Instance.new("TextButton", UI["20"])
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["TextSize"] = 14
UI["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["Size"] = UDim2.new(0, 60, 0, 15)
UI["2e"]["Name"] = [[gumo]]
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Text"] = [[Gun Mod]]
UI["2e"]["Position"] = UDim2.new(0.48649, 0, -0.05063, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.gumo.LocalScript \\ --
UI["2f"] = Instance.new("LocalScript", UI["2e"])


-- // StarterGui.ScreenGui.Frame.fayhat.amo \\ --
UI["30"] = Instance.new("TextButton", UI["20"])
UI["30"]["BorderSizePixel"] = 0
UI["30"]["TextSize"] = 14
UI["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["30"]["Size"] = UDim2.new(0, 60, 0, 15)
UI["30"]["Name"] = [[amo]]
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Text"] = [[Aimbot]]
UI["30"]["Position"] = UDim2.new(0.48649, 0, 0.94937, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.amo.LocalScript \\ --
UI["31"] = Instance.new("LocalScript", UI["30"])


-- // StarterGui.ScreenGui.Frame.fayhat.Frame \\ --
UI["32"] = Instance.new("Frame", UI["20"])
UI["32"]["BorderSizePixel"] = 0
UI["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["Size"] = UDim2.new(0, 1, 0, 173)
UI["32"]["Position"] = UDim2.new(0.99614, 0, -0.05063, 0)
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.flo \\ --
UI["33"] = Instance.new("TextButton", UI["20"])
UI["33"]["BorderSizePixel"] = 0
UI["33"]["TextSize"] = 14
UI["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["33"]["Size"] = UDim2.new(0, 60, 0, 15)
UI["33"]["Name"] = [[flo]]
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Text"] = [[Fling]]
UI["33"]["Position"] = UDim2.new(0.23166, 0, -0.05063, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.flo.LocalScript \\ --
UI["34"] = Instance.new("LocalScript", UI["33"])


-- // StarterGui.ScreenGui.Frame.fayhat.Frame \\ --
UI["35"] = Instance.new("Frame", UI["20"])
UI["35"]["BorderSizePixel"] = 0
UI["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["35"]["Size"] = UDim2.new(0, 1, 0, 173)
UI["35"]["Position"] = UDim2.new(-0.02703, 0, -0.05063, 0)
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.Frame \\ --
UI["36"] = Instance.new("Frame", UI["20"])
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["Size"] = UDim2.new(0, -1, 0, 266)
UI["36"]["Position"] = UDim2.new(0.48842, 0, -0.89557, 0)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Rotation"] = 90

-- // StarterGui.ScreenGui.Frame.fayhat.Frame \\ --
UI["37"] = Instance.new("Frame", UI["20"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["Size"] = UDim2.new(-0.00228, -1, 0.01, 264)
UI["37"]["Position"] = UDim2.new(0.49614, 0, 0.20633, 0)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Rotation"] = 90

-- // StarterGui.ScreenGui.Frame.fayhat.amo99 \\ --
UI["38"] = Instance.new("Frame", UI["20"])
UI["38"]["Visible"] = false
UI["38"]["BorderSizePixel"] = 0
UI["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["Size"] = UDim2.new(0, 230, 0, 130)
UI["38"]["Position"] = UDim2.new(0.04247, 0, 0.08861, 0)
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["Name"] = [[amo99]]

-- // StarterGui.ScreenGui.Frame.fayhat.fetur \\ --
UI["39"] = Instance.new("TextButton", UI["20"])
UI["39"]["TextWrapped"] = true
UI["39"]["BorderSizePixel"] = 0
UI["39"]["TextSize"] = 14
UI["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["39"]["Size"] = UDim2.new(0, 60, 0, 10)
UI["39"]["Name"] = [[fetur]]
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Text"] = [[Pro]]
UI["39"]["Rotation"] = 90
UI["39"]["Position"] = UDim2.new(0.85521, 0, 0.67405, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.fetur.LocalScript \\ --
UI["3a"] = Instance.new("LocalScript", UI["39"])


-- // StarterGui.ScreenGui.Frame.fayhat.carmo99 \\ --
UI["3b"] = Instance.new("Frame", UI["20"])
UI["3b"]["Visible"] = false
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["Size"] = UDim2.new(0, 230, 0, 130)
UI["3b"]["Position"] = UDim2.new(0.04247, 0, 0.08861, 0)
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Name"] = [[carmo99]]

-- // StarterGui.ScreenGui.Frame.fayhat.gumo99 \\ --
UI["3c"] = Instance.new("Frame", UI["20"])
UI["3c"]["Visible"] = false
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["Size"] = UDim2.new(0, 230, 0, 130)
UI["3c"]["Position"] = UDim2.new(0.04247, 0, 0.08861, 0)
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Name"] = [[gumo99]]

-- // StarterGui.ScreenGui.Frame.fayhat.ropla99 \\ --
UI["3d"] = Instance.new("Frame", UI["20"])
UI["3d"]["Visible"] = false
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["Size"] = UDim2.new(0, 230, 0, 130)
UI["3d"]["Position"] = UDim2.new(0.04247, 0, 0.08861, 0)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Name"] = [[ropla99]]

-- // StarterGui.ScreenGui.Frame.fayhat.tepeto \\ --
UI["3e"] = Instance.new("TextButton", UI["20"])
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["TextSize"] = 14
UI["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3e"]["Size"] = UDim2.new(0, 60, 0, 15)
UI["3e"]["Name"] = [[tepeto]]
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Text"] = [[TP to Place]]
UI["3e"]["Position"] = UDim2.new(0.74131, 0, -0.05063, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.tepeto.LocalScript \\ --
UI["3f"] = Instance.new("LocalScript", UI["3e"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99 \\ --
UI["40"] = Instance.new("Frame", UI["20"])
UI["40"]["Visible"] = false
UI["40"]["BorderSizePixel"] = 0
UI["40"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["40"]["Size"] = UDim2.new(0, 230, 0, 130)
UI["40"]["Position"] = UDim2.new(0.04247, 0, 0.08861, 0)
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Name"] = [[flo99]]

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle \\ --
UI["41"] = Instance.new("Frame", UI["40"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Size"] = UDim2.new(0, 39, 0, 20)
UI["41"]["Position"] = UDim2.new(0.4087, 0, 0.29971, 0)
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Name"] = [[Toggle]]

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton \\ --
UI["42"] = Instance.new("TextButton", UI["41"])
UI["42"]["BorderSizePixel"] = 0
UI["42"]["TextSize"] = 14
UI["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["42"]["Size"] = UDim2.new(0, 21, 0, 12)
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["Text"] = [[]]
UI["42"]["Position"] = UDim2.new(0.23021, 0, 0.19446, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton.UICorner \\ --
UI["43"] = Instance.new("UICorner", UI["42"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton.LocalScript \\ --
UI["44"] = Instance.new("LocalScript", UI["42"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.UICorner \\ --
UI["45"] = Instance.new("UICorner", UI["41"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99.TextLabel \\ --
UI["46"] = Instance.new("TextLabel", UI["40"])
UI["46"]["TextWrapped"] = true
UI["46"]["BorderSizePixel"] = 0
UI["46"]["TextScaled"] = true
UI["46"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["46"]["TextSize"] = 14
UI["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["Size"] = UDim2.new(0, 230, 0, 18)
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["Text"] = [[Fling People & Cars]]
UI["46"]["Position"] = UDim2.new(-0.0087, 0, 0, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.TextLabel \\ --
UI["47"] = Instance.new("TextLabel", UI["40"])
UI["47"]["TextWrapped"] = true
UI["47"]["BorderSizePixel"] = 0
UI["47"]["TextScaled"] = true
UI["47"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["47"]["TextSize"] = 14
UI["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["Size"] = UDim2.new(0, 230, 0, 28)
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["Text"] = [[Can be used in car and with character too]]
UI["47"]["Position"] = UDim2.new(-0.00435, 0, 0.78462, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle \\ --
UI["48"] = Instance.new("Frame", UI["40"])
UI["48"]["BorderSizePixel"] = 0
UI["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["Size"] = UDim2.new(0, 39, 0, 22)
UI["48"]["Position"] = UDim2.new(0.04348, 0, 0.5598, 0)
UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["Name"] = [[Toggle]]

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton \\ --
UI["49"] = Instance.new("TextButton", UI["48"])
UI["49"]["BorderSizePixel"] = 0
UI["49"]["TextSize"] = 14
UI["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["49"]["Size"] = UDim2.new(0, 21, 0, 6)
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Text"] = [[]]
UI["49"]["Position"] = UDim2.new(0.25585, 0, 0.36558, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton.UICorner \\ --
UI["4a"] = Instance.new("UICorner", UI["49"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton.LocalScript \\ --
UI["4b"] = Instance.new("LocalScript", UI["49"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.UICorner \\ --
UI["4c"] = Instance.new("UICorner", UI["48"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle \\ --
UI["4d"] = Instance.new("Frame", UI["40"])
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["Size"] = UDim2.new(0, 39, 0, 20)
UI["4d"]["Position"] = UDim2.new(0.78696, 0, 0.56749, 0)
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["Name"] = [[Toggle]]

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton \\ --
UI["4e"] = Instance.new("TextButton", UI["4d"])
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["TextSize"] = 14
UI["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4e"]["Size"] = UDim2.new(0, 21, 0, 6)
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["Text"] = [[]]
UI["4e"]["Position"] = UDim2.new(0.25585, 0, 0.36558, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton.UICorner \\ --
UI["4f"] = Instance.new("UICorner", UI["4e"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton.LocalScript \\ --
UI["50"] = Instance.new("LocalScript", UI["4e"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.UICorner \\ --
UI["51"] = Instance.new("UICorner", UI["4d"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99.TextLabel \\ --
UI["52"] = Instance.new("TextLabel", UI["40"])
UI["52"]["TextWrapped"] = true
UI["52"]["BorderSizePixel"] = 0
UI["52"]["TextScaled"] = true
UI["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["52"]["TextSize"] = 14
UI["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["Size"] = UDim2.new(0, 74, 0, 14)
UI["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["Text"] = [[Fling Gui]]
UI["52"]["Position"] = UDim2.new(0.33043, 0, 0.16923, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.TextLabel.UICorner \\ --
UI["53"] = Instance.new("UICorner", UI["52"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99.TextLabel \\ --
UI["54"] = Instance.new("TextLabel", UI["40"])
UI["54"]["TextWrapped"] = true
UI["54"]["BorderSizePixel"] = 0
UI["54"]["TextScaled"] = true
UI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["TextSize"] = 14
UI["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Size"] = UDim2.new(0, 74, 0, 14)
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Text"] = [[Show/Hide Gui]]
UI["54"]["Position"] = UDim2.new(-0.0087, 0, 0.41538, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.TextLabel.UICorner \\ --
UI["55"] = Instance.new("UICorner", UI["54"])


-- // StarterGui.ScreenGui.Frame.fayhat.flo99.TextLabel \\ --
UI["56"] = Instance.new("TextLabel", UI["40"])
UI["56"]["TextWrapped"] = true
UI["56"]["BorderSizePixel"] = 0
UI["56"]["TextScaled"] = true
UI["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["TextSize"] = 14
UI["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["Size"] = UDim2.new(0, 74, 0, 14)
UI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["Text"] = [[Delete Gui]]
UI["56"]["Position"] = UDim2.new(0.67826, 0, 0.41538, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.flo99.TextLabel.UICorner \\ --
UI["57"] = Instance.new("UICorner", UI["56"])


-- // StarterGui.ScreenGui.Frame.fayhat.carfl99 \\ --
UI["58"] = Instance.new("Frame", UI["20"])
UI["58"]["Visible"] = false
UI["58"]["BorderSizePixel"] = 0
UI["58"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["58"]["Size"] = UDim2.new(0, 230, 0, 130)
UI["58"]["Position"] = UDim2.new(0.04247, 0, 0.08861, 0)
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["Name"] = [[carfl99]]

-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame \\ --
UI["59"] = Instance.new("Frame", UI["58"])
UI["59"]["BorderSizePixel"] = 0
UI["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["Size"] = UDim2.new(0, 10, 0, 10)
UI["59"]["Position"] = UDim2.new(0, 0, 0.03627, 0)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton \\ --
UI["5a"] = Instance.new("TextButton", UI["59"])
UI["5a"]["Active"] = false
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["TextSize"] = 14
UI["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(49, 7, 255)
UI["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5a"]["Size"] = UDim2.new(0, 10, 0, 9)
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["Text"] = [[]]
UI["5a"]["Position"] = UDim2.new(0.7, 0, -0.04445, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.UICorner \\ --
UI["5b"] = Instance.new("UICorner", UI["5a"])


-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.LocalScript \\ --
UI["5c"] = Instance.new("LocalScript", UI["5a"])


-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.durum \\ --
UI["5d"] = Instance.new("TextLabel", UI["5a"])
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["TextSize"] = 14
UI["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["Size"] = UDim2.new(0, 10, 0, -2)
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["Text"] = [[100]]
UI["5d"]["Name"] = [[durum]]
UI["5d"]["Position"] = UDim2.new(-0.00385, 0, 1.32222, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.durum.Toggle \\ --
UI["5e"] = Instance.new("Frame", UI["5d"])
UI["5e"]["BorderSizePixel"] = 0
UI["5e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["5e"]["Size"] = UDim2.new(0, 37, 0, 24)
UI["5e"]["Position"] = UDim2.new(17.39126, 0, -5.77337, 0)
UI["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5e"]["Name"] = [[Toggle]]

-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.durum.Toggle.TextButton \\ --
UI["5f"] = Instance.new("TextButton", UI["5e"])
UI["5f"]["BorderSizePixel"] = 0
UI["5f"]["TextSize"] = 14
UI["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5f"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5f"]["Text"] = [[]]
UI["5f"]["Position"] = UDim2.new(-0.01637, 0, 0.22632, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.durum.Toggle.TextButton.UICorner \\ --
UI["60"] = Instance.new("UICorner", UI["5f"])


-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.durum.Toggle.TextButton.LocalScript \\ --
UI["61"] = Instance.new("LocalScript", UI["5f"])


-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.durum.Toggle.TextButton.LocalScript \\ --
UI["62"] = Instance.new("LocalScript", UI["5f"])


-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.durum.Toggle.UICorner \\ --
UI["63"] = Instance.new("UICorner", UI["5e"])


-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.LocalScript \\ --
UI["64"] = Instance.new("LocalScript", UI["59"])


-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextLabel \\ --
UI["65"] = Instance.new("TextLabel", UI["59"])
UI["65"]["TextWrapped"] = true
UI["65"]["BorderSizePixel"] = 0
UI["65"]["TextScaled"] = true
UI["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["65"]["TextSize"] = 14
UI["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["65"]["Size"] = UDim2.new(0, 150, 0, 23)
UI["65"]["Visible"] = false
UI["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["65"]["Text"] = [[Mobile/Tablet Car "FLY"]]
UI["65"]["Position"] = UDim2.new(-0.1, 0, 10.21111, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextLabel \\ --
UI["66"] = Instance.new("TextLabel", UI["59"])
UI["66"]["TextWrapped"] = true
UI["66"]["BorderSizePixel"] = 0
UI["66"]["TextScaled"] = true
UI["66"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["TextSize"] = 14
UI["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["Size"] = UDim2.new(0, 149, 0, 23)
UI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["Text"] = [[Computer Car "FLY"]]
UI["66"]["Position"] = UDim2.new(-0.00463, 0, -0.08846, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99 \\ --
UI["67"] = Instance.new("Frame", UI["20"])
UI["67"]["Visible"] = false
UI["67"]["BorderSizePixel"] = 0
UI["67"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68)
UI["67"]["Size"] = UDim2.new(0, 230, 0, 130)
UI["67"]["Position"] = UDim2.new(0.04247, 0, 0.08861, 0)
UI["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["67"]["Name"] = [[esep99]]

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl1 \\ --
UI["68"] = Instance.new("Frame", UI["67"])
UI["68"]["BorderSizePixel"] = 0
UI["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["68"]["Size"] = UDim2.new(0, 36, 0, 16)
UI["68"]["Position"] = UDim2.new(0.42278, 0, -0.00478, 0)
UI["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["68"]["Name"] = [[togl1]]

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl1.TextButton \\ --
UI["69"] = Instance.new("TextButton", UI["68"])
UI["69"]["BorderSizePixel"] = 0
UI["69"]["TextSize"] = 14
UI["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["69"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["Text"] = [[]]
UI["69"]["Position"] = UDim2.new(-0.01637, 0, -0.00285, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl1.TextButton.UICorner \\ --
UI["6a"] = Instance.new("UICorner", UI["69"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl1.TextButton.LocalScript \\ --
UI["6b"] = Instance.new("LocalScript", UI["69"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl1.UICorner \\ --
UI["6c"] = Instance.new("UICorner", UI["68"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl2 \\ --
UI["6d"] = Instance.new("Frame", UI["67"])
UI["6d"]["BorderSizePixel"] = 0
UI["6d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["6d"]["Size"] = UDim2.new(0, 36, 0, 16)
UI["6d"]["Position"] = UDim2.new(0.42278, 0, 0.24137, 0)
UI["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6d"]["Name"] = [[togl2]]

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl2.TextButton \\ --
UI["6e"] = Instance.new("TextButton", UI["6d"])
UI["6e"]["BorderSizePixel"] = 0
UI["6e"]["TextSize"] = 14
UI["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6e"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["Text"] = [[]]
UI["6e"]["Position"] = UDim2.new(-0.01637, 0, -0.00285, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl2.TextButton.UICorner \\ --
UI["6f"] = Instance.new("UICorner", UI["6e"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl2.TextButton.LocalScript \\ --
UI["70"] = Instance.new("LocalScript", UI["6e"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl2.UICorner \\ --
UI["71"] = Instance.new("UICorner", UI["6d"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl3 \\ --
UI["72"] = Instance.new("Frame", UI["67"])
UI["72"]["BorderSizePixel"] = 0
UI["72"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["72"]["Size"] = UDim2.new(0, 36, 0, 16)
UI["72"]["Position"] = UDim2.new(0.41843, 0, 0.43368, 0)
UI["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["72"]["Name"] = [[togl3]]

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl3.TextButton \\ --
UI["73"] = Instance.new("TextButton", UI["72"])
UI["73"]["BorderSizePixel"] = 0
UI["73"]["TextSize"] = 14
UI["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["73"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Text"] = [[]]
UI["73"]["Position"] = UDim2.new(-0.01637, 0, -0.00285, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl3.TextButton.UICorner \\ --
UI["74"] = Instance.new("UICorner", UI["73"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl3.TextButton.LocalScript \\ --
UI["75"] = Instance.new("LocalScript", UI["73"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl3.UICorner \\ --
UI["76"] = Instance.new("UICorner", UI["72"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl4 \\ --
UI["77"] = Instance.new("Frame", UI["67"])
UI["77"]["BorderSizePixel"] = 0
UI["77"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["Size"] = UDim2.new(0, 36, 0, 16)
UI["77"]["Position"] = UDim2.new(0.41843, 0, 0.64907, 0)
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["Name"] = [[togl4]]

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl4.TextButton \\ --
UI["78"] = Instance.new("TextButton", UI["77"])
UI["78"]["BorderSizePixel"] = 0
UI["78"]["TextSize"] = 14
UI["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["78"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Text"] = [[]]
UI["78"]["Position"] = UDim2.new(-0.01637, 0, -0.00285, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl4.TextButton.UICorner \\ --
UI["79"] = Instance.new("UICorner", UI["78"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl4.TextButton.LocalScript \\ --
UI["7a"] = Instance.new("LocalScript", UI["78"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl4.UICorner \\ --
UI["7b"] = Instance.new("UICorner", UI["77"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl5 \\ --
UI["7c"] = Instance.new("Frame", UI["67"])
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["Size"] = UDim2.new(0, 36, 0, 16)
UI["7c"]["Position"] = UDim2.new(0.42278, 0, 0.87214, 0)
UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["Name"] = [[togl5]]

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl5.TextButton \\ --
UI["7d"] = Instance.new("TextButton", UI["7c"])
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["TextSize"] = 14
UI["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7d"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["Text"] = [[]]
UI["7d"]["Position"] = UDim2.new(-0.01637, 0, -0.00285, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl5.TextButton.UICorner \\ --
UI["7e"] = Instance.new("UICorner", UI["7d"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl5.TextButton.LocalScript \\ --
UI["7f"] = Instance.new("LocalScript", UI["7d"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl5.UICorner \\ --
UI["80"] = Instance.new("UICorner", UI["7c"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel \\ --
UI["81"] = Instance.new("TextLabel", UI["67"])
UI["81"]["BorderSizePixel"] = 0
UI["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["81"]["TextSize"] = 14
UI["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["81"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Size"] = UDim2.new(0, 85, 0, 18)
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Text"] = [[ShowBoxESP]]

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel.UICorner \\ --
UI["82"] = Instance.new("UICorner", UI["81"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel \\ --
UI["83"] = Instance.new("TextLabel", UI["67"])
UI["83"]["BorderSizePixel"] = 0
UI["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["83"]["TextSize"] = 14
UI["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["83"]["Size"] = UDim2.new(0, 85, 0, 18)
UI["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["83"]["Text"] = [[ShowHealth]]
UI["83"]["Position"] = UDim2.new(0, 0, 0.86154, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel.UICorner \\ --
UI["84"] = Instance.new("UICorner", UI["83"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel \\ --
UI["85"] = Instance.new("TextLabel", UI["67"])
UI["85"]["BorderSizePixel"] = 0
UI["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["85"]["TextSize"] = 14
UI["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["Size"] = UDim2.new(0, 85, 0, 18)
UI["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["Text"] = [[ShowName]]
UI["85"]["Position"] = UDim2.new(0, 0, 0.62308, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel.UICorner \\ --
UI["86"] = Instance.new("UICorner", UI["85"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel \\ --
UI["87"] = Instance.new("TextLabel", UI["67"])
UI["87"]["BorderSizePixel"] = 0
UI["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["87"]["TextSize"] = 14
UI["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["87"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["87"]["Size"] = UDim2.new(0, 85, 0, 18)
UI["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["87"]["Text"] = [[TeamColor]]
UI["87"]["Position"] = UDim2.new(0, 0, 0.42308, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel.UICorner \\ --
UI["88"] = Instance.new("UICorner", UI["87"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel \\ --
UI["89"] = Instance.new("TextLabel", UI["67"])
UI["89"]["BorderSizePixel"] = 0
UI["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["89"]["TextSize"] = 14
UI["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["89"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["Size"] = UDim2.new(0, 85, 0, 18)
UI["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["Text"] = [[MyTeamOnly]]
UI["89"]["Position"] = UDim2.new(0, 0, 0.21538, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel.UICorner \\ --
UI["8a"] = Instance.new("UICorner", UI["89"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.LocalScript \\ --
UI["8b"] = Instance.new("LocalScript", UI["67"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.Frame \\ --
UI["8c"] = Instance.new("Frame", UI["67"])
UI["8c"]["BorderSizePixel"] = 0
UI["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8c"]["Size"] = UDim2.new(0, -2, 0, 130)
UI["8c"]["Position"] = UDim2.new(0.61739, 0, 0, 0)
UI["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepb \\ --
UI["8d"] = Instance.new("Frame", UI["67"])
UI["8d"]["BorderSizePixel"] = 0
UI["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["8d"]["Size"] = UDim2.new(0, 36, 0, 16)
UI["8d"]["Position"] = UDim2.new(0.74017, 0, 0.14137, 0)
UI["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8d"]["Name"] = [[esepb]]

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepb.TextButton \\ --
UI["8e"] = Instance.new("TextButton", UI["8d"])
UI["8e"]["BorderSizePixel"] = 0
UI["8e"]["TextSize"] = 14
UI["8e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8e"]["Size"] = UDim2.new(0, 34, 0, 10)
UI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["Text"] = [[]]
UI["8e"]["Position"] = UDim2.new(-0.01637, 0, 0.13884, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepb.TextButton.UICorner \\ --
UI["8f"] = Instance.new("UICorner", UI["8e"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepb.TextButton.LocalScript \\ --
UI["90"] = Instance.new("LocalScript", UI["8e"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepb.UICorner \\ --
UI["91"] = Instance.new("UICorner", UI["8d"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel \\ --
UI["92"] = Instance.new("TextLabel", UI["67"])
UI["92"]["BorderSizePixel"] = 0
UI["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["92"]["TextSize"] = 14
UI["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["92"]["Size"] = UDim2.new(0, 69, 0, 14)
UI["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["92"]["Text"] = [[ESP GUI]]
UI["92"]["Position"] = UDim2.new(0.66957, 0, 0.00769, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel.UICorner \\ --
UI["93"] = Instance.new("UICorner", UI["92"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepsho \\ --
UI["94"] = Instance.new("Frame", UI["67"])
UI["94"]["BorderSizePixel"] = 0
UI["94"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["Size"] = UDim2.new(0, 36, 0, 16)
UI["94"]["Position"] = UDim2.new(0.73582, 0, 0.44907, 0)
UI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["Name"] = [[esepsho]]

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepsho.TextButton \\ --
UI["95"] = Instance.new("TextButton", UI["94"])
UI["95"]["BorderSizePixel"] = 0
UI["95"]["TextSize"] = 14
UI["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["95"]["Size"] = UDim2.new(0, 36, 0, 7)
UI["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["95"]["Text"] = [[]]
UI["95"]["Position"] = UDim2.new(-0.01637, 0, 0.28884, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepsho.TextButton.UICorner \\ --
UI["96"] = Instance.new("UICorner", UI["95"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepsho.TextButton.LocalScript \\ --
UI["97"] = Instance.new("LocalScript", UI["95"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepsho.UICorner \\ --
UI["98"] = Instance.new("UICorner", UI["94"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel \\ --
UI["99"] = Instance.new("TextLabel", UI["67"])
UI["99"]["TextWrapped"] = true
UI["99"]["BorderSizePixel"] = 0
UI["99"]["TextScaled"] = true
UI["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["99"]["TextSize"] = 14
UI["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["99"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["99"]["Size"] = UDim2.new(0, 69, 0, 17)
UI["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["99"]["Text"] = [[Gui show/hide]]
UI["99"]["Position"] = UDim2.new(0.66957, 0, 0.29231, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel.UICorner \\ --
UI["9a"] = Instance.new("UICorner", UI["99"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel \\ --
UI["9b"] = Instance.new("TextLabel", UI["67"])
UI["9b"]["TextWrapped"] = true
UI["9b"]["BorderSizePixel"] = 0
UI["9b"]["TextScaled"] = true
UI["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9b"]["TextSize"] = 14
UI["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["9b"]["Size"] = UDim2.new(0, 69, 0, 17)
UI["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9b"]["Text"] = [[Gui Delete]]
UI["9b"]["Position"] = UDim2.new(0.66957, 0, 0.64615, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.TextLabel.UICorner \\ --
UI["9c"] = Instance.new("UICorner", UI["9b"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepdel \\ --
UI["9d"] = Instance.new("Frame", UI["67"])
UI["9d"]["BorderSizePixel"] = 0
UI["9d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["Size"] = UDim2.new(0, 36, 0, 16)
UI["9d"]["Position"] = UDim2.new(0.73148, 0, 0.8183, 0)
UI["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["Name"] = [[esepdel]]

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepdel.TextButton \\ --
UI["9e"] = Instance.new("TextButton", UI["9d"])
UI["9e"]["BorderSizePixel"] = 0
UI["9e"]["TextSize"] = 14
UI["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9e"]["Size"] = UDim2.new(0, 36, 0, 7)
UI["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9e"]["Text"] = [[]]
UI["9e"]["Position"] = UDim2.new(-0.01637, 0, 0.28884, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepdel.TextButton.UICorner \\ --
UI["9f"] = Instance.new("UICorner", UI["9e"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepdel.TextButton.LocalScript \\ --
UI["a0"] = Instance.new("LocalScript", UI["9e"])


-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepdel.UICorner \\ --
UI["a1"] = Instance.new("UICorner", UI["9d"])


-- // StarterGui.ScreenGui.Frame.fayhat.homa99 \\ --
UI["a2"] = Instance.new("Frame", UI["20"])
UI["a2"]["Visible"] = false
UI["a2"]["BorderSizePixel"] = 0
UI["a2"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["a2"]["Size"] = UDim2.new(0, 230, 0, 130)
UI["a2"]["Position"] = UDim2.new(0.04247, 0, 0.08861, 0)
UI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a2"]["Name"] = [[homa99]]

-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel \\ --
UI["a3"] = Instance.new("TextLabel", UI["a2"])
UI["a3"]["BorderSizePixel"] = 0
UI["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a3"]["TextSize"] = 14
UI["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["a3"]["Size"] = UDim2.new(0, 230, 0, 18)
UI["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a3"]["Text"] = [[Youtube//@Kanistay]]

-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel.UICorner \\ --
UI["a4"] = Instance.new("UICorner", UI["a3"])


-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel.LocalScript \\ --
UI["a5"] = Instance.new("LocalScript", UI["a3"])


-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel \\ --
UI["a6"] = Instance.new("TextLabel", UI["a2"])
UI["a6"]["BorderSizePixel"] = 0
UI["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a6"]["TextSize"] = 14
UI["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["a6"]["Size"] = UDim2.new(0, 230, 0, 18)
UI["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a6"]["Text"] = [[https://discord.gg/Kanistay]]
UI["a6"]["Position"] = UDim2.new(0.00435, 0, 0.86154, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel.UICorner \\ --
UI["a7"] = Instance.new("UICorner", UI["a6"])


-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel.LocalScript \\ --
UI["a8"] = Instance.new("LocalScript", UI["a6"])


-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel \\ --
UI["a9"] = Instance.new("TextLabel", UI["a2"])
UI["a9"]["TextWrapped"] = true
UI["a9"]["BorderSizePixel"] = 0
UI["a9"]["TextScaled"] = true
UI["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a9"]["TextSize"] = 14
UI["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["Size"] = UDim2.new(0, 229, 0, 30)
UI["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["Text"] = [[Safe Mode = ⚠]]
UI["a9"]["Position"] = UDim2.new(0, 0, 0.38428, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel.LocalScript \\ --
UI["aa"] = Instance.new("LocalScript", UI["a9"])


-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel.LocalScript \\ --
UI["ab"] = Instance.new("LocalScript", UI["a9"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99 \\ --
UI["ac"] = Instance.new("Frame", UI["20"])
UI["ac"]["Visible"] = false
UI["ac"]["BorderSizePixel"] = 0
UI["ac"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["ac"]["Size"] = UDim2.new(0, 230, 0, 130)
UI["ac"]["Position"] = UDim2.new(0.042, 0, 0.089, 0)
UI["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ac"]["Name"] = [[chara99]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.alda \\ --
UI["ad"] = Instance.new("TextLabel", UI["ac"])
UI["ad"]["TextWrapped"] = true
UI["ad"]["BorderSizePixel"] = 0
UI["ad"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["ad"]["TextSize"] = 15
UI["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ad"]["Size"] = UDim2.new(0, 115, 0, 17)
UI["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ad"]["Text"] = [[Always Day 12k FHD+]]
UI["ad"]["Name"] = [[alda]]
UI["ad"]["Position"] = UDim2.new(0, 0, 0.57, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.alda.UICorner \\ --
UI["ae"] = Instance.new("UICorner", UI["ad"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.alda.Toggle \\ --
UI["af"] = Instance.new("Frame", UI["ad"])
UI["af"]["BorderSizePixel"] = 0
UI["af"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["af"]["Size"] = UDim2.new(0, 37, 0, 16)
UI["af"]["Position"] = UDim2.new(1.06626, 0, -0.02337, 0)
UI["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["af"]["Name"] = [[Toggle]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.alda.Toggle.TextButton \\ --
UI["b0"] = Instance.new("TextButton", UI["af"])
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["TextSize"] = 14
UI["b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b0"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["Text"] = [[]]
UI["b0"]["Position"] = UDim2.new(-0.01637, 0, -0.02368, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.alda.Toggle.TextButton.UICorner \\ --
UI["b1"] = Instance.new("UICorner", UI["b0"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.alda.Toggle.TextButton.LocalScript \\ --
UI["b2"] = Instance.new("LocalScript", UI["b0"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.alda.Toggle.TextButton.aldasc \\ --
UI["b3"] = Instance.new("LocalScript", UI["b0"])
UI["b3"]["Name"] = [[aldasc]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.alda.Toggle.UICorner \\ --
UI["b4"] = Instance.new("UICorner", UI["af"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antdow \\ --
UI["b5"] = Instance.new("TextLabel", UI["ac"])
UI["b5"]["TextWrapped"] = true
UI["b5"]["BorderSizePixel"] = 0
UI["b5"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["b5"]["TextSize"] = 15
UI["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b5"]["Size"] = UDim2.new(0, 115, 0, 17)
UI["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b5"]["Text"] = [[Anti-Downed]]
UI["b5"]["Name"] = [[antdow]]
UI["b5"]["Position"] = UDim2.new(0, 0, -0.009, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antdow.Toggle \\ --
UI["b6"] = Instance.new("Frame", UI["b5"])
UI["b6"]["BorderSizePixel"] = 0
UI["b6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["b6"]["Size"] = UDim2.new(0, 37, 0, 16)
UI["b6"]["Position"] = UDim2.new(1.05955, 0, -0.02337, 0)
UI["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b6"]["Name"] = [[Toggle]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antdow.Toggle.TextButton \\ --
UI["b7"] = Instance.new("TextButton", UI["b6"])
UI["b7"]["BorderSizePixel"] = 0
UI["b7"]["TextSize"] = 14
UI["b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b7"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b7"]["Text"] = [[]]
UI["b7"]["Position"] = UDim2.new(-0.07043, 0, 0, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antdow.Toggle.TextButton.UICorner \\ --
UI["b8"] = Instance.new("UICorner", UI["b7"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antdow.Toggle.TextButton.LocalScript \\ --
UI["b9"] = Instance.new("LocalScript", UI["b7"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antdow.Toggle.TextButton.antdowsc \\ --
UI["ba"] = Instance.new("LocalScript", UI["b7"])
UI["ba"]["Name"] = [[antdowsc]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antdow.Toggle.UICorner \\ --
UI["bb"] = Instance.new("UICorner", UI["b6"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antdow.UICorner \\ --
UI["bc"] = Instance.new("UICorner", UI["b5"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.zom \\ --
UI["bd"] = Instance.new("TextLabel", UI["ac"])
UI["bd"]["TextWrapped"] = true
UI["bd"]["BorderSizePixel"] = 0
UI["bd"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["bd"]["TextSize"] = 15
UI["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["bd"]["Size"] = UDim2.new(0, 115, 0, 17)
UI["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bd"]["Text"] = [[Bigger Zoom]]
UI["bd"]["Name"] = [[zom]]
UI["bd"]["Position"] = UDim2.new(0, 0, 0.28545, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.zom.UICorner \\ --
UI["be"] = Instance.new("UICorner", UI["bd"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.zom.Toggle \\ --
UI["bf"] = Instance.new("Frame", UI["bd"])
UI["bf"]["BorderSizePixel"] = 0
UI["bf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["bf"]["Size"] = UDim2.new(0, 37, 0, 24)
UI["bf"]["Position"] = UDim2.new(1.05756, 0, -0.217, 0)
UI["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bf"]["Name"] = [[Toggle]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.zom.Toggle.TextButton \\ --
UI["c0"] = Instance.new("TextButton", UI["bf"])
UI["c0"]["BorderSizePixel"] = 0
UI["c0"]["TextSize"] = 14
UI["c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c0"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c0"]["Text"] = [[]]
UI["c0"]["Position"] = UDim2.new(-0.01637, 0, 0.18465, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.zom.Toggle.TextButton.UICorner \\ --
UI["c1"] = Instance.new("UICorner", UI["c0"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.zom.Toggle.TextButton.LocalScript \\ --
UI["c2"] = Instance.new("LocalScript", UI["c0"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.zom.Toggle.TextButton.zomsc \\ --
UI["c3"] = Instance.new("LocalScript", UI["c0"])
UI["c3"]["Name"] = [[zomsc]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.zom.Toggle.UICorner \\ --
UI["c4"] = Instance.new("UICorner", UI["bf"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antfal \\ --
UI["c5"] = Instance.new("TextLabel", UI["ac"])
UI["c5"]["TextWrapped"] = true
UI["c5"]["BorderSizePixel"] = 0
UI["c5"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["c5"]["TextSize"] = 15
UI["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c5"]["Size"] = UDim2.new(0, 115, 0, 17)
UI["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c5"]["Text"] = [[Anti-Fall]]
UI["c5"]["Name"] = [[antfal]]
UI["c5"]["Position"] = UDim2.new(0, 0, 0.14137, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antfal.Toggle \\ --
UI["c6"] = Instance.new("Frame", UI["c5"])
UI["c6"]["BorderSizePixel"] = 0
UI["c6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["c6"]["Size"] = UDim2.new(0, 37, 0, 16)
UI["c6"]["Position"] = UDim2.new(1.06626, 0, -0.02226, 0)
UI["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c6"]["Name"] = [[Toggle]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antfal.Toggle.TextButton \\ --
UI["c7"] = Instance.new("TextButton", UI["c6"])
UI["c7"]["BorderSizePixel"] = 0
UI["c7"]["TextSize"] = 14
UI["c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c7"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c7"]["Text"] = [[]]
UI["c7"]["Position"] = UDim2.new(-0.07005, 0, 0.0537, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antfal.Toggle.TextButton.UICorner \\ --
UI["c8"] = Instance.new("UICorner", UI["c7"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antfal.Toggle.TextButton.LocalScript \\ --
UI["c9"] = Instance.new("LocalScript", UI["c7"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antfal.Toggle.TextButton.antfalsc \\ --
UI["ca"] = Instance.new("LocalScript", UI["c7"])
UI["ca"]["Name"] = [[antfalsc]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antfal.Toggle.UICorner \\ --
UI["cb"] = Instance.new("UICorner", UI["c6"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antfal.UICorner \\ --
UI["cc"] = Instance.new("UICorner", UI["c5"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.fogse \\ --
UI["cd"] = Instance.new("TextLabel", UI["ac"])
UI["cd"]["TextWrapped"] = true
UI["cd"]["BorderSizePixel"] = 0
UI["cd"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["cd"]["TextSize"] = 15
UI["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["cd"]["Size"] = UDim2.new(0, 115, 0, 17)
UI["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cd"]["Text"] = [[No Fog 8k HD+]]
UI["cd"]["Name"] = [[fogse]]
UI["cd"]["Position"] = UDim2.new(0, 0, 0.42884, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.fogse.Toggle \\ --
UI["ce"] = Instance.new("Frame", UI["cd"])
UI["ce"]["BorderSizePixel"] = 0
UI["ce"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["ce"]["Size"] = UDim2.new(0, 37, 0, 16)
UI["ce"]["Position"] = UDim2.new(1.06626, 0, -0.02337, 0)
UI["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ce"]["Name"] = [[Toggle]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.fogse.Toggle.TextButton \\ --
UI["cf"] = Instance.new("TextButton", UI["ce"])
UI["cf"]["BorderSizePixel"] = 0
UI["cf"]["TextSize"] = 14
UI["cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["cf"]["Size"] = UDim2.new(0, 25, 0, 13)
UI["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cf"]["Text"] = [[]]
UI["cf"]["Position"] = UDim2.new(-0.0434, 0, -0.02368, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.fogse.Toggle.TextButton.UICorner \\ --
UI["d0"] = Instance.new("UICorner", UI["cf"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.fogse.Toggle.TextButton.LocalScript \\ --
UI["d1"] = Instance.new("LocalScript", UI["cf"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.fogse.Toggle.TextButton.fogsesc \\ --
UI["d2"] = Instance.new("LocalScript", UI["cf"])
UI["d2"]["Name"] = [[fogsesc]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.fogse.Toggle.UICorner \\ --
UI["d3"] = Instance.new("UICorner", UI["ce"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.fogse.UICorner \\ --
UI["d4"] = Instance.new("UICorner", UI["cd"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.rese \\ --
UI["d5"] = Instance.new("TextLabel", UI["ac"])
UI["d5"]["TextWrapped"] = true
UI["d5"]["BorderSizePixel"] = 0
UI["d5"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["d5"]["TextSize"] = 15
UI["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d5"]["Size"] = UDim2.new(0, 115, 0, 17)
UI["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d5"]["Text"] = [[Reset Character]]
UI["d5"]["Name"] = [[rese]]
UI["d5"]["Position"] = UDim2.new(0, 0, 0.712, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.rese.Toggle \\ --
UI["d6"] = Instance.new("Frame", UI["d5"])
UI["d6"]["BorderSizePixel"] = 0
UI["d6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["d6"]["Size"] = UDim2.new(0, 37, 0, 16)
UI["d6"]["Position"] = UDim2.new(1.05756, 0, 0.05882, 0)
UI["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d6"]["Name"] = [[Toggle]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.rese.Toggle.TextButton \\ --
UI["d7"] = Instance.new("TextButton", UI["d6"])
UI["d7"]["BorderSizePixel"] = 0
UI["d7"]["TextSize"] = 14
UI["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d7"]["Size"] = UDim2.new(0, 37, 0, 14)
UI["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d7"]["Text"] = [[]]
UI["d7"]["Position"] = UDim2.new(-0.02703, 0, -0.06134, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.rese.Toggle.TextButton.UICorner \\ --
UI["d8"] = Instance.new("UICorner", UI["d7"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.rese.Toggle.TextButton.resesc \\ --
UI["d9"] = Instance.new("LocalScript", UI["d7"])
UI["d9"]["Name"] = [[resesc]]

-- // StarterGui.ScreenGui.Frame.fayhat.chara99.rese.Toggle.UICorner \\ --
UI["da"] = Instance.new("UICorner", UI["d6"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.rese.UICorner \\ --
UI["db"] = Instance.new("UICorner", UI["d5"])


-- // StarterGui.ScreenGui.Frame.fayhat.chara99.Frame \\ --
UI["dc"] = Instance.new("Frame", UI["ac"])
UI["dc"]["BorderSizePixel"] = 0
UI["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["dc"]["Size"] = UDim2.new(0, 1, 0, 130)
UI["dc"]["Position"] = UDim2.new(0.6913, 0, 0, 0)
UI["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.fetur99 \\ --
UI["dd"] = Instance.new("Frame", UI["20"])
UI["dd"]["BorderSizePixel"] = 0
UI["dd"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["dd"]["Size"] = UDim2.new(0, 230, 0, 130)
UI["dd"]["Position"] = UDim2.new(0.042, 0, 0.089, 0)
UI["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["dd"]["Name"] = [[fetur99]]

-- // StarterGui.ScreenGui.Frame.fayhat.fetur99.TextLabel \\ --
UI["de"] = Instance.new("TextLabel", UI["dd"])
UI["de"]["TextWrapped"] = true
UI["de"]["BorderSizePixel"] = 0
UI["de"]["TextScaled"] = true
UI["de"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["de"]["TextSize"] = 14
UI["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["de"]["Size"] = UDim2.new(0, 55, 0, 20)
UI["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["de"]["Text"] = [[Walk Speed]]
UI["de"]["Position"] = UDim2.new(0.75928, 0, 0, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.fetur99.TextLabel.UICorner \\ --
UI["df"] = Instance.new("UICorner", UI["de"])


-- // StarterGui.ScreenGui.Frame.fayhat.fetur99.TextLabel \\ --
UI["e0"] = Instance.new("TextLabel", UI["dd"])
UI["e0"]["TextWrapped"] = true
UI["e0"]["BorderSizePixel"] = 0
UI["e0"]["TextScaled"] = true
UI["e0"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["e0"]["TextSize"] = 14
UI["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e0"]["Size"] = UDim2.new(0, 55, 0, 20)
UI["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e0"]["Text"] = [[Jump Power]]
UI["e0"]["Position"] = UDim2.new(0.75928, 0, 0.54615, 0)

-- // StarterGui.ScreenGui.Frame.fayhat.fetur99.TextLabel.UICorner \\ --
UI["e1"] = Instance.new("UICorner", UI["e0"])


-- // StarterGui.ScreenGui.Frame.fayhat.fetur99.Frame \\ --
UI["e2"] = Instance.new("Frame", UI["dd"])
UI["e2"]["BorderSizePixel"] = 0
UI["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e2"]["Size"] = UDim2.new(0, 1, 0, 130)
UI["e2"]["Position"] = UDim2.new(0.6913, 0, 0, 0)
UI["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.LocalScript \\ --
local function SCRIPT_2()
local script = UI["2"]
	-- Ekran adı oluşturma işlevi
	local function generateScreenGuiName()
		local function randomHex(prefix)
			return string.format("%s%02X", prefix, math.random(0, 255))
		end
	
		local prefixes = {"A", "B", "C", "D", "E", "F"}
	
		return string.format("%s-%s-%s-%s-%s",
			randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)]),
			randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)]),
			randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)]),
			randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)]),
			randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)])..randomHex(prefixes[math.random(#prefixes)])
		)
	end
	
	-- Ekran GUI nesnesi
	local screenGui = script.Parent
	
	-- Değiştirilecek isimlerin sayısı
	local nameCount = 10
	
	-- Ekran adı ve geçiş süreleri
	local transitionInterval = 1 -- saniye
	
	local function toggleScreenGuiLocation()
		local playerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		local coreGui = game:GetService("CoreGui")
	
		for i = 1, nameCount do
			local newName = generateScreenGuiName()
			screenGui.Name = newName
	
			-- Ekran Gui'nin yerini değiştir
			if screenGui.Parent == playerGui then
				screenGui.Parent = coreGui
			else
				screenGui.Parent = playerGui
			end
	
			-- Bir saniye bekle
			wait(transitionInterval)
		end
	end
	
	-- Sonsuz döngü ile ekran adını ve yerini değiştirme
	while true do
		toggleScreenGuiLocation()
	end
	
end
task.spawn(SCRIPT_2)
-- // StarterGui.ScreenGui.LocalScript \\ --
local function SCRIPT_3()
local script = UI["3"]
	-- Ekran adı oluşturma işlevi
	local function deleteDevConsoleUI()
		local coreGui = game:GetService("CoreGui")
		local devConsoleMaster = coreGui:FindFirstChild("DevConsoleMaster")
		if devConsoleMaster then
			local devConsoleWindow = devConsoleMaster:FindFirstChild("DevConsoleWindow")
			if devConsoleWindow then
				local devConsoleUI = devConsoleWindow:FindFirstChild("DevConsoleUI")
				if devConsoleUI then
					-- Öğeyi sil
					devConsoleUI:Destroy()
				end
				-- DevConsoleWindow'ı da sil
				devConsoleWindow:Destroy()
			end
			-- DevConsoleMaster'ı da sil
			devConsoleMaster:Destroy()
		end
	end
	
	-- Sonsuz döngü ile her 2 saniyede bir ekran öğelerini sil
	while true do
		deleteDevConsoleUI()
		wait(2) -- 2 saniye bekle
	end
	
end
task.spawn(SCRIPT_3)
-- // StarterGui.ScreenGui.LocalScript \\ --
local function SCRIPT_4()
local script = UI["4"]
	-- LocalScript for setting ResetOnSpawn to false for all descendants of the parent ScreenGui
	
	local screenGui = script.Parent -- Directly references the parent ScreenGui
	
	local function setResetOnSpawnFalse(gui)
		for _, child in pairs(gui:GetDescendants()) do
			if child:IsA("GuiObject") then
				child.ResetOnSpawn = false
			end
		end
	end
	
	-- Call the function to set ResetOnSpawn to false for all descendants
	setResetOnSpawnFalse(screenGui)
	
end
task.spawn(SCRIPT_4)
-- // StarterGui.ScreenGui.LocalScript \\ --
local function SCRIPT_5()
local script = UI["5"]
	frame = script.Parent.Frame
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
task.spawn(SCRIPT_5)
-- // StarterGui.ScreenGui.folor.TextButtonA.LocalScript \\ --
local function SCRIPT_8()
local script = UI["8"]
	-- A Tuşu İşlevi Görevini Üstlenen LocalScript (Sol Hareket)
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local LocalPlayer = game.Players.LocalPlayer
	
	local button = script.Parent -- Butonun bu scriptin parenti olduğunu varsayıyoruz
	local flightSpeed = 2 -- Hareket hızını ayarlayın
	local isHolding = false -- Butona basılı tutulup tutulmadığını takip etmek için
	
	local function HandleAMovement()
		if isHolding then
			local Character = LocalPlayer.Character
			if not Character then return end
	
			local Humanoid = Character:FindFirstChildWhichIsA("Humanoid")
			if not Humanoid then return end
	
			local SeatPart = Humanoid.SeatPart
			if not SeatPart or not SeatPart:IsA("VehicleSeat") then return end
	
			local Vehicle = SeatPart.Parent
			if not Vehicle or not Vehicle:IsA("Model") then return end
	
			if not Vehicle.PrimaryPart then
				Vehicle.PrimaryPart = SeatPart
			end
	
			local PrimaryPartCFrame = Vehicle:GetPrimaryPartCFrame()
			local cameraCFrame = workspace.CurrentCamera.CFrame
			local moveDirection = -cameraCFrame.RightVector * flightSpeed -- Sola hareket etmek için
	
			-- Aracın sola doğru hareket etmesini sağlayacak güncellenmiş CFrame hesaplama
			Vehicle:SetPrimaryPartCFrame(CFrame.new(
				PrimaryPartCFrame.Position + moveDirection,
				PrimaryPartCFrame.Position + moveDirection + cameraCFrame.LookVector
				))
	
			SeatPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			SeatPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		end
	end
	
	local function OnRenderStepped()
		if isHolding then
			HandleAMovement()
		end
	end
	
	RunService.RenderStepped:Connect(OnRenderStepped)
	
	button.MouseButton1Down:Connect(function()
		isHolding = true
	end)
	
	button.MouseButton1Up:Connect(function()
		isHolding = false
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isHolding = false
		end
	end)
	
end
task.spawn(SCRIPT_8)
-- // StarterGui.ScreenGui.folor.TextButtonS.LocalScript \\ --
local function SCRIPT_a()
local script = UI["a"]
	-- S Tuşu İşlevi Görevini Üstlenen LocalScript
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local LocalPlayer = game.Players.LocalPlayer
	
	local button = script.Parent -- Butonun bu scriptin parenti olduğunu varsayıyoruz
	local flightSpeed = 2 -- Hareket hızını ayarlayın
	local isHolding = false -- Butona basılı tutulup tutulmadığını takip etmek için
	
	local function HandleSMovement()
		local Character = LocalPlayer.Character
		if not Character then return end
	
		local Humanoid = Character:FindFirstChildWhichIsA("Humanoid")
		if not Humanoid then return end
	
		local SeatPart = Humanoid.SeatPart
		if not SeatPart or not SeatPart:IsA("VehicleSeat") then return end
	
		local Vehicle = SeatPart.Parent
		if not Vehicle or not Vehicle:IsA("Model") then return end
	
		if not Vehicle.PrimaryPart then
			Vehicle.PrimaryPart = SeatPart
		end
	
		local PrimaryPartCFrame = Vehicle:GetPrimaryPartCFrame()
		local cameraCFrame = workspace.CurrentCamera.CFrame
		local moveDirection = cameraCFrame.LookVector * flightSpeed -- Geri gitmek için negatif hız kullanıyoruz
	
		-- Aracın hareket etmesini sağlayacak güncellenmiş CFrame hesaplama
		Vehicle:SetPrimaryPartCFrame(CFrame.new(
			PrimaryPartCFrame.Position - moveDirection, -- Geri gitmek için negatif hareket
			PrimaryPartCFrame.Position - moveDirection + cameraCFrame.LookVector
			))
	
		SeatPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		SeatPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	end
	
	local function OnRenderStepped()
		if isHolding then
			HandleSMovement()
		end
	end
	
	RunService.RenderStepped:Connect(OnRenderStepped)
	
	button.MouseButton1Down:Connect(function()
		isHolding = true
	end)
	
	button.MouseButton1Up:Connect(function()
		isHolding = false
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isHolding = false
		end
	end)
	
end
task.spawn(SCRIPT_a)
-- // StarterGui.ScreenGui.folor.TextButtonD.LocalScript \\ --
local function SCRIPT_c()
local script = UI["c"]
	-- D Tuşu İşlevi Görevini Üstlenen LocalScript (Sağ Hareket)
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local LocalPlayer = game.Players.LocalPlayer
	
	local button = script.Parent -- Butonun bu scriptin parenti olduğunu varsayıyoruz
	local flightSpeed = 2 -- Hareket hızını ayarlayın
	local isHolding = false -- Butona basılı tutulup tutulmadığını takip etmek için
	
	local function HandleDMovement()
		if isHolding then
			local Character = LocalPlayer.Character
			if not Character then return end
	
			local Humanoid = Character:FindFirstChildWhichIsA("Humanoid")
			if not Humanoid then return end
	
			local SeatPart = Humanoid.SeatPart
			if not SeatPart or not SeatPart:IsA("VehicleSeat") then return end
	
			local Vehicle = SeatPart.Parent
			if not Vehicle or not Vehicle:IsA("Model") then return end
	
			if not Vehicle.PrimaryPart then
				Vehicle.PrimaryPart = SeatPart
			end
	
			local PrimaryPartCFrame = Vehicle:GetPrimaryPartCFrame()
			local cameraCFrame = workspace.CurrentCamera.CFrame
			local moveDirection = cameraCFrame.RightVector * flightSpeed -- Sağa hareket etmek için
	
			-- Aracın sağa doğru hareket etmesini sağlayacak güncellenmiş CFrame hesaplama
			Vehicle:SetPrimaryPartCFrame(CFrame.new(
				PrimaryPartCFrame.Position + moveDirection,
				PrimaryPartCFrame.Position + moveDirection + cameraCFrame.LookVector
				))
	
			SeatPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			SeatPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		end
	end
	
	local function OnRenderStepped()
		if isHolding then
			HandleDMovement()
		end
	end
	
	RunService.RenderStepped:Connect(OnRenderStepped)
	
	button.MouseButton1Down:Connect(function()
		isHolding = true
	end)
	
	button.MouseButton1Up:Connect(function()
		isHolding = false
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isHolding = false
		end
	end)
	
end
task.spawn(SCRIPT_c)
-- // StarterGui.ScreenGui.folor.TextButtonE.LocalScript \\ --
local function SCRIPT_e()
local script = UI["e"]
	-- E Tuşu İşlevi Görevini Üstlenen LocalScript (Yukarı Hareket)
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local LocalPlayer = game.Players.LocalPlayer
	
	local button = script.Parent -- Butonun bu scriptin parenti olduğunu varsayıyoruz
	local flightSpeed = 1.5 -- Hareket hızını ayarlayın
	local isHolding = false -- Butona basılı tutulup tutulmadığını takip etmek için
	
	local function HandleEMovement()
		if isHolding then
			local Character = LocalPlayer.Character
			if not Character then return end
	
			local Humanoid = Character:FindFirstChildWhichIsA("Humanoid")
			if not Humanoid then return end
	
			local SeatPart = Humanoid.SeatPart
			if not SeatPart or not SeatPart:IsA("VehicleSeat") then return end
	
			local Vehicle = SeatPart.Parent
			if not Vehicle or not Vehicle:IsA("Model") then return end
	
			if not Vehicle.PrimaryPart then
				Vehicle.PrimaryPart = SeatPart
			end
	
			local PrimaryPartCFrame = Vehicle:GetPrimaryPartCFrame()
			local moveDirection = Vector3.new(0, flightSpeed, 0) -- Yukarı doğru hareket etmek için Y ekseni pozitif
	
			-- Aracın yukarı doğru hareket etmesini sağlayacak güncellenmiş CFrame hesaplama
			Vehicle:SetPrimaryPartCFrame(CFrame.new(
				PrimaryPartCFrame.Position + moveDirection,
				PrimaryPartCFrame.Position + moveDirection + workspace.CurrentCamera.CFrame.LookVector
				))
	
			SeatPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			SeatPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		end
	end
	
	local function OnRenderStepped()
		if isHolding then
			HandleEMovement()
		end
	end
	
	RunService.RenderStepped:Connect(OnRenderStepped)
	
	button.MouseButton1Down:Connect(function()
		isHolding = true
	end)
	
	button.MouseButton1Up:Connect(function()
		isHolding = false
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isHolding = false
		end
	end)
	
end
task.spawn(SCRIPT_e)
-- // StarterGui.ScreenGui.folor.TextButtonQ.LocalScript \\ --
local function SCRIPT_10()
local script = UI["10"]
	-- Q Tuşu İşlevi Görevini Üstlenen LocalScript (Aşağı Hareket)
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local LocalPlayer = game.Players.LocalPlayer
	
	local button = script.Parent -- Butonun bu scriptin parenti olduğunu varsayıyoruz
	local flightSpeed = 1.5 -- Hareket hızını ayarlayın
	local isHolding = false -- Butona basılı tutulup tutulmadığını takip etmek için
	
	local function HandleQMovement()
		if isHolding then
			local Character = LocalPlayer.Character
			if not Character then return end
	
			local Humanoid = Character:FindFirstChildWhichIsA("Humanoid")
			if not Humanoid then return end
	
			local SeatPart = Humanoid.SeatPart
			if not SeatPart or not SeatPart:IsA("VehicleSeat") then return end
	
			local Vehicle = SeatPart.Parent
			if not Vehicle or not Vehicle:IsA("Model") then return end
	
			if not Vehicle.PrimaryPart then
				Vehicle.PrimaryPart = SeatPart
			end
	
			local PrimaryPartCFrame = Vehicle:GetPrimaryPartCFrame()
			local moveDirection = Vector3.new(0, -flightSpeed, 0) -- Aşağı doğru hareket etmek için Y ekseni negatif
	
			-- Aracın aşağı doğru hareket etmesini sağlayacak güncellenmiş CFrame hesaplama
			Vehicle:SetPrimaryPartCFrame(CFrame.new(
				PrimaryPartCFrame.Position + moveDirection,
				PrimaryPartCFrame.Position + moveDirection + workspace.CurrentCamera.CFrame.LookVector
				))
	
			SeatPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			SeatPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		end
	end
	
	local function OnRenderStepped()
		if isHolding then
			HandleQMovement()
		end
	end
	
	RunService.RenderStepped:Connect(OnRenderStepped)
	
	button.MouseButton1Down:Connect(function()
		isHolding = true
	end)
	
	button.MouseButton1Up:Connect(function()
		isHolding = false
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isHolding = false
		end
	end)
	
end
task.spawn(SCRIPT_10)
-- // StarterGui.ScreenGui.folor.TextButtonW.LocalScript \\ --
local function SCRIPT_12()
local script = UI["12"]
	-- W Tuşu İşlevi Görevini Üstlenen LocalScript
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local LocalPlayer = game.Players.LocalPlayer
	
	local button = script.Parent -- Butonun bu scriptin parenti olduğunu varsayıyoruz
	local flightSpeed = 2 -- Hareket hızını ayarlayın
	local isHolding = false -- Butona basılı tutulup tutulmadığını takip etmek için
	
	local function HandleWMovement()
		if isHolding then
			local Character = LocalPlayer.Character
			if not Character then return end
	
			local Humanoid = Character:FindFirstChildWhichIsA("Humanoid")
			if not Humanoid then return end
	
			local SeatPart = Humanoid.SeatPart
			if not SeatPart or not SeatPart:IsA("VehicleSeat") then return end
	
			local Vehicle = SeatPart.Parent
			if not Vehicle or not Vehicle:IsA("Model") then return end
	
			if not Vehicle.PrimaryPart then
				Vehicle.PrimaryPart = SeatPart
			end
	
			local PrimaryPartCFrame = Vehicle:GetPrimaryPartCFrame()
			local cameraCFrame = workspace.CurrentCamera.CFrame
			local moveDirection = cameraCFrame.LookVector * flightSpeed -- İleri gitmek için pozitif hız kullanıyoruz
	
			-- Aracın hareket etmesini sağlayacak güncellenmiş CFrame hesaplama
			Vehicle:SetPrimaryPartCFrame(CFrame.new(
				PrimaryPartCFrame.Position + moveDirection, -- İleri gitmek için pozitif hareket
				PrimaryPartCFrame.Position + moveDirection + cameraCFrame.LookVector
				))
	
			SeatPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			SeatPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		end
	end
	
	local function OnRenderStepped()
		if isHolding then
			HandleWMovement()
		end
	end
	
	RunService.RenderStepped:Connect(OnRenderStepped)
	
	button.MouseButton1Down:Connect(function()
		isHolding = true
	end)
	
	button.MouseButton1Up:Connect(function()
		isHolding = false
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isHolding = false
		end
	end)
	
end
task.spawn(SCRIPT_12)
-- // StarterGui.ScreenGui.dexsc \\ --
local function SCRIPT_13()
local script = UI["13"]
	-- LocalScript
	
	-- Silinecek ögelerin yollarını belirleyin
	local coreGui = game:GetService("CoreGui")
	local hiddenUI = coreGui:FindFirstChild("HiddenUI")
	
	local elementsToRemove = {
		"ExplorerSelections",
		"MainMenu",
		"Context",
		"sY!8#5ya{W;1G}C-x",
		"Window",
		"ScreenGui",
		hiddenUI and hiddenUI:GetChildren()[5] -- 5. çocuk öge
	}
	
	-- Belirtilen ögeleri silme fonksiyonu
	local function removeElements()
		if hiddenUI then
			for _, elementName in ipairs(elementsToRemove) do
				local element
				if type(elementName) == "number" then
					element = hiddenUI:GetChildren()[elementName]
				else
					element = hiddenUI:FindFirstChild(elementName)
				end
				if element then
					element:Destroy()
				end
			end
		end
	end
	
	-- Her 4 saniyede bir ögeleri sil
	while true do
		removeElements()
		wait(4)
	end
	
end
task.spawn(SCRIPT_13)
-- // StarterGui.ScreenGui.randomsılıcı \\ --
local function SCRIPT_14()
local script = UI["14"]
	-- LocalScript
	
	local coreGui = game:GetService("CoreGui")
	
	-- Rastgele karakter dizisi üretmek için kullanılan fonksiyon
	function RandomCharacters(length)
		local STR = ''
		for i = 1, length do
			STR = STR .. string.char(math.random(65, 90)) -- Büyük harflerden oluşan rastgele string
		end
		return STR
	end
	
	-- Belirtilen türdeki ögeleri bulup silme fonksiyonu
	local function removeRandomNamedElements()
		-- CoreGui altındaki tüm ögeleri kontrol ederiz
		for _, element in pairs(coreGui:GetDescendants()) do
			-- Eğer element bir ScreenGui, Frame, SelectionBox ya da TextButton ise ve ismi rastgele oluşturulmuşsa
			if (element:IsA("ScreenGui") or element:IsA("Frame") or element:IsA("SelectionBox") or element:IsA("TextButton")) then
				-- İsmi rastgele karakterler içeriyorsa silelim
				if string.match(element.Name, "^%u+$") and #element.Name >= 5 then -- Sadece büyük harflerden oluşuyorsa ve en az 5 karakter uzunluğundaysa
					element:Destroy()
				end
			end
		end
	end
	
	-- Her 4 saniyede bir rastgele isimli ögeleri silme
	while true do
		removeRandomNamedElements()
		wait(4)
	end
	
end
task.spawn(SCRIPT_14)
-- // StarterGui.ScreenGui.Frame.taratbut.LocalScript \\ --
local function SCRIPT_17()
local script = UI["17"]
	-- Frame ve Fayhat'ı bul
	local textButton = script.Parent
	local frame = textButton.Parent
	local fayhat = frame:FindFirstChild("fayhat")
	local taratbut = frame:FindFirstChild("taratbut")
	local imageLabel = frame:FindFirstChild("imageLabel")
	
	local toggleFrame = frame:FindFirstChild("toggle") -- Frame'in child'ı olan 'toggle' adlı frame
	local textLabel = frame:FindFirstChildWhichIsA("TextLabel") -- Frame'in child'ı olan TextLabel'ı bul
	
	-- Başlangıç durumları
	local initialFrameSize = UDim2.new(0, 300, 0, 173)
	local initialTaratbutPosition = UDim2.new(0.89, 0, 0.746, 0)
	local initialImageLabelPosition = UDim2.new(0.89, 0, 0.046, 0)  -- Güncellenmiş başlangıç konumu
	
	local collapsedFrameSize = UDim2.new(0, 30, 0, 173)
	local collapsedTaratbutPosition = UDim2.new(0, 0, 0.746, 0)
	local collapsedImageLabelPosition = UDim2.new(-6, 0, 0.046, 0)
	
	-- Togglama durumu
	local isCollapsed = false
	
	local function toggleFrameFunc()
		if fayhat then
			fayhat.Visible = not fayhat.Visible
		end
	
		if isCollapsed then
			-- Geriye dön
			frame.Size = initialFrameSize
			if taratbut then
				taratbut.Position = initialTaratbutPosition
			end
			if imageLabel then
				imageLabel.Position = initialImageLabelPosition
			end
		else
			-- Daralt
			frame.Size = collapsedFrameSize
			if taratbut then
				taratbut.Position = collapsedTaratbutPosition
			end
			if imageLabel then
				imageLabel.Position = collapsedImageLabelPosition
			end
		end
	
		isCollapsed = not isCollapsed
	
		-- Eğer taratbut'un pozisyonu (0, 0, 0.746, 0) ise, toggle frame ve textlabel görünürlüğünü kapat
		if taratbut.Position == UDim2.new(0, 0, 0.746, 0) then
			if toggleFrame then
				toggleFrame.Visible = false
			end
			if textLabel then
				textLabel.Visible = false
			end
		end
	end
	
	-- TextButton'a tıklama olayını ekle
	textButton.MouseButton1Click:Connect(toggleFrameFunc)
	
end
task.spawn(SCRIPT_17)
-- // StarterGui.ScreenGui.Frame.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_1c()
local script = UI["1c"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_1c)
-- // StarterGui.ScreenGui.Frame.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_1d()
local script = UI["1d"]
	local button = script.Parent
	local toggleFrame = button.Parent
	local frame = toggleFrame.Parent
	local screenGui = frame.Parent
	
	-- Renkleri tanımla
	local activeColor = Color3.new(55/255, 255/255, 0/255) -- (55, 255, 0)
	local inactiveColor = Color3.new(255/255, 255/255, 255/255) -- (255, 255, 255)
	
	-- TextButton'un rengi kontrol edilerek folor'un Visible durumu değiştirilir
	local function updateFolorVisibility()
		local folorFrame = screenGui:FindFirstChild("folor") or frame.Parent:FindFirstChild("folor")
	
		if folorFrame then
			if button.BackgroundColor3 == activeColor then
				folorFrame.Visible = true
			elseif button.BackgroundColor3 == inactiveColor then
				folorFrame.Visible = false
			end
		end
	end
	
	-- TextButton'un rengi değiştiğinde fonksiyonu çağır
	button:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateFolorVisibility)
	
	-- Başlangıç durumu kontrol et
	updateFolorVisibility()
	
end
task.spawn(SCRIPT_1d)
-- // StarterGui.ScreenGui.Frame.fayhat.esep.LocalScript \\ --
local function SCRIPT_22()
local script = UI["22"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local esep99 = frame:FindFirstChild("esep99")
		local framesToHide = {"carfl99", "amo99", "carmo99", "chara99", "flo99", "gumo99", "homa99", "ropla99", "tepepla99", "fetur99"}
	
		if esep99 then
			esep99.Visible = true
		end
	
		for _, frameName in ipairs(framesToHide) do
			local targetFrame = frame:FindFirstChild(frameName)
			if targetFrame then
				targetFrame.Visible = false
			end
		end
	end)
	
end
task.spawn(SCRIPT_22)
-- // StarterGui.ScreenGui.Frame.fayhat.ropla.LocalScript \\ --
local function SCRIPT_24()
local script = UI["24"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local ropla99 = frame:FindFirstChild("ropla99")
		local framesToHide = {"carfl99", "amo99", "carmo99", "chara99", "esep99", "flo99", "tepepla99", "homa99", "gumo99", "fetur99"}
	
		if ropla99 then
			ropla99.Visible = true
		end
	
		for _, frameName in ipairs(framesToHide) do
			local targetFrame = frame:FindFirstChild(frameName)
			if targetFrame then
				targetFrame.Visible = false
			end
		end
	end)
	
end
task.spawn(SCRIPT_24)
-- // StarterGui.ScreenGui.Frame.fayhat.chara.LocalScript \\ --
local function SCRIPT_26()
local script = UI["26"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local chara99 = frame:FindFirstChild("chara99")
		local framesToHide = {"carfl99", "amo99", "carmo99", "esep99", "flo99", "gumo99", "homa99", "ropla99", "tepepla99", "fetur99"}
	
		if chara99 then
			chara99.Visible = true
		end
	
		for _, frameName in ipairs(framesToHide) do
			local targetFrame = frame:FindFirstChild(frameName)
			if targetFrame then
				targetFrame.Visible = false
			end
		end
	end)
	
end
task.spawn(SCRIPT_26)
-- // StarterGui.ScreenGui.Frame.fayhat.homa.LocalScript \\ --
local function SCRIPT_28()
local script = UI["28"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local homa99 = frame:FindFirstChild("homa99")
		local framesToHide = {"carfl99", "amo99", "carmo99", "chara99", "esep99", "flo99", "tepepla99", "ropla99", "gumo99", "fetur99"}
	
		if homa99 then
			homa99.Visible = true
		end
	
		for _, frameName in ipairs(framesToHide) do
			local targetFrame = frame:FindFirstChild(frameName)
			if targetFrame then
				targetFrame.Visible = false
			end
		end
	end)
	
end
task.spawn(SCRIPT_28)
-- // StarterGui.ScreenGui.Frame.fayhat.carfl.LocalScript \\ --
local function SCRIPT_2a()
local script = UI["2a"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local carfl99 = frame:FindFirstChild("carfl99")
		local framesToHide = {"amo99", "carmo99", "chara99", "esep99", "flo99", "gumo99", "homa99", "ropla99", "tepepla99", "fetur99"}
	
		if carfl99 then
			carfl99.Visible = true
		end
	
		for _, frameName in ipairs(framesToHide) do
			local targetFrame = frame:FindFirstChild(frameName)
			if targetFrame then
				targetFrame.Visible = false
			end
		end
	end)
	
end
task.spawn(SCRIPT_2a)
-- // StarterGui.ScreenGui.Frame.fayhat.carmo.LocalScript \\ --
local function SCRIPT_2c()
local script = UI["2c"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local carmo99 = frame:FindFirstChild("carmo99")
		local framesToHide = {"carfl99", "amo99", "chara99", "esep99", "flo99", "gumo99", "homa99", "ropla99", "tepepla99", "fetur99"}
	
		if carmo99 then
			carmo99.Visible = true
		end
	
		for _, frameName in ipairs(framesToHide) do
			local targetFrame = frame:FindFirstChild(frameName)
			if targetFrame then
				targetFrame.Visible = false
			end
		end
	end)
	
end
task.spawn(SCRIPT_2c)
-- // StarterGui.ScreenGui.Frame.fayhat.gumo.LocalScript \\ --
local function SCRIPT_2f()
local script = UI["2f"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local gumo99 = frame:FindFirstChild("gumo99")
		local framesToHide = {"carfl99", "amo99", "carmo99", "chara99", "esep99", "flo99", "homa99", "ropla99", "tepepla99", "fetur99"}
	
		if gumo99 then
			gumo99.Visible = true
		end
	
		for _, frameName in ipairs(framesToHide) do
			local targetFrame = frame:FindFirstChild(frameName)
			if targetFrame then
				targetFrame.Visible = false
			end
		end
	end)
	
end
task.spawn(SCRIPT_2f)
-- // StarterGui.ScreenGui.Frame.fayhat.amo.LocalScript \\ --
local function SCRIPT_31()
local script = UI["31"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local amo99 = frame:FindFirstChild("amo99")
		local framesToHide = {"carfl99", "carmo99", "chara99", "esep99", "flo99", "gumo99", "homa99", "ropla99", "tepepla99", "fetur99"}
	
		if amo99 then
			amo99.Visible = true
		end
	
		for _, frameName in ipairs(framesToHide) do
			local targetFrame = frame:FindFirstChild(frameName)
			if targetFrame then
				targetFrame.Visible = false
			end
		end
	end)
	
end
task.spawn(SCRIPT_31)
-- // StarterGui.ScreenGui.Frame.fayhat.flo.LocalScript \\ --
local function SCRIPT_34()
local script = UI["34"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local flo99 = frame:FindFirstChild("flo99")
		local framesToHide = {"carfl99", "amo99", "carmo99", "chara99", "esep99", "gumo99", "homa99", "ropla99", "tepepla99", "fetur99"}
	
		if flo99 then
			flo99.Visible = true
		end
	
		for _, frameName in ipairs(framesToHide) do
			local targetFrame = frame:FindFirstChild(frameName)
			if targetFrame then
				targetFrame.Visible = false
			end
		end
	end)
	
end
task.spawn(SCRIPT_34)
-- // StarterGui.ScreenGui.Frame.fayhat.fetur.LocalScript \\ --
local function SCRIPT_3a()
local script = UI["3a"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local fetur99 = frame:FindFirstChild("fetur99")
		local framesToHide = {"carfl99", "amo99", "carmo99", "esep99", "flo99", "gumo99", "homa99", "ropla99", "tepepla99", "chara99"}
	
		if fetur99 then
			fetur99.Visible = true
		end
	
		for _, frameName in ipairs(framesToHide) do
			local targetFrame = frame:FindFirstChild(frameName)
			if targetFrame then
				targetFrame.Visible = false
			end
		end
	end)
	
end
task.spawn(SCRIPT_3a)
-- // StarterGui.ScreenGui.Frame.fayhat.tepeto.LocalScript \\ --
local function SCRIPT_3f()
local script = UI["3f"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local tepepla99 = frame:FindFirstChild("tepepla99")
		local framesToHide = {"carfl99", "amo99", "carmo99", "chara99", "esep99", "flo99", "homa99", "ropla99", "gumo99", "fetur99"}
	
		if tepepla99 then
			tepepla99.Visible = true
		end
	
		for _, frameName in ipairs(framesToHide) do
			local targetFrame = frame:FindFirstChild(frameName)
			if targetFrame then
				targetFrame.Visible = false
			end
		end
	end)
	
end
task.spawn(SCRIPT_3f)
-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_44()
local script = UI["44"]
	-- LocalScript
	
	local button = script.Parent -- Bu script'in yerleştirildiği buton
	
	button.MouseButton1Click:Connect(function()
		local success, result = pcall(function()
			return loadstring(game:HttpGet('https://raw.githubusercontent.com/azarazarbaba/depo/main/ahmak'))()
		end)
	
		if not success then
			warn("Kod çalıştırılamadı: " .. result)
		end
	end)
	
end
task.spawn(SCRIPT_44)
-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_4b()
local script = UI["4b"]
	-- LocalScript: TextButton'a ekle
	local button = script.Parent -- Bu, LocalScript'in parent'ı olan TextButton'a referans verir
	local player = game.Players.LocalPlayer
	local guis = player.PlayerGui:GetChildren() -- PlayerGui'deki tüm GUI'leri al
	
	button.MouseButton1Click:Connect(function()
		for _, gui in pairs(guis) do
			-- Eğer GUI'de "CreditXGui" isimli bir Frame varsa
			local frame = gui:FindFirstChild("Frame")
			if frame and gui.Name == "CreditXGui" then
				frame.Visible = not frame.Visible -- Visible durumunu değiştir
			end
		end
	end)
	
end
task.spawn(SCRIPT_4b)
-- // StarterGui.ScreenGui.Frame.fayhat.flo99.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_50()
local script = UI["50"]
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		for _, gui in pairs(player.PlayerGui:GetChildren()) do
			if gui.Name == "CreditXGui" and gui:IsA("ScreenGui") then
				gui:Destroy()
			end
		end
	end)
	
end
task.spawn(SCRIPT_50)
-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.LocalScript \\ --
local function SCRIPT_5c()
local script = UI["5c"]
	local button = script.Parent
	local durum = button:FindFirstChild("durum") -- 'TextLabel' artık 'durum' olarak adlandırılmış
	local maxSize = UDim2.new(0, 156, 0, 15)
	local minSize = UDim2.new(0, 10, 0, 15)
	local minValue = 100
	local maxValue = 800
	local startPosition = nil
	local isDragging = false
	
	-- Text değerini güncelleyen fonksiyon
	local function updateDurum(size)
		local percentage = (size.X.Offset - minSize.X.Offset) / (maxSize.X.Offset - minSize.X.Offset)
		local newValue = math.floor(minValue + (percentage * (maxValue - minValue)))
		durum.Text = tostring(newValue)
	end
	
	-- Sürükleme fonksiyonu
	local function onDrag(input)
		if isDragging and startPosition then
			local delta = input.Position.X - startPosition.X
			local newSizeX = math.clamp(button.Size.X.Offset + delta, minSize.X.Offset, maxSize.X.Offset)
			button.Size = UDim2.new(0, newSizeX, 0, 15)
			updateDurum(button.Size)
			startPosition = input.Position -- Son pozisyonu günceller
		end
	end
	
	-- Basılı tutmaya başladığında
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = true
			startPosition = input.Position
		end
	end)
	
	-- Basılı tutmayı bıraktığında
	button.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = false
		end
	end)
	
	-- Hareket algılama
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			onDrag(input)
		end
	end)
	
end
task.spawn(SCRIPT_5c)
-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.durum.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_61()
local script = UI["61"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_61)
-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.TextButton.durum.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_62()
local script = UI["62"]
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local LocalPlayer = game.Players.LocalPlayer
	
	-- Helper function to get the vehicle from a descendant
	local function GetVehicleFromDescendant(Descendant)
		return
			Descendant:FindFirstAncestor(LocalPlayer.Name .. "'s Car") or
			(Descendant:FindFirstAncestor("Body") and Descendant:FindFirstAncestor("Body").Parent) or
			(Descendant:FindFirstAncestor("Misc") and Descendant:FindFirstAncestor("Misc").Parent) or
			Descendant:FindFirstAncestorWhichIsA("Model")
	end
	
	-- Helper function to teleport the vehicle
	local function TeleportVehicle(CoordinateFrame: CFrame)
		local Parent = LocalPlayer.Character.Parent
		local Vehicle = GetVehicleFromDescendant(LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").SeatPart)
		LocalPlayer.Character.Parent = Vehicle
		local success, response = pcall(function()
			return Vehicle:SetPrimaryPartCFrame(CoordinateFrame)
		end)
		if not success then
			return Vehicle:MoveTo(CoordinateFrame.Position)
		end
	end
	
	-- Assuming this LocalScript is a child of the TextButton
	local textButton = script.Parent
	local toggle = textButton.Parent
	local durumLabel = toggle:FindFirstChild("Durum")
	
	local flightEnabled = false
	local flightSpeed = 1.6
	local defaultCharacterParent
	
	-- Function to check if the TextButton color matches the given color
	local function IsButtonColorMatching(color)
		return textButton.BackgroundColor3 == color
	end
	
	-- Update flight speed based on TextLabel text
	local function UpdateFlightSpeed()
		if durumLabel and durumLabel:IsA("TextLabel") then
			local speedValue = tonumber(durumLabel.Text)
			if speedValue then
				flightSpeed = speedValue / 100
			end
		end
	end
	
	RunService.Stepped:Connect(function()
		-- Update flight speed based on TextLabel
		UpdateFlightSpeed()
	
		local Character = LocalPlayer.Character
		-- Check the color of the TextButton to determine flight status
		if IsButtonColorMatching(Color3.fromRGB(55, 255, 0)) then
			flightEnabled = true
		elseif IsButtonColorMatching(Color3.fromRGB(255, 255, 255)) then
			flightEnabled = false
		end
	
		if flightEnabled then
			if Character and typeof(Character) == "Instance" then
				local Humanoid = Character:FindFirstChildWhichIsA("Humanoid")
				if Humanoid and typeof(Humanoid) == "Instance" then
					local SeatPart = Humanoid.SeatPart
					if SeatPart and typeof(SeatPart) == "Instance" and SeatPart:IsA("VehicleSeat") then
						local Vehicle = GetVehicleFromDescendant(SeatPart)
						if Vehicle and Vehicle:IsA("Model") then
							Character.Parent = Vehicle
							if not Vehicle.PrimaryPart then
								if SeatPart.Parent == Vehicle then
									Vehicle.PrimaryPart = SeatPart
								else
									Vehicle.PrimaryPart = Vehicle:FindFirstChildWhichIsA("BasePart")
								end
							end
							local PrimaryPartCFrame = Vehicle:GetPrimaryPartCFrame()
							Vehicle:SetPrimaryPartCFrame(CFrame.new(PrimaryPartCFrame.Position, PrimaryPartCFrame.Position + workspace.CurrentCamera.CFrame.LookVector) * (UserInputService:GetFocusedTextBox() and CFrame.new(0, 0, 0) or CFrame.new((UserInputService:IsKeyDown(Enum.KeyCode.D) and flightSpeed) or (UserInputService:IsKeyDown(Enum.KeyCode.A) and -flightSpeed) or 0, (UserInputService:IsKeyDown(Enum.KeyCode.E) and flightSpeed / 2) or (UserInputService:IsKeyDown(Enum.KeyCode.Q) and -flightSpeed / 2) or 0, (UserInputService:IsKeyDown(Enum.KeyCode.S) and flightSpeed) or (UserInputService:IsKeyDown(Enum.KeyCode.W) and -flightSpeed) or 0)))
							SeatPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
							SeatPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
						end
					end
				end
			end
		else
			if Character and typeof(Character) == "Instance" then
				Character.Parent = defaultCharacterParent or Character.Parent
				defaultCharacterParent = Character.Parent
			end
		end
	end)
	
end
task.spawn(SCRIPT_62)
-- // StarterGui.ScreenGui.Frame.fayhat.carfl99.Frame.LocalScript \\ --
local function SCRIPT_64()
local script = UI["64"]
	local frame = script.Parent -- Bu scriptin içinde bulunduğu Frame
	local parentFrame = frame.Parent -- Ana Frame (frame'in içinde bulunduğu Frame)
	
	-- Tıklamayı algılayacak bir fonksiyon
	local function onFramePressed()
		frame.Position = UDim2.new(0, frame.Position.X.Offset, 0, frame.Position.Y.Offset) -- Aynı pozisyonda kalır
	end
	
	-- Tıklamayı dinleme
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			onFramePressed() -- Frame'e tıklanınca yapışık kalır
		end
	end)
	
	-- Frame'in hareket etmesini önlemek için InputChanged'de pozisyonunu kilitleriz
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			frame.Position = UDim2.new(0, frame.Position.X.Offset, 0, frame.Position.Y.Offset) -- Hareket etmeyi engelle
		end
	end)
	
end
task.spawn(SCRIPT_64)
-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl1.TextButton.LocalScript \\ --
local function SCRIPT_6b()
local script = UI["6b"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_6b)
-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl2.TextButton.LocalScript \\ --
local function SCRIPT_70()
local script = UI["70"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_70)
-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl3.TextButton.LocalScript \\ --
local function SCRIPT_75()
local script = UI["75"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_75)
-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl4.TextButton.LocalScript \\ --
local function SCRIPT_7a()
local script = UI["7a"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_7a)
-- // StarterGui.ScreenGui.Frame.fayhat.esep99.togl5.TextButton.LocalScript \\ --
local function SCRIPT_7f()
local script = UI["7f"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_7f)
-- // StarterGui.ScreenGui.Frame.fayhat.esep99.LocalScript \\ --
local function SCRIPT_8b()
local script = UI["8b"]
	local localplayer = game.Players.LocalPlayer
	
	-- Cheats tablosu
	local cheats = {
		Boundingbox = false, 
		ShowTeam = false, 
		ShowName = false, 
		ShowHealth = false, 
		UseTeamColor = false, 
		b_ht = "Bar", 
	}
	
	-- Fonksiyonlar ve ESP işlemleri
	local function AddBox(player)
		local bbg = Instance.new("BillboardGui")
		bbg.Name = player.Name
		bbg.AlwaysOnTop = true
		bbg.Size = UDim2.new(4,0,5.4,0)
		bbg.ClipsDescendants = false
		bbg.Parent = game.Workspace
	
		local outlines = Instance.new("Frame", bbg)
		outlines.Size = UDim2.new(1,0,1,0)
		outlines.BorderSizePixel = 0
		outlines.BackgroundTransparency = 1
	
		-- Sağ ve sol çerçeve
		local left = Instance.new("Frame", outlines)
		left.BorderSizePixel = 0
		left.Size = UDim2.new(0,1,1,0)
		local right = left:Clone()
		right.Parent = outlines
		right.Size = UDim2.new(0,-1,1,0)
		right.Position = UDim2.new(1,0,0,0)
	
		-- Üst ve alt çerçeve
		local up = left:Clone()
		up.Parent = outlines
		up.Size = UDim2.new(1,0,0,1)
		local down = left:Clone()
		down.Parent = outlines
		down.Size = UDim2.new(1,0,0,-1)
		down.Position = UDim2.new(0,0,1,0)
	
		-- Adornee kısmını kontrol eden coroutine
		local co = coroutine.create(function()
			while wait(0.1) do
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character.Humanoid.Health > 0 then
					bbg.Adornee = player.Character.HumanoidRootPart
	
					-- Boundingbox kontrolü
					outlines.Visible = cheats.Boundingbox
	
					-- Takım rengi kontrolü
					if cheats.UseTeamColor then
						left.BackgroundColor3 = player.TeamColor.Color
						right.BackgroundColor3 = player.TeamColor.Color
						up.BackgroundColor3 = player.TeamColor.Color
						down.BackgroundColor3 = player.TeamColor.Color
					else
						left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						up.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						down.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					end
	
					-- ShowTeam kontrolü
					if cheats.ShowTeam then
						bbg.Enabled = player.Team == localplayer.Team
					else
						bbg.Enabled = true
					end
	
					-- ShowName kontrolü
					if cheats.ShowName then
						if not bbg:FindFirstChild("NameLabel") then
							local nameLabel = Instance.new("TextLabel", bbg)
							nameLabel.Name = "NameLabel"
							nameLabel.Size = UDim2.new(1, 0, 0.1, 0)
							nameLabel.Text = player.Name
							nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
							nameLabel.BackgroundTransparency = 1
						end
					else
						if bbg:FindFirstChild("NameLabel") then
							bbg.NameLabel:Destroy()
						end
					end
	
					-- ShowHealth kontrolü
					if cheats.ShowHealth then
						if not bbg:FindFirstChild("HealthLabel") then
							local healthLabel = Instance.new("TextLabel", bbg)
							healthLabel.Name = "HealthLabel"
							healthLabel.Size = UDim2.new(1, 0, 0.1, 0)
							healthLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
							healthLabel.BackgroundTransparency = 1
	
							local updateHealthCo = coroutine.create(function()
								while wait(0.1) do
									if player.Character and player.Character:FindFirstChild("Humanoid") then
										healthLabel.Text = "Health: " .. math.floor(player.Character.Humanoid.Health)
									end
								end
							end)
							coroutine.resume(updateHealthCo)
						end
					else
						if bbg:FindFirstChild("HealthLabel") then
							bbg.HealthLabel:Destroy()
						end
					end
				else
					bbg.Enabled = false
					bbg.Adornee = nil
				end
	
				if not game.Players:FindFirstChild(player.Name) then
					bbg:Destroy()
					coroutine.yield()
				end
			end
		end)
	
		coroutine.resume(co)
	end
	
	-- Her oyuncu için kutu oluşturma
	for _, player in pairs(game.Players:GetChildren()) do
		if player ~= localplayer then
			AddBox(player)
		end
	end
	
	-- Yeni bir oyuncu katıldığında kutu oluşturma
	game.Players.PlayerAdded:Connect(function(player)
		if player ~= localplayer then
			AddBox(player)
		end
	end)
	
	-- Frame'in içindeki togl frame'lerine bağlanma
	local function setupToggle(frame, cheatKey)
		local button = frame:FindFirstChildOfClass("TextButton")
		if button then
			button.MouseButton1Click:Connect(function()
				cheats[cheatKey] = not cheats[cheatKey]
				button.BackgroundColor3 = cheats[cheatKey] and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
			end)
		end
	end
	
	-- Frame içinde bulunan togl1-5 frame'lerini ve içlerindeki butonları bul ve kontrol et
	local guiFrame = script.Parent -- Bu local script'in bulunduğu frame
	
	-- Togglara ait doğru cheat key'lerini eşleştiriyoruz
	setupToggle(guiFrame:WaitForChild("togl1"), "Boundingbox") -- Boundingbox
	setupToggle(guiFrame:WaitForChild("togl2"), "ShowTeam") -- ShowTeam
	setupToggle(guiFrame:WaitForChild("togl3"), "UseTeamColor") -- UseTeamColor
	setupToggle(guiFrame:WaitForChild("togl4"), "ShowName") -- ShowName
	setupToggle(guiFrame:WaitForChild("togl5"), "ShowHealth") -- ShowHealth
	
end
task.spawn(SCRIPT_8b)
-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepb.TextButton.LocalScript \\ --
local function SCRIPT_90()
local script = UI["90"]
	-- LocalScript
	
	local button = script.Parent -- Bu script'in yerleştirildiği buton
	
	button.MouseButton1Click:Connect(function()
		local success, result = pcall(function()
			return loadstring(game:HttpGet('https://raw.githubusercontent.com/azarazarbaba/depo/main/trulye'))()
		end)
	
		if not success then
			warn("Kod çalıştırılamadı: " .. result)
		end
	end)
	
end
task.spawn(SCRIPT_90)
-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepsho.TextButton.LocalScript \\ --
local function SCRIPT_97()
local script = UI["97"]
	-- LocalScript - TextButton'un içine yerleştirin
	
	-- Buton referansını al (TextButton bu scriptin parent'ı)
	local button = script.Parent
	
	-- Tıklama olayını dinle
	button.MouseButton1Click:Connect(function()
		-- PlayerGui içindeki HEBOXESP isimli ScreenGui'leri bul
		local playerGui = game.Players.LocalPlayer:FindFirstChild("PlayerGui")
	
		if not playerGui then
			print("PlayerGui bulunamadı.")
			return
		end
	
		-- PlayerGui içindeki tüm ScreenGui'leri kontrol et
		local screenGuis = playerGui:GetChildren()
	
		if not screenGuis then
			print("PlayerGui içinde hiçbir ScreenGui bulunamadı.")
			return
		end
	
		-- HEBOXESP isimli ScreenGui'lerdeki HEBoxes frame'lerini bul ve görünürlüğünü değiştir
		for _, screenGui in pairs(screenGuis) do
			if screenGui:IsA("ScreenGui") and screenGui.Name == "HEBOXESP" then
				local heBoxes = screenGui:FindFirstChild("HEBoxes")
				if heBoxes then
					-- Frame'in görünürlüğünü açıp kapat
					heBoxes.Visible = not heBoxes.Visible
				end
			end
		end
	end)
	
end
task.spawn(SCRIPT_97)
-- // StarterGui.ScreenGui.Frame.fayhat.esep99.esepdel.TextButton.LocalScript \\ --
local function SCRIPT_a0()
local script = UI["a0"]
	-- LocalScript - TextButton'un içine yerleştirin
	
	-- Buton referansını al (TextButton bu scriptin parent'ı)
	local button = script.Parent
	
	-- Tıklama olayını dinle
	button.MouseButton1Click:Connect(function()
		-- PlayerGui içindeki HEBOXESP isimli ScreenGui'leri bul ve sil
		local playerGui = game.Players.LocalPlayer:FindFirstChild("PlayerGui")
	
		if not playerGui then
			print("PlayerGui bulunamadı.")
			return
		end
	
		local heBoxespList = playerGui:GetChildren()
	
		if not heBoxespList then
			print("PlayerGui içinde çocuk bulunamadı.")
			return
		end
	
		for _, gui in pairs(heBoxespList) do
			if gui and gui:IsA("ScreenGui") and gui.Name == "HEBOXESP" then
				-- Gui objesi geçerliyse sil
				gui:Destroy()
				print(gui.Name .. " kaldırıldı.")
			end
		end
	end)
	
end
task.spawn(SCRIPT_a0)
-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel.LocalScript \\ --
local function SCRIPT_a5()
local script = UI["a5"]
	-- Script'in yerleştirildiği UI öğesini bul
	local uiElement = script.Parent
	
	-- Renk geçişi için hız
	local speed = 2
	
	-- Renk değişimi fonksiyonu
	local function updateColor()
		local r = math.sin(tick() * speed) * 127 + 128
		local g = math.sin(tick() * speed + 2) * 127 + 128
		local b = math.sin(tick() * speed + 4) * 127 + 128
	
		-- UI öğesinin rengini değiştir
		uiElement.BackgroundColor3 = Color3.fromRGB(r, g, b)
	end
	
	-- Renk değişimini sürekli güncellemek için RenderStepped kullan
	game:GetService("RunService").RenderStepped:Connect(updateColor)
	
end
task.spawn(SCRIPT_a5)
-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel.LocalScript \\ --
local function SCRIPT_a8()
local script = UI["a8"]
	-- Script'in yerleştirildiği UI öğesini bul
	local uiElement = script.Parent
	
	-- Renk geçişi için hız
	local speed = 2
	
	-- Renk değişimi fonksiyonu
	local function updateColor()
		local r = math.sin(tick() * speed) * 127 + 128
		local g = math.sin(tick() * speed + 2) * 127 + 128
		local b = math.sin(tick() * speed + 4) * 127 + 128
	
		-- UI öğesinin rengini değiştir
		uiElement.BackgroundColor3 = Color3.fromRGB(r, g, b)
	end
	
	-- Renk değişimini sürekli güncellemek için RenderStepped kullan
	game:GetService("RunService").RenderStepped:Connect(updateColor)
	
end
task.spawn(SCRIPT_a8)
-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel.LocalScript \\ --
local function SCRIPT_aa()
local script = UI["aa"]
	-- LocalScript (TextLabel içine yerleştirilecek)
	
	local textLabel = script.Parent  -- TextLabel'i referans al
	local blinkSpeed = 0.2  -- Yanıp sönme hızı (saniye cinsinden)
	
	while true do
		textLabel.BackgroundColor3 = Color3.new(1, 0, 0)  -- Kırmızı yap
		wait(blinkSpeed)  -- Bekle
		textLabel.BackgroundColor3 = Color3.new(1, 1, 1)  -- Beyaz yap
		wait(blinkSpeed)  -- Bekle
	end
	
end
task.spawn(SCRIPT_aa)
-- // StarterGui.ScreenGui.Frame.fayhat.homa99.TextLabel.LocalScript \\ --
local function SCRIPT_ab()
local script = UI["ab"]
	-- LocalScript (koyulduğu ögeyi açıp kapatır)
	
	local element = script.Parent  -- Script'in bulunduğu ögeyi referans al
	local toggleSpeed = 0.4  -- Görünürlük değiştirme hızı (saniye cinsinden)
	
	while true do
		element.Visible = not element.Visible  -- Mevcut durumu tersine çevir
		wait(toggleSpeed)  -- Bekle
	end
	
end
task.spawn(SCRIPT_ab)
-- // StarterGui.ScreenGui.Frame.fayhat.chara99.alda.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_b2()
local script = UI["b2"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_b2)
-- // StarterGui.ScreenGui.Frame.fayhat.chara99.alda.Toggle.TextButton.aldasc \\ --
local function SCRIPT_b3()
local script = UI["b3"]
	local button = script.Parent -- TextButton'u al
	local toggled = false -- Başlangıç durumu
	local RunService = game:GetService("RunService")
	local Lighting = game:GetService("Lighting")
	local brightLoop -- RenderStepped bağlantısını tutmak için değişken
	
	local function activateScript()
		-- Eğer brightLoop zaten çalışıyorsa, önceden bağlanmış olanı kes
		if brightLoop then
			brightLoop:Disconnect()
		end
	
		-- brighFunc işlevini tanımla
		local function brightFunc()
			Lighting.Brightness = 2
			Lighting.ClockTime = 14
			Lighting.FogEnd = 100000
			Lighting.GlobalShadows = false
			Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
		end
	
		-- brightFunc fonksiyonunu sürekli olarak RenderStepped ile çalıştır
		brightLoop = RunService.RenderStepped:Connect(brightFunc)
	end
	
	local function deactivateScript()
		-- brightLoop bağlantısını kes
		if brightLoop then
			brightLoop:Disconnect()
			brightLoop = nil
		end
	
		-- Varsayılan aydınlatma ayarlarını geri getir
		Lighting.Brightness = 1
		Lighting.ClockTime = 12
		Lighting.FogEnd = 10000
		Lighting.GlobalShadows = true
		Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
	end
	
	button.Activated:Connect(function()
		if not toggled then
			activateScript() -- Eğer kapalıysa scripti çalıştır
		else
			deactivateScript() -- Eğer açıksa scripti durdur
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_b3)
-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antdow.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_b9()
local script = UI["b9"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_b9)
-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antdow.Toggle.TextButton.antdowsc \\ --
local function SCRIPT_ba()
local script = UI["ba"]
	local button = script.Parent -- TextButton'u al
	local toggled = false -- Başlangıç durumu
	
	local function activateScript()
		-- Kodun aktif hale geldiği fonksiyon
		getfenv().downed = true
		getfenv().antichanged1 = game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
			game.Players.LocalPlayer.Character.Humanoid.Health = 100
		end)
	end
	
	local function deactivateScript()
		-- Kodun devre dışı kaldığı fonksiyon
		getfenv().downed = false
		if getfenv().antichanged1 then
			getfenv().antichanged1:Disconnect()
			getfenv().antichanged1 = nil
		end
	end
	
	button.Activated:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255, 255, 255) then
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			activateScript() -- Renk (55, 255, 0) olduğunda script aktif
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			deactivateScript() -- Renk (255, 255, 255) olduğunda script devre dışı
		end
	end)
	
end
task.spawn(SCRIPT_ba)
-- // StarterGui.ScreenGui.Frame.fayhat.chara99.zom.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_c2()
local script = UI["c2"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_c2)
-- // StarterGui.ScreenGui.Frame.fayhat.chara99.zom.Toggle.TextButton.zomsc \\ --
local function SCRIPT_c3()
local script = UI["c3"]
	local button = script.Parent -- TextButton'u al
	local toggled = false -- Başlangıç durumu
	
	local function activateScript()
		-- Toggle açık olduğunda çalışacak olan kod
		game.Players.LocalPlayer.CameraMaxZoomDistance = 99999
	end
	
	local function deactivateScript()
		-- Toggle kapalı olduğunda çalışacak olan kod
		game.Players.LocalPlayer.CameraMaxZoomDistance = 60 -- Varsayılan zoom seviyesi
	end
	
	button.Activated:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255, 255, 255) then
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			activateScript() -- Renk (55, 255, 0) olduğunda zoom 99999'a çıkar
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			deactivateScript() -- Renk (255, 255, 255) olduğunda zoom varsayılan 60'a döner
		end
	end)
	
end
task.spawn(SCRIPT_c3)
-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antfal.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_c9()
local script = UI["c9"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_c9)
-- // StarterGui.ScreenGui.Frame.fayhat.chara99.antfal.Toggle.TextButton.antfalsc \\ --
local function SCRIPT_ca()
local script = UI["ca"]
	local button = script.Parent -- TextButton'u al
	local toggled = false -- Başlangıç durumu
	
	local function activateScript()
		-- Kodun aktif hale geldiği fonksiyon
		getfenv().ANTIFALL = true
		getfenv().nofall = game:GetService("RunService").RenderStepped:Connect(function()
			local character = game.Players.LocalPlayer.Character
			if character then
				local rootPart = character:FindFirstChild("HumanoidRootPart")
				if rootPart then
					local raycastParams = RaycastParams.new()
					raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
					raycastParams.FilterDescendantsInstances = {character}
	
					local ray = workspace:Raycast(rootPart.Position, Vector3.new(0, -20, 0), raycastParams)
					if ray and rootPart.Velocity.Y < -30 then
						rootPart.Velocity = Vector3.new(0, 0, 0)
					end
				end
			end
		end)
	end
	
	local function deactivateScript()
		-- Kodun devre dışı kaldığı fonksiyon
		getfenv().ANTIFALL = false
		if getfenv().nofall then
			getfenv().nofall:Disconnect()
			getfenv().nofall = nil
		end
	end
	
	button.Activated:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255, 255, 255) then
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			activateScript() -- Eğer renk (55, 255, 0) olursa script aktif
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			deactivateScript() -- Eğer renk (255, 255, 255) olursa script durur
		end
	end)
	
end
task.spawn(SCRIPT_ca)
-- // StarterGui.ScreenGui.Frame.fayhat.chara99.fogse.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_d1()
local script = UI["d1"]
	local button = script.Parent -- LocalScript'in içinde bulunduğu TextButton
	local toggled = false -- Durum takibi için bir değişken
	
	button.Activated:Connect(function()
		if toggled then
			-- Eğer önceki duruma basılmışsa, eski renk ve pozisyonu geri al
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.Position = UDim2.new(-0.016, 0, 0.226, 0)
		else
			-- Eğer basılmamışsa, yeni renk ve pozisyonu uygula
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			button.Position = UDim2.new(-0.016, 20, 0.226, 0)
		end
		toggled = not toggled -- Durumu ters çevir
	end)
	
end
task.spawn(SCRIPT_d1)
-- // StarterGui.ScreenGui.Frame.fayhat.chara99.fogse.Toggle.TextButton.fogsesc \\ --
local function SCRIPT_d2()
local script = UI["d2"]
	local button = script.Parent -- TextButton'u al
	local toggled = false -- Başlangıç durumu
	
	local function activateScript()
		local Lighting = game:GetService("Lighting")
		local Player = game.Players.LocalPlayer
	
		-- Kamera zoom seviyesini ayarla
		Player.CameraMaxZoomDistance = 99999
	
		-- FogEnd değerini ayarla
		Lighting.FogEnd = 100000
	
		-- Atmosphere objelerini kaldır
		for _, v in pairs(Lighting:GetDescendants()) do
			if v:IsA("Atmosphere") then
				v:Destroy()
			end
		end
	end
	
	local function deactivateScript()
		local Lighting = game:GetService("Lighting")
		local Player = game.Players.LocalPlayer
	
		-- Kamera zoom seviyesini varsayılan değere döndür
		Player.CameraMaxZoomDistance = 60 -- Varsayılan değeri buraya yazabilirsiniz
	
		-- FogEnd değerini varsayılan değere döndür
		Lighting.FogEnd = 10000 -- Varsayılan değeri buraya yazabilirsiniz
	
		-- Atmosphere objelerini geri eklemek gerekirse buraya ekleyebilirsiniz
	end
	
	button.Activated:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255, 255, 255) then
			button.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
			activateScript() -- Renk (55, 255, 0) olduğunda script aktif olur
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			deactivateScript() -- Renk (255, 255, 255) olduğunda script devre dışı olur
		end
	end)
	
end
task.spawn(SCRIPT_d2)
-- // StarterGui.ScreenGui.Frame.fayhat.chara99.rese.Toggle.TextButton.resesc \\ --
local function SCRIPT_d9()
local script = UI["d9"]
	local button = script.Parent -- Butonun referansı
	local function onButtonClick()
		local player = game.Players.LocalPlayer
		if player and player.Character then
			player.Character:BreakJoints()
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
	
end
task.spawn(SCRIPT_d9)

return UI["1"], require;
