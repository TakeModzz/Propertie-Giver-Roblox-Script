--[[ 
    Version: V1.0 
    Credits: takemodzz.#0000 
    Usage: GetProperties(instance) 
    Usage Example: GetProperties(game:GetService("StarterGui"):WaitForChild("ScreenGui"):WaitForChild("TextButton")) 
]] 

local function CopyPropertiesToClipboard(objectName, objectType, properties)
    local clipboardContent = "--- [" .. objectName .. " - " .. objectType .. "]\n" .. properties 
    setclipboard(clipboardContent)
end 
 
local function GetProperties(guiObject)
local properties = {
    Name = '"' .. guiObject.Name .. '"',   
    Parent = guiObject.Parent
} 

    if guiObject:IsA("TextButton") then 
            properties.Text = '"' .. guiObject.Text .. '"' 
            properties.TextScaled = guiObject.TextScaled 
            properties.TextSize = guiObject.TextSize 
            properties.TextWrapped = guiObject.TextWrapped 
            properties.Font = guiObject.Font 
            properties.Visible = guiObject.Visible  
            properties.ZIndex = guiObject.ZIndex 
            properties.Position = "UDim2.new(" .. tostring(guiObject.Position.X.Scale) .. "," .. tostring(guiObject.Position.X.Offset) .. "," .. tostring(guiObject.Position.Y.Scale) .. "," .. tostring(guiObject.Position.Y.Offset) .. ")"   
            properties.BackgroundColor3 = "Color3.new(" .. tostring(guiObject.BackgroundColor3) .. ")"    
            properties.TextColor3 = "Color3.new(" .. tostring(guiObject.TextColor3) .. ")" 
            properties.Size = "UDim2.new(" .. tostring(guiObject.Size.X.Scale) .. "," .. tostring(guiObject.Size.X.Offset) .. "," .. tostring(guiObject.Size.Y.Scale) .. "," .. tostring(guiObject.Size.Y.Offset) .. ")"   
            properties.BorderColor3 = "Color3.new(" .. tostring(guiObject.BackgroundColor3) .. ")"      
            properties.BorderSizePixel = guiObject.BorderSizePixel  
            properties.BackgroundTransparency = guiObject.BackgroundTransparency 
        
    elseif guiObject:IsA("TextLabel") then 
            properties.Text = '"' .. guiObject.Text .. '"' 
            properties.TextScaled = guiObject.TextScaled 
            properties.TextSize = guiObject.TextSize 
            properties.Font = guiObject.Font 
            properties.TextWrapped = guiObject.TextWrapped 
            properties.Visible = guiObject.Visible 
            properties.ZIndex = guiObject.ZIndex 
            properties.Position = "UDim2.new(" .. tostring(guiObject.Position.X.Scale) .. "," .. tostring(guiObject.Position.X.Offset) .. "," .. tostring(guiObject.Position.Y.Scale) .. "," .. tostring(guiObject.Position.Y.Offset) .. ")"   
            properties.BackgroundColor3 = "Color3.new(" .. tostring(guiObject.BackgroundColor3) .. ")"   
            properties.TextColor3 = "Color3.new(" .. tostring(guiObject.TextColor3) .. ")"   
            properties.Size = "UDim2.new(" .. tostring(guiObject.Size.X.Scale) .. "," .. tostring(guiObject.Size.X.Offset) .. "," .. tostring(guiObject.Size.Y.Scale) .. "," .. tostring(guiObject.Size.Y.Offset) .. ")"  
            properties.BorderColor3 = "Color3.new(" .. tostring(guiObject.BackgroundColor3) .. ")"     
            properties.BorderSizePixel = guiObject.BorderSizePixel 
            properties.BackgroundTransparency = guiObject.BackgroundTransparency 
        
    elseif guiObject:IsA("ImageButton") then
            properties.Image = guiObject.Image 
            properties.ImageColor3 = guiObject.ImageColor3 
            properties.ImageTransparency = guiObject.ImageTransparency 
            properties.Visible = guiObject.Visible   
            properties.ZIndex = guiObject.ZIndex   
            properties.Position = "UDim2.new(" .. tostring(guiObject.Position.X.Scale) .. "," .. tostring(guiObject.Position.X.Offset) .. "," .. tostring(guiObject.Position.Y.Scale) .. "," .. tostring(guiObject.Position.Y.Offset) .. ")"    
            properties.BackgroundColor3 = "Color3.new(" .. tostring(guiObject.BackgroundColor3) .. ")"  
            properties.Size = "UDim2.new(" .. tostring(guiObject.Size.X.Scale) .. "," .. tostring(guiObject.Size.X.Offset) .. "," .. tostring(guiObject.Size.Y.Scale) .. "," .. tostring(guiObject.Size.Y.Offset) .. ")"  
            properties.BorderColor3 = "Color3.new(" .. tostring(guiObject.BackgroundColor3) .. ")"   
            properties.BorderSizePixel = guiObject.BorderSizePixel 
            properties.BackgroundTransparency = guiObject.BackgroundTransparency 
            
                elseif guiObject:IsA("TextBox") then 
            properties.Visible = guiObject.Visible  
            properties.ZIndex = guiObject.ZIndex   
            properties.Text = '"' .. guiObject.Text .. '"'  
            properties.PlaceholderText = '"' .. guiObject.Text .. '"' 
            properties.PlaceholderColor3 = "Color3.new(" .. tostring(guiObject.PlaceholderColor3) .. ")"     
            properties.TextColor3 = "Color3.new(" .. tostring(guiObject.TextColor3) .. ")"   
            properties.TextScaled = guiObject.TextScaled 
            properties.TextSize = guiObject.TextSize   
            properties.TextWrapped = guiObject.TextWrapped
            properties.Position = "UDim2.new(" .. tostring(guiObject.Position.X.Scale) .. "," .. tostring(guiObject.Position.X.Offset) .. "," .. tostring(guiObject.Position.Y.Scale) .. "," .. tostring(guiObject.Position.Y.Offset) .. ")"    
            properties.BackgroundColor3 = "Color3.new(" .. tostring(guiObject.BackgroundColor3) .. ")"  
            properties.BorderColor3 = "Color3.new(" .. tostring(guiObject.BackgroundColor3) .. ")"   
            properties.BorderSizePixel = guiObject.BorderSizePixel 
            properties.Size = "UDim2.new(" .. tostring(guiObject.Size.X.Scale) .. "," .. tostring(guiObject.Size.X.Offset) .. "," .. tostring(guiObject.Size.Y.Scale) .. "," .. tostring(guiObject.Size.Y.Offset) .. ")"   
            properties.BackgroundTransparency = guiObject.BackgroundTransparency  
        
    elseif guiObject:IsA("UICorner") then
           properties.CornerRadius = guiObject.CornerRadius 
        
    elseif guiObject:IsA("Frame") then
        properties.BackgroundColor3 = "Color3.new(" .. tostring(guiObject.BackgroundColor3) .. ")" 
        properties.Size = "UDim2.new(" .. tostring(guiObject.Size.X.Scale) .. "," .. tostring(guiObject.Size.X.Offset) .. "," .. tostring(guiObject.Size.Y.Scale) .. "," .. tostring(guiObject.Size.Y.Offset) .. ")" 
        properties.Position = "UDim2.new(" .. tostring(guiObject.Position.X.Scale) .. "," .. tostring(guiObject.Position.X.Offset) .. "," .. tostring(guiObject.Position.Y.Scale) .. "," .. tostring(guiObject.Position.Y.Offset) .. ")" 
        properties.Visible = guiObject.Visible
        properties.ZIndex = guiObject.ZIndex
        properties.BorderSizePixel = guiObject.BorderSizePixel 
        properties.BorderColor3 = "Color3.new(" .. tostring(guiObject.BackgroundColor3) .. ")"   
        properties.BackgroundTransparency = guiObject.BackgroundTransparency 
        
    else
        print("Object type not supported or recognized.")
        return
    end

    local propertiesString = ""
    for key, value in pairs(properties) do
        propertiesString = propertiesString .. guiObject.Name .. "." .. key .. " = " .. tostring(value) .. "\n"
    end

    CopyPropertiesToClipboard(guiObject.Name, guiObject.ClassName, propertiesString) 
end
