local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "xrslv's KAWAII MENU >-< :3",
    Icon = 0,
    LoadingTitle = "xrslv's lil menu :3 (boiii no name dev Krampus)",
    LoadingSubtitle = "meow",
    Theme = "Serenity",

    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,
})

Rayfield:Notify({
   Title = "gg doxxed",
   Content = "boii 127.0.0.1",
   Duration = 6.5,
   Image = 4483362458,
})

local tab = Window:CreateTab("Milly")

local section = tab:CreateSection("Testtticles xDDDDD")

local button = tab:CreateButton({
    Name = "dih",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
})