Script By D4LXZY and Last Samourai


local cmd1 = "-dt, grab someone"
local cmd2 = "-dc, grab someone"
local cmd3 = "-hr, hard reset "
local cmd4 = "-bc use this to launch someone forever"
local cmd5 = "-ns, gives you noslow"
local cmd6 = "-gm, earth godmode"
local cmd7 = "-hg, hd graphics"
local cmd8 = "-cl, chatlogs"
local cmd9 = "-rj, rejoin"
local cmd10 = "-earth, teleports to earth"
local cmd11 = "-namek, teleports to namek"
local cmd12 = "-space, teleports to space"
local cmd13 = "-future, teleports to future"
local cmd14 = "-sw, teleports to secret world"
local cmd15 = "-htc, teleports to hyperbolictimechamber"
local cmd16 = "-zaros, teleports to zaros"
local cmd17 = "-queue, teleports to queue"
local cmd18 = "-whis, whisidle"
local cmd19 = "-be, loads beerus animation"
local cmd20 = "-invis, makes you invisible"
local cmd21 = "-iy, activates a shield for a moment"
local cmd22 = "-sd, speed"
local cmd23 = "-hl, hides your level"
local cmd24 = "-trs, top respaw"
local cmd25 = "-bi, bleyblade"
local cmd26 = "-htc, hyperbolictimechamber"
local cmd27 = "-st, stop timer"
local cmd28 = "-if, infiniteform"
local cmd39 = "-cy, normal chat"
local cmd30 = "-is, infini shield"
local cmd31 = "-hm, spam Sledgehammer"
local cmd32 = "-trash, spam Trash???"
local cmd33 = "-sk, spam attack ki dmg"
local cmd34 = "-sm, spam attack melee"
local cmd35 = "-am, spam other attack melee"
local cmd36 = "-at, spam Wolf Fang Fist and Neo Wolf Fang Fist (recommended recommended for little ki max or little money)"
local cmd37 = "-mln,(my friend) spam ki dmg (recommended for little ki max)"
local cmd38 = "-shield, spam Energy Barrier"
local cmd49 = "-ex, spam explosion"
local cmd40 = "-fs, spam Flash Strike and Sweep Kick (recommended for low lvl)"
local cmd41 = "-grab, grab someone automaticaly but you need use -dt and -ns before"
local cmd42 = "-lg, Spam Light Grenade"
local cmd43 = "-fk, spam animation for the Final Kamehameha"
local cmd44 = "-ak, spam all kamehameha"
local cmd45 = "-rwings, remove your wings"
local cmd46 = "-trs, respawn for the top"
local cmd47 = "-hg, HD Graphics"
local cmd48 = "-pi, position of Power Impact (click for lunch this attack, if you touch a player you have the position"
local cmd59 = "-os, others scripts"
local cmd50 = "-abc, lunch automaticaly Bone Crush"
local cmd51 = "-abm, auto broly melee (use this command after the teleportaions)"
local cmd52 = "-abk, auto broly ki dmg (use this command after the teleportaions)"
local cmd53 = "-freeze, after press 'k' for freeze a player"
local cmd54 = "-thegreatasasyn, after have grab the player this command spam the attacks melee and ki dmg (you have need all attacks melee and ki dmg)"
local cmd55 = "-rhalo, remove the halos"
local cmd56 = "-re, respawn"
local cmd57 = "-antiq, anti queue world"
local cmd58 = "-antitpua"
local cmd59 = "-disableall, stop the scripts"
local cmd60 = "-credit, to view the Credits"



local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
	if cht:match("-cmds") then
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "FS Cmds By D4RKLXZY/TheLastSamurai";
			Text = "Press F9 To View The Cmds";
		})
		print(cmd1)
		print(cmd2)
		print(cmd3)
		print(cmd4)
		print(cmd5)
		print(cmd6)
		print(cmd7)
		print(cmd8)
		print(cmd9)
		print(cmd10)
		print(cmd11)
		print(cmd12)
		print(cmd13)
		print(cmd14)
		print(cmd15)
		print(cmd16)
		print(cmd17)
		print(cmd18)
		print(cmd19)
		print(cmd20)
		print(cmd21)
		print(cmd22)
		print(cmd23)
		print(cmd24)
        print(cmd25)
        print(cmd26)
        print(cmd27)
        print(cmd28)
        print(cmd29)
        print(cmd30)
        print(cmd31)
        print(cmd32)
        print(cmd33)
        print(cmd34)
        print(cmd35)
        print(cmd36)
        print(cmd37)
        print(cmd38)
        print(cmd39)
        print(cmd40)
        print(cmd41)
        print(cmd42)
        print(cmd43)
        print(cmd44)
        print(cmd45)
        print(cmd46)
        print(cmd47)
        print(cmd48)
        print(cmd59)
        print(cmd50)
        print(cmd51)
        print(cmd52)
        print(cmd53)
        print(cmd54)
        print(cmd55)
        print(cmd56)
        print(cmd57)
        print(cmd58)
        print(cmd59)
        print(cmd60)

	end
end)

repeat wait(4) until game:IsLoaded()

           game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Pourquoi tu script?  /  What you use script?";
 
})

local function babaidle()
    local player = game.Players.LocalPlayer
    local Animate
    local Humanoid = player.Character:FindFirstChild('Humanoid')
    local Animation = Instance.new("Animation", player.Character)
      Animation.AnimationId = "rbxassetid://1088881665"
      Animate = Humanoid:LoadAnimation(Animation)
      Animate:Play()
end
local function beerusx()
    local player = game.Players.LocalPlayer
    local mouse = player:GetMouse()
    local Animate
    local Humanoid = player.Character:FindFirstChild('Humanoid')
    local Animation = Instance.new("Animation", player.Character)
      Animation.AnimationId = "rbxassetid://1171558651"
      Animate = Humanoid:LoadAnimation(Animation)
      Animate:Play()
end

local function whis()
    local player = game.Players.LocalPlayer
    local Animate
    local Humanoid = player.Character:FindFirstChild('Humanoid')
    local Animation = Instance.new("Animation", player.Character)
      Animation.AnimationId = "rbxassetid://1040582223"
      Animate = Humanoid:LoadAnimation(Animation)
      Animate:Play()
      end



local UserInputService = game:GetService("UserInputService")
local Player = game:GetService("Players").LocalPlayer
local TeleportService = game:GetService("TeleportService")
local Character = Player.Character

local Humanoid = Character:FindFirstChild("Humanoid")
local Root = Character:FindFirstChild("HumanoidRootPart")
local Replicated = game:GetService("ReplicatedStorage")
local Prefix = "-"
local Mouse = Player:GetMouse()
local Die = game.Players.LocalPlayer.Character



local earth = 536102540
local Namek = 882399924
local Space = 478132461
local Future = 569994010
local SecretWorld = 2046990924
local Queue = 3565304751
local Zaros = 2651456105
local HyperbolicTimeChamber = 882375367

Player.Chatted:Connect(function(C)
     if  string.find(C, Prefix .. "D4LXZY") or string.find(C, Prefix .. "Milhane34042") then
 
     print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~D4LXZY~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ \n\n\n Hello Welcome To My Commands Script for Final Stand Im New To scripting so Errors can be found in this Model Hope you enjoy and ill try to keep it updated ;D\n \n")
     print("\n\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Teleport Utility~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ \n\n\n Use !rejoin Or !rj : To rejoin The same Server/Place You're in \n\n Use !earth : To teleport to Earth\n\n Use !space : To teleport to Space\n\n Use !Future : To teleport to The Future \n\n Use !secretworld Or !sw : To teleport to The SecretWorld \n\n Use !queue : To teleport to Queue\n\n Use !zaros : To teleport to Zaros \n\n Use ~hyperbolictimechamber Or !htc : To teleport to The HyperbolicTimeChamber ⚠️Needs The Gamepass⚠️")
    print("\n \n \n ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~InGame Utilities~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ \n\n\n Use !speed or !sn : To Enable Teleport Speed You can Toggle It On & Off by Pressing 'P' \n\n Use ~noslow Or !ns : To be Able to Spam all your moves Simultaneously \n \n Use !godmode Or !gm : To enable Htc God Mode (You cant Hit others But others Can But they cant damage you) \n \n Use ~toprespawn or !ts : To Respawn In Top After You die \n \n Use !hardreset Or !ev : To hard Reset Your Character (Default Roblox Reset) To reset Ui/Mui/God Timer Or to Fix Glitches \n \n Use !stoptimers Or !sm : To freeze Double Xp & Heaven Timer ⚠️ This Commands Wont ALlow you to (Charge Ki , Block) ⚠️ \n \n ")
    
elseif string.find(C, Prefix .. "is") or string.find(C, Prefix .. "infinitesield") then
  
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        
elseif string.find(C, Prefix .. "rj") or string.find(C, Prefix .. "rejoin") then
  
        TeleportService:Teleport(game.PlaceId)

elseif string.find(C, Prefix .. "beerusstand") or string.find(C, Prefix .. "be") then
 
        beerusx()
        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Beerus position";
})


elseif string.find(C, Prefix .. "babaidle") or string.find(C, Prefix .. "bi") then
  
      babaidle()
        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Baba position";
})

