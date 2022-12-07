local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "Loader",
	LoadingTitle = "Loader",
	LoadingSubtitle = "by SindubsMini",
})

local Tab = Window:CreateTab("nothing", 4483362458)

local OrionLib = Tab:CreateButton({
    Name = "Load OrionLib",
    Callback = function ()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SindubsMini/doors-script/main/Doors/Script.lua'))()
        Rayfield:Destroy()
    end
})

local Rayfield = Tab:CreateButton({
    Name = "Load Rayfield",
    Callback = function ()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SindubsMini/doors-script/main/Doors/Script%20(Rayfield).lua'))()
        Rayfield:Destroy()
    end
})