-- GUI Setup
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Create a simple ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = playerGui

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 300, 0, 150)
frame.Position = UDim2.new(0.5, -150, 0.5, -75)
frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
frame.Parent = screenGui

local textBox = Instance.new("TextBox")
textBox.Size = UDim2.new(0, 200, 0, 50)
textBox.Position = UDim2.new(0.5, -100, 0.3, 0)
textBox.PlaceholderText = "Enter your key"
textBox.Parent = frame

local textButton = Instance.new("TextButton")
textButton.Size = UDim2.new(0, 200, 0, 50)
textButton.Position = UDim2.new(0.5, -100, 0.7, 0)
textButton.Text = "Confirm"
textButton.Parent = frame

-- Whitelist checking
local function checkKey(key)
    -- Replace this URL with your GitHub raw URL where WhitelistKeys.lua is hosted
    local url = "https://raw.githubusercontent.com/YourUsername/YourRepo/main/WhitelistKeys.lua"
    local success, result = pcall(function()
        return game:HttpGet(url, true)
    end)
    
    if success then
        local keys = loadstring(result)()
        for _, validKey in ipairs(keys) do
            if key == validKey then
                return true
            end
        end
    else
        warn("Failed to fetch keys")
    end
    return false
end

-- Button click event
textButton.MouseButton1Click:Connect(function()
    local enteredKey = textBox.Text
    if checkKey(enteredKey) then
        print("Key valid! Access granted.")
        frame:Destroy() -- Remove GUI after success
    else
        print("Invalid key!")
    end
end)
