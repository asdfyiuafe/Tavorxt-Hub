loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()


function setup_bypass()
    -- Configurações gerais
    local config = {
        blockedPatterns = {
            -- Padrões de detecção de cheat mais abrangentes
            "Cheat", "Exploit", "Hack", "Script", "Inject", 
            "Memory", "Speed", "Teleport", "Noclip", "Fly",
            
            -- Padrões adicionais de segurança
            "Bypass", "Macro", "AutoFarm", "WallHack", "AimBot", 
            "SpeedHack", "NoClip", "InfiniteResource", "ModifiedClient",
            
            -- Termos relacionados a modificações de jogo
            "GameModifier", "ClientModification", "RuntimePatch", 
            "MemoryManipulation", "ProcessInjection"
        },
        fakeExecutors = {
            "Roblox Studio", "Roblox Client", "Roblox Player",
            "Roblox Beta", "Roblox Test Client", 
            "RobloxPlayerBeta", "RobloxStudioBeta", 
            "RobloxApp", "RobloxMobile"
        },
        networkThrottling = {
            minDelay = 0.05,
            maxCallsPerMinute = 100,
            adaptiveThreshold = 0.8
        },
        latencyRange = {min = 50, max = 100},
        obfuscationKey = 0x35ACED, -- Chave para criptografia de strings
        randomNoiseInterval = 10,
        dynamicObfuscationInterval = 30,
        behaviorMonitoring = {
            anomalyThreshold = 0.7,
            learningRate = 0.01,
            historySize = 100
        }
    }

    local state = {
        networkCalls = {},
        lastNetworkSend = tick(),
        randomNoiseTimer = tick(),
        latencyOffset = math.random(config.latencyRange.min, config.latencyRange.max) / 1000,
        obfuscationSeed = math.random(1, 1000000),
        behaviorHistory = {},
        anomalyScore = 0
    }

    -- Utilitário: Criptografia Avançada de Strings
    local CryptoUtil = {}

    function CryptoUtil.encrypt(input, key)
        if not input or not key then return input end
        
        local result = {}
        local keyLength = #tostring(key)
        
        for i = 1, #input do
            local inputByte = string.byte(input, i)
            local keyByte = string.byte(tostring(key), ((i - 1) % keyLength) + 1)
            
            -- Aplicar criptografia XOR com camadas adicionais de complexidade
            local encryptedByte = bit32.bxor(inputByte, keyByte)
            encryptedByte = bit32.bxor(encryptedByte, bit32.band(key, 0xFF))
            encryptedByte = bit32.bxor(encryptedByte, bit32.rshift(key, 8))
            
            table.insert(result, string.char(encryptedByte))
        end
        
        return table.concat(result)
    end

    function CryptoUtil.decrypt(input, key)
        if not input or not key then return input end
        
        local result = {}
        local keyLength = #tostring(key)
        
        for i = 1, #input do
            local inputByte = string.byte(input, i)
            local keyByte = string.byte(tostring(key), ((i - 1) % keyLength) + 1)
            
            -- Reverter processo de criptografia XOR com camadas inversas
            local decryptedByte = bit32.bxor(inputByte, bit32.rshift(key, 8))
            decryptedByte = bit32.bxor(decryptedByte, bit32.band(key, 0xFF))
            decryptedByte = bit32.bxor(decryptedByte, keyByte)
            
            table.insert(result, string.char(decryptedByte))
        end
        
        return table.concat(result)
    end

    -- Função de geração de chave dinâmica
    function CryptoUtil.generateKey(seed)
        seed = seed or math.random(1, 0xFFFFFFFF)
        return bit32.bxor(seed, bit32.lshift(seed, 16))
    end

    -- Utilitário: Obfuscação Dinâmica de Tabelas
    local function obfuscateTable(inputTable, seed)
        local obfuscated = {}
        for k, v in pairs(inputTable) do
            local obfuscatedKey = advancedEncrypt(tostring(k), seed)
            if type(v) == "string" then
                obfuscated[obfuscatedKey] = advancedEncrypt(v, seed)
            elseif type(v) == "table" then
                obfuscated[obfuscatedKey] = obfuscateTable(v, seed + 1)
            else
                obfuscated[obfuscatedKey] = v
            end
        end
        return obfuscated
    end

    -- Utilitário: Simulação Avançada de Processos Ativos
    local function simulateActivity()
        local activities = {
            "[System] Initializing components...",
            "[Info] Synchronizing data...",
            "[Warning] Potential memory leak detected.",
            "[Debug] Optimizing rendering pipeline...",
            "[Network] Establishing secure connection...",
            "[Performance] Analyzing resource usage...",
            "[Security] Scanning for potential threats..."
        }
        return activities[math.random(1, #activities)]
    end

    -- Obfuscação Avançada de Logs com Injeção de Ruído
    local function filterLogs()
        local logService = game:GetService("LogService")
        local originalConnect = logService.MessageOut.Connect

        safeHookFunction(originalConnect, function(self, callback)
            return originalConnect(self, function(message)
                for _, pattern in ipairs(config.blockedPatterns) do
                    if message:lower():find(pattern:lower()) then
                        return
                    end
                end
                if tick() - state.randomNoiseTimer >= config.randomNoiseInterval then
                    state.randomNoiseTimer = tick()
                    callback(simulateActivity())
                end
                callback(message)
            end)
        end)
    end

    -- Máscara Dinâmica do Executor com Rotação
    local function maskExecutor()
        getgenv().identifyexecutor = function()
            local index = (tick() % #config.fakeExecutors) + 1
            return config.fakeExecutors[index]
        end
    end

    -- Simulação de Latência com Ajuste Avançado e Variabilidade
    local function simulateLatency()
        local originalTick = tick

        getgenv().tick = function()
            local frameVariance = math.random(-10, 10) / 1000
            local networkVariance = math.random(-5, 5) / 1000
            state.latencyOffset = state.latencyOffset + frameVariance + networkVariance
            return originalTick() + state.latencyOffset
        end
    end

    -- Detecção e Redirecionamento Avançado de Funções Sensíveis
    local function bypassSensitiveFunctions()
        local sensitiveFunctions = {
            "warn", "error", "debug.traceback", "assert"
        }

        for _, funcName in ipairs(sensitiveFunctions) do
            local originalFunction = getfenv(0)[funcName]
            safeHookFunction(originalFunction, function(...)
                local info = debug.getinfo(2, "Sl")
                print("[System] Function call intercepted: " .. funcName .. " (Line " .. info.currentline .. ")")
                return true
            end)
        end
    end

    -- Obfuscação Avançada de Chamadas de Rede com Variabilidade e Adaptação
    local function obfuscateNetwork()
        local originalSend = game.ReplicatedStorage.RemoteEvent.FireServer

        game.ReplicatedStorage.RemoteEvent.FireServer = function(self, ...)
            local args = {...}
            local encryptedArgs = obfuscateTable(args, state.obfuscationSeed)
            for key, value in pairs(encryptedArgs) do
                if type(key) == "string" and key:find(config.obfuscationKey) then
                    return
                end
            end

            local currentTime = tick()
            if currentTime - state.lastNetworkSend < config.networkThrottling.minDelay then
                return
            end

            state.lastNetworkSend = currentTime
            table.insert(state.networkCalls, currentTime)

            local callsPerMinute = #state.networkCalls
            if callsPerMinute > config.networkThrottling.maxCallsPerMinute then
                local excessCalls = callsPerMinute - config.networkThrottling.maxCallsPerMinute
                if excessCalls / config.networkThrottling.maxCallsPerMinute > config.networkThrottling.adaptiveThreshold then
                    config.networkThrottling.minDelay = config.networkThrottling.minDelay * 1.1
                end
                for i = 1, excessCalls do
                    table.remove(state.networkCalls, 1)
                end
            elseif callsPerMinute < config.networkThrottling.maxCallsPerMinute * 0.9 then
                config.networkThrottling.minDelay = config.networkThrottling.minDelay * 0.9
            end

            return originalSend(self, ...)
        end
    end

    -- Monitoramento Dinâmico com Limpeza Automática
    local function dynamicMonitoring()
        spawn(function()
            while wait(5) do
                local currentTime = tick()
                for i = #state.networkCalls, 1, -1 do
                    if currentTime - state.networkCalls[i] > 60 then
                        table.remove(state.networkCalls, i)
                    end
                end
            end
        end)
    end

    -- Rotação Dinâmica da Chave de Obfuscação
    local function rotateObfuscationKey()
        spawn(function()
            while wait(config.dynamicObfuscationInterval) do
                state.obfuscationSeed = math.random(1, 1000000)
            end
        end)
    end

    -- Detecção de Comportamento Anômalo com Aprendizado
    local function detectAnomalousBehavior(behavior)
        table.insert(state.behaviorHistory, 1, behavior)
        if #state.behaviorHistory > config.behaviorMonitoring.historySize then
            table.remove(state.behaviorHistory)
        end

        local anomalyScore = 0
        for _, pastBehavior in ipairs(state.behaviorHistory) do
            local similarity = 0
            for i = 1, math.min(#behavior, #pastBehavior) do
                if behavior[i] == pastBehavior[i] then
                    similarity = similarity + 1
                end
            end
            similarity = similarity / math.max(#behavior, #pastBehavior)
            anomalyScore = anomalyScore + (1 - similarity)
        end
        anomalyScore = anomalyScore / #state.behaviorHistory

        if anomalyScore > config.behaviorMonitoring.anomalyThreshold then
            print("[Behavior Monitoring] Anomalous behavior detected. Score: " .. anomalyScore)
            state.anomalyScore = state.anomalyScore + config.behaviorMonitoring.learningRate * (anomalyScore - state.anomalyScore)
        else
            state.anomalyScore = state.anomalyScore - config.behaviorMonitoring.learningRate * state.anomalyScore
        end

        return anomalyScore
    end

    -- Monitorar Comportamento em Chamadas de Rede
    local function monitorNetworkBehavior()
        local originalSend = game.ReplicatedStorage.RemoteEvent.FireServer

        game.ReplicatedStorage.RemoteEvent.FireServer = function(self, ...)
            local args = {...}
            local behavior = {self.Name, unpack(args)}
            local anomalyScore = detectAnomalousBehavior(behavior)

            if anomalyScore > config.behaviorMonitoring.anomalyThreshold then
                return
            end

            return originalSend(self, ...)
        end
    end

    -- Monitorar Comportamento em Logs
    local function monitorLogBehavior()
        local logService = game:GetService("LogService")
        local originalConnect = logService.MessageOut.Connect

        safeHookFunction(originalConnect, function(self, callback)
            return originalConnect(self, function(message)
                if not message or type(message) ~= "string" then
                    return
                end

                local behavior = {message}
                local anomalyScore = detectAnomalousBehavior(behavior)

                if anomalyScore > config.behaviorMonitoring.anomalyThreshold then
                    return
                end

                callback(message)
            end)
        end)
    end

    -- Inicializar
    filterLogs()
    maskExecutor()
    simulateLatency()
    bypassSensitiveFunctions()
    obfuscateNetwork()
    dynamicMonitoring()
    rotateObfuscationKey()
    monitorNetworkBehavior()
    monitorLogBehavior()
end


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




local AutoChestToggle = Tabs.Main:AddToggle("AutoChestFarm", { Title = "Auto Chest Farm" })

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
