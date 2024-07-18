-- Instances: 17 | Scripts: 6 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.AxMenu
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(20, 21, 175);
G2L["2"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2"]["Size"] = UDim2.new(0, 486, 0, 233);
G2L["2"]["Position"] = UDim2.new(0.29351, 0, 0.26316, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[AxMenu]];

-- StarterGui.ScreenGui.AxMenu.GxAx
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["LineHeight"] = 3;
G2L["3"]["TextStrokeColor3"] = Color3.fromRGB(0, 82, 255);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["TextSize"] = 30;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(176, 193, 255);
G2L["3"]["Size"] = UDim2.new(0, 484, 0, 27);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[GxAx]];
G2L["3"]["Name"] = [[GxAx]];
G2L["3"]["Position"] = UDim2.new(-0.00001, 0, -0.00022, 0);

-- StarterGui.ScreenGui.AxMenu.StatusLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["TextSize"] = 14;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(231, 233, 249);
G2L["4"]["Size"] = UDim2.new(0, 115, 0, 26);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[hitbox: ??]];
G2L["4"]["Name"] = [[StatusLabel]];
G2L["4"]["Position"] = UDim2.new(0.74474, 0, 0.00833, 0);

-- StarterGui.ScreenGui.AxMenu.SearchBox
G2L["5"] = Instance.new("TextBox", G2L["2"]);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["TextSize"] = 14;
G2L["5"]["Name"] = [[SearchBox]];
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(142, 148, 157);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["5"]["Size"] = UDim2.new(0, 184, 0, 19);
G2L["5"]["Position"] = UDim2.new(0.02451, 0, 0.29951, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];

-- StarterGui.ScreenGui.AxMenu.FeedbackLabel
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(20, 21, 175);
G2L["6"]["TextSize"] = 14;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Size"] = UDim2.new(0, 180, 0, 13);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Ingrese un nombre]];
G2L["6"]["Name"] = [[FeedbackLabel]];
G2L["6"]["Position"] = UDim2.new(0.03359, 0, 0.38193, 0);

-- StarterGui.ScreenGui.AxMenu.speed
G2L["7"] = Instance.new("TextBox", G2L["2"]);
G2L["7"]["TextStrokeTransparency"] = -20;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextSize"] = 28;
G2L["7"]["Name"] = [[speed]];
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(142, 148, 157);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["7"]["Size"] = UDim2.new(0, 45, 0, 27);
G2L["7"]["Position"] = UDim2.new(0.5752, 0, 0.14725, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[T]];

-- StarterGui.ScreenGui.AxMenu.KeyBox
G2L["8"] = Instance.new("TextBox", G2L["2"]);
G2L["8"]["TextStrokeTransparency"] = -20;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextSize"] = 28;
G2L["8"]["Name"] = [[KeyBox]];
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(142, 148, 157);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["8"]["Size"] = UDim2.new(0, 45, 0, 27);
G2L["8"]["Position"] = UDim2.new(0.02211, 0, 0.14548, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[K]];

-- StarterGui.ScreenGui.AxMenu.KeyBox.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(20, 21, 175);
G2L["9"]["TextSize"] = 14;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 132, 0, 19);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Tecla para el Hitbox]];
G2L["9"]["Position"] = UDim2.new(1.19444, 0, 0.12, 0);

-- StarterGui.ScreenGui.AxMenu.keyStatusLabel
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(20, 21, 175);
G2L["a"]["TextSize"] = 14;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 132, 0, 19);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Tecla para velocidad]];
G2L["a"]["Name"] = [[keyStatusLabel]];
G2L["a"]["Position"] = UDim2.new(0.69056, 0, 0.16362, 0);

-- StarterGui.ScreenGui.AxMenu.veloz
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(20, 21, 175);
G2L["b"]["TextSize"] = 14;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Size"] = UDim2.new(0, 29, 0, 26);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[16]];
G2L["b"]["Name"] = [[veloz]];
G2L["b"]["Position"] = UDim2.new(0.49281, 0, 0.14974, 0);

-- StarterGui.ScreenGui.move
G2L["c"] = Instance.new("LocalScript", G2L["1"]);
G2L["c"]["Name"] = [[move]];

-- StarterGui.ScreenGui.boton
G2L["d"] = Instance.new("LocalScript", G2L["1"]);
G2L["d"]["Name"] = [[boton]];

-- StarterGui.ScreenGui.Aimbot
G2L["e"] = Instance.new("LocalScript", G2L["1"]);
G2L["e"]["Name"] = [[Aimbot]];

