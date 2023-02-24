-- FPS Counter


print(""{FPSC}"")

if FPSC == true
FPSC == false
repeat wait() until game:isLoaded() wait(2)
local ScreenGui = Instance.new("ScreenGui")
local FPS = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui 
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FPS.Name = "FPS"
FPS.Parent = ScreenGui 
FPS.BackgroundColor3 = Color3.fromRGB(255,255,255)
FPS.BackgroundTransparency = 1.000
FPS.Position = UDim2.new(0.786138554, 0, 0, 0)
FPS.Size = UDim2.new(0, 125, 0, 25)
FPS.Font = Enum.Font.SourceSans
FPS.TextColor3 = Color3.fromRGB(255,255,255)
FPS.TextScaled = true
FPS.TextSize = 14.000
FPS.TextWrapped = true

local script = Instance.new('LocalScript', FPS)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(frame)
      script.Parent.Text = ("FPS:"..math.round(1/frame))
      end)
end

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

local Tab1 = Window:CreateTab("Own Made Scripts", 4483362458)

local Section = Tab1:CreateSection("SeaHub")

local Button1 = Tab1:CreateButton({

   Name = "SeaHub",

   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ZEP1982/sea-hub/main/main.lua"))()
   end,

})

local Tab2 = Window:CreateTab("Scripts", 4483362458)
local Section2 = Tab2:CreateSection("Scripts")

local Button2 = Tab2:CreateButton({
      Name = "AntiFling",
      Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/PuAwMhXK"))()
        end,
      
      })
