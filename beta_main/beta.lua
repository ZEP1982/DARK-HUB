-- Mount RayField Library
local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))()


local Window = Rayfield:CreateWindow({Name = "SeaHub Beta",LoadingTitle = "SeaHub Beta",LoadingSubtitle = "By ZEP1982, Modified by PracticeMedicine",

   ConfigurationSaving = {

      Enabled = true,

      FolderName = pmsdata, -- Create a custom folder for your hub/game

      FileName = "SeaHub Beta"

   },

   Discord = {

      Enabled = false,

      Invite = "nkTCzu9fEp", -- The Discord invite code, do not include discord.gg/

      RememberJoins = true -- Set this to false to make them join the discord every time they load it up

   },

   KeySystem = true, -- Set this to true to use our key system

   KeySettings = {

      Title = "SeaHub Beta",

      Subtitle = "Key System",

      Note = "Join the discord (discord.gg/nkTCzu9fEp)",

      FileName = "SiriusKey",

      SaveKey = true,

      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from

      Key = "shbeta"

   }

})

local Tab = Window:CreateTab("Test", 4483362458)

local Section = Tab:CreateSection("Test")

local Button = Tab:CreateButton({

   Name = "Button Example",

   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/main/main.lua"))()
   end,

})