elseif string.find(C, Prefix .. "hammer") or string.find(C, Prefix .. "hm") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Sledgehammer"])
        Players["Sledgehammer"]:Activate() 
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Flash Counter"])
        Players["Flash Counter"]:Activate() 
        wait()       
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Spam hammer attack";
})  
elseif string.find(C, Prefix .. "hammer") or string.find(C, Prefix .. "hmm") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Flash Counter"])
        Players["Flash Counter"]:Activate() 
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Sledgehammer"])
        Players["Sledgehammer"]:Activate() 
        wait()       
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Spam hammer attack";
})         
elseif string.find(C, Prefix .. "trash") or string.find(C, Prefix .. "trash") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Trash???"])
        Players["Trash???"]:Activate() 
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Flash Counter"])
        Players["Flash Counter"]:Activate() 
        wait()Players.Humanoid:EquipTool(Character.Backpack["Final Blow"])
        Players["Final Blow"]:Activate() 
        wait()       
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Spam Trash attack";
})       
elseif string.find(C, Prefix .. "spamki") or string.find(C, Prefix .. "sk") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Big Bang Kamehameha"])
        Players["Big Bang Kamehameha"]:Activate() 
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Demon Flash"])
        Players["Demon Flash"]:Activate()
        wait()  
        Players.Humanoid:EquipTool(Character.Backpack["Blaster Meteor"])
        Players["Blaster Meteor"]:Activate()
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Divine Lasso"])
        Players["Divine Lasso"]:Activate()
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Sudden Storm"])
        Players["Sudden Storm"]:Activate()
        wait()
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Auto attack ki damage";
})    
elseif string.find(C, Prefix .. "spammelee1") or string.find(C, Prefix .. "sm") then
    
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Spirit Bomb Sword"])
        Players["Spirit Bomb Sword"]:Activate() 
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Meteor Crash"])
        Players["Meteor Crash"]:Activate()
        wait() 
        Players.Humanoid:EquipTool(Character.Backpack["Kick Barrage"])
        Players["Kick Barrage"]:Activate()
        wait() 
        Players.Humanoid:EquipTool(Character.Backpack["Anger Rush"])
        Players["Anger Rush"]:Activate()
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Spirit Splash"])
        Players["Spirit Splash"]:Activate()
        wait()
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Auto attack melee 1";   
})  
elseif string.find(C, Prefix .. "spammelee2") or string.find(C, Prefix .. "am") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["God Slicer"])
        Players["God Slicer"]:Activate() 
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Deadly Dance"])
        Players["Deadly Dance"]:Activate() 
        wait() 
        Players.Humanoid:EquipTool(Character.Backpack["Second Bloom"])
        Players["Second Bloom"]:Activate() 
        wait()   
        Players.Humanoid:EquipTool(Character.Backpack["Sweep Kick"])
        Players["Sweep Kick"]:Activate() 
        wait()      
        Players.Humanoid:EquipTool(Character.Backpack["Arm Crash"])
        Players["Arm Crash"]:Activate() 
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Auto attack melee 2";
})  

elseif string.find(C, Prefix .. "ad") or string.find(C, Prefix .. "ad") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Death Saucer"])
        Players["Death Saucer"]:Activate() 
        wait() 
        Players.Humanoid:EquipTool(Character.Backpack["Spirit Ball"])
        Players["Spirit Ball"]:Activate() 
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Crusher Ball"])
        Players["Crusher Ball"]:Activate() 
        wait() 
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Auto ki distance";
})          
elseif string.find(C, Prefix .. "at") or string.find(C, Prefix .. "at") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Neo Wolf Fang Fist"])
        Players["Neo Wolf Fang Fist"]:Activate() 
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Wolf Fang Fist"])
        Players["Wolf Fang Fist"]:Activate() 
        wait() 
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Spam Wolf Fang";
})  

elseif string.find(C, Prefix .. "lecondu266") or string.find(C, Prefix .. "lecondu266") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Trash?"])
        Players["Trash?"]:Activate() 
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Demon Flash"])
        Players["Demon Flash"]:Activate() 
        wait() 
        Players.Humanoid:EquipTool(Character.Backpack["God Slicer"])
        Players["God Slicer"]:Activate() 
        wait()  
        Players.Humanoid:EquipTool(Character.Backpack["Big Bang Kamehameha"])
        Players["Big Bang Kamehameha"]:Activate()
        wait()        
        Players.Humanoid:EquipTool(Character.Backpack["Meteor Crash"])
        Players["Meteor Crash"]:Activate()
        wait()                 
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Spam pour Romain XD ";
})  
elseif string.find(C, Prefix .. "shield") or string.find(C, Prefix .. "shield") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Energy Barrier"])
        Players["Energy Barrier"]:Activate() 
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Flash Counter"])
        Players["Flash Counter"]:Activate() 
        wait()          
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Spam shield ";
})  
elseif string.find(C, Prefix .. "ex") or string.find(C, Prefix .. "explosion") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Super Explosive Wave"])
        Players["Super Explosive Wave"]:Activate() 
        wait() 
        Players.Humanoid:EquipTool(Character.Backpack["Flash Counter"])
        Players["Flash Counter"]:Activate() 
        wait() 
        Players.Humanoid:EquipTool(Character.Backpack["Explosive Wave"])
        Players["Explosive Wave"]:Activate() 
        wait()                 
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Spam explosion ";

})    
elseif string.find(C, Prefix .. "fs") or string.find(C, Prefix .. "fs") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Flash Strike"])
        Players["Flash Strike"]:Activate() 
        wait() 
        Players.Humanoid:EquipTool(Character.Backpack["Sweep Kick"])
        Players["Sweep Kick"]:Activate() 
        wait()                 
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Spam little combo";

})     
elseif string.find(C, Prefix .. "grab") or string.find(C, Prefix .. "grab") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Final Blow"])
        Players["Final Blow"]:Activate() 
        wait()   
        Players.Humanoid:EquipTool(Character.Backpack["Dragon Throw"])
        Players["Dragon Throw"]:Activate() 
        wait()               
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Grab";

})   
elseif string.find(C, Prefix .. "fusils") or string.find(C, Prefix .. "fusils") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Sudden Storm"])
        Players["Sudden Storm"]:Activate() 
        wait()   
        Players.Humanoid:EquipTool(Character.Backpack["Justice Flash"])
        Players["Justice Flash"]:Activate() 
        wait()  
        Players.Humanoid:EquipTool(Character.Backpack["Divine Lasso"])
        Players["Divine Lasso"]:Activate() 
        wait()  
        Players.Humanoid:EquipTool(Character.Backpack["Blaster Meteor"])
        Players["Blaster Meteor"]:Activate() 
        wait()            
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Tu vas te faire fusiller CHEH !";

})     
   
elseif string.find(C, Prefix .. "disk") or string.find(C, Prefix .. "disk") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Chain Destructo Disk"])
        Players["Chain Destructo Disk"]:Activate() 
        wait()   
        Players.Humanoid:EquipTool(Character.Backpack["Destructo Disk"])
        Players["Destructo Disk"]:Activate() 
        wait()               
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Tu vas te faire charcuter miskine";

})                 
      
elseif string.find(C, Prefix .. "lg") or string.find(C, Prefix .. "lg") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Light Grenade"])
        Players["Light Grenade"]:Activate()
        game.Workspace.Live[Player.Name]["Light Grenade"].Activator["Crash"]:Destroy() 
        wait()      
        Players.Humanoid:EquipTool(Character.Backpack["Flash Counter"])
        Players["Flash Counter"]:Activate() 
        wait()               
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Spam Light Grenade";

})   
elseif string.find(C, Prefix .. "final kamehameha") or string.find(C, Prefix .. "fk") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do --try if true ten
        Players.Humanoid:EquipTool(Character.Backpack["Final Flash"])
        Players["Final Flash"]:Activate() 
        wait(.2)
        Players.Humanoid:EquipTool(Character.Backpack["Final Kame"])
        Players["Final Kame"]:Activate()
        wait()
    end
        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Final Kamehameha";
})  
elseif string.find(C, Prefix .. "all kamehameha") or string.find(C, Prefix .. "ak") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    while true do
        Players.Humanoid:EquipTool(Character.Backpack["Final Kame"])
        Players["Final Kame"]:Activate()
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Flame Kamehameha"])
        Players["Flame Kamehameha"]:Activate()
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Dark Beam"])
        Players["Dark Beam"]:Activate()
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["Buu Blaster"])
        Players["Buu Blaster"]:Activate()
        wait()
        Players.Humanoid:EquipTool(Character.Backpack["KKx4 Kamehameha"])
        Players["KKx4 Kamehameha"]:Activate()
        wait()
    end

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "All kamehameha";
}) 
elseif string.find(C, Prefix .. "others scripts") or string.find(C, Prefix .. "os") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    loadstring(game:HttpGet(('https://pastebin.com/raw/T2iJDHi8'),true))()
    --grab this https://www.roblox.com/bundles/339/The-High-Seas-Beatrix-The-Pirate-Queen
    --Wear this: https://www.roblox.com/catalog/2493718915/The-High-Seas-Beatrix-The-Pirate-Queen-Hat

        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Others scripts";
})         

elseif string.find(C, Prefix .. "whisidle") or string.find(C, Prefix .. "whis") then

    whis()
         game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Whis position";
})

elseif string.find(C, Prefix .. "godmode") or string.find(C, Prefix .. "gm") then
 local Character = Player.Character
        local Stats = Character:FindFirstChild("Stats")
        if Stats:FindFirstChild("Phys-Resist") then
            Stats:WaitForChild("Phys-Resist"):Destroy()
            Stats:WaitForChild("Ki-Resist"):Destroy()
       game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Use it Again To reset";
 
})
        else
            Humanoid.Health = 0
        end
  

   
     elseif string.find(C, Prefix .. "cy") then
  
       Replicated.Xbox:FireServer()
pcall(function()
    Replicated.DefaultChatSystemChatEvents.SayMessageRequest:Remove()
end)
Player.Chatted:Connect(function(message, recipient)
pcall(function()
    args = {[1] = tostring(message)}
    Replicated.Talk:FireServer(unpack(args))
end)
end)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Rejoin For Normal Chat";
 
})

Player.CharacterAdded:Connect(function()
pcall(function()
    Replicated.Xbox:FireServer()
end)
end)
 elseif string.find(C, Prefix .. "chatlogs") or string.find(C, Prefix .. "cl") then
      
       game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true

game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = UDim2.new(0, 0, 0, 146)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Rejoin To Hide";
 
})
elseif string.find(C, Prefix .. "space")then

 tp = game:GetService('TeleportService')
for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Space, v)
end
elseif string.find(C, Prefix .. "speed") or string.find(C, Prefix .. "sd")then

         loadstring(game:HttpGet('https://raw.githubusercontent.com/FADL0/Fad_CMDs/main/Teleport%20Speed.lua'))()
  
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Press 'Q' To Toggle Speed and Again to Untoggle";
 
})

         elseif string.find(C, Prefix .. "hidelevels") or string.find(C, Prefix .. "hl")then
         local Character = Player.Character
 game.Players.LocalPlayer.Character:FindFirstChildOfClass("Model"):Destroy()
 game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Rejoin To Show";
 
})
 elseif string.find(C, Prefix .. "hideheaven") or string.find(C, Prefix .. "rwings")then
local Character = Player.Character
for _,v in pairs(Character:GetChildren()) do
			if string.match(v.Name, "RebirthWings") then
				v.Handle:Destroy()

			elseif string.match(v.Name, "RealHalo") then
				v.Handle:Destroy()
			end
