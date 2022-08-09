local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "ReeqyHub Key System", HidePremium = false, SaveConfig = true, IntroEnabled = false})


OrionLib:MakeNotification({
    Name = "Logged in!",
    Content = "You are logged in as "..Player.Name..".",
    Image = "rbxassetid://4483345998",
    Time = 5
})



_G.Key = "Sophie1"
_G.KeyInput= "string"

function MakeScriptHub()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Reeqy/ReeqyHub.lua/main/Script.lua'))()


    print("EnteredCorrectKey")
end



local Key = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Key:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})


Key:AddButton({
	Name = "Check Key",
	Callback = function()
      		if _G.KeyInput == _G.Key then
                MakeScriptHub() 
            end
  	end    
})


Key:AddButton({
    Name = "Get Key",
    Callback = function()
        setclipboard("https://discord.gg/uZY2dzCFf2")


        OrionLib:MakeNotification({
            Name = "Key!",
            Content = "Discord Invite Copied",
            Image = "rbxassetid://4483345998",
            Time = 5
        })
   
   
    end
    })