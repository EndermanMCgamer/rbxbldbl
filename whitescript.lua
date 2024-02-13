local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("WhiteHub V1")

local Bladeball = PhantomForcesWindow:NewSection("BladeBall MainTab V1")

Bladeball:CreateToggle("Auto Parry", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry",true))()
end)

Bladeball:CreateToggle("Auto Spam V1", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/DonGabrielle/AutoDetectV4/main/MainBalls"))()
end)

Bladeball:CreateToggle("Auto Spam V2", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/EndermanMCgamer/rbxbldbl/main/Atospamv2.lua"))()
end)

Bladeball:CreateButton("REDzHUB", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/eng"))()
end)

Bladeball:CreateToggle("AutoDetectV1",
function()loadstring(game:HttpGet("https://raw.githubusercontent.com/EndermanMCgamer/rbxbldbl/main/Atodetectv1.lua"))()
end)