end
	
 game.Players.LocalPlayer.Character:FindFirstChildOfClass("Model"):Destroy()
 game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY CDMS";
    Text = "Hard Reset To Show";
 
})
elseif string.find(C, Prefix .. "toprespawn") or string.find(C, Prefix .. "trs")then
 
 game:GetService("RunService").RenderStepped:connect(function()
if Die.Humanoid.Health == 1 then
game:GetService("Players").LocalPlayer.Character.SuperAction:Destroy()
wait(0.8)
game:GetService("TweenService"):Create(Player.Character.HumanoidRootPart, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {CFrame = CFrame.new(100, 100, 100)}):Play()
end
end)

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY";
    Text = "Top Respawn Activated";
})
elseif string.find(C, Prefix .. "stoptimers") or string.find(C, Prefix .. "st")then
    
  
game:GetService("RunService").Stepped:Connect(function()
                    if game.Players.LocalPlayer.Character:FindFirstChild("True") then
                        game.Players.LocalPlayer.Character:FindFirstChild("True"):Destroy()
                   
                    end
end)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY";
    Text = "Heaven and 2XP Timers are Stopped";
})
elseif string.find(C, Prefix .. "earth") then
     
 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(earth, v)
end
elseif string.find(C, Prefix .. "namek") then
 
 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Namek, v)
end

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Space, v)
end
elseif string.find(C, Prefix .. "future") then

 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Future, v)
end
elseif string.find(C, Prefix .. "secretworld") or string.find(C, Prefix .. "sw")  then

 tp = game:GetService('TeleportService')
for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(SecretWorld, v)
end
elseif string.find(C, Prefix .. "queue")  then
 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Queue, v)
end
elseif string.find(C, Prefix .. "zaros")  then

 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Zaros, v)
end
elseif string.find(C, Prefix .. "hyperbolictimechamber") or string.find(C, Prefix .. "htc") then 
 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Space, v)
end




     
        elseif string.find(C, Prefix .. "hardreset") or string.find(C, Prefix .. "hr") then 
        local Character = Player.Character
		local Humanoid = Character:FindFirstChild("Humanoid")
       Player.Character.Humanoid.Health = 0
         game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY";
    Text = "Successfully Reseted";
})
       
       elseif string.find(C, Prefix .. "hdgraphics") or string.find(C, Prefix .. "hg") then 
     loadstring(game:HttpGet('https://raw.githubusercontent.com/FADL0/Fad_CMDs/main/graphicsOrShadders.lua'))()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "FS cmds";
    Text = "Graphics/Shadders Activated";
})
elseif string.find(C, Prefix .. "noslow") or string.find(C, Prefix .. "ns") then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/FADL0/Fad_CMDs/main/Noslow.lua'))()
        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY";
    Text = "No Slow Activated";
})

elseif string.find(C, Prefix .. "PowerInpact") or string.find(C, Prefix .. "pi") then
    local Character = Player.Character
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["Power Impact"])

game.Workspace.Live[Player.Name]["Power Impact"].Activator["Crash"]:Destroy()
			 game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY";
    Text = "Power Impact position";
})

elseif string.find(C, Prefix .. "dragonthrow") or string.find(C, Prefix .. "dt") then
    local Character = Player.Character
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["Dragon Throw"])

game.Workspace.Live[Player.Name]["Dragon Throw"].Activator["Flip"]:Destroy()
	 game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY";
    Text = "Dragon Throw Activated";
})

elseif string.find(C, Prefix .. "dragoncrush") or string.find(C, Prefix .. "dc") then
    local Character = Player.Character
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["Dragon Crush"])

game.Workspace.Live[Player.Name]["Dragon Crush"].Activator["Flip"]:Destroy()
 
 game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY";
    Text = "Dragon Crush Activated";
})   



elseif string.find(C, Prefix .. "others scripts") or string.find(C, Prefix .. "os") then
    loadstring(game:HttpGet(('https://pastebin.com/raw/T2iJDHi8'),true))()
 
  game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY";
    Text = "other scripts Activated";
})
elseif string.find(C, Prefix .. "bonecrush") or string.find(C, Prefix .. "abc") then
    local lplr = game.Players.LocalPlayer  
    Players = game.Players.LocalPlayer.Character
    Character = game.Players.LocalPlayer
    Players.Humanoid:EquipTool(Character.Backpack["Bone Crush"])
    Players["Bone Crush"]:Activate()
    wait()
 
  game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY";
    Text = "Bone Crush Activated";
})

elseif string.find(C, Prefix .. "bonecrush") or string.find(C, Prefix .. "bc") then
    local Character = Player.Character
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["Bone Crush"])

game.Workspace.Live[Player.Name]["Bone Crush"].Activator["Crash"]:Destroy()
 

 
  game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY";
    Text = "Bone Crush Activated";
})

elseif string.find(C, Prefix .. "infiniteform") or string.find(C, Prefix .. "if") then
     local Character = Player.Character
game.Players.LocalPlayer.Character.HumanoidRootPart['SaiyanAuraWeak']:Remove()

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "D4LXZY";
    Text = "Infinite Form Activated";
    
})



