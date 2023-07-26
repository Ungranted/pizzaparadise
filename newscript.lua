local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Pizza's Paradise", 5013109572)

-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local page = venyx:addPage("Credits", 5012544693)
local credits = page:addSection("Credits")
local page = venyx:addPage("Universal", 5012544693)
local section1 = page:addSection("Universal")
local page = venyx:addPage("Arsenal", 5012544693)
local section2 = page:addSection("Arsenal")
local page = venyx:addPage("Piggy", 5012544693)
local section3 = page:addSection("Piggy")
local page = venyx:addPage("Build A Boat", 5012544693)
local section4 = page:addSection("Build A Boat")
local page = venyx:addPage("Pop it Trading", 5012544693)
local section5 = page:addSection("Pop It Trading")
local page = venyx:addPage("Speedrun 4", 5012544693)
local section6 = page:addSection("Speedrun 4")
local page = venyx:addPage("Bedwars", 5012544693)
local section7 = page:addSection("Bedwars")

credits:addButton("Made by PizzaBro", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)


section1:addButton("Inf Yield", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

section1:addButton("CMD X", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

section1:addButton("dex V4", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/loglizzy/dexV4/main/main.lua"))()
end)

section1:addButton("Sense Spy", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
end)		

section2:addButton("Thunder Client", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Main", true))()
end)

section3:addButton("Piggy Book 1", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Book_1.lua", true))()
end)

section3:addButton("Piggy Book 2", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Book_2.lua", true))()
end)

section4:addButton("Auto Farm script", function()
     loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/-Roblox-Projects-/%s/%s"):format(a, b, c)))()
end)

section4:addButton("Build Stealer", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Val1antt/scripts/main/BuildABoat/BuildABoatRestored.lua"), true)()
end)

section5:addButton("Shield Script", function()
     _G.credits = "Credits to iShield. DISCORD SERVER INVITE LINK: https://discord.gg/x57Xk65xZs"
     loadstring(game:HttpGet("https://raw.githubusercontent.com/iShield2005/scripts/master/shieldhubloader2"))()
end)

section5:addButton("AstralHub", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Loader.lua", true))()
end)

section6:addButton("Speedrun 4 script", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/9ur98wh8fjkerbngo12ikontgg/fortnite/main/speed%20run%204%2023iuhjnfwefe%20wyufwyufg%20weuyfgweuyfgweyufwefyugwefyugweuyfgweyufu89wgh3984r%20f0b72%203", true))()
end)

section6:addButton("Vape V4", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

-- 2nd page
local theme = venyx:addPage("Settings", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end

colors:addKeybind("Toggle Keybind", Enum.KeyCode.End, function()
print("Activated Keybind")
venyx:toggle()
end, function()
print("Changed Keybind")
end)