-- StarterGui.ScreenGui.chams
G2L["f"] = Instance.new("LocalScript", G2L["1"]);
G2L["f"]["Name"] = [[chams]];

-- StarterGui.ScreenGui.side
G2L["10"] = Instance.new("LocalScript", G2L["1"]);
G2L["10"]["Name"] = [[side]];

-- StarterGui.ScreenGui.speeeed
G2L["11"] = Instance.new("LocalScript", G2L["1"]);
G2L["11"]["Name"] = [[speeeed]];

-- StarterGui.ScreenGui.move
local function C_c()
local script = G2L["c"];
	local menuFrame = script.Parent:WaitForChild("AxMenu")
	
	-- Variables para manejar el arrastre
	local dragging = false
	local dragInput, dragStart, startPos
	
	-- Servicios necesarios
	local UserInputService = game:GetService("UserInputService")
	
	-- Función para actualizar la posición del menú
	local function update(input)
		local delta = input.Position - dragStart
		menuFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	-- Conectar los eventos para iniciar y detener el arrastre
	menuFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = menuFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	menuFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.boton
local function C_d()
local script = G2L["d"];
	local RunService = game:GetService('RunService')
	local Players = game:GetService('Players')
	local UserInputService = game:GetService("UserInputService")
	
	local LocalPlayer = Players.LocalPlayer
	local HEAD_SIZE_NORMAL = 6
	local HEAD_SIZE_IN_VEHICLE = 2
	local HEIGHT_THRESHOLD = 78
	
	local menuFrame = script.Parent:WaitForChild("AxMenu")
	local keyBox = menuFrame:WaitForChild("KeyBox")
	local statusLabel = menuFrame:WaitForChild("StatusLabel")
	
	local isDisabled = true
	local activationKey = Enum.KeyCode.K -- Tecla predeterminada
	
	local function isPlayerInVehicle(player)
		local character = player.Character
		if character and character:FindFirstChild("Humanoid") then
			local humanoid = character.Humanoid
			return humanoid.SeatPart ~= nil
		end
		return false
	end
	
	local function isEnemy(player)
		return player.Team ~= LocalPlayer.Team
	end
	
	local function onCharacterAdded(character)
		if character and character:FindFirstChild("Humanoid") then
			local humanoid = character:FindFirstChild("Humanoid")
			
			humanoid.Died:Connect(function()
				if character:FindFirstChild("HumanoidRootPart") then
					local humanoidRootPart = character.HumanoidRootPart
					humanoidRootPart.Size = Vector3.new(2, 2, 2)
					humanoidRootPart.Transparency = 1.0
					humanoidRootPart.BrickColor = BrickColor.new("Really blue")
					humanoidRootPart.Material = Enum.Material.Neon
					humanoidRootPart.CanCollide = false
				end
			end)
		end
	end
	
	local function onPlayerAdded(player)
		if player ~= LocalPlayer and isEnemy(player) then
			player.CharacterAdded:Connect(onCharacterAdded)
			if player.Character then
				onCharacterAdded(player.Character)
			end
		end
	end
	
	Players.PlayerAdded:Connect(onPlayerAdded)
	
	for _, player in ipairs(Players:GetPlayers()) do
		onPlayerAdded(player)
	end
	
	RunService.RenderStepped:Connect(function()
		if not isDisabled then
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and isEnemy(player) and player.Character then
					pcall(function()
						local character = player.Character
						if character and character:FindFirstChild("HumanoidRootPart") and character:FindFirstChild("Humanoid") then
							local humanoid = character.Humanoid
							if humanoid.Health > 0 then
								local humanoidRootPart = character.HumanoidRootPart
								local newSize
								
								if humanoidRootPart.Position.Y > HEIGHT_THRESHOLD then
									newSize = HEAD_SIZE_NORMAL
								elseif isPlayerInVehicle(player) then
									newSize = HEAD_SIZE_IN_VEHICLE
								else
									newSize = HEAD_SIZE_NORMAL
								end
								
								humanoidRootPart.Size = Vector3.new(newSize, newSize, newSize)
								humanoidRootPart.Transparency = 1.0
								humanoidRootPart.BrickColor = BrickColor.new("Really blue")
								humanoidRootPart.Material = Enum.Material.Neon
								humanoidRootPart.CanCollide = false
							end
						end
					end)
				end
			end
		end
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if input.KeyCode == activationKey and not gameProcessedEvent then
			isDisabled = not isDisabled
			if isDisabled then
				for _, player in ipairs(Players:GetPlayers()) do
					if player ~= LocalPlayer and isEnemy(player) and player.Character then
						pcall(function()
							local character = player.Character
							if character and character:FindFirstChild("HumanoidRootPart") then
								local humanoidRootPart = character.HumanoidRootPart
								humanoidRootPart.Size = Vector3.new(2, 2, 2)
							end
						end)
					end
				end
				statusLabel.Text = "Hitbox:Desactivado"
				statusLabel.TextColor3 = Color3.new(1, 0, 0) -- Rojo
			else
				statusLabel.Text = "Hitbox:Activado"
				statusLabel.TextColor3 = Color3.new(0, 1, 0) -- Verde
			end
		end
	end)
	
	keyBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local keyName = keyBox.Text:upper()
			local success, keyCode = pcall(function()
				return Enum.KeyCode[keyName]
			end)
			if success then
				activationKey = keyCode
				keyBox.Text = "".. keyName
			else
				keyBox.Text = "Error"
			end
		end
	end)
	
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Aimbot
local function C_e()
local script = G2L["e"];
	local RunService = game:GetService('RunService')
	local Players = game:GetService('Players')
	local Teams = game:GetService('Teams') -- Asegúrate de tener equipos configurados en tu juego
	local UserInputService = game:GetService("UserInputService")
	local LocalPlayer = Players.LocalPlayer
	
	local HEAD_SIZE_NORMAL = 6
	local HEAD_SIZE_IN_VEHICLE = 2
	local HEIGHT_THRESHOLD = 78
	
	local isDisabled = true
	
	local function isPlayerInVehicle(player)
		local character = player.Character
		if character and character:FindFirstChild("Humanoid") then
			local humanoid = character.Humanoid
			return humanoid.SeatPart ~= nil
		end
		return false
	end
	
	local function isEnemy(player)
		return player.Team ~= LocalPlayer.Team
	end
	
	local function onCharacterAdded(character)
		if character and character:FindFirstChild("Humanoid") then
			local humanoid = character:FindFirstChild("Humanoid")
	
			humanoid.Died:Connect(function()
				-- Reset changes when the enemy dies
				if character:FindFirstChild("HumanoidRootPart") then
					local humanoidRootPart = character.HumanoidRootPart
					humanoidRootPart.Size = Vector3.new(2, 2, 2)
					humanoidRootPart.Transparency = 1.0
					humanoidRootPart.BrickColor = BrickColor.new("Really blue")
					humanoidRootPart.Material = Enum.Material.Neon
					humanoidRootPart.CanCollide = false
				end
			end)
		end
	end
	
	local function onPlayerAdded(player)
		if player ~= LocalPlayer and isEnemy(player) then
			player.CharacterAdded:Connect(onCharacterAdded)
			if player.Character then
				onCharacterAdded(player.Character)
			end
		end
	end
	
	Players.PlayerAdded:Connect(onPlayerAdded)
	
	for _, player in ipairs(Players:GetPlayers()) do
		onPlayerAdded(player)
	end
	
	RunService.RenderStepped:Connect(function()
		if not isDisabled then
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and isEnemy(player) and player.Character then
					pcall(function()
						local character = player.Character
						if character and character:FindFirstChild("HumanoidRootPart") and character:FindFirstChild("Humanoid") then
							local humanoid = character.Humanoid
							if humanoid.Health > 0 then
								local humanoidRootPart = character.HumanoidRootPart
								local newSize
	
								if humanoidRootPart.Position.Y > HEIGHT_THRESHOLD then
									newSize = HEAD_SIZE_NORMAL
								elseif isPlayerInVehicle(player) then
									newSize = HEAD_SIZE_IN_VEHICLE
								else
									newSize = HEAD_SIZE_NORMAL
								end
	
								humanoidRootPart.Size = Vector3.new(newSize, newSize, newSize)
								humanoidRootPart.Transparency = 1.0
								humanoidRootPart.BrickColor = BrickColor.new("Really blue")
								humanoidRootPart.Material = Enum.Material.Neon
								humanoidRootPart.CanCollide = false
							end
						end
					end)
				end
			end
		end
	end)
	
	-- Función para alternar la variable isDisabled
	local function toggleScript()
		isDisabled = not isDisabled
	end
	
	-- Detectar cuando se presiona una tecla
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		-- Verifica si la tecla "K" fue presionada y que no esté procesada por el juego (ej. chat)
		if input.KeyCode == Enum.KeyCode.K and not gameProcessed then
			toggleScript()
		end
	end)
	
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.chams
local function C_f()
local script = G2L["f"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local LocalPlayer = Players.LocalPlayer
	local menuFrame = script.Parent:WaitForChild("AxMenu")
	local searchBox = menuFrame:WaitForChild("SearchBox")
	local feedbackLabel = menuFrame:WaitForChild("FeedbackLabel")
	
	local chamsDuration = 5
	local chamsColor = Color3.new(1, 0, 0)
	
	local function createHighlight(target)
		local highlight = Instance.new("Highlight")
		highlight.Adornee = target
		highlight.FillColor = chamsColor
		highlight.FillTransparency = 0.5
		highlight.OutlineColor = chamsColor
		highlight.OutlineTransparency = 0
		highlight.Parent = target
		return highlight
	end
	
	local function removeHighlight(highlight)
		wait(chamsDuration)
		highlight:Destroy()
	end
	
	local function findPlayerByNamePart(namePart)
		namePart = namePart:lower()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Name:lower():find(namePart) then
				return player
			end
		end
		return nil
	end
	
	searchBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local searchText = searchBox.Text
			if searchText and searchText ~= "" then
				local foundPlayer = findPlayerByNamePart(searchText)
				if foundPlayer and foundPlayer.Character then
					local highlight = createHighlight(foundPlayer.Character)
					feedbackLabel.Text = "Jugador encontrado: " .. foundPlayer.Name
					coroutine.wrap(removeHighlight)(highlight)
				else
					feedbackLabel.Text = "Jugador no encontrado"
				end
			else
				feedbackLabel.Text = "Por favor ingrese un nombre"
			end
		end
	end)
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.side
local function C_10()
local script = G2L["10"];
	-- Referencia al Frame del menú
	local menuFrame = script.Parent:WaitForChild("AxMenu")
	
	-- Variable para almacenar el estado del menú
	local isMenuVisible = true
	
	-- Inicialmente, asegura que el menú esté visible
	menuFrame.Visible = isMenuVisible
	
	-- Función para alternar la visibilidad del menú
	local function toggleMenu()
		isMenuVisible = not isMenuVisible
		menuFrame.Visible = isMenuVisible
	end
	
	-- Detectar cuando se presiona una tecla
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		-- Verifica si la tecla "V" fue presionada y que no esté procesada por el juego (ej. chat)
		if input.KeyCode == Enum.KeyCode.V and not gameProcessed then
			toggleMenu()
		end
	end)
	
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.speeeed
local function C_11()
local script = G2L["11"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local LocalPlayer = Players.LocalPlayer
	local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	
	local screenGui = script.Parent
	local axMenu = screenGui:FindFirstChild("AxMenu")
	local speedTextBox = axMenu and axMenu:FindFirstChild("speed")
	local velozLabel = axMenu and axMenu:FindFirstChild("veloz")
	local keyStatusLabel = axMenu and axMenu:FindFirstChild("keyStatusLabel")
	
	-- Verifica si todos los elementos se encuentran correctamente
	if not axMenu then
		warn("No se encontró el frame 'AxMenu'.")
		return
	end
	
	if not speedTextBox then
		warn("No se encontró el TextBox 'speed'.")
		return
	end
	
	if not velozLabel then
		warn("No se encontró el TextLabel 'veloz'.")
		return
	end
	
	if not keyStatusLabel then
		warn("No se encontró el TextLabel 'keyStatusLabel'.")
		return
	end
	
	local incrementAmount = 10  -- Incremento de velocidad en unidades
	local activationKey = Enum.KeyCode.T  -- Tecla de activación inicial
	
	-- Función para aumentar la velocidad
	local function increaseSpeed()
		if humanoid then
			humanoid.WalkSpeed = humanoid.WalkSpeed + incrementAmount
			velozLabel.Text = "Speed:" .. tostring(humanoid.WalkSpeed)
		else
			velozLabel.Text = "Speed:N/A"
		end
	end
	
	-- Escuchar cambios en el TextBox para actualizar la tecla de activación
	speedTextBox:GetPropertyChangedSignal("Text"):Connect(function()
		local newText = speedTextBox.Text
		if newText and newText ~= "" then
			local newKeyCode = Enum.KeyCode[newText:upper()]
			if newKeyCode then
				activationKey = newKeyCode
				keyStatusLabel.Text = "Tecla: " .. newText:upper()
			else
				keyStatusLabel.Text = "Tecla no válida: " .. newText
			end
		end
	end)
	
	-- Manejar la entrada de teclado para aumentar la velocidad
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == activationKey and not gameProcessed then
			increaseSpeed()
		end
	end)
	
	-- Inicializar la etiqueta de velocidad
	if humanoid then
		velozLabel.Text = "Speed:" .. tostring(humanoid.WalkSpeed)
	else
		velozLabel.Text = "Speed:N/A"
	end
	
end;
task.spawn(C_11);

return G2L["1"], require;
