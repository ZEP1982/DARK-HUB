local ScreenGui = Instance.new("ScreenGui")
local sos = Instance.new("TextButton")
local hos = Instance.new("TextButton")
local uic2 = Instance.new("UICorner")
local uic = Instance.new("UICorner")
uic.Parent = hos
uic2.Parent = sos
-- Hos properties:

ScreenGui.Parent = (gethui and gethui()) or game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
hos.Name = "hos"
hos.Parent = ScreenGui
hos.BackgroundColor3 = Color3.fromRGB(0,0,0)
hos.BackgroundTransparency = 0.6
hos.Position = UDim2.new(0, 25, 0, 350)
hos.Size = UDim2.new(0, 75, 0, 50)
hos.Font = Enum.Font.Gotham
hos.TextColor3 = Color3.fromRGB(255,255,255)
hos.TextScaled = false
hos.TextSize = 20.000
hos.TextWrapped = true
uic.CornerRadius = UDim.new(10,0)
hos.Text = "Open GUI"
-- Sos properties:

ScreenGui.Parent = (gethui and gethui()) or game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
sos.Name = "sos"
sos.Parent = ScreenGui
sos.BackgroundColor3 = Color3.fromRGB(0,0,0)
sos.BackgroundTransparency = 0.6
sos.Position = UDim2.new(0.46, 0, 0, -100)
sos.Size = UDim2.new(0, 75, 0, 50)
sos.Font = Enum.Font.Gotham
sos.TextColor3 = Color3.fromRGB(255,255,255)
sos.TextScaled = false
sos.TextSize = 20.000
sos.TextWrapped = true
uic2.CornerRadius = UDim.new(10,0)
sos.Text = "Close GUI"

-- RAYFIELD
-- RAYFIELD INIT

local lib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local RF = lib:CreateWindow({

   Name = "SeaHub",

   LoadingTitle = "SeaHub",

   LoadingSubtitle = "by ZEP1982, PracticeMedicine",

   ConfigurationSaving = {

      Enabled = true,

      FolderName = sh,

      FileName = "SeaHub"

   },

   Discord = {

      Enabled = false,

      Invite = "zDWdfyUPWx",

      RememberJoins = true

   },

  

KeySystem = false,

   KeySettings = {

      Title = "SeaHub",

      Subtitle = "Key System",

      Note = "Join The Discord Server",

      FileName = "shkeysystem",

      SaveKey = true,

      GrabKeyFromSite = false,

      Key = {"Placeholder1","Placeholder2"}

   }

})

lib:Notify({

   Title = "SeaHub Executed",

   Content = "Created By ZEP1982, PracticeMedicine",

   Duration = 6.5

})

-- GAME INIT

local gamename = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

-- RAYFIELD SCRIPT

-- HOME

local RFT1 = RF:CreateTab("Home")

local RFC1 = RFT1:CreateSection("Home")

local RFL = RFT1:CreateLabel("Hello "..game.Players.LocalPlayer.DisplayName.."!")

local RFL = RFT1:CreateLabel("Game Name: "..gamename)

local RFB = RFT1:CreateButton({

Name = "Copy JobId: "..game.JobId,

Callback = function()

setclipboard(game.JobId)

end,

})

local RFB = RFT1:CreateButton({

Name = "Copy GameId: "..game.PlaceId,

Callback = function()

setclipboard(""..game.PlaceId.."")

end,

})

-- GUIs

local RFT2 = RF:CreateTab("GUIs")

local RFC2 = RFT2:CreateSection("GUIs")

-- GUIs Buttons

local RFB = RFT2:CreateButton({

Name = "FraktureSS",

Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/L1ghtingBolt/FraktureSS/master/unobfuscated.lua"))()

lib:Notify({

Title = "Executed FraktureSS",

Content = "Created By L1ghtingBolt",

Duration = 6.5

})

end,

})

Hide()

-- CHARACTER

local RFT3 = RF:CreateTab("Character")
local RFC3 = RFT3:CreateSection("Character")

-- CHARACTER SETTINGS

local RFS = RFT3:CreateSlider({
      Name = "WalkSpeed",
      Range = {0, 200},
      Increment = 10,
      CurrentValue = 16,
      Flag = "WalkSpeed",
      Callback = function(ws)
         game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ws
         end,
      })


-- button

hos.MouseButton1Up:Connect(function()
hos:TweenPosition(UDim2.new(0, -150, 0, 350))
sos:TweenPosition(UDim2.new(0.46, 2, 0,0))
Unhide()
end)

sos.MouseEnter:Connect(function()
sos:TweenSize(UDim2.new(0.06,0.06,0.1,0.1), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.2, false)
end)

sos.MouseLeave:Connect(function()
sos:TweenSize(UDim2.new(0,75,0,50), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.2, true)
end)

hos.MouseEnter:Connect(function()
hos:TweenSize(UDim2.new(0.06,0.06,0.1,0.1), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2, false)
end)

hos.MouseLeave:Connect(function()
hos:TweenSize(UDim2.new(0,75,0,50), Enum.EasingDirection.In, Enum.EasingStyle.Quint, 0.2, true)
end)

sos.MouseButton1Up:Connect(function()
hos:TweenPosition(UDim2.new(0,25,0,350))
sos:TweenPosition(UDim2.new(0.46,0,0,-100))
Hide()
end)

