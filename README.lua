local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Tavorxt Hub",
    SubTitle = "",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End
})

local Tabs = {
    credits = Window:AddTab({ Title = "Credits", Icon = "" }),
    Main = Window:AddTab({ Title = "Main", Icon = "" }),
    Farm = Window:AddTab({ Title = "Farm", Icon = "" }),
    StatusServer = Window:AddTab({ Title = "Status-Server", Icon = "" }),
    LocalPlayer = Window:AddTab({ Title = "Local-Player", Icon = "" }),
    Fruits = Window:AddTab({ Title = "Fruits", Icon = "" }),
    Events = Window:AddTab({ Title = "Sea-Events", Icon = "" }),
    Vulcan = Window:AddTab({ Title = "Vulcan", Icon = "" }),
    RaceV4 = Window:AddTab({ Title = "Race V4", Icon = "" }),
    RaidMaterials = Window:AddTab({ Title = "Raid-Materials", Icon = "" })
}

    Tabs.credits:AddParagraph({
        Title = "Credits",
        Content = "[Owner] | ! Tavorxt                                                                                 [Developers] | Ego, gustyz, ! Tavorxt"
    })

     Tabs.credits:AddButton({
        Title = "Copy Discord Link Server",
        Description = "Our Discord | Official. - Invite People For More Updates.",
        Callback = function()
            setclipboard("https://discord.gg/rJ45dYzAjX")
                Fluent:Notify({
        Title = "Discord INFO [📢]",
        Content = "Discord, Link Is copied in you clipboard",
        SubContent = "",
        Duration = 5
    })
        end
    })

    Tabs.Main:AddParagraph({
        Title = "About Of Main [🏠]",
        Content = "The main tab talks about the functionality of each tab about the functions out there."
    })

    Tabs.Main:AddParagraph({
        Title = "About Of Farm",
        Content = "The Farm Tab works like this, it has several farm things, auto farm bones, auto farm level, several things 100% Security."
    })

    Tabs.Main:AddParagraph({
        Title = "About Of Status-Server",
        Content = "The Status-Server Tab already says that it is about the server status."
    })

    Tabs.Main:AddParagraph({
        Title = "About Of Fruits",
        Content = "The Fruits Tab works The fruits and has Auto Store Fruits Teleport in the fruit."
    })

    Tabs.Main:AddParagraph({
        Title = "About Of Sea-Events",
        Content = "The Sea-Events Tab works on the event with several good things, recommended."
    })

    Tabs.Main:AddParagraph({
        Title = "About Of Vulcan",
        Content = "The Vulcan Tab works on the Draco race, I don't think I know how it works, but it is recommended."
    })

    Tabs.Main:AddParagraph({
        Title = "About Of Race V4",
        Content = "The Tab Talks about the v4 auto races ending very good."
    })

     Tabs.Main:AddParagraph({
        Title = "About Of Raid-Materials",
        Content = "The Tab talks about the raid kill aura auto next island very good materials Auto farm there the name there select."
    })

    Tabs.Farm:AddParagraph({
        Title = "Auto-Farms",
        Content = ""
    })

    local Toggle = Tabs.Farm:AddToggle("MyToggle", {Title = "Auto-Farm Level", Default = false })

    Toggle:OnChanged(function(local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()

local quests = {
    {level = 1, island = "Starter Island", npc = "Bandit Quest Giver", quest = "Bandits", enemy = "Bandit"},
    {level = 10, island = "Jungle Island", npc = "Jungle Quest Giver", quest = "Monkeys", enemy = "Monkey"},
    {level = 15, island = "Jungle Island", npc = "Jungle Quest Giver", quest = "Gorillas", enemy = "Gorilla"},
    {level = 30, island = "Jungle Island", npc = "Jungle Quest Giver", quest = "King Gorilla", enemy = "King Gorilla"},
    {level = 40, island = "Pirate Village", npc = "Pirate Quest Giver", quest = "Pirates", enemy = "Pirate"},
    {level = 60, island = "Pirate Village", npc = "Pirate Quest Giver", quest = "Brutes", enemy = "Brute"},
    {level = 90, island = "Pirate Village", npc = "Pirate Quest Giver", quest = "Bobby", enemy = "Bobby"},
    {level = 100, island = "Desert Island", npc = "Desert Quest Giver", quest = "Desert Bandits", enemy = "Desert Bandit"},
    {level = 125, island = "Desert Island", npc = "Desert Quest Giver", quest = "Desert Officers", enemy = "Desert Officer"},
    {level = 150, island = "Frozen Village", npc = "Frozen Quest Giver", quest = "Snow Bandits", enemy = "Snow Bandit"},
    {level = 200, island = "Frozen Village", npc = "Frozen Quest Giver", quest = "Snowmen", enemy = "Snowman"},
    {level = 275, island = "Marine Fortress", npc = "Marine Quest Giver", quest = "Chief Petty Officers", enemy = "Chief Petty Officer"},
    {level = 300, island = "Marine Fortress", npc = "Marine Quest Giver", quest = "Vice Admiral", enemy = "Vice Admiral"}
}

local islandPositions = {
    ["Starter Island"] = Vector3.new(100, 10, 200),
    ["Jungle Island"] = Vector3.new(300, 20, 500),
    ["Pirate Village"] = Vector3.new(800, 15, 1000),
    ["Desert Island"] = Vector3.new(1200, 10, 1500),
    ["Frozen Village"] = Vector3.new(1600, 15, 2000),
    ["Marine Fortress"] = Vector3.new(2000, 10, 2500)
}

function findQuest(level)
    local bestQuest = nil
    for _, quest in ipairs(quests) do
        if level >= quest.level then
            bestQuest = quest
        end
    end
    return bestQuest
end

function teleportTo(pos)
    if pos then
        char.HumanoidRootPart.CFrame = CFrame.new(pos)
    end
end

function findNPC(npcName)
    for _, npc in ipairs(game.Workspace.NPCs:GetChildren()) do
        if npc:IsA("Model") and npc.Name == npcName then
            return npc
        end
    end
end

function acceptQuest(npc)
    if npc and npc:FindFirstChild("ClickDetector") then
        fireclickdetector(npc.ClickDetector)
    end
end

function attackEnemy(enemyName)
    for _, enemy in ipairs(game.Workspace.Enemies:GetChildren()) do
        if enemy:IsA("Model") and enemy.Name == enemyName and enemy:FindFirstChild("Humanoid") then
            while enemy.Humanoid.Health > 0 do
                char.HumanoidRootPart.CFrame = enemy.HumanoidRootPart.CFrame + Vector3.new(0, 5, 0)
                game:GetService("VirtualUser"):ClickButton1(Vector2.new())
                task.wait(0.2)
            end
        end
    end
end

while true do
    local level = player.Data.Level.Value
    local quest = findQuest(level)
    if quest then
        teleportTo(islandPositions[quest.island])
        task.wait(1)
        local npc = findNPC(quest.npc)
        if npc then
            acceptQuest(npc)
            attackEnemy(quest.enemy)
        end
    end
    task.wait(2)
end)
        -- Seu codigo.
    end)

    local Toggle = Tabs.Farm:AddToggle("MyToggle", {Title = "Auto-Farm Bones", Default = false })

    Toggle:OnChanged(function()
        -- Seu codigo.
    end)

    local Toggle = Tabs.Farm:AddToggle("MyToggle", {Title = "Auto-Farm Mastery %", Default = false })

    Toggle:OnChanged(function()
        -- Seu codigo.
    end)

    local Toggle = Tabs.Farm:AddToggle("MyToggle", {Title = "Auto-Farm Cake Island", Default = false })

    Toggle:OnChanged(function()
        -- Seu codigo.
    end)
