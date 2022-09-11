local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "ReeqyHub", HidePremium = false, SaveConfig = true, ConfigFolder = "ReeqyHub"})

local inviteModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
inviteModule.Join("https://discord.gg/VfD8phVgRZ")



local Universal = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})




OrionLib:MakeNotification({
	Name = "ReeqyHub",
	Content = "Don't see a script you want? tell us on discord!",
	Image = "rbxassetid://4483345998",
	Time = 5
})













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





local PrisonLife = Window:MakeTab({
	Name = "Prison Life",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})







PrisonLife:AddButton({
	Name = "Prison Life Admin",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
    end    
})


PrisonLife:AddButton({
	Name = "GodMode",
	Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/QjRT7sy2'),true))()
    end    
})





local Jailbreak = Window:MakeTab({
	Name = "Jailbreak",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})








Jailbreak:AddButton({
	Name = "Vynixius",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
    end    
})



local Doors = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})




Doors:AddButton({
	Name = "Doors GUI",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/doors'),true))()
    end    
})




    local Arsenal = Window:MakeTab({
        Name = "Arsenal",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })



    Arsenal:AddButton({
        Name = "Bolts Hub",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Main", true))()
        end    
    })



    local Dahood = Window:MakeTab({
        Name = "DaHood",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


    
    Dahood:AddButton({
        Name = "SwagMode",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/BETA_Swagmode'))()
        end    
    })










    Dahood:AddButton({
        Name = "Dimag X",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Dimag16/DimagX_NEW/main/dimagx', true))()
        end    
    })


    Dahood:AddButton({
        Name = "Plasma",
        Callback = function()
            loadstring(game:HttpGet("https://iexploit.xyz/scripts/plasma/loader"))()
        end    
    })



    Dahood:AddButton({
        Name = "Artic v9.7",
        Callback = function()
            loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/PolarWasHere/Arctic/main/Arctic"))()
        end    
    })



    Dahood:AddButton({
        Name = "AimLock",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/HuskyLimited/Script/main/QitkotLock.lua', true))()
        end    
    })




    Dahood:AddButton({
        Name = "AimLock 2",
        Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/JsfuayASbsfuWGakCmhzVwaKJsfuayASbsfuWGa/EternalJNshAIw-mpaAkw-VkbgA/main/eternal.lua')))()
        end    
    })






    

    Dahood:AddButton({
        Name = "Faded",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
        end    
    })



    Dahood:AddButton({
        Name = "Destiny",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/compwnter/destiny/main/loader"))()
        end    
    })




    local Phantom = Window:MakeTab({
        Name = "Phantom Forces",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })



    Phantom:AddButton({
        Name = "Phantom Forces",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))()
        end    
    })



    Phantom:AddButton({
        Name = "Phantom Forces GUI (Less options)",
        Callback = function()
            loadstring(game:HttpGet'https://raw.githubusercontent.com/Paygammy/RBXAimAssistant/release/aim-assistant.lua')()
        end    
    })


    local ComabatW = Window:MakeTab({
        Name = "Combat Warriors",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    ComabatW:AddButton({
        Name = "Project Hookq",
        Callback = function()
            loadstring(game:HttpGet("https://projecthook.xyz/scripts/new-free.lua"))()
        end    
    })

    local Strucid = Window:MakeTab({
        Name = "Strucid",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    Strucid:AddButton({
        Name = "Astro public",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AstroPublic/Astro.Public/main/astro.loader", true))()
        end    
    })



    Strucid:AddButton({
        Name = "Strucid Aimbot",
        Callback = function()
            loadstring(game:HttpGet'https://raw.githubusercontent.com/ao-0/methamphetamine-solutions/main/Loader.lua')()
        end    
    })





    local Sonic = Window:MakeTab({
        Name = "Sonic Speed Sim",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


    Sonic:AddButton({
        Name = "Itachi Hub",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
        end    
    })


    local Donate = Window:MakeTab({
        Name = "Pls Donate",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    Donate:AddButton({
        Name = "VG Hub",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
                  end    
    })












    local Meep = Window:MakeTab({
        Name = "Meep City",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })



    Meep:AddButton({
        Name = "Synlope",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/synolope/mpcity/main/loader.lua",true))()
        end    
    })




    local Goal = Window:MakeTab({
        Name = "Goal Sim",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    Goal:AddButton({
        Name = "Dragon Slayer",
        Callback = function()
            loadstring(game:HttpGet"https://thedragonslayer2.github.io")()
        end    
    })



    local Clicker = Window:MakeTab({
        Name = "Clicker SIm",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    Clicker:AddButton({
        Name = "Clicker Sim GUI",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Kederal/script.gg/main/loader.lua"))()
        end    
    })






    local MM2 = Window:MakeTab({
        Name = "MM2",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    MM2:AddButton({
        Name = "Eclipse Hub",
        Callback = function()
            loadstring(game:HttpGet"https://raw.githubusercontent.com/Reeqy/MM2/main/e.lua")()       
         end    

        })


        MM2:AddButton({
            Name = "Xenny-Ware",
            Callback = function()
                loadstring(game:HttpGet"https://raw.githubusercontent.com/xennyy/Xenny-Ware/main/loader.lua")()       
             end    
    
            })
    



        local SharkBite = Window:MakeTab({
            Name = "Shark Bite",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })

        SharkBite:AddButton({
            Name = "Shark Bite GUI",
            Callback = function()
                loadstring(game:HttpGet("https://pastebin.com/raw/YYVLbzVg", true))()
                       
            end    
        })
    

 

        local Floppa = Window:MakeTab({
            Name = "Raise a Floppa",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })



        Floppa:AddButton({
            Name = "Raise a Floppa GUI",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/raiseafloppa.lua", true))()
                    
            end    
        })



        local Funky = Window:MakeTab({
            Name = "Funky Friday",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })



        Funky:AddButton({
            Name = "Auto Player",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
                    
            end    
        })



        local Bloxburg = Window:MakeTab({
            Name = "Bloxburg",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })

        Bloxburg:AddButton({
            Name = "Bloxburg",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/PainfulDestroyer/Roblox/main/Scar%20Hub"))()
                    
            end    
        })




        



            local Boat = Window:MakeTab({
                Name = "Build a Boat",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })


            Boat:AddButton({
                Name = "Vynixius",
                Callback = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))()
                        
                end    
            })







            local Pet = Window:MakeTab({
                Name = "Pet sim X",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })


            Pet:AddButton({
                Name = "BK PET",
                Callback = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))()
                        
                end    
            })


            local Adopt = Window:MakeTab({
                Name = "Adopt Me",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })


            Adopt:AddButton({
                Name = "VG Hub",
                Callback = function()
                    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
                        
                end    
            })


            local Mine = Window:MakeTab({
                Name = "Mining Simulator 2",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })


            Mine:AddButton({
                Name = "Zeerox",
                Callback = function()
                    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/miningsim2/main/rewrite.lua')()
                        
                end    
            })



            local Bedwars = Window:MakeTab({
                Name = "Bedwars",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })



            Bedwars:AddButton({
                Name = "Vape",
                Callback = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
                        
                end    
            })

















     



  


            local Race = Window:MakeTab({
                Name = "Flea the Facility",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })


            Race:AddButton({
                Name = "Race Clicker GUI (Ultra-Hub)",
                Callback = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/boomcacas/androminome/main/hub"))()
               end    
            })


            Race:AddButton({
                Name = "Race Clicker GUI (androminome)",
                Callback = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
               end    
            })


            local Breaking = Window:MakeTab({
                Name = "Breaking Point",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })

            Breaking:AddButton({
                Name = "OutLaw Hub",
                Callback = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/MostafaXc00dy/MostafaXc00dy/main/OutlawsHub/Free/V6.lua"))()
                end    
            })


            local Sea = Window:MakeTab({
                Name = "Sea Peice",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })

            Sea:AddButton({
                Name = "Sea Peice GUI",
                Callback = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/LioK251/RbScripts/main/sea_piece.lua"))()
                end    
            })


            local Flea = Window:MakeTab({
                Name = "Flea the Facility",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })

            Flea:AddButton({
                Name = "Flea the Facility GUI v1.0",
                Callback = function()
                    loadstring(game:HttpGetAsync("https://polar7.wtf/Arctic/ArcticHub/Loader.txt"))()
                       end    
            })


            local Rush = Window:MakeTab({
                Name = "Zombie Rush",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })

            Rush:AddButton({
                Name = "Zombie Rush",
                Callback = function()
                    loadstring(game:HttpGetAsync("https://polar7.wtf/Arctic/ArcticHub/Loader.txt"))()
                       end    
            })










            local RF = Window:MakeTab({
                Name = "RainBow Friends",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })
            
            RF:AddButton({
                Name = "Rainbow Friends GUI",
                Callback = function()
                    loadstring(game:HttpGet("https://pastebin.com/raw/yVhAwibN"))()                        
                end    
            })











            local Credits = Window:MakeTab({
                Name = "Credits",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })
    
    
            Credits:AddButton({
                Name = "Discord",
                Callback = function()
                    setclipboard("https://discord.gg/uZY2dzCFf2")
               
               
                    OrionLib:MakeNotification({
                        Name = "Discord",
                        Content = "Discord Invite Copied",
                        Image = "rbxassetid://4483345998",
                        Time = 5
                    })
               
               
                end
                })
    
                Credits:AddLabel("CREDIT TO ALL SCRIPT OWNERS!")


        OrionLib:Init()





















        