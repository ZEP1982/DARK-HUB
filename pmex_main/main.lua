--[[
    SH PMEX
    This is an PMEX version of SeaHub, if your willing to use the official script
    Please join our discord server
]]
 
-- Hub data
local PMSDir = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZEP1982/sea-hub/pmex_main/content/pmsconf.lua"))()


-- Mount all of the stuff here. 

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("SeaHub | PMEX","BloodTheme")

game:GetService("StarterGui"):SetCore("SendNotification",{

	Title = "Executed SeaHub PMEX", -- Required

	Text = "PMEX Version by PracticeMedicine", -- Required


})

-- Tabs

local Tab1 = Window:NewTab("Changelog")

local Tab4 = Window:NewTab("SeaHub")

local Conf = Window:NewTab("Client Setting")

local Tab2 = Window:NewTab("Recommended Hub")

local TabVis = Window:NewTab("Visual")

local Tab3 = Window:NewTab("Credits")

local Tab3a = Window:NewTab("PMEX Credits")

-- Sections1

local Tab1Section = Tab4:NewSection("GUIs")

local Tab2Section = Tab2:NewSection("GUI HUBs")

local TabConf = Conf:NewSection("Player Configuration")

local Tab1Game = Tab4:NewSection("Game GUI")

-- Buttons1 

Tab1Section:NewButton("Infinite Yield","Created By: EdgeIY", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end) 

Tab1Section:NewButton("Backdoor","Created By L1ghtningBolt", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/L1ghtingBolt/FraktureSS/master/unobfuscated.lua"))()
end)

Tab1Section:NewButton("Fly GUI", "No Description", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

Tab1Section:NewButton("VR Script","No Description", function()
loadstring(game:HttpGet("https://pastebin.com/raw/VhNvrjRG"))() 
end) 

Tab1Game:NewButton("KAT","Created By: Gaming Scripter", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/KAT"))() 
end)

Tab1Game:NewButton("Pls Donate","Created By: CF Trail", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/autofarm"))()
end)

Tab1Game:NewButton("Victory Race","Created By: ProtoRBLX",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProtoRBLX/Victory-Race-Defeater/main/README.md"))()
end)

Tab1Section:NewButton("IV Admin","Created By: BloodyBurns", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BloodyBurns/Hexx/main/Iv%20Admin/Admin.lua"))() 
end)

Tab1Game:NewButton("No Scope Arcade", "Created By: GamingScripter", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/NoScopeArcade"))() 
end)

Tab1Game:NewButton("Piano Autoplay", "Created By: MADNESSTEST", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MADNESSTEST/iq8if/main/owodjjb.lua"))()
end)

Tab1Game:NewButton("Zombie Attack", "Created By: GamingScripter", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Zombie%20Attack"))()
end)

Tab1Game:NewButton("Da Hood","Created By: NighterEpic", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic"))() 
end)

Tab1Game:NewButton("Combat Warrior","Created By: IsaaaKK",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IsaaaKK/cwhb/main/cw.txt"))() 
end)

Tab1Game:NewButton("Anime Fighter","Created By: Acsu", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
end)

Tab1Game:NewButton("Bee Swarm","No Description" ,function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/3"))() 
end)

Tab1Game:NewButton("BrookHaven","Created By: IceMael7", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))() 
end)

Tab1Game:NewButton("PSX", "Created By: Thunder-Z", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script"))() 
end)

Tab1Game:NewButton("Field Trip Z","Created By: GamingScripter", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/FieldTripZ"))()
end)

Tab1Game:NewButton("Arsenal","Created By: xMiles_Games", function()
loadstring(game:HttpGet("https://pastebin.com/raw/J9iWFN9T"))()
end)

Tab1Game:NewButton("Doors","Created By: GamingScripter", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)

Tab1Game:NewButton("Rainbow Friend","Created By: Sempiller",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sempiller/RainbowTool/main/Turkish.lua"))()
end)

Tab1Game:NewButton("Rap Battle","No Description",function()
loadstring(game:HttpGet("https://dexhub.xyz/loader.lua"))()
end)
 
Tab1Game:NewButton("Slap Battles","Created By: Dizyhvh",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/slap_battles_gui/main/0.lua%22"))()
end)

Tab1Game:NewButton("Break In","Created By: XRoLLu",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/Break-In(Story)-X-Obfuscated.lua"))()
end)

Tab1Section:NewButton("Keyboard","Created By: advxzivhsjjdhxhsidifvsh", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"))()
end)

Tab1Game:NewButton("Prison Life","Created By: XTheMasterX", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife"))()
end)

