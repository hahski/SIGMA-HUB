
-- Ссылка на Библиотеку
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 
В данный момент стоит тема "RJTheme3" ,
вы можете использовать другую тему приведённую ниже -
"RJTheme1"
"RJTheme2"
"RJTheme3"
"RJTheme4"
"RJTheme5"
"RJTheme6"
"RJTheme7"
"RJTheme8"
//////////////////////////////////////////////////////////////////

Что бы сделать свою тему , уберите часть скрипта из "комминтариев" ,
который находится чуть ниже , и вместо "RJTheme3" в переменной "Windows" - 
напишите переменную которая используется в скрипте чуть ниже .
]]
--[[
local colors = {
	-- Цвет фона у Секций
    SchemeColor = Color3.fromRGB(150, 72, 148),
	-- Цвет фона в правой части UI
	Background = Color3.fromRGB(15,15,15),
	-- Цвет фона в левой части UI
    Header = Color3.fromRGB(15,15,15),
	-- Цвет текста
    TextColor = Color3.fromRGB(255,255,255),
	-- Цвет фона у кнопок
    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]
-- Создать окно UI
local Window = Library.CreateLib("Sigma Hub", "RJTheme5")



-- Секция-- Цвет фона у Секций
local Tab = Window:NewTab("Creator", "SchemeColor = Color3.fromRGB(255, 0, 0),")


-- Подсекция
local Section = Tab:NewSection("Creator IPROSTOsafdggcPELMEN or pelmenlol in Discord")

-- Секция
local Tab = Window:NewTab("Main")

-- Подсекция
local Section = Tab:NewSection("Sigma cheat")

-- Заголовок
Section:NewLabel("Main")

-- Кнопка
Section:NewButton("XRay", "Red box", function()
     while wait(0.5) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Humanoid") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(4, 7, 2)
                    esp.Transparency = 0.65
                    esp.Color3 = Color3.fromRGB(255,48,48)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end
end)

-- Переключатель
Section:NewToggle("1000 HP!!", "ITS VISUAL", function(state)
    if state then
      game.Players.LocalPlayer.Character.Humanoid.Health = ("1000")
      game.Players.LocalPlayer.Character.Humanoid.MaxHealth = ("1000")
    else 
        game.Players.LocalPlayer.Character.Humanoid.Health = ("100")
      game.Players.LocalPlayer.Character.Humanoid.MaxHealth = ("100")
       end
  end)

-- Слайдер
Section:NewSlider("Speed", "I AM SONIC", 500, 0, function(s)-- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

-- Текст Бокс
Section:NewTextBox("Fly", "its very bad fly", function(tx)
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = (tx)
end)

local Tab = Window:NewTab("TSB")

-- Подсекция
local Section = Tab:NewSection("Base")

-- Текст Бокс
Section:NewTextBox("Fly", "its very bad fly", function(lol)
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = lol
end)

-- Кнопка
Section:NewButton("Teleport to dummy", "Teleport", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Live["Weakest Dummy"].HumanoidRootPart.CFrame
end)

-- Переключатель
Section:NewToggle("1M Kills", "EZ", function(state)
    if state then
        game:GetService("Players").LocalPlayer.leaderstats.Kills.Value = ("1000000")
        game:GetService("Players").LocalPlayer.leaderstats["Total Kills"].Value = ("1000000")
    else
       game:GetService("Players").LocalPlayer.leaderstats.Kills.Value = ("0")
       game:GetService("Players").LocalPlayer.leaderstats["Total Kills"].Value = ("0") 
     end
end)

-- Подсекция
local Section = Tab:NewSection("Moveset")
-- Кнопка
Section:NewButton("GOJO MOVESET V2", "Made i.am.an.agent in discord", function()
    -- V2 SCRIPT
getgenv().morph = true -- turn false to true if you want custom accessories
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))()
end)

-- Кнопка
Section:NewButton("GOJO MOVESET", "Hah id win", function()
loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-JJS-GOJO-22766"))()
end)

-- Кнопка
Section:NewButton("Sonic Moveset", "i am sonic", function()
loadstring(game:HttpGet("https://pastebin.com/raw/7V1mUBtQ"))()
end)

-- Секция-- Цвет фона у Секций
local Tab = Window:NewTab("Blue Lock Rivals", "SchemeColor = Color3.fromRGB(255, 0, 0),")

-- Подсекция
local Section = Tab:NewSection("Main")
-- Переключатель
Section:NewToggle("VIP", "VIP", function(state)
    if state then
        game:GetService("Players").LocalPlayer.HasVIP.Value = "true"
    else
       game:GetService("Players").LocalPlayer.HasVIP.Value = "false"
     end
end)
