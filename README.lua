loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

Fluent:Notify({ Title = "Sucess!", Content = "Script Executed." })
Fluent:Notify({ Title = "Thank you for using Tavorxt Hub!", Content = "If you found any bug please report it on our discord." })



local Window = Fluent:CreateWindow({
    Title = "Tavorxt Hub" .. Fluent.Version,
    TabWidth = 160, 
    Size = UDim2.fromOffset(500, 320), 
    Theme = "Dark"
})

local Tabs = {
    Main = Window:AddTab({ Title = "Main" }),
    Farm = Window:AddTab({ Title = "Farm" }),
    ["Status/Server"] = Window:AddTab({ Title = "Status/Server" }),
    ["Local Player"] = Window:AddTab({ Title = "Local Player" }),
    ["Sea Events"] = Window:AddTab({ Title = "Sea Events" }),
    Vulcan = Window:AddTab({ Title = "Vulcan" }),
    ["Race V4"] = Window:AddTab({ Title = "Race V4" }),
    ["Raid/Material"] = Window:AddTab({ Title = "Raid/Material" })
}

Tabs.Main:AddParagraph({ Title = "Main Credits", Content = "Credits." })
Tabs.Main:AddParagraph({ Title = "Tavorxt", Content = "Founder Of The Hub." })
Tabs.Main:AddParagraph({ Title = "Soares", Content = "2nd Founder." })
Tabs.Main:AddParagraph({ Title = "404Dreamsy", Content = "Main Dev." })

local Toggle = Tabs.Farm:AddToggle("AutoFarm", { Title = "AutoFarm" })
Toggle:OnChanged(function() print(Options.AutoFarm.Value) end)




local AutoChestToggle = Tabs.Farm:AddToggle("AutoChestFarm", { Title = "Auto Chest Farm" })

function AutoChestFarm()
    while Options.AutoChestFarm.Value do
        wait(0.5) -- Evita sobrecarga
        for _, chest in pairs(workspace:GetChildren()) do
            if chest:IsA("Model") and chest:FindFirstChild("HumanoidRootPart") then
                local player = game.Players.LocalPlayer
                local character = player.Character
                if character and character:FindFirstChild("HumanoidRootPart") then
                    character.HumanoidRootPart.CFrame = chest.HumanoidRootPart.CFrame
                    wait(0.5) -- Tempo para coletar
                end
            end
        end
    end
end

AutoChestToggle:OnChanged(function()
    if Options.AutoChestFarm.Value then
        AutoChestFarm()
    end
end)
