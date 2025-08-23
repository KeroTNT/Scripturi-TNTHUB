--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 211 | Scripts: 28 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Hud
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Hud]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Hud.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["2"]["Size"] = UDim2.new(0, 372, 0, 456);
G2L["2"]["Position"] = UDim2.new(0.06605, 0, 0.18598, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.Hud.Main.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Hud.Main.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Hud.Main.Universal
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 154, 0, 113);
G2L["5"]["Position"] = UDim2.new(0.04746, 0, 0.04188, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5"]["Name"] = [[Universal]];


-- StarterGui.Hud.Main.Universal.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.Hud.Main.Universal.UIGradient
G2L["7"] = Instance.new("UIGradient", G2L["5"]);
G2L["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(69, 0, 3)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Hud.Main.Universal.Infinite
G2L["8"] = Instance.new("TextButton", G2L["5"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8"]["Text"] = [[]];
G2L["8"]["Name"] = [[Infinite]];
G2L["8"]["Position"] = UDim2.new(0.09091, 0, 0.36427, 0);


-- StarterGui.Hud.Main.Universal.Infinite.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.Hud.Main.Universal.Infinite.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.Hud.Main.Universal.Infinite.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["8"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Infinite Yield]];
G2L["b"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Universal.Infinite.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["8"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Universal.Infinite.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["8"]);
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(69, 0, 3)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Hud.Main.Universal.ESP
G2L["e"] = Instance.new("TextButton", G2L["5"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["Text"] = [[]];
G2L["e"]["Name"] = [[ESP]];
G2L["e"]["Position"] = UDim2.new(0.09091, 0, 0.69437, 0);


-- StarterGui.Hud.Main.Universal.ESP.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.Hud.Main.Universal.ESP.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.Hud.Main.Universal.ESP.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["e"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[ESP]];
G2L["11"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Universal.ESP.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["e"]);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Universal.ESP.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["e"]);
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(69, 0, 3)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Hud.Main.Universal.Teleportation
G2L["14"] = Instance.new("TextButton", G2L["5"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["Text"] = [[]];
G2L["14"]["Name"] = [[Teleportation]];
G2L["14"]["Position"] = UDim2.new(0.085, 0, 0.034, 0);


-- StarterGui.Hud.Main.Universal.Teleportation.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.Hud.Main.Universal.Teleportation.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.Hud.Main.Universal.Teleportation.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["14"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Teleportation]];
G2L["17"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Universal.Teleportation.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["14"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Universal.Teleportation.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["14"]);
G2L["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(69, 0, 3)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Hud.Main.Misc
G2L["1a"] = Instance.new("Frame", G2L["2"]);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 154, 0, 148);
G2L["1a"]["Position"] = UDim2.new(0.04477, 0, 0.31587, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["Name"] = [[Misc]];


-- StarterGui.Hud.Main.Misc.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.Hud.Main.Misc.Radio GUI
G2L["1c"] = Instance.new("TextButton", G2L["1a"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Name"] = [[Radio GUI]];
G2L["1c"]["Position"] = UDim2.new(0.09091, 0, 0.04398, 0);


-- StarterGui.Hud.Main.Misc.Radio GUI.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.Hud.Main.Misc.Radio GUI.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.Hud.Main.Misc.Radio GUI.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Radio GUI]];
G2L["1f"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Misc.Radio GUI.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1c"]);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Misc.Radio GUI.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["1c"]);
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(69, 0, 3)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Hud.Main.Misc.Fps Boost
G2L["22"] = Instance.new("TextButton", G2L["1a"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["Text"] = [[]];
G2L["22"]["Name"] = [[Fps Boost]];
G2L["22"]["Position"] = UDim2.new(0.09091, 0, 0.27596, 0);


-- StarterGui.Hud.Main.Misc.Fps Boost.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.Hud.Main.Misc.Fps Boost.UICorner
G2L["24"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.Hud.Main.Misc.Fps Boost.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["22"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Fps Boost]];
G2L["25"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Misc.Fps Boost.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["22"]);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Misc.Fps Boost.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["22"]);
G2L["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(69, 0, 3)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Hud.Main.Misc.UIGradient
G2L["28"] = Instance.new("UIGradient", G2L["1a"]);
G2L["28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(69, 0, 3)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Hud.Main.Misc.Walkspeed Boost
G2L["29"] = Instance.new("TextButton", G2L["1a"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["Text"] = [[]];
G2L["29"]["Name"] = [[Walkspeed Boost]];
G2L["29"]["Position"] = UDim2.new(0.091, 0, 0.508, 0);


-- StarterGui.Hud.Main.Misc.Walkspeed Boost.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.Hud.Main.Misc.Walkspeed Boost.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.Hud.Main.Misc.Walkspeed Boost.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["29"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Walkspeed Boost]];
G2L["2c"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Misc.Walkspeed Boost.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["29"]);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Misc.Walkspeed Boost.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["29"]);
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(69, 0, 3)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Hud.Main.Misc.Universal Speed
G2L["2f"] = Instance.new("TextButton", G2L["1a"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Name"] = [[Universal Speed]];
G2L["2f"]["Position"] = UDim2.new(0.091, 0, 0.74, 0);


-- StarterGui.Hud.Main.Misc.Universal Speed.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.Hud.Main.Misc.Universal Speed.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.Hud.Main.Misc.Universal Speed.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["2f"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Universal Speed]];
G2L["32"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Misc.Universal Speed.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["2f"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Misc.Universal Speed.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["2f"]);
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(69, 0, 3)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Hud.Main.Legend
G2L["35"] = Instance.new("Frame", G2L["2"]);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0, 222, 0, 40);
G2L["35"]["Position"] = UDim2.new(0.20069, 0, 0.86464, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["Name"] = [[Legend]];


-- StarterGui.Hud.Main.Legend.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.Hud.Main.Legend.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["35"]);
G2L["37"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(69, 0, 3)),ColorSequenceKeypoint.new(0.377, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Legend.MarySound
G2L["38"] = Instance.new("TextButton", G2L["35"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 199, 0, 24);
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["Text"] = [[]];
G2L["38"]["Name"] = [[MarySound]];
G2L["38"]["Position"] = UDim2.new(0.0511, 0, 0.17819, 0);


-- StarterGui.Hud.Main.Legend.MarySound.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.Hud.Main.Legend.MarySound.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.Hud.Main.Legend.MarySound.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["38"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 171, 0, 24);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Mary Sound]];
G2L["3b"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Legend.MarySound.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["38"]);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Legend.MarySound.UIGradient
G2L["3d"] = Instance.new("UIGradient", G2L["38"]);
G2L["3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(77, 0, 4)),ColorSequenceKeypoint.new(0.180, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(67, 0, 4))};


-- StarterGui.Hud.Main.Classics
G2L["3e"] = Instance.new("Frame", G2L["2"]);
G2L["3e"]["Visible"] = false;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0, 374, 0, 208);
G2L["3e"]["Position"] = UDim2.new(1.15499, 0, 0.20415, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["Name"] = [[Classics]];


-- StarterGui.Hud.Main.Classics.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);



-- StarterGui.Hud.Main.Classics.Kill
G2L["40"] = Instance.new("TextButton", G2L["3e"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["Text"] = [[]];
G2L["40"]["Name"] = [[Kill]];
G2L["40"]["Position"] = UDim2.new(0.04469, 0, 0.59043, 0);


-- StarterGui.Hud.Main.Classics.Kill.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.Hud.Main.Classics.Kill.UICorner
G2L["42"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.Hud.Main.Classics.Kill.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["40"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Kill All]];
G2L["43"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Classics.Kill.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["40"]);
G2L["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["44"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Classics.Kill.UIGradient
G2L["45"] = Instance.new("UIGradient", G2L["40"]);
G2L["45"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Classics.Surpress
G2L["46"] = Instance.new("TextButton", G2L["3e"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["46"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46"]["Text"] = [[]];
G2L["46"]["Name"] = [[Surpress]];
G2L["46"]["Position"] = UDim2.new(0.04469, 0, 0.76351, 0);


-- StarterGui.Hud.Main.Classics.Surpress.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.Hud.Main.Classics.Surpress.UICorner
G2L["48"] = Instance.new("UICorner", G2L["46"]);



-- StarterGui.Hud.Main.Classics.Surpress.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["46"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Surpress Server]];
G2L["49"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Classics.Surpress.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["46"]);
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Classics.Surpress.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["46"]);
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Classics.God Mode
G2L["4c"] = Instance.new("TextButton", G2L["3e"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Name"] = [[God Mode]];
G2L["4c"]["Position"] = UDim2.new(0.59282, 0, 0.76351, 0);


-- StarterGui.Hud.Main.Classics.God Mode.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.Hud.Main.Classics.God Mode.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.Hud.Main.Classics.God Mode.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[God Mode]];
G2L["4f"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Classics.God Mode.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4c"]);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["50"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Classics.God Mode.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["4c"]);
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Classics.Heal
G2L["52"] = Instance.new("TextButton", G2L["3e"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["52"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["52"]["Text"] = [[]];
G2L["52"]["Name"] = [[Heal]];
G2L["52"]["Position"] = UDim2.new(0.59282, 0, 0.59043, 0);


-- StarterGui.Hud.Main.Classics.Heal.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.Hud.Main.Classics.Heal.UICorner
G2L["54"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.Hud.Main.Classics.Heal.TextLabel
G2L["55"] = Instance.new("TextLabel", G2L["52"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Heal]];
G2L["55"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Classics.Heal.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["52"]);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["56"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Classics.Heal.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["52"]);
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Classics.Whizz
G2L["58"] = Instance.new("TextButton", G2L["3e"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["58"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["58"]["Text"] = [[]];
G2L["58"]["Name"] = [[Whizz]];
G2L["58"]["Position"] = UDim2.new(0.5848, 0, 0.22504, 0);


-- StarterGui.Hud.Main.Classics.Whizz.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.Hud.Main.Classics.Whizz.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.Hud.Main.Classics.Whizz.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["58"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Whizz Server]];
G2L["5b"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Classics.Whizz.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["58"]);
G2L["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5c"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Classics.Whizz.UIGradient
G2L["5d"] = Instance.new("UIGradient", G2L["58"]);
G2L["5d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Classics.Crash
G2L["5e"] = Instance.new("TextButton", G2L["3e"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5e"]["Text"] = [[]];
G2L["5e"]["Name"] = [[Crash]];
G2L["5e"]["Position"] = UDim2.new(0.5848, 0, 0.05197, 0);


-- StarterGui.Hud.Main.Classics.Crash.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.Hud.Main.Classics.Crash.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.Hud.Main.Classics.Crash.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["5e"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Crash Server]];
G2L["61"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Classics.Crash.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["5e"]);
G2L["62"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["62"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Classics.Crash.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["5e"]);
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Classics.Building
G2L["64"] = Instance.new("TextButton", G2L["3e"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["64"]["Text"] = [[]];
G2L["64"]["Name"] = [[Building]];
G2L["64"]["Position"] = UDim2.new(0.04469, 0, 0.05197, 0);


-- StarterGui.Hud.Main.Classics.Building.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.Hud.Main.Classics.Building.UICorner
G2L["66"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.Hud.Main.Classics.Building.TextLabel
G2L["67"] = Instance.new("TextLabel", G2L["64"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Building]];
G2L["67"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Classics.Building.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["64"]);
G2L["68"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["68"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Classics.Building.UIGradient
G2L["69"] = Instance.new("UIGradient", G2L["64"]);
G2L["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Classics.Bypass
G2L["6a"] = Instance.new("TextButton", G2L["3e"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["Name"] = [[Bypass]];
G2L["6a"]["Position"] = UDim2.new(0.04469, 0, 0.22504, 0);


-- StarterGui.Hud.Main.Classics.Bypass.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.Hud.Main.Classics.Bypass.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.Hud.Main.Classics.Bypass.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Cooldown Bypass]];
G2L["6d"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Classics.Bypass.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6e"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Classics.Bypass.UIGradient
G2L["6f"] = Instance.new("UIGradient", G2L["6a"]);
G2L["6f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Classics.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["3e"]);
G2L["70"]["Rotation"] = 74;
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(59, 59, 59)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(55, 0, 2))};


-- StarterGui.Hud.Main.Classics.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["3e"]);
G2L["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["71"]["Thickness"] = 5.9;


-- StarterGui.Hud.Main.Classics.TextLabel
G2L["72"] = Instance.new("TextLabel", G2L["3e"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[CLASSICS]];
G2L["72"]["Position"] = UDim2.new(0.3602, 0, 0.41346, 0);


-- StarterGui.Hud.Main.ACS2.0.1
G2L["73"] = Instance.new("Frame", G2L["2"]);
G2L["73"]["Visible"] = false;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0, 374, 0, 208);
G2L["73"]["Position"] = UDim2.new(1.15499, 0, 0.20415, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["73"]["Name"] = [[ACS2.0.1]];


-- StarterGui.Hud.Main.ACS2.0.1.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.Hud.Main.ACS2.0.1.Kill
G2L["75"] = Instance.new("TextButton", G2L["73"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["75"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["75"]["Text"] = [[]];
G2L["75"]["Name"] = [[Kill]];
G2L["75"]["Position"] = UDim2.new(0.04469, 0, 0.59043, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Kill.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);



-- StarterGui.Hud.Main.ACS2.0.1.Kill.TextLabel
G2L["77"] = Instance.new("TextLabel", G2L["75"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Kill All]];
G2L["77"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Kill.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["75"]);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.ACS2.0.1.Kill.UIGradient
G2L["79"] = Instance.new("UIGradient", G2L["75"]);
G2L["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.ACS2.0.1.Surpress
G2L["7a"] = Instance.new("TextButton", G2L["73"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["Name"] = [[Surpress]];
G2L["7a"]["Position"] = UDim2.new(0.04469, 0, 0.76351, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Surpress.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);



-- StarterGui.Hud.Main.ACS2.0.1.Surpress.TextLabel
G2L["7c"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Surpress Server]];
G2L["7c"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Surpress.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7d"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.ACS2.0.1.Surpress.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.ACS2.0.1.God Mode
G2L["7f"] = Instance.new("TextButton", G2L["73"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["Text"] = [[]];
G2L["7f"]["Name"] = [[God Mode]];
G2L["7f"]["Position"] = UDim2.new(0.59282, 0, 0.76351, 0);


-- StarterGui.Hud.Main.ACS2.0.1.God Mode.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);



-- StarterGui.Hud.Main.ACS2.0.1.God Mode.TextLabel
G2L["81"] = Instance.new("TextLabel", G2L["7f"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[God Mode]];
G2L["81"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.ACS2.0.1.God Mode.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["7f"]);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["82"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.ACS2.0.1.God Mode.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["7f"]);
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.ACS2.0.1.Heal
G2L["84"] = Instance.new("TextButton", G2L["73"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextScaled"] = true;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["Text"] = [[]];
G2L["84"]["Name"] = [[Heal]];
G2L["84"]["Position"] = UDim2.new(0.59282, 0, 0.59043, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Heal.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);



-- StarterGui.Hud.Main.ACS2.0.1.Heal.TextLabel
G2L["86"] = Instance.new("TextLabel", G2L["84"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Heal]];
G2L["86"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Heal.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["84"]);
G2L["87"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["87"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.ACS2.0.1.Heal.UIGradient
G2L["88"] = Instance.new("UIGradient", G2L["84"]);
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.ACS2.0.1.Whizz
G2L["89"] = Instance.new("TextButton", G2L["73"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextScaled"] = true;
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["Text"] = [[]];
G2L["89"]["Name"] = [[Whizz]];
G2L["89"]["Position"] = UDim2.new(0.5848, 0, 0.22504, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Whizz.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);



-- StarterGui.Hud.Main.ACS2.0.1.Whizz.TextLabel
G2L["8b"] = Instance.new("TextLabel", G2L["89"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Whizz Server]];
G2L["8b"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Whizz.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["89"]);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8c"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.ACS2.0.1.Whizz.UIGradient
G2L["8d"] = Instance.new("UIGradient", G2L["89"]);
G2L["8d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.ACS2.0.1.Crash
G2L["8e"] = Instance.new("TextButton", G2L["73"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Text"] = [[]];
G2L["8e"]["Name"] = [[Crash]];
G2L["8e"]["Position"] = UDim2.new(0.5848, 0, 0.05197, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Crash.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);



-- StarterGui.Hud.Main.ACS2.0.1.Crash.TextLabel
G2L["90"] = Instance.new("TextLabel", G2L["8e"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Crash Server]];
G2L["90"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Crash.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["8e"]);
G2L["91"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["91"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.ACS2.0.1.Crash.UIGradient
G2L["92"] = Instance.new("UIGradient", G2L["8e"]);
G2L["92"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.ACS2.0.1.Building
G2L["93"] = Instance.new("TextButton", G2L["73"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextScaled"] = true;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["93"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["93"]["Text"] = [[]];
G2L["93"]["Name"] = [[Building]];
G2L["93"]["Position"] = UDim2.new(0.04469, 0, 0.05197, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Building.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);



-- StarterGui.Hud.Main.ACS2.0.1.Building.TextLabel
G2L["95"] = Instance.new("TextLabel", G2L["93"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Building]];
G2L["95"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Building.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["93"]);
G2L["96"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["96"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.ACS2.0.1.Building.UIGradient
G2L["97"] = Instance.new("UIGradient", G2L["93"]);
G2L["97"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.ACS2.0.1.Bypass
G2L["98"] = Instance.new("TextButton", G2L["73"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextScaled"] = true;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["98"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["98"]["Text"] = [[]];
G2L["98"]["Name"] = [[Bypass]];
G2L["98"]["Position"] = UDim2.new(0.04469, 0, 0.22504, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Bypass.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.Hud.Main.ACS2.0.1.Bypass.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["98"]);



-- StarterGui.Hud.Main.ACS2.0.1.Bypass.TextLabel
G2L["9b"] = Instance.new("TextLabel", G2L["98"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Cooldown Bypass]];
G2L["9b"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.ACS2.0.1.Bypass.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["98"]);
G2L["9c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9c"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.ACS2.0.1.Bypass.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["98"]);
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.ACS2.0.1.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["73"]);
G2L["9e"]["Rotation"] = 74;
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(59, 59, 59)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(55, 0, 2))};


-- StarterGui.Hud.Main.ACS2.0.1.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["73"]);
G2L["9f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9f"]["Thickness"] = 5.9;


-- StarterGui.Hud.Main.ACS2.0.1.TextLabel
G2L["a0"] = Instance.new("TextLabel", G2L["73"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[ACS 2.0.1]];
G2L["a0"]["Position"] = UDim2.new(0.3602, 0, 0.41346, 0);


-- StarterGui.Hud.Main.Basics
G2L["a1"] = Instance.new("Frame", G2L["2"]);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Size"] = UDim2.new(0, 154, 0, 88);
G2L["a1"]["Position"] = UDim2.new(0.5394, 0, 0.05272, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a1"]["Name"] = [[Basics]];


-- StarterGui.Hud.Main.Basics.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);



-- StarterGui.Hud.Main.Basics.UIGradient
G2L["a3"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Basics.Classics
G2L["a4"] = Instance.new("TextButton", G2L["a1"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Text"] = [[]];
G2L["a4"]["Name"] = [[Classics]];
G2L["a4"]["Position"] = UDim2.new(0.08442, 0, 0.1691, 0);


-- StarterGui.Hud.Main.Basics.Classics.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.Hud.Main.Basics.Classics.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a4"]);



-- StarterGui.Hud.Main.Basics.Classics.TextLabel
G2L["a7"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Classics]];
G2L["a7"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Basics.Classics.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a8"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Basics.Classics.UIGradient
G2L["a9"] = Instance.new("UIGradient", G2L["a4"]);
G2L["a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Basics.ACS 2.0.1
G2L["aa"] = Instance.new("TextButton", G2L["a1"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["Text"] = [[]];
G2L["aa"]["Name"] = [[ACS 2.0.1]];
G2L["aa"]["Position"] = UDim2.new(0.09091, 0, 0.5441, 0);


-- StarterGui.Hud.Main.Basics.ACS 2.0.1.LocalScript
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);



-- StarterGui.Hud.Main.Basics.ACS 2.0.1.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["aa"]);



-- StarterGui.Hud.Main.Basics.ACS 2.0.1.TextLabel
G2L["ad"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[SOON]];
G2L["ad"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Basics.ACS 2.0.1.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ae"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Basics.ACS 2.0.1.UIGradient
G2L["af"] = Instance.new("UIGradient", G2L["aa"]);
G2L["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 0, 3))};


-- StarterGui.Hud.Main.Main
G2L["b0"] = Instance.new("Frame", G2L["2"]);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["b0"]["Size"] = UDim2.new(0, 372, 0, 46);
G2L["b0"]["Position"] = UDim2.new(0, 0, -0.12061, 0);
G2L["b0"]["Name"] = [[Main]];


-- StarterGui.Hud.Main.Main.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0, 55);


-- StarterGui.Hud.Main.Main.TextLabel
G2L["b2"] = Instance.new("TextLabel", G2L["b0"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["TextSize"] = 29;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxassetid://12187369046]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(217, 217, 217);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(0, 200, 0, 38);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Text"] = [[TntHub V1]];
G2L["b2"]["Position"] = UDim2.new(0.23118, 0, 0.08696, 0);


-- StarterGui.Hud.Main.Main.UIGradient
G2L["b3"] = Instance.new("UIGradient", G2L["b0"]);
G2L["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 112, 5)),ColorSequenceKeypoint.new(0.424, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 112, 5))};


-- StarterGui.Hud.Main.UIGradient
G2L["b4"] = Instance.new("UIGradient", G2L["2"]);
G2L["b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 112, 5)),ColorSequenceKeypoint.new(0.424, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 112, 5))};


-- StarterGui.Hud.Discl
G2L["b5"] = Instance.new("Frame", G2L["1"]);
G2L["b5"]["Visible"] = false;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["b5"]["Size"] = UDim2.new(0, 1399, 0, 638);
G2L["b5"]["Position"] = UDim2.new(0.14083, 0, 0.19061, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Name"] = [[Discl]];


-- StarterGui.Hud.Discl.Disclaimer
G2L["b6"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 80;
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(0, 1353, 0, 455);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[We are not responsible for your actions. Use at your own risk. By using this tool, you accept full responsibility for any consequences. ⚠️ ⚠️ ⚠️]];
G2L["b6"]["Name"] = [[Disclaimer]];
G2L["b6"]["Position"] = UDim2.new(0.0321, 0, 0.11599, 0);


-- StarterGui.Hud.Discl.UIGradient
G2L["b7"] = Instance.new("UIGradient", G2L["b5"]);
G2L["b7"]["Rotation"] = 90;
G2L["b7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.1),NumberSequenceKeypoint.new(1.000, 0.1)};
G2L["b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(141, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(175, 194, 255))};


-- StarterGui.Hud.Discl.TNTHUB
G2L["b8"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["TextSize"] = 29;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxassetid://12187369046]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(217, 217, 217);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0, 761, 0, 93);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b8"]["Text"] = [[TntHub V1]];
G2L["b8"]["Name"] = [[TNTHUB]];
G2L["b8"]["Position"] = UDim2.new(0.22063, 0, -0.00784, 0);


-- StarterGui.Hud.Discl.Accept
G2L["b9"] = Instance.new("TextButton", G2L["b5"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Creepster.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(0, 354, 0, 83);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Accept]];
G2L["b9"]["Name"] = [[Accept]];
G2L["b9"]["Position"] = UDim2.new(0.70479, 0, 0.82779, 0);


-- StarterGui.Hud.Discl.Accept.RGB
G2L["ba"] = Instance.new("LocalScript", G2L["b9"]);
G2L["ba"]["Name"] = [[RGB]];


-- StarterGui.Hud.Discl.Accept.Anim
G2L["bb"] = Instance.new("LocalScript", G2L["b9"]);
G2L["bb"]["Name"] = [[Anim]];


-- StarterGui.Hud.Discl.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["b5"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 55);


-- StarterGui.Hud.Discl.Reject
G2L["bd"] = Instance.new("TextButton", G2L["b5"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Creepster.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0, 354, 0, 83);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[REJECT]];
G2L["bd"]["Name"] = [[Reject]];
G2L["bd"]["Position"] = UDim2.new(0.04289, 0, 0.82779, 0);


-- StarterGui.Hud.Discl.Reject.RGB
G2L["be"] = Instance.new("LocalScript", G2L["bd"]);
G2L["be"]["Name"] = [[RGB]];


-- StarterGui.Hud.Discl.Reject.close
G2L["bf"] = Instance.new("LocalScript", G2L["bd"]);
G2L["bf"]["Name"] = [[close]];


-- StarterGui.Hud.Radio
G2L["c0"] = Instance.new("Frame", G2L["1"]);
G2L["c0"]["Visible"] = false;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["c0"]["Size"] = UDim2.new(0, 372, 0, 322);
G2L["c0"]["Position"] = UDim2.new(0.39107, 0, 0.25089, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Name"] = [[Radio]];


-- StarterGui.Hud.Radio.LocalScript
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);



-- StarterGui.Hud.Radio.Misca
G2L["c2"] = Instance.new("LocalScript", G2L["c0"]);
G2L["c2"]["Name"] = [[Misca]];


-- StarterGui.Hud.Radio.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c0"]);
G2L["c3"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Hud.Radio.TextBox
G2L["c4"] = Instance.new("TextBox", G2L["c0"]);
G2L["c4"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 24;
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Creepster.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["PlaceholderText"] = [[ID]];
G2L["c4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c4"]["Position"] = UDim2.new(0.09469, 0, 0.15069, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[]];
G2L["c4"]["BackgroundTransparency"] = 0.35;


-- StarterGui.Hud.Radio.TextBox.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Hud.Radio.TextBox.UIGradient
G2L["c6"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(118, 118, 118)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Hud.Radio.Joaca
G2L["c7"] = Instance.new("TextButton", G2L["c0"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0, 136, 0, 41);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Play]];
G2L["c7"]["Name"] = [[Joaca]];
G2L["c7"]["Position"] = UDim2.new(0.6129, 0, 0.84471, 0);


-- StarterGui.Hud.Radio.Volum
G2L["c8"] = Instance.new("TextBox", G2L["c0"]);
G2L["c8"]["Name"] = [[Volum]];
G2L["c8"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["TextSize"] = 24;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Creepster.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["PlaceholderText"] = [[Volum]];
G2L["c8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c8"]["Position"] = UDim2.new(0.09737, 0, 0.41117, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[]];
G2L["c8"]["BackgroundTransparency"] = 0.35;


-- StarterGui.Hud.Radio.Volum.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Hud.Radio.Volum.UIGradient
G2L["ca"] = Instance.new("UIGradient", G2L["c8"]);
G2L["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(118, 118, 118)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Hud.Radio.Pitch
G2L["cb"] = Instance.new("TextBox", G2L["c0"]);
G2L["cb"]["Name"] = [[Pitch]];
G2L["cb"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 24;
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Creepster.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["PlaceholderText"] = [[Pitch]];
G2L["cb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["cb"]["Position"] = UDim2.new(0.09499, 0, 0.69078, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[]];
G2L["cb"]["BackgroundTransparency"] = 0.35;


-- StarterGui.Hud.Radio.Pitch.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["cb"]);
G2L["cc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Hud.Radio.Pitch.UIGradient
G2L["cd"] = Instance.new("UIGradient", G2L["cb"]);
G2L["cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(118, 118, 118)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Hud.Radio.TextLabel
G2L["ce"] = Instance.new("TextLabel", G2L["c0"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxassetid://12187377325]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(0, 136, 0, 44);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[Radio]];
G2L["ce"]["Rotation"] = 13;
G2L["ce"]["Position"] = UDim2.new(0.63503, 0, 0.02687, 0);


-- StarterGui.Hud.Radio.TextLabel.RainbowText
G2L["cf"] = Instance.new("Script", G2L["ce"]);
G2L["cf"]["Name"] = [[RainbowText]];


-- StarterGui.Hud.Radio.Inchide
G2L["d0"] = Instance.new("TextButton", G2L["c0"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[X]];
G2L["d0"]["Name"] = [[Inchide]];
G2L["d0"]["Position"] = UDim2.new(0.03555, 0, 0.02739, 0);


-- StarterGui.Hud.Radio.Inchide.close
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);
G2L["d1"]["Name"] = [[close]];


-- StarterGui.Hud.Radio.UIGradient
G2L["d2"] = Instance.new("UIGradient", G2L["c0"]);
G2L["d2"]["Rotation"] = -26;
G2L["d2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.1),NumberSequenceKeypoint.new(1.000, 0.1)};
G2L["d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(141, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(175, 194, 255))};


-- StarterGui.Hud.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Hud.Main.LocalScript
local function C_3()
local script = G2L["3"];
	warn("Made by TNTHUB ❤️")
	
	local frame = script.Parent
	local dragging = false
	local dragInput, mousePos, framePos
	local userInputService = game:GetService("UserInputService")
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			mousePos = input.Position
			framePos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - mousePos
			frame.Position = UDim2.new(
				framePos.X.Scale,
				framePos.X.Offset + delta.X,
				framePos.Y.Scale,
				framePos.Y.Offset + delta.Y
			)
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.Hud.Main.Universal.Infinite.LocalScript
local function C_9()
local script = G2L["9"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source", true))()
	end)
end;
task.spawn(C_9);
-- StarterGui.Hud.Main.Universal.ESP.LocalScript
local function C_f()
local script = G2L["f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua", true))()
	end)
end;
task.spawn(C_f);
-- StarterGui.Hud.Main.Universal.Teleportation.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Click:Connect(function()
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "QQ Teleport"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
	end)
end;
task.spawn(C_15);
-- StarterGui.Hud.Main.Misc.Radio GUI.LocalScript
local function C_1d()
local script = G2L["1d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Radio.Visible = true
	end)
end;
task.spawn(C_1d);
-- StarterGui.Hud.Main.Misc.Fps Boost.LocalScript
local function C_23()
local script = G2L["23"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://pastebin.com/raw/ywFjby1i"),true))()
	end)
end;
task.spawn(C_23);
-- StarterGui.Hud.Main.Misc.Walkspeed Boost.LocalScript
local function C_2a()
local script = G2L["2a"];
	-- sethiddenproperty(game.Players.LocalPlayer.Character.Humanoid, "WalkSpeed", 50)
end;
task.spawn(C_2a);
-- StarterGui.Hud.Main.Misc.Universal Speed.LocalScript
local function C_30()
local script = G2L["30"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Kerutzuu/Scripturi-TNTHUB/refs/heads/main/Universal%20Speed.lua"),true))()
	end)
end;
task.spawn(C_30);
-- StarterGui.Hud.Main.Legend.MarySound.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Kerutzuu/Scripturi-TNTHUB/refs/heads/main/MarySunet.lua"),true))()
	end)
end;
task.spawn(C_39);
-- StarterGui.Hud.Main.Classics.Kill.LocalScript
local function C_41()
local script = G2L["41"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kerutzuu/Scripturi-TNTHUB/refs/heads/main/KillAll2.lua", true))()
	end)
end;
task.spawn(C_41);
-- StarterGui.Hud.Main.Classics.Surpress.LocalScript
local function C_47()
local script = G2L["47"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kerutzuu/Scripturi-TNTHUB/refs/heads/main/Surpress%20Server.lua", true))()
	end)
end;
task.spawn(C_47);
-- StarterGui.Hud.Main.Classics.God Mode.LocalScript
local function C_4d()
local script = G2L["4d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kerutzuu/Scripturi-TNTHUB/refs/heads/main/God%20Mode.lua", true))()
	end)
end;
task.spawn(C_4d);
-- StarterGui.Hud.Main.Classics.Heal.LocalScript
local function C_53()
local script = G2L["53"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kerutzuu/Scripturi-TNTHUB/refs/heads/main/Heal.lua", true))()
	end)
end;
task.spawn(C_53);
-- StarterGui.Hud.Main.Classics.Whizz.LocalScript
local function C_59()
local script = G2L["59"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kerutzuu/Scripturi-TNTHUB/refs/heads/main/Whizz%20Server.lua", true))()
	end)
end;
task.spawn(C_59);
-- StarterGui.Hud.Main.Classics.Crash.LocalScript
local function C_5f()
local script = G2L["5f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kerutzuu/Scripturi-TNTHUB/refs/heads/main/Crash%20Server.lua", true))()
	end)
end;
task.spawn(C_5f);
-- StarterGui.Hud.Main.Classics.Building.LocalScript
local function C_65()
local script = G2L["65"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kerutzuu/Scripturi-TNTHUB/refs/heads/main/Building.lua", true))()
	end)
end;
task.spawn(C_65);
-- StarterGui.Hud.Main.Classics.Bypass.LocalScript
local function C_6b()
local script = G2L["6b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kerutzuu/Scripturi-TNTHUB/refs/heads/main/Bypass%20Building%20Cooldown.lua", true))()
	end)
end;
task.spawn(C_6b);
-- StarterGui.Hud.Main.ACS2.0.1.Bypass.LocalScript
local function C_99()
local script = G2L["99"];
	game:GetService('ReplicatedStorage')['ACS_Engine'].Eventos.Recarregar:FireServer(9999999,{ACS_Modulo={Variaveis={StoredAmmo = game.Players.LocalPlayer.Character.ACS_Client.Kit.Fortifications}}})
end;
task.spawn(C_99);
-- StarterGui.Hud.Main.Basics.Classics.LocalScript
local function C_a5()
local script = G2L["a5"];
	local buton = script.Parent
	local frame = script.Parent.Parent.Parent:WaitForChild("Classics")
	
	frame.Visible = false
	
	buton.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
end;
task.spawn(C_a5);
-- StarterGui.Hud.Main.Basics.ACS 2.0.1.LocalScript
local function C_ab()
local script = G2L["ab"];
	local buton = script.Parent
	local frame = script.Parent.Parent.Parent:WaitForChild("ACS2.0.1")
	
	frame.Visible = false
	
	buton.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
end;
task.spawn(C_ab);
-- StarterGui.Hud.Discl.Accept.RGB
local function C_ba()
local script = G2L["ba"];
	local button = script.Parent
	
	local speed = 0.2
	
	local function hsvToRgb(hue)
		return Color3.fromHSV(hue, 1, 1)
	end
	
	local hue = 0
	while true do
		hue = (hue + speed * 0.01) % 1
		button.TextColor3 = hsvToRgb(hue)
		task.wait(0.01)
	end
	
end;
task.spawn(C_ba);
-- StarterGui.Hud.Discl.Accept.Anim
local function C_bb()
local script = G2L["bb"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local frame1 = script.Parent.Parent
	local frame2 = script.Parent.Parent.Parent:WaitForChild("Main")
	
	local tweenTime = 0.5
	
	local originalPosition = UDim2.new(0.141, 0, 0.191, 0)
	
	local offscreenRight = UDim2.new(originalPosition.X.Scale + 1, originalPosition.X.Offset, originalPosition.Y.Scale, originalPosition.Y.Offset)
	local offscreenLeft = UDim2.new(originalPosition.X.Scale - 1, originalPosition.X.Offset, originalPosition.Y.Scale, originalPosition.Y.Offset)
	
	frame1.Position = originalPosition
	frame1.Visible = true
	
	frame2.Position = offscreenLeft
	frame2.Visible = false
	
	button.MouseButton1Click:Connect(function()
		if frame1.Visible then
			local outTween = TweenService:Create(frame1, TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Position = offscreenRight})
			outTween:Play()
	
			frame2.Position = offscreenLeft
			frame2.Visible = true
			local inTween = TweenService:Create(frame2, TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Position = originalPosition})
			inTween:Play()
	
			outTween.Completed:Wait()
			frame1.Visible = false
		elseif frame2.Visible then
			local outTween = TweenService:Create(frame2, TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Position = offscreenRight})
			outTween:Play()
	
			frame1.Position = offscreenLeft
			frame1.Visible = true
			local inTween = TweenService:Create(frame1, TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Position = originalPosition})
			inTween:Play()
	
			outTween.Completed:Wait()
			frame2.Visible = false
		end
	end)
	
end;
task.spawn(C_bb);
-- StarterGui.Hud.Discl.Reject.RGB
local function C_be()
local script = G2L["be"];
	local button = script.Parent
	
	local speed = 0.2
	
	local function hsvToRgb(hue)
		return Color3.fromHSV(hue, 1, 1)
	end
	
	local hue = 0
	while true do
		hue = (hue + speed * 0.01) % 1
		button.TextColor3 = hsvToRgb(hue)
		task.wait(0.01)
	end
	
end;
task.spawn(C_be);
-- StarterGui.Hud.Discl.Reject.close
local function C_bf()
local script = G2L["bf"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Enabled = false
	end)
end;
task.spawn(C_bf);
-- StarterGui.Hud.Radio.LocalScript
local function C_c1()
local script = G2L["c1"];
	local player = game.Players.LocalPlayer
	local replicatedStorage = game:GetService("ReplicatedStorage")
	local workspace = game:GetService("Workspace")
	local TweenService = game:GetService("TweenService")
	
	local specialChars = "1234567890QWRYUIOPASDFGHJKLZXVBMN+×÷=/_<>,!@#$%^&*?`~\\|{}€£¥₩°•○□■♤♡◇♧☆▪︎"
	local randomName = nil
	
	local function generateRandomName()
		local length = math.random(5, 10)
		local name = ""
		for i = 1, length do
			local index = math.random(1, #specialChars)
			name = name .. specialChars:sub(index, index)
		end
		return name
	end
	
	local function findRemoteEvent(name, parent)
		for _, child in ipairs(parent:GetDescendants()) do
			if child:IsA("RemoteEvent") and child.Name == name then
				return child
			end
		end
		return nil
	end
	
	local function getRemoteEvent()
		return findRemoteEvent("AC6_FE_Sounds", replicatedStorage) or findRemoteEvent("AC6_FE_Sounds", workspace)
	end
	
	local function playSound(soundId)
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Volume = 1
		sound.PlayOnRemove = true
		sound.Parent = workspace
		sound:Destroy()
	end
	
	local function sendNotification(title, text, duration)
		game.StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = duration
		})
	end
	
	local remote = getRemoteEvent()
	
	if remote then
		playSound("rbxassetid://2084290015")
		sendNotification("[✅️GASIT!]", "Incarcat cu succes", 5)
	
		local textBox = script.Parent.TextBox
		local playButton = script.Parent.Joaca
		local volumeBox = script.Parent.Volum
		local pitchBox = script.Parent.Pitch
		local mainFrame = script.Parent
	
		local function toggleVisibility(visible)
			textBox.Visible = visible
			playButton.Visible = visible
			volumeBox.Visible = visible
			pitchBox.Visible = visible
		end
	
		playButton.MouseButton1Click:Connect(function()
			if not randomName then
				randomName = generateRandomName()
			end
	
			local musicId = textBox.Text
			local volume = tonumber(volumeBox.Text) or 1
			local pitch = tonumber(pitchBox.Text) or 1
			local assetId = "rbxassetid://" .. musicId
	
			local success, err = pcall(function()
				local currentRemote = getRemoteEvent()
				if currentRemote then
					local args = {
						[1] = "newSound",
						[2] = randomName,
						[3] = workspace,
						[4] = assetId,
						[5] = pitch,
						[6] = volume,
						[7] = true
					}
					currentRemote:FireServer(unpack(args))
					currentRemote:FireServer("playSound", randomName)
				else
					error("erm... Eroare? Unde naiba a disparut RemoteEvent ul?")
				end
			end)
	
			if not success then
				playSound("rbxassetid://9066167010")
				sendNotification("[❌️EROARE❌️]", "Incearca iarasi", 10)
			else
				playSound("rbxassetid://156785206")
			end
		end)
	else
		playSound("rbxassetid://9066167010")
		sendNotification("[❌️EROARE❌️]", "Radio ul nu va merge", 25)
	end
end;
task.spawn(C_c1);
-- StarterGui.Hud.Radio.Misca
local function C_c2()
local script = G2L["c2"];
	local UIS = game:GetService("UserInputService")
	function drag (Frame)
		dragToggle = nil
		dragSpeed = 0.23 --change drag speed here (up to 1 down to 0)
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	drag(script.Parent)
end;
task.spawn(C_c2);
-- StarterGui.Hud.Radio.Inchide.close
local function C_d1()
local script = G2L["d1"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_d1);
-- StarterGui.Hud.LocalScript
local function C_d3()
local script = G2L["d3"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local gui = script.Parent
	
	local allowedURL = "https://raw.githubusercontent.com/Kerutzuu/Scripturi-TNTHUB/refs/heads/main/WHH.lua"
	
	local allowedUsernames = loadstring(game:HttpGet(allowedURL))()
	
	local function isPlayerAllowed()
		for _, name in ipairs(allowedUsernames) do
			if player.Name == name then
				return true
			end
		end
		return false
	end
	
	if not isPlayerAllowed() then
		gui:Destroy()
	else
		gui.Enabled = true
	end
	
end;
task.spawn(C_d3);

return G2L["1"], require;
