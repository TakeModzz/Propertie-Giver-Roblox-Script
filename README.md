# Roblox Properties Giver 
This is a Open Source script and simple, you can modify it at your taste. 
# How To Use? 
First, call the loadstring script: 
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Propertie-Giver-Roblox-Script/main/pg.lua", true))()
``` 
After call the loadstring, you're going to put the instance that you want to get their properties, example: 
```lua
game:GetService("StarterGui"):WaitForChild("ScreenGui"):WaitForChild("TextButton")
```
The script should look something like this 
```lua
--- Calling loadstring 
loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Propertie-Giver-Roblox-Script/main/pg.lua", true))()
--- Getting the properties of the instance
game:GetService("StarterGui"):WaitForChild("ScreenGui"):WaitForChild("TextButton") --- example
``` 
