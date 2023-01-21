-- Made by ! Ace#3790

--- Hope you enjoy! :D ---


local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Key System", HidePremium = false, IntroEnabled = false, SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
	Name = "Welcome.. Fate awaits you!",
	Content = "You're Logged in as "..Player.Name.."",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = "New"
_G.KeyInput = "string"






function MakeScriptHub()
    if game.PlaceId == 5864786637 then
        local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
        local Window = OrionLib:MakeWindow({Name = "In Another Time UI", HidePremium = false, SaveConfig = true, IntroEnabled = false, IntroText = "AceHub", ConfigFolder = "OrionTest"})
    
    --Values
    _G.NoCoolDown = true
    _G.BypassTS = true
    _G.LightningSpam = true
    
    
    
    
    --Functions
    
    function NoCoolDown()
        while _G.NoCoolDown == true do
            game:GetService("ReplicatedStorage").Attacks.SpaceRipper:FireServer()
    
             game:GetService("ReplicatedStorage").CoolDowns:FireServer("Space Ripper Stingy Eyes","(T)",10)
            wait(.01)
        end
    end
    
    function BypassTS()
        while _G.BypassTS == true do
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Stand["Stand HumanoidRootPart"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Stand["Stand Right Leg"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Stand["Stand Right Arm"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Stand["Stand Left Leg"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Stand["Stand Left Arm"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Stand["Stand Torso"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Stand["Stand Head"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character["Right Leg"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character["Right Arm"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character["Left Leg"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character["Left Arm"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Torso,
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Head,
                [2] = false
            
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            
            wait(0.0002)
            local args = {
                [1] = true
            }
            
            game:GetService("ReplicatedStorage").Basic.Block:FireServer(unpack(args))
            -----------------------------------------------------------------
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Head,
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Torso,
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character["Left Arm"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character["Left Leg"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character["Right Arm"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character["Right Leg"],
                [2] = false
            }
            
            game:GetService("ReplicatedStorage").Basic.Anchor:FireServer(unpack(args))
            
        end
    end
        
            function LightningSpam()
                _G.LightningSpam = true do
                game:GetService("ReplicatedStorage").SpecialMoves.HeavenlyLightningStrike:FireServer()
                
                game:GetService("ReplicatedStorage").CoolDowns:FireServer("Lightning Strikes","(H)",10)
               wait(.0002)
                end
            end
    
    
        -- Tabs
    local NoCDTab = Window:MakeTab({
            Name = "Main",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
    
        --Toggles
    NoCDTab:AddToggle({
            Name = "CD off: Vampire spec/vtw",
            Default = false,
            Callback = function(Value)
                _G.NoCoolDown = Value
                NoCoolDown()
            end    
        })
        NoCDTab:AddToggle({
            Name = "Bypass TS",
            Default = false,
            Callback = function(Value)
                _G.BypassTS = Value
                BypassTS()
            end    
        })
    
        --Buttons
        NoCDTab:AddButton({
            Name = "Lightning Spam!",
            Callback = function(Value)
                  _G.LightningSpam = Value
                  LightningSpam()
              end    
        })
        
          
        ------------------------------- Next Section can add more above if wanted to.. ---------------------------------------
        
        
        --Another Tab
        local NoCDTab = Window:MakeTab({
            Name = "Other",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        }) 
    
    
    
    end
    ---------- KEY SYSTEM -------------------
    
    
    
    OrionLib:Init()
end 

function CorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Less gooo",
        Content = "You've Entered Key Correctly",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function IncorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Invalid Key",
        Content = "The Key You've entered is Incorrect.. Try again!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end


local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
        _G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Check Key",
	Callback = function()
      		if _G.KeyInput == _G.Key then
            MakeScriptHub()
            CorrectKeyNotification()
            else
                IncorrectKeyNotification()
            end
        end    
})
