local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()




local Window = Rayfield:CreateWindow({
   Name = "ReeqyHub",
   LoadingTitle = "Testing",
   LoadingSubtitle = "Reeqy",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "Reeqy", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Reeqy",
      Subtitle = "Key System",
      Note = "Your a big nub",
      FileName = "KeyReeqy",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "Sophie1"
   }
})

local Tab = Window:CreateTab("ReeqyHub", 4483362458) -- Title, Image


local Section = Tab:CreateSection("Testingyourmum")
