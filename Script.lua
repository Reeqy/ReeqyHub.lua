local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "ReeqyHub", HidePremium = false, SaveConfig = true, ConfigFolder = "ReeqyHub"})



local Universal = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Universal:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end    
})




Universal:AddButton({
	Name = "FE GUI",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/VZJEYiJF", true))()
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




    local Bloxfruit = Window:MakeTab({
        Name = "Blox fruit",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })



    Bloxfruit:AddButton({
        Name = "Blox Fruit",
        Callback = function()
            loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()      
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





















        