elseif string.find(C, Prefix .. "auto broly melee") or string.find(C, Prefix .. "abm") then
    local plr = game:GetService("Players").LocalPlayer
    local mouse = plr:GetMouse()
    local place = game.PlaceId
    Character = game.Players.LocalPlayer
    Players = game.Players.LocalPlayer.Character
    MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()
    mouse.KeyDown:connect(function(key)

        if key == "b" then

                Move1 = "Deadly Dance"
                Move2 = "Anger Rush"
                Move3 = "Neo Wolf Fang Fist"
                Move4 = "Wolf Fang Fist"
                Move5 = "Meteor Crash"
                Move6 = "TS Molotov"
                Move7 = "God Slicer"
                Move8 = "Trash???"
                Move9 = "Trash???"
                Move10 = "Burning explosion"


                Settings = {
                    Earth = false, -- determines if you go to earth to queue or queue world
                    AntiLeach = false, -- rejoins you if somebody is in your broly
                    AutoPunch = true, -- auto punches broly if you run out of ki
                    DoubleFreeze = false, -- freezes your double exp, you can transform if this is on
                    TeamDamage = false, -- you can kill other auto broliers if they grab broly
                    CarryMode = true, -- makes you non invis, and you are only on the first pad
                    BrolyCamera = false, -- Makes your camera track broly, kinda buggy
                    LateTransform = true, -- for androids, transforms when ki is at 70%
                    Promotepls = true, -- just promotes my discord
                    forms = true, -- turn this on for forms, turn off for androids
                    RejoinTime = 900, -- rejoins in broly if this time is exceeded
                    GrabChecker = 200, -- time it takes for broly to be last form, rejoins you if hes not by then
                    FirstForm = 888888, -- the time it takes for brolies Super Saiyan form, this helps a little bit if you are grabbed
                    AnimateFreeze = false, -- Breaks your animator but youre still allowed to attack
                    invis = false, -- Determines whether your invisible or not, a good alternitive to carry mode so you dont get queued with a lot of people
                    waittime = .1, -- the time it waits after it loads
                    
                        OutputChange = true, -- changes output when low ki
                        Amount = 85 -- the amount will be left doesnt go lower than 5, in intervals of 5 aswell 100, 95, 90, 85, ect...
                }

                -- [[ Game Load ]]

                repeat
                    wait()
                until game:IsLoaded()
                repeat
                    wait()
                until game.Players.LocalPlayer.Character
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
                game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
                game.Players.LocalPlayer.Character:WaitForChild("PowerOutput")
                wait(Settings.waittime)

                -- [[ Variables ]]

                local Rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
                local Client = game.Players.LocalPlayer
                local Ids = {
                    536102540, -- Earth
                    3565304751, -- Que
                    2050207304 -- Broly
                }
                function Twn(HRP, Place, Length)
                    local Twn =
                        game:GetService("TweenService"):Create(
                        HRP,
                        TweenInfo.new(.001, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
                        {CFrame = Place}
                    )
                    Twn:Play()
                    Twn.Completed:Wait()
                end
                wait()
                print("By Dark-L4xzy#9975")
                wait()
                print("Broly Loaded")
                --[[ Credits ]]
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {
                        Title = "Credits(Dare you to skid this)",
                        Text = "Made By Dark-L4xzy#9975",
                        Duration = "30"
                    }
                )
                -- [[ Server Promotion and Credits ]]

                local Credits =
                    coroutine.create(
                    function()
                        if Settings.Promotepls == true then
                            while wait(8) do
                                local A_1 = "By Dark-L4xzy#9975"
                                local A_2 = "All"
                                local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
                                Event:FireServer(A_1, A_2)
                            end
                        end
                    end
                )

                coroutine.resume(Credits)

                -- [[ Whitelist/Blacklist ]]

                if loadstring ~= loadstring then
                    game:shutdown()
                end
                -- loadstring(game:HttpGet("https://raw.githubusercontent.com/DRKL4XZY/DRKLXZY/main/Ki%20Broly%20Whitelist", true))()

                --[[ Death Checker ]]
                local DeathChecker =
                    coroutine.create(
                    function()
                        game:GetService("RunService").RenderStepped:Connect(
                            function()
                                if game:GetService("Workspace").Live[Client.name].Humanoid.Health < .1 then
                                    game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                                end
                            end
                        )
                    end
                )
                coroutine.resume(DeathChecker)

                --[[ Variables ]]
                Character = Client.Character or Client.CharacterAdded:Wait()
                Workspace = game:GetService("Workspace")

                --[[ Earth Sequence ]]
                if Settings.Earth == true and game.PlaceId == Ids[1] then
                    game:GetService("Workspace").Live[Client.name].PowerOutput:Destroy()
                    wait(.2)
                    Rootpart.CFrame =
                        CFrame.new(
                        -2273.84326,
                        55.506794,
                        -7352.45947,
                        -0.999128878,
                        0,
                        0.0417326503,
                        0,
                        1,
                        -0,
                        -0.041732654,
                        0,
                        -0.999128759
                    )
                    wait(.2)
                    Client.Character.LowerTorso:Destroy()
                    wait(.1)
                    Rootpart.CFrame =
                        CFrame.new(
                        2751.73364,
                        3944.85986,
                        -2272.65967,
                        0.999996364,
                        0,
                        -0.00272208848,
                        -0,
                        1.00000012,
                        -0,
                        0.00272208848,
                        0,
                        0.999996364
                    )
                    wait(.2)
                    Rootpart.Anchored = true
                    wait(45)
                    game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                end

                --[[Queue Sequence]]
                if Settings.Earth == false and Settings.CarryMode == false then
                    if game.PlaceId == Ids[2] then
                        game:GetService("Workspace").Live[Client.name].PowerOutput:Destroy()
                        wait(.1)
                        if Settings.invis == true then
                            Rootpart.CFrame =
                                CFrame.new(
                                3400.90845,
                                238,
                                -2582.83447,
                                -0.753878355,
                                0,
                                0.657014072,
                                0,
                                1,
                                -0,
                                -0.657014072,
                                0,
                                -0.753878355
                            )
                            wait(.2)
                            Client.Character.LowerTorso:Destroy()
                            wait(.1)
                        end
                        local Pads = {}
                        for i, v in pairs(game:WaitForChild("Workspace"):GetChildren()) do
                            if v.Name:find("BrolyTeleport") then
                                table.insert(Pads, v)
                            end
                        end
                        local pad = Pads[math.random(1, 7)]
                        print(pad.Name)
                        Twn(Rootpart, pad.PrimaryPart.CFrame, 1)
                        wait(.2)
                        Rootpart.Anchored = true
                        wait(30)
                        game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                    end
                end
                if game.PlaceId == Ids[1] then
                    game:GetService("TeleportService"):Teleport(Ids[2], LocalPlayer)
                end

                --[[ Carry Mode ]]
                if Settings.CarryMode == true then
                    if game.PlaceId == Ids[2] then
                        game:GetService("Workspace").Live[Client.name].PowerOutput:Destroy()
                        local teleportLoop =
                            coroutine.create(
                            function()
                                game:GetService("RunService").Stepped:Connect(
                                    function()
                                        Rootpart.CFrame =
                                            CFrame.new(
                                            -25.1735096,
                                            238.054749,
                                            -148.494934,
                                            0.999986291,
                                            0,
                                            -0.00523946295,
                                            -0,
                                            1,
                                            -0,
                                            0.00523946295,
                                            0,
                                            0.999986291
                                        )
                                    end
                                )
                            end
                        )
                        coroutine.resume(teleportLoop)
                        wait(1)
                        game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("h")
                        wait(25)
                        game:GetService("TeleportService"):Teleport(Ids[2], LocalPlayer)
                    end
                end
                if game.PlaceId == Ids[1] then
                    game:GetService("TeleportService"):Teleport(Ids[2], LocalPlayer)
                end
                --[[ Broly Sequence ]]
                if game.PlaceId == Ids[3] then
                    if Settings.AntiLeach == true then
                        if #game.Players:GetChildren() > 1 then
                            game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                        elseif Settings.AntiLeach == false then
                            print("AntiLeach is false")
                        end
                    end

                    if Settings.forms == true then
                        wait(.2)
                        Client.Backpack.ServerTraits.Input:FireServer({"x"}, CFrame.new())
                        wait(3.6)
                        Client.Backpack.ServerTraits.Transform:FireServer("h")
                        wait(1)
                        Client.Backpack.ServerTraits.Input:FireServer({"xoff"}, CFrame.new())
                    end

                    local track =
                        coroutine.create(
                        function()
                            Target = "broly br"
                            for i, w in pairs(game.Workspace.Live:GetChildren()) do
                                if string.match(string.lower(w.Name), string.lower(Target)) then
                                    _G.Track = true
                                    while _G.Track and game:GetService("RunService").Heartbeat:wait() do
                                        w:WaitForChild("HumanoidRootPart")
                                        for i, v in pairs(game.Workspace:GetChildren()) do
                                            if v:FindFirstChild("Ki") and v:FindFirstChild("Mesh") then
                                                v.CFrame = w.HumanoidRootPart.CFrame
                                            end
                                        end
                                        for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                            if v:FindFirstChild("Ki") and v:FindFirstChild("Mesh") then
                                                v.CFrame = w.HumanoidRootPart.CFrame
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    )

                    coroutine.resume(track)

                    local CameraFollow =
                        coroutine.create(
                        function()
                            if Settings.BrolyCamera == true then
                                game:GetService("RunService").Stepped:Connect(
                                    function()
                                        game.Workspace.CurrentCamera.CFrame =
                                            CFrame.new(
                                            Client.Character.HumanoidRootPart.Position,
                                            game:GetService("Workspace").Live["Broly BR"].HumanoidRootPart.Position
                                        ) * CFrame.new(0, 2, 20)
                                    end
                                )
                                if Settings.BrolyCamera == false then
                                    print("Broly Camera is false")
                                end
                            end
                        end
                    )
                    local DamageChecker =
                        coroutine.create(
                        function()
                            repeat
                                wait()
                            until game:GetService("Workspace").DistributedGameTime >= Settings.GrabChecker
                            if game:GetService("Workspace").Live["Broly BR"].Stats["Health-Max"].Value < 53589 then
                                game:GetService("TeleportService"):Teleport(Ids[2], LocalPlayer)
                            end
                        end
                    )

                    coroutine.resume(DamageChecker)
                    coroutine.resume(CameraFollow)

                    local GoGod =
                        coroutine.create(
                        function()
                            local God = true
                            while God == true do
                                wait()
                                if
                                    game.Workspace.Live[Client.Name].Humanoid.Health <= Client.Character.Humanoid.MaxHealth * .2 and
                                        game.Workspace.Live[Client.Name].Ki.Value <= Workspace.Live[Client.Name].Ki.MaxValue * .2
                                 then
                                    Client.Backpack.ServerTraits.Transform:FireServer("g")
                                    wait()
                                    Client.Backpack.ServerTraits.Transform:FireServer("h")
                                    wait()
                                    Client.Backpack.ServerTraits.Transform:FireServer("g")
                                end
                            end
                        end
                    )

                    coroutine.resume(GoGod)

                    local brolyhealthDisplay =
                        coroutine.create(
                        function()
                            game:GetService("RunService").RenderStepped:connect(
                                function()
                                    game:GetService("Players")[Client.name].PlayerGui.HUD.Bottom.SP.Visible = true
                                    Client.PlayerGui.HUD.Bottom.SP.Text = " Auto Broly | Level : " .. Client.PlayerGui.HUD.Bottom.Stats.LVL.Val.Text .. " | Time : " .. math.floor(Workspace.DistributedGameTime) .. " / " .. Settings.RejoinTime .. " | Broly Health : " .. math.floor(Workspace.Live["Broly BR"].Humanoid.Health)
                            Client.PlayerGui.HUD.Bottom.SP.BackgroundColor3 = Color3.new(0, 0, 0)
                                end
                            )
                        end
                    )
                    coroutine.resume(brolyhealthDisplay)

                    local frameLoop = -- [[ always make a variable so you can insert it in the resume() --]]
                        coroutine.create(
                        function()
                            -- Always wrap a function so the wrap has something to run
                            game:GetService("RunService").RenderStepped:connect(
                                function()
                                    Rootpart.CFrame =
                                        CFrame.new(
                                        -15.7652674,
                                        -126.684319,
                                        -10.7393866,
                                        0.989255607,
                                        0,
                                        0.146196648,
                                        -0,
                                        1.00000012,
                                        -0,
                                        -0.146196648,
                                        0,
                                        0.989255607
                                    )
                                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                                    game:GetService("Workspace").Camera.FieldOfView = 130
                                end
                            )
                        end
                    )
                    coroutine.resume(frameLoop)

                    local AutoHit =
                        coroutine.create(
                        function()
                            game:GetService("RunService").RenderStepped:Connect(
                                function()
                                    if Settings.AutoPunch == true and game.Workspace.Live[Client.name].Ki.Value < 36 then
                                        Client.Backpack.ServerTraits.Input:FireServer({"m2"}, CFrame.new())
                                    end
                                end
                            )
                        end
                    )
                    local LateTransform =
                        coroutine.create(
                        function()
                            if Settings.LateTransform == true then
                                repeat
                                    wait()
                                until Workspace.Live[Client.name].Ki.Value <= Workspace.Live[Client.name].Ki.MaxValue * .7
                                Client.Backpack.ServerTraits.Transform:FireServer("g")
                                wait(.2)
                                Client.Backpack.ServerTraits.Transform:FireServer("g")
                                wait(.2)
                                Client.Backpack.ServerTraits.Transform:FireServer("g")
                                wait(.2)
                                Client.Backpack.ServerTraits.Transform:FireServer("g")
                            elseif LateTrasform == false then
                                Client.Backpack.ServerTraits.Transform:FireServer("g")
                            end
                        end
                    )

                    coroutine.resume(LateTransform)

                    if Settings.AutoPunch == true then
                        print("AutoPunch is false")
                    end

                    if Settings.DoubleFreeze == true then
                        game:GetService("Workspace").Live[Client.name]:FindFirstChild("True"):Destroy()
                    elseif Settings.DoubleFreeze == false then
                        print("DoubleFreeze is false")
                    end
                    if Settings.TeamDamage == true then
                        game:GetService("Workspace").Live[Client.name]:FindFirstChild("team damage"):Destroy()
                    elseif Settings.TeamDamage == false then
                        print("TeamDamage is false")
                    end

                    Client.Backpack:WaitForChild("Dragon Throw")
                    Client.Backpack["Dragon Throw"].Activator:WaitForChild("Flip")
                    wait()
                    if (Client.Backpack:FindFirstChild("Dragon Throw")) then
                        repeat
                            wait()
                            Character:FindFirstChildOfClass("Humanoid"):EquipTool(Client.Backpack["Dragon Throw"])
                        until Client.Character:FindFirstChild("Dragon Throw")

                        repeat
                            wait()
                            Character["Dragon Throw"]:Activate()
                        until Character.Ki.Value < Character.Ki.MaxValue
                    end

                    local GrabCheck =
                        coroutine.create(
                        function()
                            wait(.5)
                            if not game.Workspace.Live["Broly BR"]:FindFirstChild("Override") then
                                game.Players.LocalPlayer:Kick()
                            end
                        end
                    )

                    coroutine.resume(GrabCheck)

                    repeat
                        wait()
                        Character["Dragon Throw"].Activator:FindFirstChild("Flip"):Destroy()
                    until not Character["Dragon Throw"].Activator:FindFirstChild("Flip")

                    coroutine.resume(AutoHit)
                    local RejoinTime =
                        coroutine.create(
                        function()
                            game:GetService("RunService").RenderStepped:Connect(
                                function()
                                    if game:GetService("Workspace").DistributedGameTime >= Settings.RejoinTime then
                                        game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                                    end
                                end
                            )
                        end
                    )
                    coroutine.resume(RejoinTime)

                    local runService = game:GetService("RunService")
                    local debuffs = {
                        "Look",
                        "xx",
                        "Action",
                        "SuperAction",
                        "Attacking",
                        "Using",
                        "heavy",
                        "hyper",
                        "Hyper",
                        "Tele",
                        "tele",
                        "Slow",
                        "Killed",
                        "KiBlasted",
                        "MoveStart",
                        "Hyper",
                        "Dodging",
                        "KiBlasting",
                        "BStun",
                        "creator",
                        "KnockBacked",
                        "NotHardBack"
                    }

                    local function onCharacterAdded(character)
                        if (not character) then
                            return
                        end

                        character.ChildAdded:Connect(
                            function(child)
                                runService.RenderStepped:Wait()
                                if (table.find(debuffs, child.Name)) then
                                    child:Destroy()
                                end
                            end
                        )
                    end

                    onCharacterAdded(Client.Character)
                    Client.CharacterAdded:Connect(onCharacterAdded)

                    if (Client.Character) then
                        for i, v in next, Client.Character:GetChildren() do
                            if (table.find(debuffs, v.Name)) then
                                runService.RenderStepped:Wait()
                                v:Destroy()
                            end
                        end
                    end
                    local ExplosiveWaveEZ =
                        coroutine.create(
                        function()
                            game:GetService("RunService").Stepped:Connect(
                                function()
                                    local Detection = {"ExplosiveWave"}

                                    for i, v in pairs(game.Workspace:GetChildren()) do
                                        if table.find(Detection, v.Name) then
                                            wait()
                                            Client.Character:FindFirstChild("Humanoid"):EquipTool(Client.Backpack["Flash Strike"])
                                            Client.Character["Flash Strike"]:Activate()
                                            Client.Character["Flash Strike"]:Deactivate()
                                            wait(.2)
                                            if Client.Character["Flash Strike"] then
                                                Client.Character["Flash Strike"].Parent = Client.Backpack
                                            end
                                        end
                                    end
                                end
                            )
                        end
                    )

                    coroutine.resume(ExplosiveWaveEZ)

                    if Settings.AnimateFreeze == true then
                        game.Players.LocalPlayer.Character.Humanoid.Animator.Parent = game.Workspace.Live["Broly BR"].Humanoid
                        wait(.2)
                        game.Workspace.Live["Broly BR"].Humanoid.Animator:Destroy()
                        wait(.1)
                        game.Workspace.Live["Broly BR"].Humanoid.Animator:Destroy()
                    elseif Settings.AnimateFreeze == false then
                        print("Animation is Running")
                    end
                    local GrabLol =
                        coroutine.create(
                        function()
                        local animtracks = Workspace.Live["Broly BR"].Humanoid:GetPlayingAnimationTracks()
                        for i,v in pairs(animtracks) do
                                if v.Name ~= "Idle" and Character.Ki.Value ~= Character.Ki.MaxValue then
                                    print("Grabbed!")
                            elseif v.Name == "Idle" and Character.Ki.Value ~= Character.Ki.MaxValue then
                                Client:Kick('Broly was not grabbed')
                                end
                        end
                    end
                )

                    coroutine.resume(GrabLol)

                -- [[ Output Change ]]

                    coroutine.resume(
                        coroutine.create(
                            function()
                                while Settings.OutputChange == true do
                             if Client.Character.LowerTorso:FindFirstChild('Ui3') and Client.PlayerGui.HUD.Bottom.SideMenu.Output.Perc.Text ~= "100%" then
                                     print("increasing")
                                     Client.Backpack.ServerTraits.Input:FireServer({"increase"}, true)
                                  end
                                  wait(.2)
                                  if Client.Character.Ki.Value <= Client.Character.Ki.MaxValue * .09 then
                                       if Client.PlayerGui.HUD.Bottom.SideMenu.Output.Perc.Text ~= Settings.Amount .. "%" then
                                            Client.Backpack.ServerTraits.Input:FireServer({"decrease"}, true)
                                            print("Decreasing")
                                         end
                                  end
                             end
                end))
                    
                    coroutine.resume(coroutine.create(function()
                        for i, v in pairs(game.Workspace:GetDescendants()) do
                            while wait() do
                                v.CanCollide = false
                            end
                        end
                    end
                    )
                )

                    while true do
                        for i, v in pairs(Client.Backpack:GetChildren()) do
                            if
                                v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or
                                    v.Name == Move6 or
                                    v.Name == Move7 or
                                    v.Name == Move8 or
                                    v.Name == Move9 or
                                    v.Name == Move0
                             then
                                v.Parent = Client.Character
                                v:Activate()
                                v:Deactivate()
                                wait(.2)
                                v.Parent = Client.Backpack
                                Client.Backpack.ServerTraits.EatSenzu:FireServer(
                                    "snake sucks dick nigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger nigger"
                                )
                                if game.Workspace.Live["Broly BR"].Humanoid.Health < .1 then
                                    if Settings.Earth == true then
                                        game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                                    elseif Settings.Earth == false then
                                        game:GetService("TeleportService"):Teleport(Ids[2], LocalPlayer)
                                    end
                                end
                            end
                        end
                    end
                end
                        end
                    end)
                    
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "D4LXZY";
                        Text = "Broly for melee actived";
                    })         
