-- Example script (Roblox studio)
local DrawingLibrary = require(script.Parent:WaitForChild("Drawing"))
local Drawing, Functions = DrawingLibrary.Drawing, DrawingLibrary.functions

-- Creates a new square
local square = Drawing.new("Square")

-- Drawing functions
Functions.isrenderobj(square)
Functions.cleardrawcache()
Functions.getrenderproperty(square)
Functions.setrenderproperty() -- idk how to use this
