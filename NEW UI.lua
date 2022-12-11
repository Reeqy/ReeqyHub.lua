local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "ReeqyHub", HidePremium = false, SaveConfig = true, ConfigFolder = "ReeqyHub"})

local inviteModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
inviteModule.Join("https://discord.gg/VfD8phVgRZ")

if game.PlaceId == 155615604 then










local Universal = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})





-Universal

Universal:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end    
})










Universal:AddBind({
	Name = "Speed Boost",
	Default = Enum.KeyCode.L,
	Hold = false,
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 80
	end    
})


Universal:AddBind({
	Name = "Normal Speed",
	Default = Enum.KeyCode.K,
	Hold = false,
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end    
})








Universal:AddButton({
	Name = "Aimblox",
	Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/Wheeleee/AIMWARE/main/Startup")()
    end    
})



Universal:AddButton({
	Name = "Fov Changer",
	Callback = function()
        loadstring(game:HttpGet"https://pastebin.com/VBn4XRju")()
    end    
})










Universal:AddButton({
	Name = "Anti AFK",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringypVvhJBq4QNz", true))()
    end    
})
























Universal:AddButton({
	Name = "Domain Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
    end    
})



Universal:AddButton({
	Name = "Avatar Stealer",
	Callback = function()
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\73\110\118\111\111\107\101\114\49\49\47\79\117\116\102\105\116\47\109\97\105\110\47\79\117\116\102\105\116\67\111\112\105\101\114\46\108\117\97\34\44\32\116\114\117\101\41\41\40\41\10")()
    end    
})

Universal:AddButton({
	Name = "FE GUI",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/VZJEYiJF", true))()
    end    
})










Universal:AddButton({
	Name = "Server stats",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/qSQKxrkt", true))()
    end    
})





Universal:AddButton({
	Name = "AimHot",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Herrtt/AimHot-v8/master/Main.lua", true))()
    end    
})


Universal:AddButton({
	Name = "CMD-X",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
    end    
})

-Universal









local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/IreXion-UI-Library/main/IreXion%20UI%20Library"))()
 
local Gui = Library:AddGui({
        Title = {"SynapseSex", "ReeqyHub"},
        ThemeColor = Color3.fromRGB(155, 89, 182),
        ToggleKey = Enum.KeyCode.RightShift,
})

local Prison = Gui:AddTab("Prison Life")
local Prison = Gui:AddTab("Prison Life")