end
end)



    function abk()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()
        mouse.KeyDown:connect(function(key)

            if key == "b" then


                    Move1 = "Sudden Storm"
                    Move2 = "Anger Rush"
                    Move3 = "Divine Lasso"
                    Move4 = "Wolf Fang Fist"
                    Move5 = "Meteor Crash"
                    Move6 = "Demon Flash"
                    Move7 = "God Slicer"
                    Move8 = "Trash???"
                    Move9 = "Big Bang Kamehameha"
                    Move10 = "Anger Rush"


                    Settings = {
                        Earth = false, -- determines if you go to earth to queue or queue world
                        AntiLeach = false, -- rejoins you if somebody is in your broly
                        AutoPunch = true, -- auto punches broly if you run out of ki
                        DoubleFreeze = false, -- freezes your double exp, you can transform if this is on
                        TeamDamage = false, -- you can kill other auto broliers if they grab broly
                        CarryMode = true, -- makes you non invis, and you are only on the first pad
                        BrolyCamera = false, -- Makes your camera track broly, kinda buggy
                        LateTransform = true, -- for androids, transforms when ki is at 70%
                        Promotepls = true, -- just promotes my discord
                        forms = true, -- turn this on for forms, turn off for androids
                        RejoinTime = 900, -- rejoins in broly if this time is exceeded
                        GrabChecker = 200, -- time it takes for broly to be last form, rejoins you if hes not by then
                        FirstForm = 888888, -- the time it takes for brolies Super Saiyan form, this helps a little bit if you are grabbed
                        AnimateFreeze = false, -- Breaks your animator but youre still allowed to attack
                        invis = false, -- Determines whether your invisible or not, a good alternitive to carry mode so you dont get queued with a lot of people
                        waittime = .1, -- the time it waits after it loads
                        
                            OutputChange = true, -- changes output when low ki
                            Amount = 85 -- the amount will be left doesnt go lower than 5, in intervals of 5 aswell 100, 95, 90, 85, ect...
                    }

                    -- [[ Game Load ]]

                    repeat
                        wait()
                    until game:IsLoaded()
                    repeat
                        wait()
                    until game.Players.LocalPlayer.Character
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
                    game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
                    game.Players.LocalPlayer.Character:WaitForChild("PowerOutput")
                    wait(Settings.waittime)

                    -- [[ Variables ]]

                    local Rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
                    local Client = game.Players.LocalPlayer
                    local Ids = {
                        536102540, -- Earth
                        3565304751, -- Que
                        2050207304 -- Broly
                    }
                    function Twn(HRP, Place, Length)
                        local Twn =
                            game:GetService("TweenService"):Create(
                            HRP,
                            TweenInfo.new(.001, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
                            {CFrame = Place}
                        )
                        Twn:Play()
                        Twn.Completed:Wait()
                    end
                    wait()
                    print("Dark-L4xzy#9975")
                    wait()
                    print("Broly Loaded")
                    --[[ Credits ]]
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Credits(Dare you to skid this)",
                            Text = "Made By Dark-L4xzy#9975",
                            Duration = "30"
                        }
                    )
                    -- [[ Server Promotion and Credits ]]

                    local Credits =
                        coroutine.create(
                        function()
                            if Settings.Promotepls == true then
                                while wait(8) do
                                    local A_1 = "D4LXZY (Roblox)"
                                    local A_2 = "All"
                                    local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
                                    Event:FireServer(A_1, A_2)
                                end
                            end
                        end
                    )

                    coroutine.resume(Credits)

                    -- [[ Whitelist/Blacklist ]]

                    if loadstring ~= loadstring then
                        game:shutdown()
                    end
                    -- loadstring(game:HttpGet("https://raw.githubusercontent.com/DRKL4XZY/DRKLXZY/main/Ki%20Broly%20Whitelist", true))()

                    --[[ Death Checker ]]
                    local DeathChecker =
                        coroutine.create(
                        function()
                            game:GetService("RunService").RenderStepped:Connect(
                                function()
                                    if game:GetService("Workspace").Live[Client.name].Humanoid.Health < .1 then
                                        game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                                    end
                                end
                            )
                        end
                    )
                    coroutine.resume(DeathChecker)

                    --[[ Variables ]]
                    Character = Client.Character or Client.CharacterAdded:Wait()
                    Workspace = game:GetService("Workspace")

                    --[[ Earth Sequence ]]
                    if Settings.Earth == true and game.PlaceId == Ids[1] then
                        game:GetService("Workspace").Live[Client.name].PowerOutput:Destroy()
                        wait(.2)
                        Rootpart.CFrame =
                            CFrame.new(
                            -2273.84326,
                            55.506794,
                            -7352.45947,
                            -0.999128878,
                            0,
                            0.0417326503,
                            0,
                            1,
                            -0,
                            -0.041732654,
                            0,
                            -0.999128759
                        )
                        wait(.2)
                        Client.Character.LowerTorso:Destroy()
                        wait(.1)
                        Rootpart.CFrame =
                            CFrame.new(
                            2751.73364,
                            3944.85986,
                            -2272.65967,
                            0.999996364,
                            0,
                            -0.00272208848,
                            -0,
                            1.00000012,
                            -0,
                            0.00272208848,
                            0,
                            0.999996364
                        )
                        wait(.2)
                        Rootpart.Anchored = true
                        wait(45)
                        game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                    end

                    --[[Queue Sequence]]
                    if Settings.Earth == false and Settings.CarryMode == false then
                        if game.PlaceId == Ids[2] then
                            game:GetService("Workspace").Live[Client.name].PowerOutput:Destroy()
                            wait(.1)
                            if Settings.invis == true then
                                Rootpart.CFrame =
                                    CFrame.new(
                                    3400.90845,
                                    238,
                                    -2582.83447,
                                    -0.753878355,
                                    0,
                                    0.657014072,
                                    0,
                                    1,
                                    -0,
                                    -0.657014072,
                                    0,
                                    -0.753878355
                                )
                                wait(.2)
                                Client.Character.LowerTorso:Destroy()
                                wait(.1)
                            end
                            local Pads = {}
                            for i, v in pairs(game:WaitForChild("Workspace"):GetChildren()) do
                                if v.Name:find("BrolyTeleport") then
                                    table.insert(Pads, v)
                                end
                            end
                            local pad = Pads[math.random(1, 7)]
                            print(pad.Name)
                            Twn(Rootpart, pad.PrimaryPart.CFrame, 1)
                            wait(.2)
                            Rootpart.Anchored = true
                            wait(30)
                            game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                        end
                    end
                    if game.PlaceId == Ids[1] then
                        game:GetService("TeleportService"):Teleport(Ids[2], LocalPlayer)
                    end

                    --[[ Carry Mode ]]
                    if Settings.CarryMode == true then
                        if game.PlaceId == Ids[2] then
                            game:GetService("Workspace").Live[Client.name].PowerOutput:Destroy()
                            local teleportLoop =
                                coroutine.create(
                                function()
                                    game:GetService("RunService").Stepped:Connect(
                                        function()
                                            Rootpart.CFrame =
                                                CFrame.new(
                                                -25.1735096,
                                                238.054749,
                                                -148.494934,
                                                0.999986291,
                                                0,
                                                -0.00523946295,
                                                -0,
                                                1,
                                                -0,
                                                0.00523946295,
                                                0,
                                                0.999986291
                                            )
                                        end
                                    )
                                end
                            )
                            coroutine.resume(teleportLoop)
                            wait(1)
                            game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("h")
                            wait(25)
                            game:GetService("TeleportService"):Teleport(Ids[2], LocalPlayer)
                        end
                    end
                    if game.PlaceId == Ids[1] then
                        game:GetService("TeleportService"):Teleport(Ids[2], LocalPlayer)
                    end
                    --[[ Broly Sequence ]]
                    if game.PlaceId == Ids[3] then
                        if Settings.AntiLeach == true then
                            if #game.Players:GetChildren() > 1 then
                                game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                            elseif Settings.AntiLeach == false then
                                print("AntiLeach is false")
                            end
                        end

                        if Settings.forms == true then
                            wait(.2)
                            Client.Backpack.ServerTraits.Input:FireServer({"x"}, CFrame.new())
                            wait(3.6)
                            Client.Backpack.ServerTraits.Transform:FireServer("h")
                            wait(1)
                            Client.Backpack.ServerTraits.Input:FireServer({"xoff"}, CFrame.new())
                        end

                        local track =
                            coroutine.create(
                            function()
                                Target = "broly br"
                                for i, w in pairs(game.Workspace.Live:GetChildren()) do
                                    if string.match(string.lower(w.Name), string.lower(Target)) then
                                        _G.Track = true
                                        while _G.Track and game:GetService("RunService").Heartbeat:wait() do
                                            w:WaitForChild("HumanoidRootPart")
                                            for i, v in pairs(game.Workspace:GetChildren()) do
                                                if v:FindFirstChild("Ki") and v:FindFirstChild("Mesh") then
                                                    v.CFrame = w.HumanoidRootPart.CFrame
                                                end
                                            end
                                            for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                                if v:FindFirstChild("Ki") and v:FindFirstChild("Mesh") then
                                                    v.CFrame = w.HumanoidRootPart.CFrame
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        )

                        coroutine.resume(track)

                        local CameraFollow =
                            coroutine.create(
                            function()
                                if Settings.BrolyCamera == true then
                                    game:GetService("RunService").Stepped:Connect(
                                        function()
                                            game.Workspace.CurrentCamera.CFrame =
                                                CFrame.new(
                                                Client.Character.HumanoidRootPart.Position,
                                                game:GetService("Workspace").Live["Broly BR"].HumanoidRootPart.Position
                                            ) * CFrame.new(0, 2, 20)
                                        end
                                    )
                                    if Settings.BrolyCamera == false then
                                        print("Broly Camera is false")
                                    end
                                end
                            end
                        )
                        local DamageChecker =
                            coroutine.create(
                            function()
                                repeat
                                    wait()
                                until game:GetService("Workspace").DistributedGameTime >= Settings.GrabChecker
                                if game:GetService("Workspace").Live["Broly BR"].Stats["Health-Max"].Value < 53589 then
                                    game:GetService("TeleportService"):Teleport(Ids[2], LocalPlayer)
                                end
                            end
                        )

                        coroutine.resume(DamageChecker)
                        coroutine.resume(CameraFollow)

                        local GoGod =
                            coroutine.create(
                            function()
                                local God = true
                                while God == true do
                                    wait()
                                    if
                                        game.Workspace.Live[Client.Name].Humanoid.Health <= Client.Character.Humanoid.MaxHealth * .2 and
                                            game.Workspace.Live[Client.Name].Ki.Value <= Workspace.Live[Client.Name].Ki.MaxValue * .2
                                     then
                                        Client.Backpack.ServerTraits.Transform:FireServer("g")
                                        wait()
                                        Client.Backpack.ServerTraits.Transform:FireServer("h")
                                        wait()
                                        Client.Backpack.ServerTraits.Transform:FireServer("g")
                                    end
                                end
                            end
                        )

                        coroutine.resume(GoGod)

                        local brolyhealthDisplay =
                            coroutine.create(
                            function()
                                game:GetService("RunService").RenderStepped:connect(
                                    function()
                                        game:GetService("Players")[Client.name].PlayerGui.HUD.Bottom.SP.Visible = true
                                        Client.PlayerGui.HUD.Bottom.SP.Text = " Auto Broly | Level : " .. Client.PlayerGui.HUD.Bottom.Stats.LVL.Val.Text .. " | Time : " .. math.floor(Workspace.DistributedGameTime) .. " / " .. Settings.RejoinTime .. " | Broly Health : " .. math.floor(Workspace.Live["Broly BR"].Humanoid.Health)
                                Client.PlayerGui.HUD.Bottom.SP.BackgroundColor3 = Color3.new(0, 0, 0)
                                    end
                                )
                            end
                        )
                        coroutine.resume(brolyhealthDisplay)

                        local frameLoop = -- [[ always make a variable so you can insert it in the resume() --]]
                            coroutine.create(
                            function()
                                -- Always wrap a function so the wrap has something to run
                                game:GetService("RunService").RenderStepped:connect(
                                    function()
                                        Rootpart.CFrame =
                                            CFrame.new(
                                            -15.7652674,
                                            -126.684319,
                                            -10.7393866,
                                            0.989255607,
                                            0,
                                            0.146196648,
                                            -0,
                                            1.00000012,
                                            -0,
                                            -0.146196648,
                                            0,
                                            0.989255607
                                        )
                                        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                                        game:GetService("Workspace").Camera.FieldOfView = 120
                                    end
                                )
                            end
                        )
                        coroutine.resume(frameLoop)

                        local AutoHit =
                            coroutine.create(
                            function()
                                game:GetService("RunService").RenderStepped:Connect(
                                    function()
                                        if Settings.AutoPunch == true and game.Workspace.Live[Client.name].Ki.Value < 36 then
                                            Client.Backpack.ServerTraits.Input:FireServer({"m2"}, CFrame.new())
                                        end
                                    end
                                )
                            end
                        )
                        local LateTransform =
                            coroutine.create(
                            function()
                                if Settings.LateTransform == true then
                                    repeat
                                        wait()
                                    until Workspace.Live[Client.name].Ki.Value <= Workspace.Live[Client.name].Ki.MaxValue * .7
                                    Client.Backpack.ServerTraits.Transform:FireServer("g")
                                    wait(.2)
                                    Client.Backpack.ServerTraits.Transform:FireServer("g")
                                    wait(.2)
                                    Client.Backpack.ServerTraits.Transform:FireServer("g")
                                    wait(.2)
                                    Client.Backpack.ServerTraits.Transform:FireServer("g")
                                elseif LateTrasform == false then
                                    Client.Backpack.ServerTraits.Transform:FireServer("g")
                                end
                            end
                        )

                        coroutine.resume(LateTransform)

                        if Settings.AutoPunch == false then
                            print("AutoPunch is false")
                        end

                        if Settings.DoubleFreeze == true then
                            game:GetService("Workspace").Live[Client.name]:FindFirstChild("True"):Destroy()
                        elseif Settings.DoubleFreeze == false then
                            print("DoubleFreeze is false")
                        end
                        if Settings.TeamDamage == true then
                            game:GetService("Workspace").Live[Client.name]:FindFirstChild("team damage"):Destroy()
                        elseif Settings.TeamDamage == false then
                            print("TeamDamage is false")
                        end

                        Client.Backpack:WaitForChild("Dragon Throw")
                        Client.Backpack["Dragon Throw"].Activator:WaitForChild("Flip")
                        wait()
                        if (Client.Backpack:FindFirstChild("Dragon Throw")) then
                            repeat
                                wait()
                                Character:FindFirstChildOfClass("Humanoid"):EquipTool(Client.Backpack["Dragon Throw"])
                            until Client.Character:FindFirstChild("Dragon Throw")

                            repeat
                                wait()
                                Character["Dragon Throw"]:Activate()
                            until Character.Ki.Value < Character.Ki.MaxValue
                        end

                        local GrabCheck =
                            coroutine.create(
                            function()
                                wait(.5)
                                if not game.Workspace.Live["Broly BR"]:FindFirstChild("Override") then
                                    game.Players.LocalPlayer:Kick()
                                end
                            end
                        )

                        coroutine.resume(GrabCheck)

                        repeat
                            wait()
                            Character["Dragon Throw"].Activator:FindFirstChild("Flip"):Destroy()
                        until not Character["Dragon Throw"].Activator:FindFirstChild("Flip")

                        coroutine.resume(AutoHit)
                        local RejoinTime =
                            coroutine.create(
                            function()
                                game:GetService("RunService").RenderStepped:Connect(
                                    function()
                                        if game:GetService("Workspace").DistributedGameTime >= Settings.RejoinTime then
                                            game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                                        end
                                    end
                                )
                            end
                        )
                        coroutine.resume(RejoinTime)

                        local runService = game:GetService("RunService")
                        local debuffs = {
                            "Look",
                            "xx",
                            "Action",
                            "SuperAction",
                            "Attacking",
                            "Using",
                            "heavy",
                            "hyper",
                            "Hyper",
                            "Tele",
                            "tele",
                            "Slow",
                            "Killed",
                            "KiBlasted",
                            "MoveStart",
                            "Hyper",
                            "Dodging",
                            "KiBlasting",
                            "BStun",
                            "creator",
                            "KnockBacked",
                            "NotHardBack"
                        }

                        local function onCharacterAdded(character)
                            if (not character) then
                                return
                            end

                            character.ChildAdded:Connect(
                                function(child)
                                    runService.RenderStepped:Wait()
                                    if (table.find(debuffs, child.Name)) then
                                        child:Destroy()
                                    end
                                end
                            )
                        end

                        onCharacterAdded(Client.Character)
                        Client.CharacterAdded:Connect(onCharacterAdded)

                        if (Client.Character) then
                            for i, v in next, Client.Character:GetChildren() do
                                if (table.find(debuffs, v.Name)) then
                                    runService.RenderStepped:Wait()
                                    v:Destroy()
                                end
                            end
                        end
                        local ExplosiveWaveEZ =
                            coroutine.create(
                            function()
                                game:GetService("RunService").Stepped:Connect(
                                    function()
                                        local Detection = {"ExplosiveWave"}

                                        for i, v in pairs(game.Workspace:GetChildren()) do
                                            if table.find(Detection, v.Name) then
                                                wait()
                                                Client.Character:FindFirstChild("Humanoid"):EquipTool(Client.Backpack["Flash Strike"])
                                                Client.Character["Flash Strike"]:Activate()
                                                Client.Character["Flash Strike"]:Deactivate()
                                                wait(.2)
                                                if Client.Character["Flash Strike"] then
                                                    Client.Character["Flash Strike"].Parent = Client.Backpack
                                                end
                                            end
                                        end
                                    end
                                )
                            end
                        )

                        coroutine.resume(ExplosiveWaveEZ)

                        if Settings.AnimateFreeze == true then
                            game.Players.LocalPlayer.Character.Humanoid.Animator.Parent = game.Workspace.Live["Broly BR"].Humanoid
                            wait(.2)
                            game.Workspace.Live["Broly BR"].Humanoid.Animator:Destroy()
                            wait(.1)
                            game.Workspace.Live["Broly BR"].Humanoid.Animator:Destroy()
                        elseif Settings.AnimateFreeze == false then
                            print("Animation is Running")
                        end
                        local GrabLol =
                            coroutine.create(
                            function()
                            local animtracks = Workspace.Live["Broly BR"].Humanoid:GetPlayingAnimationTracks()
                            for i,v in pairs(animtracks) do
                                    if v.Name ~= "Idle" and Character.Ki.Value ~= Character.Ki.MaxValue then
                                        print("Grabbed!")
                                elseif v.Name == "Idle" and Character.Ki.Value ~= Character.Ki.MaxValue then
                                    Client:Kick('Broly was not grabbed')
                                    end
                            end
                        end
                    )

                        coroutine.resume(GrabLol)

                    -- [[ Output Change ]]

                        coroutine.resume(
                            coroutine.create(
                                function()
                                    while Settings.OutputChange == true do
                                 if Client.Character.LowerTorso:FindFirstChild('Ui3') and Client.PlayerGui.HUD.Bottom.SideMenu.Output.Perc.Text ~= "100%" then
                                         print("increasing")
                                         Client.Backpack.ServerTraits.Input:FireServer({"increase"}, true)
                                      end
                                      wait(.2)
                                      if Client.Character.Ki.Value <= Client.Character.Ki.MaxValue * .09 then
                                           if Client.PlayerGui.HUD.Bottom.SideMenu.Output.Perc.Text ~= Settings.Amount .. "%" then
                                                Client.Backpack.ServerTraits.Input:FireServer({"decrease"}, true)
                                                print("Decreasing")
                                             end
                                      end
                                 end
                    end))
                        
                        coroutine.resume(coroutine.create(function()
                            for i, v in pairs(game.Workspace:GetDescendants()) do
                                while wait() do
                                    v.CanCollide = false
                                end
                            end
                        end
                        )
                    )

                        while true do
                            for i, v in pairs(Client.Backpack:GetChildren()) do
                                if
                                    v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or
                                        v.Name == Move6 or
                                        v.Name == Move7 or
                                        v.Name == Move8 or
                                        v.Name == Move9 or
                                        v.Name == Move0
                                 then
                                    v.Parent = Client.Character
                                    v:Activate()
                                    v:Deactivate()
                                    wait(.2)
                                    v.Parent = Client.Backpack
                                    Client.Backpack.ServerTraits.EatSenzu:FireServer(
                                        "snake sucks dick nigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger niggernigger nigger nigger"
                                    )
                                    if game.Workspace.Live["Broly BR"].Humanoid.Health < .1 then
                                        if Settings.Earth == true then
                                            game:GetService("TeleportService"):Teleport(Ids[1], LocalPlayer)
                                        elseif Settings.Earth == false then
                                            game:GetService("TeleportService"):Teleport(Ids[2], LocalPlayer)
                                        end
                                    end
                                end
                            end
                        end
                    end
                            end
                        end)
                        
                        game:GetService("StarterGui"):SetCore("SendNotification", {
                            Title = "FS cmds";
                            Text = "Broly for ki dmg actived";
                        })         

        end   
    local Player = game.Players.LocalPlayer
    Player.Chatted:connect(function(cht)
        if cht:match("-abk") then
            abk()
        end
    end)
        




    function freeze()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "k" then
                Players.Humanoid:EquipTool(Character.Backpack["Dragon Crush"])
                Players["Dragon Crush"]:Activate()
                game.Workspace.Live[Character.Name]["Dragon Crush"].Activator["Flip"]:Destroy()
                wait()

            end
        end)
        mouse.KeyDown:connect(function(key)

            if key == "k" then
                local place = game.PlaceId
                wait(0.5)
                game:GetService("TeleportService"):Teleport(place)
            end
        end)

    end
    function freeze2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Freeze Activated, Press K To Use";
        })
    end

    local Player = game.Players.LocalPlayer
    Player.Chatted:connect(function(cht)
        if cht:match("-freeze") then
            freeze2()
            freeze()
        end
    end)


    function fs()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "v" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "FS";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Flash Strike"])
                    Players["Flash Strike"]:Activate() 
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Sweep Kick"])
                    Players["Sweep Kick"]:Activate() 
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "l" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stopFS";
                            })

                        end
                    end)                                      
                end
            end
        end)

    end
    function sk()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "v" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "SK";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Big Bang Kamehameha"])
                    Players["Big Bang Kamehameha"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Demon Flash"])
                    Players["Demon Flash"]:Activate()
                    wait()  
                    Players.Humanoid:EquipTool(Character.Backpack["Blaster Meteor"])
                    Players["Blaster Meteor"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Divine Lasso"])
                    Players["Divine Lasso"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Sudden Storm"])
                    Players["Sudden Storm"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "l" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stopSK";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function sm()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "v" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "SM";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Spirit Bomb Sword"])
                    Players["Spirit Bomb Sword"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Meteor Crash"])
                    Players["Meteor Crash"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Kick Barrage"])
                    Players["Kick Barrage"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Anger Rush"])
                    Players["Anger Rush"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Spirit Splash"])
                    Players["Spirit Splash"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "l" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stopSM";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function am()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "v" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "AM";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["God Slicer"])
                    Players["God Slicer"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Deadly Dance"])
                    Players["Deadly Dance"]:Activate() 
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Second Bloom"])
                    Players["Second Bloom"]:Activate() 
                    wait()   
                    Players.Humanoid:EquipTool(Character.Backpack["Sweep Kick"])
                    Players["Sweep Kick"]:Activate() 
                    wait()      
                    Players.Humanoid:EquipTool(Character.Backpack["Arm Crash"])
                    Players["Arm Crash"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "l" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stopAM";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function at()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "v" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "AT";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Neo Wolf Fang Fist"])
                    Players["Neo Wolf Fang Fist"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Wolf Fang Fist"])
                    Players["Wolf Fang Fist"]:Activate() 
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "l" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stopAK";
                            })
                        end
                    end)                    
                end
            end
        end)

    end
    function ak()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "v" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "AK";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Final Kame"])
                    Players["Final Kame"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Flame Kamehameha"])
                    Players["Flame Kamehameha"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Dark Beam"])
                    Players["Dark Beam"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Buu Blaster"])
                    Players["Buu Blaster"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["KKx4 Kamehameha"])
                    Players["KKx4 Kamehameha"]:Activate()
                    wait()
                end
            end
        end)

    end
    function grab()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "v" then
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Final Blow"])
                    Players["Final Blow"]:Activate() 
                    wait()   
                    Players.Humanoid:EquipTool(Character.Backpack["Dragon Throw"])
                    Players["Dragon Throw"]:Activate() 
                    wait()
                end
            end
        end)

    end
    function glt()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Je vais l'enculer comme jamais, ce fils de pute!";
        })
    end
    local Player = game.Players.LocalPlayer
    Player.Chatted:connect(function(cht)
        if cht:match("-thegreatasasyn") then --PAS LE DROIT DE CHANGER--
            glt()
            sm()
            sk()
            am()
            at()
            fs()       
        end
    end)
    function credits1()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "By Milhane34042 / Dark-L4xzy#9975";
        })
    end
    function credits2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "By D4LXZY, Milhane34042 / Dark-L4xzy#9975";
        })
    end
    function credits3()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "By D4LXZY / ?";
        })
    end
    function credits4()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "By D4LXZY /Milhane34042";
        })
    end
    local Player = game.Players.LocalPlayer
    Player.Chatted:connect(function(cht)
        if cht:match("-credit") then
            credits1()
            wait(5)
            credits2()
            wait(5)
            credits3()
            wait(5)
            credits4()
            wait(5)       
        end
    end)



  function halox()
    game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "D4LXZY";
                Text = "Halo Removed";
            })
    end
    Player.Chatted:connect(function(cht)
        if cht:match("-rhalo") then
    halox()
    halo()
        end
    end)

    function a()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Trash???"])
                    Players["Trash???"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Anger Rush"])
                    Players["Anger Rush"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Wrathful Charge"])
                    Players["Wrathful Charge"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Deadly Dance"])
                    Players["Deadly Dance"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Emperor's Edge"])
                    Players["Emperor's Edge"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function b()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Flash Counter"])
                    Players["Flash Counter"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Power Impact"])
                    Players["Power Impact"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Spirit Bomb Sword"])
                    Players["Spirit Bomb Sword"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Arm Crash"])
                    Players["Arm Crash"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["God Slicer"])
                    Players["God Slicer"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function pi()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "k" then
                Players.Humanoid:EquipTool(Character.Backpack["Power Impact"])
                Players["Power Impact"]:Activate()
                game.Workspace.Live[Character.Name]["Power Impact"].Activator["Flip"]:Destroy()
                wait()

            end
        end)
        mouse.KeyDown:connect(function(key)

            if key == "k" then
                local place = game.PlaceId
                wait(0.3)
                game:GetService("TeleportService"):Teleport(place)
            end
        end)

    end
    function freeze2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Freeze Activated, Press K To Use";
        })
    end

    local Player = game.Players.LocalPlayer
    Player.Chatted:connect(function(cht)
        if cht:match("-wii") then
            freeze2()
            pi()
        end
    end)

    function c()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Spirit Splash"])
                    Players["Spirit Splash"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Dragon Crush"])
                    Players["Dragon Crush"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Drop Kick"])
                    Players["Drop Kick"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Kick Barrage"])
                    Players["Kick Barrage"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Second Bloom"])
                    Players["Second Bloom"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function d()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Strong Punch"])
                    Players["Strong Punch"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Punisher Drive"])
                    Players["Punisher Drive"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Flash Strike"])
                    Players["Flash Strike"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Kaioken Assault"])
                    Players["Kaioken Assault"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Justice Combination"])
                    Players["Justice Combination"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function e()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Sweep Kick"])
                    Players["Sweep Kick"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Super Dragon Fist"])
                    Players["Super Dragon Fist"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Strong Kick"])
                    Players["Strong Kick"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Dirty Fireworks [x5]"])
                    Players["Dirty Fireworks [x5]"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Double Launcher"])
                    Players["Double Launcher"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function f()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Strike of Revelation"])
                    Players["Strike of Revelation"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Super Rush"])
                    Players["Super Rush"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Spirit Breaking Cannon"])
                    Players["Spirit Breaking Cannon"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Dive Kick"])
                    Players["Dive Kick"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Meteor Crash"])
                    Players["Meteor Crash"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function g()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Aerial Breaker"])
                    Players["Aerial Breaker"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Trash?"])
                    Players["Trash?"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Combo Barrage"])
                    Players["Combo Barrage"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Neo Wolf Fang Fist"])
                    Players["Neo Wolf Fang Fist"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Flip Kick"])
                    Players["Flip Kick"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function h()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Recoome Kick"])
                    Players["Recoome Kick"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Bone Crush"])
                    Players["Bone Crush"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Mach Kick"])
                    Players["Mach Kick"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Dirty Fireworks"])
                    Players["Dirty Fireworks"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Launcher"])
                    Players["Launcher"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function i()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Final Blow"])
                    Players["Final Blow"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Wolf Fang Fist"])
                    Players["Wolf Fang Fist"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Sledgehammer"])
                    Players["Sledgehammer"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Rush"])
                    Players["Rush"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Super Explosive Wave"])
                    Players["Super Explosive Wave"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end

    function j()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Explosive Grip"])
                    Players["Explosive Grip"]:Activate()
                    wait() 
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function k()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Double Buster"])
                    Players["Double Buster"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Unrelenting Volley"])
                    Players["Unrelenting Volley"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Death Beam"])
                    Players["Death Beam"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Gigantic Breath"])
                    Players["Gigantic Breath"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function l()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Eraser Cannon"])
                    Players["Eraser Cannon"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Blaster Meteor"])
                    Players["Blaster Meteor"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Super Death Beam"])
                    Players["Super Death Beam"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function m()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Holy Wrath"])
                    Players["Holy Wrath"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Divine Lasso"])
                    Players["Divine Lasso"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Pressure Gauge"])
                    Players["Pressure Gauge"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Justice Flash"])
                    Players["Justice Flash"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function n()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Hell Pillars"])
                    Players["Hell Pillars"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Beam Scatter"])
                    Players["Beam Scatter"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Break Cannon"])
                    Players["Break Cannon"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function o()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Murder Grenade"])
                    Players["Murder Grenade"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Genocide Shell"])
                    Players["Genocide Shell"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Super Nova"])
                    Players["Super Nova"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Milky Cannon"])
                    Players["Milky Cannon"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Demon Flash"])
                    Players["Demon Flash"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function p()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Sudden Storm"])
                    Players["Sudden Storm"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Big Bang Kamehameha"])
                    Players["Big Bang Kamehameha"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Crusher Ball"])
                    Players["Crusher Ball"]:Activate()
                    wait() 

                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function q()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Finish Breaker"])
                    Players["Finish Breaker"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Death Saucer"])
                    Players["Death Saucer"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function r()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Heat Dome Attack"])
                    Players["Heat Dome Attack"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Chain destructo Disk"])
                    Players["Chain destructo Disk"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Death Beam Barrage"])
                    Players["Death Beam Barrage"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Burning Blast"])
                    Players["Burning Blast"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Spirit Ball"])
                    Players["Spirit Ball"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function s()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Special Beam Cannon"])
                    Players["Special Beam Cannon"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Hellzone Grenade"])
                    Players["Hellzone Grenade"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Big Bang Attack"])
                    Players["Big Bang Attack"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Burning Attack"])
                    Players["Burning Attack"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function t()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Super Volley"])
                    Players["Super Volley"]:Activate() 
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["Tribeam"])
                    Players["Tribeam"]:Activate()
                    wait() 
                    Players.Humanoid:EquipTool(Character.Backpack["Explosive Wave"])
                    Players["Explosive Wave"]:Activate()
                    wait()
                    Players.Humanoid:EquipTool(Character.Backpack["destructo Disk"])
                    Players["destructo Disk"]:Activate()
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function u()

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local place = game.PlaceId
        Character = game.Players.LocalPlayer
        Players = game.Players.LocalPlayer.Character
        MouseFunction = game:GetService("Players").LocalPlayer:GetMouse()


        mouse.KeyDown:connect(function(key)

            if key == "j" then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "D4LXZY";
                    Text = "Violent";
                })
                while true do
                    Players.Humanoid:EquipTool(Character.Backpack["Double Sunday"])
                    Players["Double Sunday"]:Activate() 
                    wait()
                    mouse.KeyDown:connect(function(key)

                        if key == "v" then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "D4LXZY";
                                Text = "stop";
                            })
                        end
                    end)                     
                end
            end
        end)

    end
    function testttt()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "c'est le plus gros test du monde mon ami!!!!!!!!!!";
        })
    end
    local Player = game.Players.LocalPlayer
    Player.Chatted:connect(function(cht)
        if cht:match("-allattacks") then
            testttt()
            a()
            b()
            c()
            d()
            e()
            f()
            g()
            h()
            i()
            j()
            k()
            l()
            m()
            n()
            o()
            p()
            q()
            r()
            s()
            t()
            u()       
        end
    end)


    function invis()
      local lplr = game.Players.LocalPlayer  
      Players = game.Players.LocalPlayer.Character
        Character = game.Players.LocalPlayer
        
        Players.Humanoid:EquipTool(Character.Backpack["Flash Strike"])
           Players["Flash Strike"]:Activate()
       lplr.Character["Flash Strike"].Activator.Animation:Destroy()
    end

    function invis1()
    game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Use -re, to become visible";
        })
    end

    Player.Chatted:connect(function(cht)
        if cht:match("-invis") then
    invis1()
    invis()
        end
    end)

    function respawn()
    -- Script generated by SimpleSpy - credits to Dark-L4xzy#9975

    local args = {
        [1] = workspace.FriendlyNPCs:FindFirstChild("Hair Stylist")
    }

    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
    -- Script generated by SimpleSpy - credits to Dark-L4xzy#9975
    wait(.3)
    local args = {
        [1] = {
            [1] = "Yes"
        }
    }

    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
    wait(.3)
    -- Script generated by SimpleSpy - credits to Dark-L4xzy#9975

    local args = {
        [1] = "woah"
    }

    game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer(unpack(args))
    end
    function respawn2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Respawning..";
        })
    end

    local Player = game.Players.LocalPlayer
    Player.Chatted:connect(function(cht)
        if cht:match("-respawn") or cht:match("-re") then
            respawn2()
            respawn()
        end
    end)

    function antiq()
    game.Workspace["Wormhole"].TouchInterest:Destroy()
    end

    function antiq2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Anti-Wormhole Activated";
            })
    end

    Player.Chatted:connect(function(cht)
        if cht:match("-antiq") then
            antiq2()
            antiq()
        end
    end)
    function disable()
        local place = game.PlaceId
            
            game:GetService("TeleportService"):Teleport(place)
    end
    function disable2()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Disabling All...";
        })
    end

    Player.Chatted:connect(function(cht)
        if cht:match("-disableall") then
            disable2()
            wait(1)
            disable()
        end
    end)

    function glitcht()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Anti-Bug Activated, (-gm recommended)";
        })
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Press P For Insta-Respawn";
        })
    end

    function glitch1()
        local plr = game.Players.LocalPlayer
        while wait() do
            pcall(function()
            game:GetService("Workspace").Live[plr.Name].LowerTorso.KnockBacked:Destroy()
            game:GetService("Workspace").Live[plr.Name].LowerTorso.BodyVelocity:Destroy()
            game:GetService("Workspace").Live[plr.Name].LowerTorso.BodyVelocity:Destroy()

        end)
    end
    end 
function antiq()
    game.Workspace["Wormhole"].TouchInterest:Destroy()
end

function antiq2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Anti-Wormhole Activated";
        })
end

Player.Chatted:connect(function(cht)
    if cht:match("-antiq") then
        antiq2()
        antiq()
    end
end)
function disable()
    local place = game.PlaceId
            
            game:GetService("TeleportService"):Teleport(place)
end
function disable2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Disabling All...";
        })
        end

Player.Chatted:connect(function(cht)
    if cht:match("-disableall") then
        disable2()
        wait(1)
        disable()
    end
end)
function antitpua()
    while wait() do
pcall(function()
game.Workspace["Model"]:Destroy()
end)
end
end

function antitpua2()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "D4LXZY";
            Text = "Anti-Tpua Activated";
        })
end

Player.Chatted:connect(function(cht)
    if cht:match("-antitpua") then
        antitpua2()
        antitpua()
    end
end)
