--[[
	Delta Mobile | Keyboard Script
	Made by: Chillz#0348
	Author: Lxnny ✞#5013 & Chillz#0348 (DeltaTeam)
]]


--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 345 | Scripts: 6 | Modules: 0
local G2L = {};

--if not delta then return end
-- StarterGui.DeltaKeyboard
G2L["1"] = Instance.new("ScreenGui", owner.PlayerGui);
G2L["1"]["Name"] = [[DeltaKeyboard]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.DeltaKeyboard.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["2"]["Size"] = UDim2.new(0, 478, 0, 236);
G2L["2"]["Position"] = UDim2.new(0.5, -239, 0.5, -118);
G2L["2"]["Name"] = [[Main]];

-- StarterGui.DeltaKeyboard.Main.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Color"] = Color3.fromRGB(158, 0, 255);

-- StarterGui.DeltaKeyboard.Main.Background
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["Active"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0.9978905916213989, 0, 0.8684942126274109, 0);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.12748458981513977, 0);
G2L["4"]["Name"] = [[Background]];

-- StarterGui.DeltaKeyboard.Main.Background.-Backquote
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["5"]["TextSize"] = 21;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["5"]["Name"] = [[-Backquote]];
G2L["5"]["Text"] = [[`]];
G2L["5"]["Position"] = UDim2.new(0, 7, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Backquote.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["5"]);
G2L["6"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Backquote.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-One
G2L["8"] = Instance.new("TextButton", G2L["4"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["8"]["TextSize"] = 21;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["8"]["Name"] = [[-One]];
G2L["8"]["Text"] = [[1]];
G2L["8"]["Position"] = UDim2.new(0, 39, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-One.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-One.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Two
G2L["b"] = Instance.new("TextButton", G2L["4"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["b"]["TextSize"] = 21;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["b"]["Name"] = [[-Two]];
G2L["b"]["Text"] = [[2]];
G2L["b"]["Position"] = UDim2.new(0, 71, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Two.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Two.UICorner
G2L["d"] = Instance.new("UICorner", G2L["b"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Three
G2L["e"] = Instance.new("TextButton", G2L["4"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["e"]["TextSize"] = 21;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["e"]["Name"] = [[-Three]];
G2L["e"]["Text"] = [[3]];
G2L["e"]["Position"] = UDim2.new(0, 104, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Three.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Three.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Four
G2L["11"] = Instance.new("TextButton", G2L["4"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["11"]["TextSize"] = 21;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["11"]["Name"] = [[-Four]];
G2L["11"]["Text"] = [[4]];
G2L["11"]["Position"] = UDim2.new(0, 135, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Four.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["11"]);
G2L["12"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Four.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Five
G2L["14"] = Instance.new("TextButton", G2L["4"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["14"]["TextSize"] = 21;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["14"]["Name"] = [[-Five]];
G2L["14"]["Text"] = [[5]];
G2L["14"]["Position"] = UDim2.new(0, 167, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Five.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Five.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Zero
G2L["17"] = Instance.new("TextButton", G2L["4"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["17"]["TextSize"] = 21;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["17"]["Name"] = [[-Zero]];
G2L["17"]["Text"] = [[0]];
G2L["17"]["Position"] = UDim2.new(0, 327, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Zero.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Zero.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Six
G2L["1a"] = Instance.new("TextButton", G2L["4"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["1a"]["TextSize"] = 21;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1a"]["Name"] = [[-Six]];
G2L["1a"]["Text"] = [[6]];
G2L["1a"]["Position"] = UDim2.new(0, 199, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Six.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Six.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Seven
G2L["1d"] = Instance.new("TextButton", G2L["4"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["1d"]["TextSize"] = 21;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1d"]["Name"] = [[-Seven]];
G2L["1d"]["Text"] = [[7]];
G2L["1d"]["Position"] = UDim2.new(0, 231, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Seven.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Seven.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Eight
G2L["20"] = Instance.new("TextButton", G2L["4"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["20"]["TextSize"] = 21;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["20"]["Name"] = [[-Eight]];
G2L["20"]["Text"] = [[8]];
G2L["20"]["Position"] = UDim2.new(0, 264, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Eight.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);
G2L["21"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Eight.UICorner
G2L["22"] = Instance.new("UICorner", G2L["20"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Nine
G2L["23"] = Instance.new("TextButton", G2L["4"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["23"]["TextSize"] = 21;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["23"]["Name"] = [[-Nine]];
G2L["23"]["Text"] = [[9]];
G2L["23"]["Position"] = UDim2.new(0, 295, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Nine.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Nine.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Minus
G2L["26"] = Instance.new("TextButton", G2L["4"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["26"]["TextSize"] = 21;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["26"]["Name"] = [[-Minus]];
G2L["26"]["Text"] = [[-]];
G2L["26"]["Position"] = UDim2.new(0, 358, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Minus.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["26"]);
G2L["27"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Minus.UICorner
G2L["28"] = Instance.new("UICorner", G2L["26"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Equals
G2L["29"] = Instance.new("TextButton", G2L["4"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["29"]["TextSize"] = 21;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["29"]["Name"] = [[-Equals]];
G2L["29"]["Text"] = [[=]];
G2L["29"]["Position"] = UDim2.new(0, 389, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.-Equals.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["29"]);
G2L["2a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Equals.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["29"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.Backspace
G2L["2c"] = Instance.new("TextButton", G2L["4"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["2c"]["TextSize"] = 11;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 47, 0, 25);
G2L["2c"]["Name"] = [[Backspace]];
G2L["2c"]["Text"] = [[Backspace]];
G2L["2c"]["Position"] = UDim2.new(0, 422, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background.Backspace.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.Backspace.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2c"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.Q
G2L["2f"] = Instance.new("TextButton", G2L["4"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["2f"]["TextSize"] = 21;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2f"]["Name"] = [[Q]];
G2L["2f"]["Text"] = [[Q]];
G2L["2f"]["Position"] = UDim2.new(0, 54, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.Q.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2f"]);
G2L["30"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.Q.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2f"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.W
G2L["32"] = Instance.new("TextButton", G2L["4"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["32"]["TextSize"] = 21;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["32"]["Name"] = [[W]];
G2L["32"]["Text"] = [[W]];
G2L["32"]["Position"] = UDim2.new(0, 87, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.W.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.W.UICorner
G2L["34"] = Instance.new("UICorner", G2L["32"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.O
G2L["35"] = Instance.new("TextButton", G2L["4"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["35"]["TextSize"] = 21;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["35"]["Name"] = [[O]];
G2L["35"]["Text"] = [[O]];
G2L["35"]["Position"] = UDim2.new(0, 312, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.O.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["35"]);
G2L["36"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.O.UICorner
G2L["37"] = Instance.new("UICorner", G2L["35"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.I
G2L["38"] = Instance.new("TextButton", G2L["4"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["38"]["TextSize"] = 21;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["38"]["Name"] = [[I]];
G2L["38"]["Text"] = [[I]];
G2L["38"]["Position"] = UDim2.new(0, 280, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.I.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["38"]);
G2L["39"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.I.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.U
G2L["3b"] = Instance.new("TextButton", G2L["4"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["3b"]["TextSize"] = 21;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3b"]["Name"] = [[U]];
G2L["3b"]["Text"] = [[U]];
G2L["3b"]["Position"] = UDim2.new(0, 249, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.U.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.U.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3b"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.Y
G2L["3e"] = Instance.new("TextButton", G2L["4"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["3e"]["TextSize"] = 21;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3e"]["Name"] = [[Y]];
G2L["3e"]["Text"] = [[Y]];
G2L["3e"]["Position"] = UDim2.new(0, 216, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.Y.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3e"]);
G2L["3f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.Y.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.T
G2L["41"] = Instance.new("TextButton", G2L["4"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["41"]["TextSize"] = 21;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["41"]["Name"] = [[T]];
G2L["41"]["Text"] = [[T]];
G2L["41"]["Position"] = UDim2.new(0, 184, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.T.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.T.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.R
G2L["44"] = Instance.new("TextButton", G2L["4"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["44"]["TextSize"] = 21;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["44"]["Name"] = [[R]];
G2L["44"]["Text"] = [[R]];
G2L["44"]["Position"] = UDim2.new(0, 152, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.R.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["44"]);
G2L["45"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.R.UICorner
G2L["46"] = Instance.new("UICorner", G2L["44"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.E
G2L["47"] = Instance.new("TextButton", G2L["4"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["47"]["TextSize"] = 21;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["47"]["Name"] = [[E]];
G2L["47"]["Text"] = [[E]];
G2L["47"]["Position"] = UDim2.new(0, 120, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.E.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["47"]);
G2L["48"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.E.UICorner
G2L["49"] = Instance.new("UICorner", G2L["47"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.P
G2L["4a"] = Instance.new("TextButton", G2L["4"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["4a"]["TextSize"] = 21;
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["4a"]["Name"] = [[P]];
G2L["4a"]["Text"] = [[P]];
G2L["4a"]["Position"] = UDim2.new(0, 344, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.P.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.P.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Semicolon
G2L["4d"] = Instance.new("TextButton", G2L["4"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["4d"]["TextSize"] = 21;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["4d"]["Name"] = [[-Semicolon]];
G2L["4d"]["Text"] = [[;]];
G2L["4d"]["Position"] = UDim2.new(0, 354, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.-Semicolon.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Semicolon.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.A
G2L["50"] = Instance.new("TextButton", G2L["4"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["50"]["TextSize"] = 21;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["50"]["Name"] = [[A]];
G2L["50"]["Text"] = [[A]];
G2L["50"]["Position"] = UDim2.new(0, 64, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.A.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["50"]);
G2L["51"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.A.UICorner
G2L["52"] = Instance.new("UICorner", G2L["50"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.S
G2L["53"] = Instance.new("TextButton", G2L["4"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["53"]["TextSize"] = 21;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["53"]["Name"] = [[S]];
G2L["53"]["Text"] = [[S]];
G2L["53"]["Position"] = UDim2.new(0, 97, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.S.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["53"]);
G2L["54"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.S.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.Handler
local Handler = NLS([[
local btns = script.Parent
	local IsSelecting = script.Parent.Parent.Parent.IsSelectingKey
	local ToggleShift = script.Parent.Parent.Parent.ToggleShift
	local function CreateFloatingKey(keybind, text)

		local key = script.Parent.Parent.Parent.KEY:Clone()
		if text == "" then
			text = "Space"
			keybind = "Space"
		end
		key.Parent = script.Parent.Parent.Parent.Keys
		key.Visible = true
		key.Draggable = true
		key.Name = keybind
		key.Text = text
		key.MouseButton1Up:Connect(function()
			--keyrelease(Enum.KeyCode[keybind])
		end)
		key.MouseButton1Down:Connect(function()
			--keypress(Enum.KeyCode[keybind])		
		end)
		key.Close.MouseButton1Up:Connect(function()
			key:Destroy()
		end)
	end

	for _, keys in pairs(btns:GetChildren()) do
		if keys:IsA("TextButton") then
			if string.find(keys.Name, "-") then
				local key = string.sub(keys.Name, 2)

				keys.MouseButton1Down:Connect(function()

					if IsSelecting.Value == true then
						CreateFloatingKey(key, keys.Text)
						IsSelecting.Value = false
					else
						--keypress(Enum.KeyCode[key])
					end
				end)
				keys.MouseButton1Up:Connect(function()

					if IsSelecting.Value == true then
						CreateFloatingKey(key, keys.Text)
						IsSelecting.Value = false
					else
						--keyrelease(Enum.KeyCode[key])
					end
				end)
			elseif string.find(keys.Name, "_") then
				local key = string.sub(keys.Name, 2)

				keys.MouseButton1Down:Connect(function()

					if IsSelecting.Value == true then
						CreateFloatingKey(key, keys.Text)
						IsSelecting.Value = false
					else
						--keypress(Enum.KeyCode[key])
					end
				end)
				keys.MouseButton1Up:Connect(function()

					if IsSelecting.Value == true then
						CreateFloatingKey(key, keys.Text)
						IsSelecting.Value = false
					else
						--keyrelease(Enum.KeyCode[key])
					end
				end)

			elseif keys.Name == "RightShift" then

				keys.MouseButton1Up:Connect(function()
					if ToggleShift.Value == false then
						if script.Parent.Parent.Parent.Shifting.Value then
							script.Parent.Parent.Parent.Shifting.Value = false
							for i,v in pairs(btns:GetChildren()) do
								if v:IsA("TextButton") then
									local a = v.Name
									if string.find(a, "_") then
										v.Visible = false
									elseif string.find(a, "-") then
										v.Visible = true
									end
								end
							end
						elseif not script.Parent.Parent.Parent.Shifting.Value then
							script.Parent.Parent.Parent.Shifting.Value = true
							for i,v in pairs(btns:GetChildren()) do
								if v:IsA("TextButton") then
									local a = v.Name
									if string.find(a, "_") then
										v.Visible = true
									elseif string.find(a, "-") then
										v.Visible = false
									end
								end
							end
						end
					elseif ToggleShift.Value == true then
						if IsSelecting.Value == false then
							--keypress(Enum.KeyCode[keys.Name])
						elseif IsSelecting.Value == true then
							IsSelecting.Value = false
							CreateFloatingKey(keys.Name, keys.Name)
						end
					end
				end)
			elseif keys.Name == "LeftShift" then
				keys.MouseButton1Up:Connect(function()
					if ToggleShift.Value == false then
						if script.Parent.Parent.Parent.Shifting.Value then
							script.Parent.Parent.Parent.Shifting.Value = false
							for i,v in pairs(btns:GetChildren()) do
								if v:IsA("TextButton") then
									local a = v.Name
									if string.find(a, "_") then
										v.Visible = false
									elseif string.find(a, "-") then
										v.Visible = true
									end
								end
							end
						elseif not script.Parent.Parent.Parent.Shifting.Value then
							script.Parent.Parent.Parent.Shifting.Value = true
							for i,v in pairs(btns:GetChildren()) do
								if v:IsA("TextButton") then
									local a = v.Name
									if string.find(a, "_") then
										v.Visible = true
									elseif string.find(a, "-") then
										v.Visible = false
									end
								end
							end
						end
					elseif ToggleShift.Value == true then
						if IsSelecting.Value == false then
							--keypress(Enum.KeyCode[keys.Name])
						elseif IsSelecting.Value == true then
							IsSelecting.Value = false
							CreateFloatingKey(keys.Name, keys.Name)
						end
					end
				end)
				keys.MouseButton1Down:Connect(function()
					if ToggleShift.Value == true then
						--keypress(Enum.KeyCode[keys.Name])
					end
				end)

			else
				keys.MouseButton1Down:Connect(function()
					if IsSelecting.Value == true then
						CreateFloatingKey(keys.Text, keys.Text)
						IsSelecting.Value = false
					else
						--keypress(Enum.KeyCode[keys.Name])
					end

				end)
				keys.MouseButton1Up:Connect(function()
					if IsSelecting.Value == true then
						CreateFloatingKey(keys.Text, keys.Text)
						IsSelecting.Value = false
					else
						--keyrelease(Enum.KeyCode[keys.Name])
					end
				end)
			end		
		end
	end
]],G2L["4"])
Handler.Name = "Handler"

-- StarterGui.DeltaKeyboard.Main.Background.G
G2L["57"] = Instance.new("TextButton", G2L["4"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["57"]["TextSize"] = 21;
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["57"]["Name"] = [[G]];
G2L["57"]["Text"] = [[G]];
G2L["57"]["Position"] = UDim2.new(0, 194, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.G.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["57"]);
G2L["58"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.G.UICorner
G2L["59"] = Instance.new("UICorner", G2L["57"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F
G2L["5a"] = Instance.new("TextButton", G2L["4"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["5a"]["TextSize"] = 21;
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["5a"]["Name"] = [[F]];
G2L["5a"]["Text"] = [[F]];
G2L["5a"]["Position"] = UDim2.new(0, 162, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.F.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5a"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.H
G2L["5d"] = Instance.new("TextButton", G2L["4"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["5d"]["TextSize"] = 21;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["5d"]["Name"] = [[H]];
G2L["5d"]["Text"] = [[H]];
G2L["5d"]["Position"] = UDim2.new(0, 226, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.H.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.H.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.J
G2L["60"] = Instance.new("TextButton", G2L["4"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["60"]["TextSize"] = 21;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["60"]["Name"] = [[J]];
G2L["60"]["Text"] = [[J]];
G2L["60"]["Position"] = UDim2.new(0, 258, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.J.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["60"]);
G2L["61"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.J.UICorner
G2L["62"] = Instance.new("UICorner", G2L["60"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.K
G2L["63"] = Instance.new("TextButton", G2L["4"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["63"]["TextSize"] = 21;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["63"]["Name"] = [[K]];
G2L["63"]["Text"] = [[K]];
G2L["63"]["Position"] = UDim2.new(0, 290, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.K.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["63"]);
G2L["64"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.K.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.L
G2L["66"] = Instance.new("TextButton", G2L["4"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["66"]["TextSize"] = 21;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["66"]["Name"] = [[L]];
G2L["66"]["Text"] = [[L]];
G2L["66"]["Position"] = UDim2.new(0, 322, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.L.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["66"]);
G2L["67"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.L.UICorner
G2L["68"] = Instance.new("UICorner", G2L["66"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.Z
G2L["69"] = Instance.new("TextButton", G2L["4"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["69"]["TextSize"] = 21;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["69"]["Name"] = [[Z]];
G2L["69"]["Text"] = [[Z]];
G2L["69"]["Position"] = UDim2.new(0, 80, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.Z.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["69"]);
G2L["6a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.Z.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["69"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.X
G2L["6c"] = Instance.new("TextButton", G2L["4"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["6c"]["TextSize"] = 21;
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["6c"]["Name"] = [[X]];
G2L["6c"]["Text"] = [[X]];
G2L["6c"]["Position"] = UDim2.new(0, 112, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.X.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.X.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6c"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.C
G2L["6f"] = Instance.new("TextButton", G2L["4"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["6f"]["TextSize"] = 21;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["6f"]["Name"] = [[C]];
G2L["6f"]["Text"] = [[C]];
G2L["6f"]["Position"] = UDim2.new(0, 145, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.C.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6f"]);
G2L["70"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.C.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.V
G2L["72"] = Instance.new("TextButton", G2L["4"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["72"]["TextSize"] = 21;
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["72"]["Name"] = [[V]];
G2L["72"]["Text"] = [[V]];
G2L["72"]["Position"] = UDim2.new(0, 177, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.V.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.V.UICorner
G2L["74"] = Instance.new("UICorner", G2L["72"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.B
G2L["75"] = Instance.new("TextButton", G2L["4"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["75"]["TextSize"] = 21;
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["75"]["Name"] = [[B]];
G2L["75"]["Text"] = [[B]];
G2L["75"]["Position"] = UDim2.new(0, 209, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.B.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["75"]);
G2L["76"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.B.UICorner
G2L["77"] = Instance.new("UICorner", G2L["75"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.N
G2L["78"] = Instance.new("TextButton", G2L["4"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["78"]["TextSize"] = 21;
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["78"]["Name"] = [[N]];
G2L["78"]["Text"] = [[N]];
G2L["78"]["Position"] = UDim2.new(0, 241, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.N.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["78"]);
G2L["79"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.N.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["78"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.M
G2L["7b"] = Instance.new("TextButton", G2L["4"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["7b"]["TextSize"] = 21;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["7b"]["Name"] = [[M]];
G2L["7b"]["Text"] = [[M]];
G2L["7b"]["Position"] = UDim2.new(0, 273, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.M.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.M.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7b"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Period
G2L["7e"] = Instance.new("TextButton", G2L["4"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["7e"]["TextSize"] = 21;
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["7e"]["Name"] = [[-Period]];
G2L["7e"]["Text"] = [[.]];
G2L["7e"]["Position"] = UDim2.new(0, 338, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.-Period.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7e"]);
G2L["7f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Period.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7e"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Comma
G2L["81"] = Instance.new("TextButton", G2L["4"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["81"]["TextSize"] = 21;
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["81"]["Name"] = [[-Comma]];
G2L["81"]["Text"] = [[,]];
G2L["81"]["Position"] = UDim2.new(0, 305, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.-Comma.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["81"]);
G2L["82"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Comma.UICorner
G2L["83"] = Instance.new("UICorner", G2L["81"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.RightShift
G2L["84"] = Instance.new("TextButton", G2L["4"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["84"]["TextSize"] = 21;
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0, 64, 0, 25);
G2L["84"]["Name"] = [[RightShift]];
G2L["84"]["Text"] = [[Shift]];
G2L["84"]["Position"] = UDim2.new(0, 405, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.RightShift.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.RightShift.UICorner
G2L["86"] = Instance.new("UICorner", G2L["84"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Slash
G2L["87"] = Instance.new("TextButton", G2L["4"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["87"]["TextSize"] = 21;
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["87"]["Name"] = [[-Slash]];
G2L["87"]["Text"] = [[/]];
G2L["87"]["Position"] = UDim2.new(0, 372, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.-Slash.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["87"]);
G2L["88"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Slash.UICorner
G2L["89"] = Instance.new("UICorner", G2L["87"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.Enter
G2L["8a"] = Instance.new("TextButton", G2L["4"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["8a"]["TextSize"] = 21;
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0, 51, 0, 25);
G2L["8a"]["Name"] = [[Enter]];
G2L["8a"]["Text"] = [[Enter]];
G2L["8a"]["Position"] = UDim2.new(0, 418, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.Enter.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.Enter.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8a"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-Qoute
G2L["8d"] = Instance.new("TextButton", G2L["4"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["8d"]["TextSize"] = 21;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["8d"]["Name"] = [[-Qoute]];
G2L["8d"]["Text"] = [[']];
G2L["8d"]["Position"] = UDim2.new(0, 386, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.-Qoute.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-Qoute.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8d"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-BackSlash
G2L["90"] = Instance.new("TextButton", G2L["4"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["90"]["TextSize"] = 21;
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["90"]["Name"] = [[-BackSlash]];
G2L["90"]["Text"] = [[\]];
G2L["90"]["Position"] = UDim2.new(0, 442, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.-BackSlash.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["90"]);
G2L["91"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-BackSlash.UICorner
G2L["92"] = Instance.new("UICorner", G2L["90"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-RightBracket
G2L["93"] = Instance.new("TextButton", G2L["4"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["93"]["TextSize"] = 21;
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["93"]["Name"] = [[-RightBracket]];
G2L["93"]["Text"] = "]";
G2L["93"]["Position"] = UDim2.new(0, 410, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.-RightBracket.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["93"]);
G2L["94"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-RightBracket.UICorner
G2L["95"] = Instance.new("UICorner", G2L["93"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.-LeftBracket
G2L["96"] = Instance.new("TextButton", G2L["4"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["96"]["TextSize"] = 21;
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["96"]["Name"] = [[-LeftBracket]];
G2L["96"]["Text"] = [[[]];
G2L["96"]["Position"] = UDim2.new(0, 378, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.-LeftBracket.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["96"]);
G2L["97"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.-LeftBracket.UICorner
G2L["98"] = Instance.new("UICorner", G2L["96"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.Tab
G2L["99"] = Instance.new("TextButton", G2L["4"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["99"]["TextSize"] = 21;
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(0, 40, 0, 25);
G2L["99"]["Name"] = [[Tab]];
G2L["99"]["Text"] = [[Tab]];
G2L["99"]["Position"] = UDim2.new(0, 7, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background.Tab.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["99"]);
G2L["9a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.Tab.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["99"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.CapsLock
G2L["9c"] = Instance.new("TextButton", G2L["4"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["9c"]["TextSize"] = 1;
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["Size"] = UDim2.new(0, 50, 0, 25);
G2L["9c"]["Name"] = [[CapsLock]];
G2L["9c"]["Text"] = [[Caps Lock]];
G2L["9c"]["Position"] = UDim2.new(0, 7, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.CapsLock.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.CapsLock.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.LeftShift
G2L["9f"] = Instance.new("TextButton", G2L["4"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["9f"]["TextSize"] = 21;
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Size"] = UDim2.new(0, 65, 0, 25);
G2L["9f"]["Name"] = [[LeftShift]];
G2L["9f"]["Text"] = [[Shift]];
G2L["9f"]["Position"] = UDim2.new(0, 7, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background.LeftShift.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a0"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.LeftShift.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9f"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.LeftControl
G2L["a2"] = Instance.new("TextButton", G2L["4"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["a2"]["TextSize"] = 23;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(0, 57, 0, 25);
G2L["a2"]["Name"] = [[LeftControl]];
G2L["a2"]["Text"] = [[Ctrl]];
G2L["a2"]["Position"] = UDim2.new(0, 7, 0, 160);

-- StarterGui.DeltaKeyboard.Main.Background.LeftControl.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a3"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.LeftControl.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a2"]);
G2L["a4"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F12
G2L["a5"] = Instance.new("TextButton", G2L["4"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["a5"]["TextSize"] = 15;
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["a5"]["Name"] = [[F12]];
G2L["a5"]["Text"] = [[F12]];
G2L["a5"]["Position"] = UDim2.new(0, 389, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F12.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a5"]);
G2L["a6"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F12.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a5"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.Delete
G2L["a8"] = Instance.new("TextButton", G2L["4"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(0, 44, 0, 25);
G2L["a8"]["Name"] = [[Delete]];
G2L["a8"]["Text"] = [[Del]];
G2L["a8"]["Position"] = UDim2.new(0, 423, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.Delete.UIStroke
G2L["a9"] = Instance.new("UIStroke", G2L["a8"]);
G2L["a9"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.Delete.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a8"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.LeftAlt
G2L["ab"] = Instance.new("TextButton", G2L["4"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["ab"]["TextSize"] = 21;
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Size"] = UDim2.new(0, 56, 0, 25);
G2L["ab"]["Name"] = [[LeftAlt]];
G2L["ab"]["Text"] = [[Alt]];
G2L["ab"]["Position"] = UDim2.new(0, 73, 0, 160);

-- StarterGui.DeltaKeyboard.Main.Background.LeftAlt.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ac"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.LeftAlt.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ab"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.Space
G2L["ae"] = Instance.new("TextButton", G2L["4"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["ae"]["TextSize"] = 21;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["Size"] = UDim2.new(0, 159, 0, 25);
G2L["ae"]["Name"] = [[Space]];
G2L["ae"]["Text"] = [[]];
G2L["ae"]["Position"] = UDim2.new(0, 137, 0, 160);

-- StarterGui.DeltaKeyboard.Main.Background.Space.UIStroke
G2L["af"] = Instance.new("UIStroke", G2L["ae"]);
G2L["af"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.Space.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["ae"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.RightAlt
G2L["b1"] = Instance.new("TextButton", G2L["4"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["b1"]["TextSize"] = 21;
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["b1"]["Name"] = [[RightAlt]];
G2L["b1"]["Text"] = [[Alt]];
G2L["b1"]["Position"] = UDim2.new(0, 305, 0, 160);

-- StarterGui.DeltaKeyboard.Main.Background.RightAlt.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b2"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.RightAlt.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b1"]);
G2L["b3"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.RightControl
G2L["b4"] = Instance.new("TextButton", G2L["4"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["b4"]["TextSize"] = 12;
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["b4"]["Name"] = [[RightControl]];
G2L["b4"]["Text"] = [[Ctrl]];
G2L["b4"]["Position"] = UDim2.new(0, 337, 0, 160);

-- StarterGui.DeltaKeyboard.Main.Background.RightControl.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b5"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.RightControl.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b4"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.PageUp
G2L["b7"] = Instance.new("TextButton", G2L["4"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["b7"]["TextSize"] = 12;
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Size"] = UDim2.new(0, 33, 0, 11);
G2L["b7"]["Name"] = [[PageUp]];
G2L["b7"]["Text"] = [[Up]];
G2L["b7"]["Position"] = UDim2.new(0, 400, 0, 160);

-- StarterGui.DeltaKeyboard.Main.Background.PageUp.UIStroke
G2L["b8"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.PageUp.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b7"]);
G2L["b9"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.PageDown
G2L["ba"] = Instance.new("TextButton", G2L["4"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["ba"]["TextSize"] = 12;
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["Size"] = UDim2.new(0, 33, 0, 10);
G2L["ba"]["Name"] = [[PageDown]];
G2L["ba"]["Text"] = [[Down]];
G2L["ba"]["Position"] = UDim2.new(0, 400, 0, 174);

-- StarterGui.DeltaKeyboard.Main.Background.PageDown.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bb"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.PageDown.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["ba"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.End
G2L["bd"] = Instance.new("TextButton", G2L["4"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["bd"]["TextSize"] = 12;
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["Size"] = UDim2.new(0, 33, 0, 10);
G2L["bd"]["Name"] = [[End]];
G2L["bd"]["Text"] = [[>]];
G2L["bd"]["Position"] = UDim2.new(0, 436, 0, 174);

-- StarterGui.DeltaKeyboard.Main.Background.End.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bd"]);
G2L["be"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.End.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["bd"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.Home
G2L["c0"] = Instance.new("TextButton", G2L["4"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["c0"]["TextSize"] = 12;
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["c0"]["Name"] = [[Home]];
G2L["c0"]["Text"] = [[<]];
G2L["c0"]["Position"] = UDim2.new(0, 366, 0, 174);

-- StarterGui.DeltaKeyboard.Main.Background.Home.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c1"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.Home.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c0"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.Escape
G2L["c3"] = Instance.new("TextButton", G2L["4"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["c3"]["TextSize"] = 12;
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c3"]["Name"] = [[Escape]];
G2L["c3"]["Text"] = [[Esc]];
G2L["c3"]["Position"] = UDim2.new(0, 7, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.Escape.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c4"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.Escape.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c3"]);
G2L["c5"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F1
G2L["c6"] = Instance.new("TextButton", G2L["4"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["c6"]["TextSize"] = 21;
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c6"]["Name"] = [[F1]];
G2L["c6"]["Text"] = [[F1]];
G2L["c6"]["Position"] = UDim2.new(0, 39, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F1.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c7"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F1.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c6"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F2
G2L["c9"] = Instance.new("TextButton", G2L["4"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["c9"]["TextSize"] = 21;
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c9"]["Name"] = [[F2]];
G2L["c9"]["Text"] = [[F2]];
G2L["c9"]["Position"] = UDim2.new(0, 71, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F2.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c9"]);
G2L["ca"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F2.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["c9"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F3
G2L["cc"] = Instance.new("TextButton", G2L["4"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["cc"]["TextSize"] = 21;
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["cc"]["Name"] = [[F3]];
G2L["cc"]["Text"] = [[F3]];
G2L["cc"]["Position"] = UDim2.new(0, 104, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F3.UIStroke
G2L["cd"] = Instance.new("UIStroke", G2L["cc"]);
G2L["cd"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F3.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cc"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F4
G2L["cf"] = Instance.new("TextButton", G2L["4"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["cf"]["TextSize"] = 21;
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["cf"]["Name"] = [[F4]];
G2L["cf"]["Text"] = [[F4]];
G2L["cf"]["Position"] = UDim2.new(0, 135, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F4.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d0"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F4.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["cf"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F5
G2L["d2"] = Instance.new("TextButton", G2L["4"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["d2"]["TextSize"] = 21;
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["d2"]["Name"] = [[F5]];
G2L["d2"]["Text"] = [[F5]];
G2L["d2"]["Position"] = UDim2.new(0, 167, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F5.UIStroke
G2L["d3"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d3"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F5.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d2"]);
G2L["d4"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F6
G2L["d5"] = Instance.new("TextButton", G2L["4"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["d5"]["TextSize"] = 21;
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["d5"]["Name"] = [[F6]];
G2L["d5"]["Text"] = [[F6]];
G2L["d5"]["Position"] = UDim2.new(0, 199, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F6.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d5"]);
G2L["d6"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F6.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d5"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F7
G2L["d8"] = Instance.new("TextButton", G2L["4"]);
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["d8"]["TextSize"] = 21;
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["d8"]["Name"] = [[F7]];
G2L["d8"]["Text"] = [[F7]];
G2L["d8"]["Position"] = UDim2.new(0, 231, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F7.UIStroke
G2L["d9"] = Instance.new("UIStroke", G2L["d8"]);
G2L["d9"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F7.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d8"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F8
G2L["db"] = Instance.new("TextButton", G2L["4"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["db"]["TextSize"] = 21;
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["db"]["Name"] = [[F8]];
G2L["db"]["Text"] = [[F8]];
G2L["db"]["Position"] = UDim2.new(0, 264, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F8.UIStroke
G2L["dc"] = Instance.new("UIStroke", G2L["db"]);
G2L["dc"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F8.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["db"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F9
G2L["de"] = Instance.new("TextButton", G2L["4"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["de"]["TextSize"] = 21;
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["de"]["Name"] = [[F9]];
G2L["de"]["Text"] = [[F9]];
G2L["de"]["Position"] = UDim2.new(0, 295, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F9.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["de"]);
G2L["df"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F9.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["de"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F10
G2L["e1"] = Instance.new("TextButton", G2L["4"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["e1"]["TextSize"] = 15;
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["e1"]["Name"] = [[F10]];
G2L["e1"]["Text"] = [[F10]];
G2L["e1"]["Position"] = UDim2.new(0, 327, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F10.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e1"]);
G2L["e2"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F10.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e1"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.F11
G2L["e4"] = Instance.new("TextButton", G2L["4"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["e4"]["TextSize"] = 15;
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["e4"]["Name"] = [[F11]];
G2L["e4"]["Text"] = [[F11]];
G2L["e4"]["Position"] = UDim2.new(0, 358, 0, -1);

-- StarterGui.DeltaKeyboard.Main.Background.F11.UIStroke
G2L["e5"] = Instance.new("UIStroke", G2L["e4"]);
G2L["e5"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.F11.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e4"]);
G2L["e6"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.RGBHandler
local rgb = NLS([[
pcall(function()
		local TweenService = game:GetService("TweenService")
		local bool = true

		script.Parent.Parent.ToggleRGB.MouseButton1Up:Connect(function()
			if bool then
				bool = false
				script.Parent.Parent.Parent.Main.UIStroke.Color =  Color3.fromRGB(255, 255, 255)
				script.Parent.Parent.ToggleRGB.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			elseif not bool then
				bool = true
				script.Parent.Parent.Parent.Main.UIStroke.Color =  Color3.fromRGB(157, 0, 255)
				script.Parent.Parent.ToggleRGB.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
				for i, v in pairs(script.Parent:GetChildren()) do
					if v:IsA("TextButton") then
						task.spawn(function()
							local x = 0
							while true do
								v.UIStroke.Color = Color3.fromHSV(x,1,1) 
								x = x + 1/255 
								if x >= 1 then
									x = 0
								end
								if not bool then
									v.UIStroke.Color = Color3.new(1,1,1)
									break
								end
								wait() 
							end
						end)
					end
				end
			end
		end)

		for i, v in pairs(script.Parent:GetChildren()) do
			if v:IsA("TextButton") then
				task.spawn(function()
					local x = 0
					while true do
						v.UIStroke.Color = Color3.fromHSV(x,1,1) 
						x = x + 1/255 
						if x >= 1 then
							x = 0
						end
						if not bool then
							v.UIStroke.Color = Color3.new(1,1,1)
							break
						end
						wait() 
					end
				end)
			end
		end
	end)
]],G2L["4"])
rgb.Name = "RGB"

-- StarterGui.DeltaKeyboard.Main.Background._Pipe
G2L["e8"] = Instance.new("TextButton", G2L["4"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["e8"]["TextSize"] = 21;
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["Visible"] = false;
G2L["e8"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["e8"]["Name"] = [[_Pipe]];
G2L["e8"]["Text"] = [[|]];
G2L["e8"]["Position"] = UDim2.new(0, 442, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background._Pipe.UIStroke
G2L["e9"] = Instance.new("UIStroke", G2L["e8"]);
G2L["e9"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Pipe.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e8"]);
G2L["ea"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Tilde
G2L["eb"] = Instance.new("TextButton", G2L["4"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["eb"]["TextSize"] = 21;
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Visible"] = false;
G2L["eb"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["eb"]["Name"] = [[_Tilde]];
G2L["eb"]["Text"] = [[~]];
G2L["eb"]["Position"] = UDim2.new(0, 7, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._Tilde.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["eb"]);
G2L["ec"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Tilde.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["eb"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Exclamation
G2L["ee"] = Instance.new("TextButton", G2L["4"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["ee"]["TextSize"] = 21;
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["Visible"] = false;
G2L["ee"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["ee"]["Name"] = [[_Exclamation]];
G2L["ee"]["Text"] = [[!]];
G2L["ee"]["Position"] = UDim2.new(0, 39, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._Exclamation.UIStroke
G2L["ef"] = Instance.new("UIStroke", G2L["ee"]);
G2L["ef"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Exclamation.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ee"]);
G2L["f0"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._At
G2L["f1"] = Instance.new("TextButton", G2L["4"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["f1"]["TextSize"] = 21;
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["Visible"] = false;
G2L["f1"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["f1"]["Name"] = [[_At]];
G2L["f1"]["Text"] = [[@]];
G2L["f1"]["Position"] = UDim2.new(0, 71, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._At.UIStroke
G2L["f2"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f2"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._At.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f1"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Hash
G2L["f4"] = Instance.new("TextButton", G2L["4"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["f4"]["TextSize"] = 21;
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["Visible"] = false;
G2L["f4"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["f4"]["Name"] = [[_Hash]];
G2L["f4"]["Text"] = [[#]];
G2L["f4"]["Position"] = UDim2.new(0, 104, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._Hash.UIStroke
G2L["f5"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f5"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Hash.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f4"]);
G2L["f6"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Dollar
G2L["f7"] = Instance.new("TextButton", G2L["4"]);
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["f7"]["TextSize"] = 21;
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["Visible"] = false;
G2L["f7"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["f7"]["Name"] = [[_Dollar]];
G2L["f7"]["Text"] = [[$]];
G2L["f7"]["Position"] = UDim2.new(0, 135, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._Dollar.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Dollar.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f7"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Percent
G2L["fa"] = Instance.new("TextButton", G2L["4"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["fa"]["TextSize"] = 21;
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["Visible"] = false;
G2L["fa"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["fa"]["Name"] = [[_Percent]];
G2L["fa"]["Text"] = [[%]];
G2L["fa"]["Position"] = UDim2.new(0, 167, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._Percent.UIStroke
G2L["fb"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fb"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Percent.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fa"]);
G2L["fc"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Caret
G2L["fd"] = Instance.new("TextButton", G2L["4"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["TextStrokeTransparency"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["fd"]["TextSize"] = 21;
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["Visible"] = false;
G2L["fd"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["fd"]["Name"] = [[_Caret]];
G2L["fd"]["Text"] = [[^]];
G2L["fd"]["Position"] = UDim2.new(0, 199, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._Caret.UIStroke
G2L["fe"] = Instance.new("UIStroke", G2L["fd"]);
G2L["fe"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Caret.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fd"]);
G2L["ff"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Ampersand
G2L["100"] = Instance.new("TextButton", G2L["4"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["100"]["TextSize"] = 21;
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["Visible"] = false;
G2L["100"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["100"]["Name"] = [[_Ampersand]];
G2L["100"]["Text"] = [[&]];
G2L["100"]["Position"] = UDim2.new(0, 231, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._Ampersand.UIStroke
G2L["101"] = Instance.new("UIStroke", G2L["100"]);
G2L["101"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Ampersand.UICorner
G2L["102"] = Instance.new("UICorner", G2L["100"]);
G2L["102"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Asterisk
G2L["103"] = Instance.new("TextButton", G2L["4"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["103"]["TextSize"] = 21;
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Visible"] = false;
G2L["103"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["103"]["Name"] = [[_Asterisk]];
G2L["103"]["Text"] = [[*]];
G2L["103"]["Position"] = UDim2.new(0, 264, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._Asterisk.UIStroke
G2L["104"] = Instance.new("UIStroke", G2L["103"]);
G2L["104"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Asterisk.UICorner
G2L["105"] = Instance.new("UICorner", G2L["103"]);
G2L["105"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._LeftParenthesis
G2L["106"] = Instance.new("TextButton", G2L["4"]);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["106"]["TextSize"] = 21;
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["Visible"] = false;
G2L["106"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["106"]["Name"] = [[_LeftParenthesis]];
G2L["106"]["Text"] = [[(]];
G2L["106"]["Position"] = UDim2.new(0, 295, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._LeftParenthesis.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["106"]);
G2L["107"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._LeftParenthesis.UICorner
G2L["108"] = Instance.new("UICorner", G2L["106"]);
G2L["108"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._RightParenthesis
G2L["109"] = Instance.new("TextButton", G2L["4"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["109"]["TextSize"] = 21;
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["Visible"] = false;
G2L["109"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["109"]["Name"] = [[_RightParenthesis]];
G2L["109"]["Text"] = [[)]];
G2L["109"]["Position"] = UDim2.new(0, 327, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._RightParenthesis.UIStroke
G2L["10a"] = Instance.new("UIStroke", G2L["109"]);
G2L["10a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._RightParenthesis.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["109"]);
G2L["10b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Underscore
G2L["10c"] = Instance.new("TextButton", G2L["4"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["10c"]["TextSize"] = 21;
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["Visible"] = false;
G2L["10c"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["10c"]["Name"] = [[_Underscore]];
G2L["10c"]["Text"] = [[_]];
G2L["10c"]["Position"] = UDim2.new(0, 358, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._Underscore.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["10c"]);
G2L["10d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Underscore.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10c"]);
G2L["10e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Plus
G2L["10f"] = Instance.new("TextButton", G2L["4"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["10f"]["TextSize"] = 21;
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["Visible"] = false;
G2L["10f"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["10f"]["Name"] = [[_Plus]];
G2L["10f"]["Text"] = [[+]];
G2L["10f"]["Position"] = UDim2.new(0, 389, 0, 31);

-- StarterGui.DeltaKeyboard.Main.Background._Plus.UIStroke
G2L["110"] = Instance.new("UIStroke", G2L["10f"]);
G2L["110"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Plus.UICorner
G2L["111"] = Instance.new("UICorner", G2L["10f"]);
G2L["111"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._RightCurly
G2L["112"] = Instance.new("TextButton", G2L["4"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["112"]["TextSize"] = 21;
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["Visible"] = false;
G2L["112"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["112"]["Name"] = [[_RightCurly]];
G2L["112"]["Text"] = [[}]];
G2L["112"]["Position"] = UDim2.new(0, 410, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background._RightCurly.UIStroke
G2L["113"] = Instance.new("UIStroke", G2L["112"]);
G2L["113"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._RightCurly.UICorner
G2L["114"] = Instance.new("UICorner", G2L["112"]);
G2L["114"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._LeftCurly
G2L["115"] = Instance.new("TextButton", G2L["4"]);
G2L["115"]["TextWrapped"] = true;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["115"]["TextSize"] = 21;
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["Visible"] = false;
G2L["115"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["115"]["Name"] = [[_LeftCurly]];
G2L["115"]["Text"] = [[{]];
G2L["115"]["Position"] = UDim2.new(0, 378, 0, 63);

-- StarterGui.DeltaKeyboard.Main.Background._LeftCurly.UIStroke
G2L["116"] = Instance.new("UIStroke", G2L["115"]);
G2L["116"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._LeftCurly.UICorner
G2L["117"] = Instance.new("UICorner", G2L["115"]);
G2L["117"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._QuotedDouble
G2L["118"] = Instance.new("TextButton", G2L["4"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["118"]["TextSize"] = 21;
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["Visible"] = false;
G2L["118"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["118"]["Name"] = [[_QuotedDouble]];
G2L["118"]["Text"] = [["]];
G2L["118"]["Position"] = UDim2.new(0, 386, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background._QuotedDouble.UIStroke
G2L["119"] = Instance.new("UIStroke", G2L["118"]);
G2L["119"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._QuotedDouble.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["118"]);
G2L["11a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Colon
G2L["11b"] = Instance.new("TextButton", G2L["4"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["11b"]["TextSize"] = 21;
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["Visible"] = false;
G2L["11b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["11b"]["Name"] = [[_Colon]];
G2L["11b"]["Text"] = [[:]];
G2L["11b"]["Position"] = UDim2.new(0, 354, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background._Colon.UIStroke
G2L["11c"] = Instance.new("UIStroke", G2L["11b"]);
G2L["11c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Colon.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11b"]);
G2L["11d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._Question
G2L["11e"] = Instance.new("TextButton", G2L["4"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["11e"]["TextSize"] = 21;
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["Visible"] = false;
G2L["11e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["11e"]["Name"] = [[_Question]];
G2L["11e"]["Text"] = [[?]];
G2L["11e"]["Position"] = UDim2.new(0, 372, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background._Question.UIStroke
G2L["11f"] = Instance.new("UIStroke", G2L["11e"]);
G2L["11f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._Question.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11e"]);
G2L["120"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._GreaterThan
G2L["121"] = Instance.new("TextButton", G2L["4"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["121"]["TextSize"] = 21;
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["Visible"] = false;
G2L["121"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["121"]["Name"] = [[_GreaterThan]];
G2L["121"]["Text"] = [[>]];
G2L["121"]["Position"] = UDim2.new(0, 338, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background._GreaterThan.UIStroke
G2L["122"] = Instance.new("UIStroke", G2L["121"]);
G2L["122"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._GreaterThan.UICorner
G2L["123"] = Instance.new("UICorner", G2L["121"]);
G2L["123"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background._LessThan
G2L["124"] = Instance.new("TextButton", G2L["4"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["124"]["TextSize"] = 21;
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["Visible"] = false;
G2L["124"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["124"]["Name"] = [[_LessThan]];
G2L["124"]["Text"] = [[<]];
G2L["124"]["Position"] = UDim2.new(0, 305, 0, 127);

-- StarterGui.DeltaKeyboard.Main.Background._LessThan.UIStroke
G2L["125"] = Instance.new("UIStroke", G2L["124"]);
G2L["125"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background._LessThan.UICorner
G2L["126"] = Instance.new("UICorner", G2L["124"]);
G2L["126"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.UICorner
G2L["127"] = Instance.new("UICorner", G2L["4"]);
G2L["127"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.Background.D
G2L["128"] = Instance.new("TextButton", G2L["4"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["128"]["TextSize"] = 21;
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["128"]["Name"] = [[D]];
G2L["128"]["Text"] = [[D]];
G2L["128"]["Position"] = UDim2.new(0, 130, 0, 95);

-- StarterGui.DeltaKeyboard.Main.Background.D.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["128"]);
G2L["129"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.Background.D.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["128"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["2"]);
G2L["12b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.ToggleRGB
G2L["12c"] = Instance.new("TextButton", G2L["2"]);
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["12c"]["Name"] = [[ToggleRGB]];
G2L["12c"]["Text"] = [[]];
G2L["12c"]["Position"] = UDim2.new(0.9649999737739563, 0, 0.9300000071525574, 0);

-- StarterGui.DeltaKeyboard.Main.ToggleRGB.UICorner
G2L["12d"] = Instance.new("UICorner", G2L["12c"]);
G2L["12d"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.DeltaKeyboard.Main.ToggleRGB.UIStroke
G2L["12e"] = Instance.new("UIStroke", G2L["12c"]);
G2L["12e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["Thickness"] = 0.8999999761581421;
G2L["12e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.tesy
G2L["12f"] = Instance.new("TextButton", G2L["2"]);
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["12f"]["TextSize"] = 14;
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Visible"] = false;
G2L["12f"]["Size"] = UDim2.new(0, 58, 0, 14);
G2L["12f"]["Name"] = [[tesy]];
G2L["12f"]["Text"] = [[]];
G2L["12f"]["Position"] = UDim2.new(0.8352929353713989, 0, 0.9299998879432678, 0);

-- StarterGui.DeltaKeyboard.Main.tesy.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12f"]);
G2L["130"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.DeltaKeyboard.Main.tesy.UIStroke
G2L["131"] = Instance.new("UIStroke", G2L["12f"]);
G2L["131"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["Thickness"] = 0.8999999761581421;
G2L["131"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.ToggleShift
G2L["132"] = Instance.new("TextButton", G2L["2"]);
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["132"]["TextSize"] = 14;
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["Size"] = UDim2.new(0, 78, 0, 14);
G2L["132"]["Name"] = [[ToggleShift]];
G2L["132"]["Text"] = [[Enable Shift]];
G2L["132"]["Position"] = UDim2.new(0.7934519052505493, 0, 0.9299998879432678, 0);

-- StarterGui.DeltaKeyboard.Main.ToggleShift.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.DeltaKeyboard.Main.ToggleShift.UIStroke
G2L["134"] = Instance.new("UIStroke", G2L["132"]);
G2L["134"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["Thickness"] = 0.8999999761581421;
G2L["134"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.Main.ToggleShift.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["132"]);
G2L["135"]["Thickness"] = 0.8999999761581421;

-- StarterGui.DeltaKeyboard.Main.Drag
local drag = NLS([[
local function dragify(Frame)
		dragToggle = nil
		dragSpeed = .25 -- You can edit this.
		dragInput = nil
		dragStart = nil
		dragPos = nil

		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
		end

		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
						dragToggle = false
					end
				end)
			end
		end)

		Frame.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				dragInput = input
			end
		end)

		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if (input == dragInput and dragToggle) then
				updateInput(input)
			end
		end)
	end
	task.spawn(function()
		dragify(script.Parent.Parent.FloatingIcon)
	end)
	dragify(script.Parent)
]],G2L["2"])
drag.Name = "Dragify"

-- StarterGui.DeltaKeyboard.Main.UICorner
G2L["137"] = Instance.new("UICorner", G2L["2"]);
G2L["137"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DeltaKeyboard.Main.ButtonHandler
local btnhandle = NLS([[
local buttons = script.Parent
	local ts = game.TweenService
	local cooldown = false

	buttons.Close.MouseButton1Up:Connect(function()
		script.Parent.Parent:Destroy()
	end)
	buttons.Close.MouseEnter:Connect(function()
		buttons.Close.BackgroundColor3 = Color3.fromRGB(220, 0, 0)
	end)
	buttons.Close.MouseLeave:Connect(function()
		buttons.Close.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	end)
	buttons.Minimize.MouseButton1Up:Connect(function()

		script.Parent.Visible = false
		script.Parent.Parent.FloatingIcon.Visible = true
	end)
	buttons.Window.MouseButton1Up:Connect(function()
		if not cooldown then
			if script.Parent.Background.Visible == true then
				script.Parent.ToggleRGB.Visible = false
				script.Parent.Settings.Visible = false
				script.Parent.Background.Visible = false
				script.Parent.ToggleShift.Visible = false
				local ti = TweenInfo.new(.8, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
				local tw = ts:Create(script.Parent, ti, {Size = UDim2.new(0, 478,0, 29)})
				tw:Play()
				cooldown = true
				tw.Completed:Wait()
				cooldown = false
			elseif script.Parent.Background.Visible ==false then

				local ti = TweenInfo.new(.8, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
				local tw = ts:Create(script.Parent, ti, {Size = UDim2.new(0, 478,0, 236)})
				tw:Play()
				cooldown = true
				tw.Completed:Wait()
				script.Parent.ToggleRGB.Visible = true
				script.Parent.Settings.Visible = true
				script.Parent.Background.Visible = true
				script.Parent.ToggleShift.Visible = true
				cooldown = false
			end
		end
	end)

	buttons.Settings.MouseButton1Up:Connect(function()
		script.Parent.Parent.IsSelectingKey.Value = true
	end)

	local IsSelecting =script.Parent.Parent.IsSelectingKey
	IsSelecting:GetPropertyChangedSignal("Value"):Connect(function()
		if IsSelecting.Value == true then
			script.Parent.Title.Text = "Delta Mobile - Keyboard (Selecting Key)"
		elseif IsSelecting.Value == false then
			script.Parent.Title.Text = "Delta Mobile - Keyboard"
		end
	end)

	script.Parent.ToggleShift.MouseButton1Up:Connect(function()
		if script.Parent.Parent.ToggleShift.Value == true then
			script.Parent.Parent.ToggleShift.Value = false
			script.Parent.ToggleShift.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		elseif script.Parent.Parent.ToggleShift.Value == false then
			script.Parent.Parent.ToggleShift.Value = true
			script.Parent.ToggleShift.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
	end)
]],G2L["2"])
btnhandle.Name = "ButtonHandler"

-- StarterGui.DeltaKeyboard.Main.Close
G2L["139"] = Instance.new("TextButton", G2L["2"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["AutoButtonColor"] = false;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["139"]["TextSize"] = 16;
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["Size"] = UDim2.new(0, 34, 0, 22);
G2L["139"]["Name"] = [[Close]];
G2L["139"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["Text"] = [[X]];
G2L["139"]["Position"] = UDim2.new(0, 437, 0, 2);

-- StarterGui.DeltaKeyboard.Main.Minimize
G2L["13a"] = Instance.new("TextButton", G2L["2"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["13a"]["TextSize"] = 21;
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["Size"] = UDim2.new(0, 34, 0, 22);
G2L["13a"]["Name"] = [[Minimize]];
G2L["13a"]["Text"] = [[-]];
G2L["13a"]["Position"] = UDim2.new(0, 367, 0, 2);
G2L["13a"]["BackgroundTransparency"] = 1;

-- StarterGui.DeltaKeyboard.Main.Window
G2L["13b"] = Instance.new("TextButton", G2L["2"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["13b"]["TextSize"] = 21;
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["Size"] = UDim2.new(0, 34, 0, 22);
G2L["13b"]["Name"] = [[Window]];
G2L["13b"]["Text"] = [[☐]];
G2L["13b"]["Position"] = UDim2.new(0, 401, 0, 2);
G2L["13b"]["BackgroundTransparency"] = 1;

-- StarterGui.DeltaKeyboard.Main.Title
G2L["13c"] = Instance.new("TextLabel", G2L["2"]);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["Size"] = UDim2.new(0, 121, 0, 22);
G2L["13c"]["Active"] = true;
G2L["13c"]["Text"] = [[Delta Mobile - Keyboard]];
G2L["13c"]["Name"] = [[Title]];
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["Position"] = UDim2.new(0, 9, 0, 2);

-- StarterGui.DeltaKeyboard.Main.Settings
G2L["13d"] = Instance.new("TextButton", G2L["2"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/LegacyArial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Selectable"] = false;
G2L["13d"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["13d"]["Name"] = [[Settings]];
G2L["13d"]["Text"] = [[a +]];
G2L["13d"]["Position"] = UDim2.new(0.0041841003112494946, 0, 0.9237288236618042, 0);
G2L["13d"]["BackgroundTransparency"] = 1;

-- StarterGui.DeltaKeyboard.IsSelectingKey
G2L["13e"] = Instance.new("BoolValue", G2L["1"]);
G2L["13e"]["Name"] = [[IsSelectingKey]];

-- StarterGui.DeltaKeyboard.KEY
G2L["13f"] = Instance.new("TextButton", G2L["1"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["Selectable"] = false;
G2L["13f"]["Visible"] = false;
G2L["13f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["13f"]["Name"] = [[KEY]];
G2L["13f"]["Text"] = [[KEY]];
G2L["13f"]["Position"] = UDim2.new(0.47962817549705505, 0, 0.46487605571746826, 0);

-- StarterGui.DeltaKeyboard.KEY.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);


-- StarterGui.DeltaKeyboard.KEY.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13f"]);
G2L["141"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.KEY.Close
G2L["142"] = Instance.new("TextButton", G2L["13f"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["TextScaled"] = true;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["142"]["TextSize"] = 14;
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["142"]["Name"] = [[Close]];
G2L["142"]["Text"] = [[X]];
G2L["142"]["Position"] = UDim2.new(1, 0, -0.125, 0);

-- StarterGui.DeltaKeyboard.KEY.Close.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);


-- StarterGui.DeltaKeyboard.CreateKey
G2L["144"] = Instance.new("Frame", G2L["1"]);
G2L["144"]["Active"] = true;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["144"]["Size"] = UDim2.new(0, 284, 0, 292);
G2L["144"]["Position"] = UDim2.new(0.3589794337749481, 0, 0.24793387949466705, 0);
G2L["144"]["Visible"] = false;
G2L["144"]["Name"] = [[CreateKey]];

-- StarterGui.DeltaKeyboard.CreateKey.UICorner
G2L["145"] = Instance.new("UICorner", G2L["144"]);


-- StarterGui.DeltaKeyboard.CreateKey.UIStroke
G2L["146"] = Instance.new("UIStroke", G2L["144"]);
G2L["146"]["Color"] = Color3.fromRGB(158, 0, 255);
G2L["146"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.CreateKey.Title
G2L["147"] = Instance.new("TextLabel", G2L["144"]);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["147"]["Selectable"] = true;
G2L["147"]["TextSize"] = 18;
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["Size"] = UDim2.new(0, 285, 0, 24);
G2L["147"]["Active"] = true;
G2L["147"]["Text"] = [[Delta Keyboard - Settings Floating Key]];
G2L["147"]["Name"] = [[Title]];
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Position"] = UDim2.new(-0.0035211266949772835, 0, 0.02054794505238533, 0);

-- StarterGui.DeltaKeyboard.CreateKey.Create
G2L["148"] = Instance.new("TextButton", G2L["144"]);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["148"]["TextSize"] = 31;
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["Size"] = UDim2.new(0, 166, 0, 46);
G2L["148"]["Name"] = [[Create]];
G2L["148"]["Text"] = [[Create]];
G2L["148"]["Position"] = UDim2.new(0.2042253464460373, 0, 0.6095890402793884, 0);

-- StarterGui.DeltaKeyboard.CreateKey.Create.UICorner
G2L["149"] = Instance.new("UICorner", G2L["148"]);


-- StarterGui.DeltaKeyboard.CreateKey.Create.UIStroke
G2L["14a"] = Instance.new("UIStroke", G2L["148"]);
G2L["14a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.CreateKey.Title2
G2L["14b"] = Instance.new("TextLabel", G2L["144"]);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["Selectable"] = true;
G2L["14b"]["TextSize"] = 20;
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["Size"] = UDim2.new(0, 285, 0, 24);
G2L["14b"]["Active"] = true;
G2L["14b"]["Text"] = [[Enter your keybind here.]];
G2L["14b"]["Name"] = [[Title2]];
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Position"] = UDim2.new(-0.003521125763654709, 0, 0.19178083539009094, 0);

-- StarterGui.DeltaKeyboard.CreateKey.TextBox
G2L["14c"] = Instance.new("TextBox", G2L["144"]);
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["TextScaled"] = true;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["Size"] = UDim2.new(0, 167, 0, 76);
G2L["14c"]["Text"] = [[]];
G2L["14c"]["Position"] = UDim2.new(0.2042253464460373, 0, 0.29109588265419006, 0);

-- StarterGui.DeltaKeyboard.CreateKey.TextBox.UIStroke
G2L["14d"] = Instance.new("UIStroke", G2L["14c"]);
G2L["14d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.CreateKey.TextBox.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14c"]);


-- StarterGui.DeltaKeyboard.CreateKey.Close
G2L["14f"] = Instance.new("TextButton", G2L["144"]);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["14f"]["TextSize"] = 20;
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["Size"] = UDim2.new(0, 166, 0, 22);
G2L["14f"]["Name"] = [[Close]];
G2L["14f"]["Text"] = [[Close]];
G2L["14f"]["Position"] = UDim2.new(0.2042253464460373, 0, 0.8835616707801819, 0);

-- StarterGui.DeltaKeyboard.CreateKey.Close.UICorner
G2L["150"] = Instance.new("UICorner", G2L["14f"]);


-- StarterGui.DeltaKeyboard.CreateKey.Close.UIStroke
G2L["151"] = Instance.new("UIStroke", G2L["14f"]);
G2L["151"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.CreateKey.LocalScript
local createkey = NLS([[
local close = script.Parent.Close
	local create = script.Parent.Create
	local textbox = script.Parent.TextBox

	script.Parent.Draggable = true
	close.MouseButton1Up:Connect(function()
		script.Parent.Visible = false
	end)
	create.MouseButton1Up:Connect(function()
		if textbox.Text ~= "" then
			local key = script.Parent.Parent.KEY:Clone()
			key.Parent = script.Parent.Parent.Keys
			key.Visible = true
			key.Draggable = true
			key.Name = textbox.Text
			key.MouseButton1Up:Connect(function()
				--keyrelease(Enum.KeyCode[textbox.Text])
			end)
			key.MouseButton1Down:Connect(function()
				--keypress(Enum.KeyCode[textbox.Text])
			end)
			key.Close.MouseButton1Up:Connect(function()
				key:Destroy()
			end)
		end
	end)
]],G2L["144"])


-- StarterGui.DeltaKeyboard.Keys
G2L["153"] = Instance.new("Folder", G2L["1"]);
G2L["153"]["Name"] = [[Keys]];

-- StarterGui.DeltaKeyboard.ToggleShift
G2L["154"] = Instance.new("BoolValue", G2L["1"]);
G2L["154"]["Value"] = true;
G2L["154"]["Name"] = [[ToggleShift]];

-- StarterGui.DeltaKeyboard.Shifting
G2L["155"] = Instance.new("BoolValue", G2L["1"]);
G2L["155"]["Name"] = [[Shifting]];

-- StarterGui.DeltaKeyboard.FloatingIcon
G2L["156"] = Instance.new("ImageButton", G2L["1"]);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["156"]["Image"] = [[rbxassetid://13501536441]];
G2L["156"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["156"]["Name"] = [[FloatingIcon]];
G2L["156"]["Visible"] = false;
G2L["156"]["Position"] = UDim2.new(0.015649452805519104, 0, 0.03064066171646118, 0);

-- StarterGui.DeltaKeyboard.FloatingIcon.UICorner
G2L["157"] = Instance.new("UICorner", G2L["156"]);
G2L["157"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.DeltaKeyboard.FloatingIcon.UIStroke
G2L["158"] = Instance.new("UIStroke", G2L["156"]);
G2L["158"]["Color"] = Color3.fromRGB(158, 0, 255);
G2L["158"]["Thickness"] = 1.2999999523162842;
G2L["158"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DeltaKeyboard.FloatingIcon.LocalScript
local float = NLS([[
script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Visible=false
		script.Parent.Parent.Main.Visible = true
	end)
]],G2L["156"])

return G2L["1"], require;