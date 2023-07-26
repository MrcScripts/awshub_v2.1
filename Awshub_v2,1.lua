local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "MARC HUB      💪ARM WRESTLING SIMULATOR💪",
    LoadingTitle = "MRC'S SCRIPT HUB   💪AWS💪",
    LoadingSubtitle = "by MARC",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "rZcgYX2dhv", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "MRC's Aws Script Hub",
       Subtitle = "Key System",
       Note = "Key In Discord!",
       FileName = "Mrcsscripthub", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"https://pastebin.com/raw/Zw489DwC"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local MainTab = Window:CreateTab("Main", nil) -- Title, Image

 local MainSection = MainTab:CreateSection("Main")


 local Button = MainTab:CreateButton({
    Name = "Give Me More Ideas In My Discord Server!",
    Callback = function()
    -- The function that takes place when the button is pressed
    end,
 })

 local Button = MainTab:CreateButton({
   Name = "Discord Invite: discord.gg/rZcgYX2dhv",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})


 local AutoFarmTab = Window:CreateTab("AutoFarm", nil) -- Title, Image

 local AutoFarmSection = AutoFarmTab:CreateSection("AutoFarms")



 local Button = AutoFarmTab:CreateButton({
   Name = "⬇️ P2W ⬇️",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})



 local Toggle = AutoFarmTab:CreateToggle({
    Name = "AutoFarm Knuckles And Hands (World 3 VIP)",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        while wait (0.1) do
            local args = {
                [1] = "3",
                [2] = "Grips",
                [3] = "45000Kg"
            }
            
            game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer(unpack(args))
            
            game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onClick:FireServer()
            
            
            local args = {
                [1] = "3",
                [2] = "VIP",
                [3] = true
            }
            
            game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(args))
            end
    end,
 })


 local Toggle = AutoFarmTab:CreateToggle({
   Name = "AutoFarm Knuckles And Hands (World 2 VIP)",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
       while wait (0.1) do
         local args = {
            [1] = "2",
            [2] = "Grips",
            [3] = "1500Kg"
        }
        
        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer(unpack(args))

        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onClick:FireServer()
           
           
           local args = {
               [1] = "2",
               [2] = "VIP",
               [3] = true
           }
           
           game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(args))
           end
   end,
})


local Toggle = AutoFarmTab:CreateToggle({
   Name = "AutoFarm Knuckles And Hands (World 1 VIP)",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
       while wait (0.1) do
         local args = {
            [1] = "1",
            [2] = "Grips",
            [3] = "250Kg"
        }
        
        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer(unpack(args))

        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onClick:FireServer()
           
           
           local args = {
               [1] = "1",
               [2] = "VIP",
               [3] = true
           }
           
           game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(args))
           end
   end,
})



local Button = AutoFarmTab:CreateButton({
   Name = "⬆️ P2W ⬆️",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})



local Button = AutoFarmTab:CreateButton({
   Name = "⬇️ F2P ⬇️",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})


 local Toggle = AutoFarmTab:CreateToggle({
   Name = "AutoFarm Knuckles And Hands (World 3 best place)",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
       while wait (0.1) do
           local args = {
               [1] = "3",
               [2] = "Grips",
               [3] = "45000Kg"
           }
           
           game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer(unpack(args))
           
           game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onClick:FireServer()
           
           
           local args = {
            [1] = "3",
            [2] = "Tier6"
        }
        
        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(args))
        
           end
   end,
})


local Toggle = AutoFarmTab:CreateToggle({
   Name = "AutoFarm Knuckles And Hands (World 2 best place)",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
       while wait (0.1) do
         local args = {
            [1] = "2",
            [2] = "Grips",
            [3] = "1500Kg"
        }
        
        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer(unpack(args))

        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onClick:FireServer()
        
           
           
           local args = {
            [1] = "2",
            [2] = "Tier6"
        }
        
        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(args))
        
           end
   end,
})


local Toggle = AutoFarmTab:CreateToggle({
   Name = "AutoFarm Knuckles And Hands (World 1 best place)",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
       while wait (0.1) do
         local args = {
            [1] = "1",
            [2] = "Grips",
            [3] = "250Kg"
        }
        
        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onGuiEquipRequest:FireServer(unpack(args))
        
           
           game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onClick:FireServer()
           
           
           local args = {
            [1] = "1",
            [2] = "Tier6"
        }
        
        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(args))
        
           end
   end,
})


local Button = AutoFarmTab:CreateButton({
   Name = "⬆️ F2P ⬆️",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})



 local LimitedEggTab = Window:CreateTab("LimitedEgg", nil) -- Title, Image

 local LimitedEggSection = LimitedEggTab:CreateSection("LimitedEgg")

 local Button = LimitedEggTab:CreateButton({
   Name = "Auto Open Egg (0.2 times a second)",
   Callback = function()
      while wait (0.2) do
         local args = {
             [1] = "Limited",
             [2] = {
                 ["PinkFlamingo"] = true,
                 ["EvilOverseer"] = true,
                 ["PurpleDragon"] = true
             },
             [4] = false
         }
         
         game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.EggService.RF.purchaseEgg:InvokeServer(unpack(args))
      end
   end,
})


local Button = LimitedEggTab:CreateButton({
   Name = "⬆️Auto Deletes The 3 Worst Pets⬆️",
   Callback = function()
     -- function
   end,
})


local PetsTab = Window:CreateTab("Pets", nil) -- Title, Image

local PetsSection = PetsTab:CreateSection("Pets")


local Button = PetsTab:CreateButton({
   Name = "Equip Best Pets!",
   Callback = function()
      local args = {
         [1] = game:GetService("Players").LocalPlayer
     }
     
     game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PetService.RF.equipBest:InvokeServer(unpack(args))
     
   end,
})


local CreditsTab = Window:CreateTab("Credits", nil) -- Title, Image

local CreditsSection = CreditsTab:CreateSection("Credits")


local Button = CreditsTab:CreateButton({
   Name = "Made By, MRC...",
   Callback = function()
      local args = {
         [1] = game:GetService("Players").LocalPlayer
     }
     
     game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PetService.RF.equipBest:InvokeServer(unpack(args))
     
   end,
})

local PotentialUpdatesTab = Window:CreateTab("Potential Updates!", nil) -- Title, Image

local PotentialUpdatesSection = PotentialUpdatesTab:CreateSection("Potential Updates!")

local Button = CreditsTab:CreateButton({
   Name = "NEXT UPDATE: Toggles On AutoFarm And Auto Open Limited Egg!",
   Callback = function()
      local args = {
         [1] = game:GetService("Players").LocalPlayer
     }
     
     game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PetService.RF.equipBest:InvokeServer(unpack(args))
     
   end,
})