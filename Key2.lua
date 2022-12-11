local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()



📋
local Window = Rayfield:CreateWindow({
   Name = "ReeqyHub",
   LoadingTitle = "ReeqyHub",
   LoadingSubtitle = "ReeqyHub",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = true, -- Create a custom folder for your hub/game
      FileName = "ReeqyHub"
   },
   Discord = {
      Enabled = True,
      Invite = "https://discord.gg/s9C9dWhAqV", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "ReeqyHub",
      Subtitle = "Key System",
      Note = "Join the discord https://discord.gg/s9C9dWhAqV)",
      FileName = "ReeqyHubKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "Sophie1"
  
      
      local Tab = Window:CreateTab("Testing", 4483362458)

    }
})