Tab1Section:NewButton("FLINGER", "Created By: topit", function()
loadstring(game:HttpGet("https://pastebin.com/raw/r97d7dS0"))()
end)

Tab1Section:NewButton("C00lkidd Reborn","OMG COOLKIDD!1!!1",function()
loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end)

Tab1Game:NewButton("MM2 Vynixu","Created By: Vynixu", function()
loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

Tab1Game:NewButton("MM2 Admin","Created By: MarsQQ", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel"))();
end)

Tab1Game:NewButton("Piggy","Created By: ZaneTheKing1223", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaneTheKing1223/Piggy-Gui/main/Piggy-Gui"))() 
end)

-- Button2 

Tab2Section:NewButton("British Hub","Created By: YourLocalNzi", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/BH%20v4%20Fix"))()
end)

Tab2Section:NewButton("Dizzy Hub (Some Games)","Created By: NoobieYeaMan", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/dizzy_hub/loader.lua"))();
end)

Tab2Section:NewButton("EZ Hub","No Description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/debug420/Ez-industries-Launcher-Data/master/Launcher.lua"))()
end)

Tab2Section:NewButton("Domain Hub","Created By: ShlexSoftWorks",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexsoftworks/Domain/main/source"))()
end)

Tab2Section:NewButton("VHub","Created By: Veincx#5315", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Veincx5315/Created/VHub/Simple"))()
end)

Tab2Section:NewButton("Pro Hub","No Description",function()
loadstring(game:HttpGet("https://cdn.discordapp.com/attachments/922823751127683082/994188489358835752/Protected.lua"))()
end)

Tab2Section:NewButton("ProtoHub","No Description",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProtoRBLX/Proto-s-Game-Multi-Game-Hub-v7/main/README.md"))()
end)

Tab2Section:NewButton("GameHub","Created By: Kaizen", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/KaiZen/main/GameHub"))()
end)

Tab2Section:NewButton("GhostHub","Created By GhostPlayer352", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub"))()
end)

Tab2Section:NewButton("Xordon FE HUB","Created By: GordonJimenez", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GordonJimenez/GordonJimenez/main/XordonFEHub.md'))() 
end)


Tab2Section:NewButton("GameHub V5","No Description", function()
loadstring("\103\97\109\101\46\83\116\97\114\116\101\114\71\117\105\58\83\101\116\67\111\114\101\40\34\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110\34\44\32\123\10\32\32\32\32\84\105\116\108\101\32\61\32\34\71\97\109\101\115\32\72\117\98\32\86\53\34\59\10\32\32\32\32\84\101\120\116\32\61\32\34\83\117\98\115\99\114\105\98\101\32\116\111\32\84\97\107\101\32\77\111\100\122\122\34\59\32\45\45\32\119\104\97\116\32\116\104\101\32\116\101\120\116\32\115\97\121\115\32\40\111\102\99\41\10\32\32\32\32\68\117\114\97\116\105\111\110\32\61\32\53\59\10\125\41\10\103\97\109\101\46\83\116\97\114\116\101\114\71\117\105\58\83\101\116\67\111\114\101\40\34\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110\34\44\32\123\10\32\32\32\32\84\105\116\108\101\32\61\32\34\67\114\101\100\105\116\115\32\84\111\32\65\100\118\97\110\99\101\70\97\108\108\105\110\103\34\59\10\32\32\32\32\84\101\120\116\32\61\32\34\83\117\98\115\99\114\105\98\101\32\116\111\32\89\101\108\108\111\119\71\114\101\103\80\114\111\103\114\97\109\34\59\32\45\45\32\119\104\97\116\32\116\104\101\32\116\101\120\116\32\115\97\121\115\32\40\111\102\99\41\10\32\32\32\32\68\117\114\97\116\105\111\110\32\61\32\53\59\10\125\41\10\10\108\111\99\97\108\32\107\97\118\111\85\105\32\61\32\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\118\102\102\49\98\81\57\70\34\41\41\40\41\10\108\111\99\97\108\32\119\105\110\100\111\119\32\61\32\107\97\118\111\85\105\46\67\114\101\97\116\101\76\105\98\40\34\71\97\109\101\115\32\72\85\66\32\86\53\32\83\101\108\101\99\116\111\114\34\44\34\68\97\114\107\84\104\101\109\101\34\41\10\32\10\45\45\45\84\97\98\115\10\32\10\108\111\99\97\108\32\84\97\98\49\32\61\32\119\105\110\100\111\119\58\78\101\119\84\97\98\40\34\83\101\108\101\99\116\34\41\10\108\111\99\97\108\32\84\97\98\49\83\101\99\116\105\111\110\32\61\32\84\97\98\49\58\78\101\119\83\101\99\116\105\111\110\40\34\83\101\108\101\99\116\32\97\32\85\73\34\41\10\10\45\45\45\66\117\116\116\111\110\115\10\32\10\32\84\97\98\49\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\79\108\100\32\85\73\32\76\105\98\114\97\114\121\34\44\34\78\111\32\100\101\115\99\114\105\112\116\105\111\110\34\44\102\117\110\99\116\105\111\110\40\41\10\32\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\84\97\107\101\77\111\100\122\122\47\71\97\109\101\115\45\72\85\66\45\86\53\45\79\116\104\101\114\45\82\101\97\108\47\109\97\105\110\47\71\97\109\101\115\37\50\48\72\85\66\37\50\48\86\53\37\50\48\79\116\104\101\114\37\50\48\82\101\97\108\34\41\41\40\41\10\32\101\110\100\41\10\32\10\32\84\97\98\49\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\78\101\119\32\85\73\32\76\105\98\114\97\114\121\40\115\111\109\101\32\98\117\103\115\41\34\44\34\78\111\32\100\101\115\99\114\105\112\116\105\111\110\34\44\102\117\110\99\116\105\111\110\40\41\10\32\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\84\97\107\101\77\111\100\122\122\47\71\97\109\101\115\45\72\85\66\45\86\53\47\109\97\105\110\47\71\97\109\101\115\37\50\48\72\85\66\37\50\48\86\53\34\41\41\40\41\10\32\101\110\100\41\10")()
end)

