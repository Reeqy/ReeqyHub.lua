local Rainbow = Window:MakeTab({
    Name = "RainBow Friends",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

RainBow:AddButton({
    Name = "Rainbow Friends GUI",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/yVhAwibN"))()                        
    end    
})