Tab2Section:NewButton("B_Genesis","No Description", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis"))()
end)

-- Credits 

local Tab3Section = Tab3:NewSection("ZEP1982 - Coder")

local Tab3Section = Tab3:NewSection("PracticeMedicine - GUI Modifier, GitHub contributor")

local Tab3Section = Tab3:NewSection("xHeptc - KavoUI Library Provider")

-- PMEX Credits (Tab3a)

local Tab3aSection = Tab3a:NewSection("PracticeMedicine - LD, CODE, UI")

-- Changelog 
 
local Tab4Section = Tab1:NewSection("- Added Backdoor Script")
local Tab4Section = Tab1:NewSection("- Added Friend Join Notification")
local Tab4Section = Tab1:NewSection("- Ported to PMEX")
local Tab4Section = Tab1:NewSection("- Modified SeaHub Stuff")

-- Conf 

TabConf:NewSlider("Walk Speed","Walk Speed", 500, 0, function(s)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

TabConf:NewSlider("Jump Power", "Jump Power", 1000, 0, function(j)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = j 
end) 

local TabRej = Conf:NewSection("Rejoin")

TabRej:NewButton("Rejoin","Rejoin The Same Server", function()

local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer 

ts:Teleport(game.PlaceId, p)

end)

-- Visuals 
local Vis = TabVis:NewSection("Visuals - RTX")

Vis:NewButton("RTX", "Inject RTX", function()
loadstring(game:HttpGet("https://pastebin.com/raw/beJhkj3m"))()
end)

-- Friend Join 

local StarterGui = game:GetService("StarterGui")

local Players = game:GetService("Players")

local player = Players.LocalPlayer

local imageType = Enum.ThumbnailType.HeadShot

local imageSize = Enum.ThumbnailSize.Size420x420

local function createNotification(newPlayer)

	

	local success, avatarIcon, isReady = pcall(function()

		return Players:GetUserThumbnailAsync(newPlayer.UserId, imageType, imageSize)

	end)

	

	local templateTable = {

		

		Title = "Your Friend has joined your server!",

		Text = (newPlayer.Name.." is here!"),

		Icon = "rbxthumb://type=AvatarHeadShot&id=1&w=420&h=420",

		Duration = 10

	}

	

	if success and avatarIcon and isReady then

		templateTable["Icon"] = avatarIcon

	end

	

	StarterGui:SetCore("SendNotification", templateTable)

end

Players.PlayerAdded:Connect(function(newPlayer)

	

	local retryAttempts = 5

	local retryDelay = 1

	

	local success, friendCheck

	

	

	while not success and retryAttempts > 0 do

		

		success, friendCheck = pcall(function()

			return player:IsFriendsWith(newPlayer.UserId)

		end)

		

		retryAttempts -= 1

		wait(retryDelay)

	end

	

	if success and friendCheck then

		createNotification(newPlayer)

	end

end)
