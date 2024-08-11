--[[
 /$$$$$$$                      /$$                 /$$$$$$$$                               
| $$__  $$                    |__/                |__  $$__/                               
| $$  \ $$  /$$$$$$   /$$$$$$$ /$$  /$$$$$$          | $$  /$$$$$$   /$$$$$$  /$$$$$$/$$$$ 
| $$$$$$$/ /$$__  $$ /$$_____/| $$ /$$__  $$         | $$ /$$__  $$ |____  $$| $$_  $$_  $$
| $$__  $$| $$  \ $$|  $$$$$$ | $$| $$$$$$$$         | $$| $$$$$$$$  /$$$$$$$| $$ \ $$ \ $$
| $$  \ $$| $$  | $$ \____  $$| $$| $$_____/         | $$| $$_____/ /$$__  $$| $$ | $$ | $$
| $$  | $$|  $$$$$$/ /$$$$$$$/| $$|  $$$$$$$         | $$|  $$$$$$$|  $$$$$$$| $$ | $$ | $$
|__/  |__/ \______/ |_______/ |__/ \_______/         |__/ \_______/ \_______/|__/ |__/ |__/     

[+] Rosie Team Cảm Ơn Bạn Đã Tin Tưởng Và Sử Dụng Dịch Vụ Của Chúng Tôi, Nếu Thấy Hữu Ít Hãy Chia Sẻ Cho Bạn Bè Của Bạn !!
[+] Không Được Share Hay Crack Mã Nguồn Này Cho Ai! Nếu Không Bạn Sẽ Bị Ban IP Khỏi Website Vĩnh Viễn!
[+] Chúng Tôi Không Nhận Hỗ Trợ Những Mã Nguồn Miễn Phí, Xin Đừng Bảo Vì Sao. Tạo Ticket Hỗ Trợ Của Website Tại: https://rosieteam.net/dash/ticket
[+] Nếu Bạn Edit Source Và Up Web Share Nhớ Obfuscate Script. Nếu Bạn Có Tiền Thì Sử Dụng: Lura.Ph, Luarmor.Net | Nếu Bạn Không Có Tiền Thì Dùng: luaobfuscate.com, MoonSec, 77Fuscate,... Nhé!
]]
  
if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442272183 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
end

function CheckQuest() 
    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
        if MyLevel == 1 or MyLevel <= 9 or SelectMonster == "" then -- Bandit
            Mon = "Bandit"
            NameQuest = "BanditQuest1"
            LevelQuest = 1
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
            CFrameMon = CFrame.new(1353.44885, 3.40935516, 1376.92029, 0.776053488, -6.97791975e-08, 0.630666852, 6.99138596e-08, 1, 2.4612488e-08, -0.630666852, 2.49917598e-08, 0.776053488)
            
        elseif MyLevel == 10 or MyLevel <= 14 or SelectMonster == "Monkey" then -- Monkey
             
            Mon = "Monkey"
            NameQuest = "JungleQuest"
            LevelQuest = 1
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1402.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
            
            
        elseif MyLevel == 15 or MyLevel <= 29 or SelectMonster == "Gorilla" then -- Gorilla
            Mon = "Gorilla"
            NameQuest = "JungleQuest"
            LevelQuest = 2
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1267.89001, 66.2034225, -531.818115, -0.813996196, -5.25169774e-08, -0.580869019, -5.58769671e-08, 1, -1.21082593e-08, 0.580869019, 2.26011476e-08, -0.813996196)
            
            if MyLevel >= 25 then
                _G.SelectBoss = "The Gorilla King [MyLevel. 25] [Boss]" 
            end
            SelectMonster = "Monkey"
        elseif MyLevel >= 30 and MyLevel <= 40-1 or SelectMonster == "Pirate" then
             
            Mon = "Pirate"
            NameQuest = "BuggyQuest1"
            LevelQuest = 1
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1169.5365, 5.09531212, 3933.84082, -0.971822679, -3.73200315e-09, 0.235713184, -4.16762763e-10, 1, 1.41145424e-08, -0.235713184, 1.3618596e-08, -0.971822679)
            
            
        elseif MyLevel >= 40 and MyLevel <= 60-1 or SelectMonster == "Brute" then
            
            Mon = "Brute"
            NameQuest = "BuggyQuest1"
            LevelQuest = 2
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1165.09985, 15.1531372, 4363.51514, -0.962800264, 1.17564889e-06, 0.270213336, 2.60172015e-07, 1, -3.4237969e-06, -0.270213336, -3.22613073e-06, -0.962800264)
            
            if MyLevel >= 55 then
                _G.SelectBoss = "Bobby [MyLevel. 55] [Boss]"
            end
            SelectMonster = "Pirate"
        elseif MyLevel >= 60 and MyLevel <= 75-1 or SelectMonster == "Desert Bandit" then
             
            Mon = "Desert Bandit"
            NameQuest = "DesertQuest"
            LevelQuest = 1
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(932.788818, 6.8503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
            
            
        elseif MyLevel >= 75 and MyLevel <= 100-1 or SelectMonster == "Desert Officer" then
            Mon = "Desert Officer"
            NameQuest = "DesertQuest"
            LevelQuest = 2
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(1617.07886, 1.5542295, 4295.54932, -0.997540116, -2.26287735e-08, -0.070099175, -1.69377223e-08, 1, -8.17798806e-08, 0.070099175, -8.03913949e-08, -0.997540116)
            
            SelectMonster = "Desert Bandit"
        elseif SelectMonster == "Snow Bandit" then -- Snow Bandits
            Mon = "Snow Bandit"
            NameQuest = "SnowQuest"
            LevelQuest = 1
            NameMon = "Snow Bandits"
            CFrameQuest = CFrame.new(1389.74451, 86.6520844, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1412.92346, 55.3503647, -1260.62036, -0.246266365, -0.0169920288, -0.969053388, 0.000432241941, 0.999844253, -0.0176417865, 0.969202161, -0.00476344163, -0.246220857)
            
            
        elseif MyLevel == 100 or MyLevel <= 119 or SelectMonster == "Snowman" then -- Snowman
            
            Mon = "Snowman"
            NameQuest = "SnowQuest"
            LevelQuest = 2
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 86.6520844, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1376.86401, 97.2779999, -1396.93115, -0.986755967, 7.71178321e-08, -0.162211925, 7.71531674e-08, 1, 6.08143536e-09, 0.162211925, -6.51427134e-09, -0.986755967)
            
            if MyLevel >= 110 then
                _G.SelectBoss = "Yeti [MyLevel. 110] [Boss]"
            end
            SelectMonster = "Snow Bandit"
            _G.Farm_Mon = true
        elseif MyLevel == 120 or MyLevel <= 174 or SelectMonster == "Chief Petty Officer" then -- Chief Petty Officer
            Mon = "Chief Petty Officer"
            NameQuest = "MarineQuest2"
            LevelQuest = 1
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
            
            if MyLevel >= 130 then
                _G.SelectBoss = "Vice Admiral [MyLevel. 130] [Boss]"
            end
            
        elseif SelectMonster == "Sky Bandit" then -- Sky Bandit
            Mon = "Sky Bandit"
            NameQuest = "SkyQuest"
            LevelQuest = 1
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-4959.51367, 365.39267, -2974.56812, 0.964867651, 7.74418396e-08, 0.262737453, -6.95931988e-08, 1, -3.91783708e-08, -0.262737453, 1.95171506e-08, 0.964867651)
            
            
        elseif MyLevel == 175 or MyLevel <= 209 or SelectMonster == "Dark Master" then -- Dark Master
             
            Mon = "Dark Master"
            NameQuest = "SkyQuest"
            LevelQuest = 2
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-5079.98096, 376.477356, -2194.17139, 0.465965867, -3.69776352e-08, 0.884802461, 3.40249851e-09, 1, 4.00000886e-08, -0.884802461, -1.56281423e-08, 0.465965867)
            
            SelectMonster = "Sky Bandit"
        elseif SelectMonster == "Prisoner [MyLevel. 190]" then
             
            Mon = "Prisoner [MyLevel. 190]"
            LevelQuest = 1
            NameQuest = "PrisonerQuest"
            NameMon = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
            
            
        elseif MyLevel == 210 or MyLevel <= 249 or SelectMonster == "Dangerous Prisoner [MyLevel. 210]" then
             
            Mon = "Dangerous Prisoner [MyLevel. 210]"
            LevelQuest = 2
            NameQuest = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
            
            if MyLevel >= 240 then
                _G.SelectBoss = "Swan [MyLevel. 240] [Boss]"
                
            elseif MyLevel >= 230 then
                _G.SelectBoss = "Chief Warden [MyLevel. 230] [Boss]"
                
            elseif MyLevel >= 220 then
                _G.SelectBoss = "Warden [MyLevel. 220] [Boss]"
            end
            SelectMonster = "Prisoner [MyLevel. 190]"
        elseif MyLevel == 250 or MyLevel <= 274 or SelectMonster == "Toga Warrior" then -- Toga Warrior
             
            Mon = "Toga Warrior"
            NameQuest = "ColosseumQuest"
            LevelQuest = 1
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
            CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
            
            
        elseif MyLevel == 275 or MyLevel <= 324 or SelectMonster == "Gladiator" then -- Gladiato
             
            Mon = "Gladiator"
            NameQuest = "ColosseumQuest"
            LevelQuest = 2
            NameMon = "Gladiato"
            CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
            CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
            
            SelectMonster = "Toga Warrior"
        elseif SelectMonster == "Military Soldier" then -- Military Soldier
             
            Mon = "Military Soldier"
            NameQuest = "MagmaQuest"
            LevelQuest = 1
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
            CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
            
            
        elseif MyLevel == 325 or MyLevel <= 374 or SelectMonster == "Military Spy" then -- Military Spy
             
            Mon = "Military Spy"
            NameQuest = "MagmaQuest"
            LevelQuest = 2
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
            CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
            
            if MyLevel >= 350 then
                _G.SelectBoss = "Magma Admiral [MyLevel. 350] [Boss]"
            end
            SelectMonster = "Military Soldier"
        elseif MyLevel == 375 or MyLevel <= 399 or SelectMonster == "Fishman Warrior" then -- Fishman Warrior
             
            Mon = "Fishman Warrior"
            NameQuest = "FishmanQuest"
            LevelQuest = 1
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
            CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                _G.Stop_Tween = true
                TP(CFrameQ)
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                wait(.5)
                _G.Stop_Tween = nil
            end
            
        elseif MyLevel == 400 or MyLevel <= 449 or SelectMonster == "Fishman Commando" then -- Fishman Commando
             
            Mon = "Fishman Commando"
            NameQuest = "FishmanQuest"
            LevelQuest = 2
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504)
            CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.916871)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                _G.Stop_Tween = true
                TP(CFrameQ)
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                wait(.5)
                _G.Stop_Tween = nil
            end
            if MyLevel >= 425 then
                _G.SelectBoss = "Fishman Lord [Boss]"
            end
            SelectMonster = "Fishman Warrior"
        elseif MyLevel == 450 or MyLevel <= 474 or SelectMonster == "God's Guard" then 
            Mon = "God's Guard"
            NameQuest = "SkyExp1Quest"
            LevelQuest = 1
            NameMon = "God's Guards"
            CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105)
            CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.925427)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                _G.Stop_Tween = true
                TP(CFrameQ)
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                wait(.5)
                _G.Stop_Tween = nil
            end
            if MyLevel >= 425 then
                _G.SelectBoss = "Fishman Lord [Boss]"
            end
            SelectMonster = "Fishman Commando"
        elseif MyLevel == 475 or MyLevel <= 524 or SelectMonster == "Shanda" then
            Mon = "Shanda"
            NameQuest = "SkyExp1Quest"
            LevelQuest = 2
            NameMon = "Shandas"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
            CFrameMon = CFrame.new(-7904.57373, 5584.37646, -459.62973, 0.65171206, 5.11171692e-08, 0.758466363, -4.76232476e-09, 1, -6.33034247e-08, -0.758466363, 3.76435416e-08, 0.65171206)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                _G.Stop_Tween = true
                TP(CFrameQ)
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                wait(.5)
                _G.Stop_Tween = nil
            end
            if MyLevel >= 500 then
                _G.SelectBoss = "Wysper [MyLevel. 500] [Boss]"
            end
            SelectMonster = "God's Guard"
        elseif MyLevel == 525 or MyLevel <= 549 or SelectMonster == "Royal Squad" then -- Royal Squad
             
            Mon = "Royal Squad"
            NameQuest = "SkyExp2Quest"
            LevelQuest = 1
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7555.04199, 5606.90479, -1303.24744, -0.896107852, -9.6057462e-10, -0.443836004, -4.24974544e-09, 1, 6.41599973e-09, 0.443836004, 7.63560326e-09, -0.896107852)
             
            SelectMonster = "Shanda"
        elseif MyLevel == 550 or MyLevel <= 624 or SelectMonster == "Royal Soldier" then -- Royal Soldier
             
            Mon = "Royal Soldier"
            NameQuest = "SkyExp2Quest"
            LevelQuest = 2
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7837.31152, 5649.65186, -1791.08582, -0.716008604, 0.0104285581, -0.698013008, 5.02521061e-06, 0.99988848, 0.0149335321, 0.69809103, 0.0106890313, -0.715928733)
            
            if MyLevel >= 575 then
                _G.SelectBoss = "Thunder God [MyLevel. 575] [Boss]"
            end
            SelectMonster = "Royal Squad"
        elseif MyLevel == 625 or MyLevel <= 649 or SelectMonster == "Galley Pirate" then -- Galley Pirate
             
            Mon = "Galley Pirate"
            NameQuest = "FountainQuest"
            LevelQuest = 1
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5569.80518, 38.5269432, 3849.01196, 0.896460414, 3.98027495e-08, 0.443124533, -1.34262139e-08, 1, -6.26611296e-08, -0.443124533, 5.02237434e-08, 0.896460414)
            
        elseif MyLevel >= 650 or SelectMonster == "Galley Captain" then -- Galley Captain
             
            Mon = "Galley Captain"
            NameQuest = "FountainQuest"
            LevelQuest = 2
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5782.90186, 94.5326462, 4716.78174, 0.361808896, -1.24757526e-06, -0.932252586, 2.16989656e-06, 1, -4.96097414e-07, 0.932252586, -1.84339774e-06, 0.361808896)
            
            
            if MyLevel >= 675 then
                _G.SelectBoss = "Cyborg [MyLevel. 675] [Boss]"
            end
            SelectMonster = "Galley Pirate"
        end
    end
    if World2 then
         
        if MyLevel == 700 or MyLevel <= 724 or SelectMonster == "Raider" then -- Raider
            Mon = "Raider"
            NameQuest = "Area1Quest"
            LevelQuest = 1
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMon = CFrame.new(-737.026123, 10.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
            
        elseif MyLevel == 725 or MyLevel <= 774 or SelectMonster == "Mercenary" then -- Mercenary
            Mon = "Mercenary"
            NameQuest = "Area1Quest"
            LevelQuest = 2
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMon = CFrame.new(-1022.21271, 72.9855194, 1891.39148, -0.990782857, 0, -0.135460541, 0, 1, 0, 0.135460541, 0, -0.990782857)
            
            SelectMonster = "Raider"
        elseif MyLevel == 775 or MyLevel <= 799 or SelectMonster == "Swan Pirate" then -- Swan Pirate
            Mon = "Swan Pirate"
            NameQuest = "Area2Quest"
            LevelQuest = 1
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
            CFrameMon = CFrame.new(976.467651, 111.174057, 1229.1084, 0.00852567982, -4.73897828e-08, -0.999963999, 1.12251888e-08, 1, -4.7295778e-08, 0.999963999, -1.08215579e-08, 0.00852567982)
            
        elseif MyLevel == 800 or MyLevel <= 874 or SelectMonster == "Factory Staff" then -- Factory Staff
            Mon = "Factory Staff"
            NameQuest = "Area2Quest"
            LevelQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
            CFrameMon = CFrame.new(336.74585, 73.1620483, -224.129272, 0.993632793, 3.40154607e-08, 0.112668738, -3.87658332e-08, 1, 3.99718729e-08, -0.112668738, -4.40850592e-08, 0.993632793)
            
            SelectMonster = "Swan Pirate"
        elseif MyLevel == 875 or MyLevel <= 899 or SelectMonster == "Marine Lieutenant" then -- Marine Lieutenant
            Mon = "Marine Lieutenant"
            NameQuest = "MarineQuest3"
            LevelQuest = 1
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-2842.69922, 72.9919434, -2901.90479, -0.762281299, 0, -0.64724648, 0, 1.00000012, 0, 0.64724648, 0, -0.762281299)
            
        elseif MyLevel == 900 or MyLevel <= 949 or SelectMonster == "Marine Captain" then -- Marine Captain
            Mon = "Marine Captain"
            NameQuest = "MarineQuest3"
            LevelQuest = 2
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-1814.70313, 72.9919434, -3208.86621, -0.900422215, 7.93464423e-08, -0.435017526, 3.68856199e-08, 1, 1.06050372e-07, 0.435017526, 7.94441988e-08, -0.900422215)
            
            SelectMonster = "Marine Lieutenant"
        elseif MyLevel == 950 or MyLevel <= 974 or SelectMonster == "Zombie" then -- Zombie
            Mon = "Zombie"
            NameQuest = "ZombieQuest"
            LevelQuest = 1
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-5649.23438, 126.0578, -737.773743, 0.355238914, -8.10359282e-08, 0.934775114, 1.65461245e-08, 1, 8.04023372e-08, -0.934775114, -1.3095117e-08, 0.355238914)
            
        elseif MyLevel == 975 or MyLevel <= 999 or SelectMonster == "Vampire" then -- Vampire
            Mon = "Vampire"
            NameQuest = "ZombieQuest"
            LevelQuest = 2
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-6030.32031, 0.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
            
            SelectMonster = "Zombie"
        elseif MyLevel == 1000 or MyLevel <= 1049 or SelectMonster == "Snow Trooper" then -- Snow Trooper **
            Mon = "Snow Trooper"
            NameQuest = "SnowMountainQuest"
            LevelQuest = 1
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMon = CFrame.new(621.003418, 391.361053, -5335.43604, 0.481644779, 0, 0.876366913, 0, 1, 0, -0.876366913, 0, 0.481644779)
            
        elseif MyLevel == 1050 or MyLevel <= 1099 or SelectMonster == "Winter Warrior" then -- Winter Warrior
            Mon = "Winter Warrior"
            NameQuest = "SnowMountainQuest"
            LevelQuest = 2
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMon = CFrame.new(1295.62683, 429.447784, -5087.04492, -0.698032081, -8.28980049e-08, -0.71606636, -1.98835952e-08, 1, -9.63858184e-08, 0.71606636, -5.30424877e-08, -0.698032081)
            
            SelectMonster = "Snow Trooper"
        elseif MyLevel == 1100 or MyLevel <= 1124 or SelectMonster == "Lab Subordinate" then -- Lab Subordinate
            Mon = "Lab Subordinate"
            NameQuest = "IceSideQuest"
            LevelQuest = 1
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
            
        elseif MyLevel == 1125 or MyLevel <= 1174 or SelectMonster == "Horned Warrior" then -- Horned Warrior
            Mon = "Horned Warrior"
            NameQuest = "IceSideQuest"
            LevelQuest = 2
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-6401.27979, 15.9775667, -5948.24316, 0.388303697, 0, -0.921531856, 0, 1, 0, 0.921531856, 0, 0.388303697)
            
            SelectMonster = "Lab Subordinate"
        elseif MyLevel == 1175 or MyLevel <= 1199 or SelectMonster == "Magma Ninja" then -- Magma Ninja
            Mon = "Magma Ninja"
            NameQuest = "FireSideQuest"
            LevelQuest = 1
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-5466.06445, 57.6952019, -5837.42822, -0.988835871, 0, -0.149006829, 0, 1, 0, 0.149006829, 0, -0.988835871)
            
        elseif MyLevel == 1200 or MyLevel <= 1249 or SelectMonster == "Lava Pirate" then 
            Mon = "Lava Pirate"
            NameQuest = "FireSideQuest"
            LevelQuest = 2
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
            CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
            
            SelectMonster = "Magma Ninja"
        elseif MyLevel == 1250 or MyLevel <= 1274 or SelectMonster == "Ship Deckhand" then 
            Mon = "Ship Deckhand"
            NameQuest = "ShipQuest1"
            LevelQuest = 1
            NameMon = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
            CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1275 or MyLevel <= 1299 or SelectMonster == "Ship Engineer" then 
            Mon = "Ship Engineer"
            NameQuest = "ShipQuest1"
            LevelQuest = 2
            NameMon = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
            CFrameMon = CFrame.new(921.30249023438, 125.400390625, 32937.34375)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
            SelectMonster = "Ship Deckhand"
        elseif MyLevel == 1300 or MyLevel <= 1324 or SelectMonster == "Ship Steward" then 
            Mon = "Ship Steward"
            NameQuest = "ShipQuest2"
            LevelQuest = 1
            NameMon = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
            CFrameMon = CFrame.new(917.96057128906, 136.89932250977, 33343.4140625)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1325 or MyLevel <= 1349 or SelectMonster == "Ship Officer" then 
            Mon = "Ship Officer"
            NameQuest = "ShipQuest2"
            LevelQuest = 2
            NameMon = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
            CFrameMon = CFrame.new(944.44964599609, 181.40081787109, 33278.9453125)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
            SelectMonster = "Ship Steward"
        elseif MyLevel == 1350 or MyLevel <= 1374 or SelectMonster == "Arctic Warrior" then 
            Mon = "Arctic Warrior"
            NameQuest = "FrostQuest"
            LevelQuest = 1
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(5878.23486, 81.3886948, -6136.35596, -0.451037169, 2.3908234e-07, 0.892505825, -1.08168464e-07, 1, -3.22542007e-07, -0.892505825, -2.4201924e-07, -0.451037169)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            end
        elseif MyLevel == 1375 or MyLevel <= 1424 or SelectMonster == "Snow Lurker" then -- Snow Lurker
            Mon = "Snow Lurker"
            NameQuest = "FrostQuest"
            LevelQuest = 2
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(5513.36865, 60.546711, -6809.94971, -0.958693981, -1.65617333e-08, 0.284439981, -4.07668654e-09, 1, 4.44854642e-08, -0.284439981, 4.14883701e-08, -0.958693981)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            end
            SelectMonster = "Arctic Warrior"
        elseif MyLevel == 1425 or MyLevel <= 1449 or SelectMonster == "Sea Soldier" then -- Sea Soldier
            Mon = "Sea Soldier"
            NameQuest = "ForgottenQuest"
            LevelQuest = 1
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3115.78223, 63.8785706, -9808.38574, -0.913427353, 3.11199457e-08, 0.407000452, 7.79564235e-09, 1, -5.89660658e-08, -0.407000452, -5.06883708e-08, -0.913427353)
            
        elseif MyLevel >= 1450 or SelectMonster == "Water Fighter" then -- Water Fighter
            Mon = "Water Fighter"
            NameQuest = "ForgottenQuest"
            LevelQuest = 2
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3212.99683, 263.809296, -10551.8799, 0.742111444, -5.59139615e-08, -0.670276582, 1.69155214e-08, 1, -6.46908234e-08, 0.670276582, 3.66697037e-08, 0.742111444)
            
            SelectMonster = "Sea Soldier"
            if MyLevel >= 1475 then
                _G.SelectBoss = "Tide Keeper [MyLevel. 1475] [Boss]"
            end
        end
    end
    if World3 then
        if MyLevel >= 1500 and MyLevel <= 1524 or SelectMonster == "Pirate Millionaire" then -- Pirate Millionaire
            Mon = "Pirate Millionaire"
            NameQuest = "PiratePortQuest"
            LevelQuest = 1
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
            
        elseif MyLevel >= 1525 and MyLevel <= 1574 or SelectMonster == "Pistol Billionaire" then -- Pistol Billionaire
            Mon = "Pistol Billionaire"
            NameQuest = "PiratePortQuest"
            LevelQuest = 2
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
            
            SelectMonster = "Pirate Millionaire"
        elseif MyLevel >= 1575 and MyLevel <= 1599 or SelectMonster == "Dragon Crew Warrior" then -- Dragon Crew Warrior
            Mon = "Dragon Crew Warrior"
            NameQuest = "AmazonQuest"
            LevelQuest = 1
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
            CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
            
        elseif MyLevel >= 1600 and MyLevel <= 1624 or SelectMonster == "Dragon Crew Archer" then -- Dragon Crew Archer
            Mon = "Dragon Crew Archer"
            NameQuest = "AmazonQuest"
            LevelQuest = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
            CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
            
            SelectMonster = "Dragon Crew Warrior"
        elseif MyLevel >= 1625 and MyLevel <= 1649 or SelectMonster == "Female Islander" then -- Female Islander
            Mon = "Female Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 1
            NameMon = "Female Islander"
            CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
            
        elseif MyLevel >= 1650 and MyLevel <= 1699 or SelectMonster == "Giant Islander" then -- Giant Islander
            Mon = "Giant Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 2
            NameMon = "Giant Islander"
            CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
            
            SelectMonster = "Female Islander"
        elseif MyLevel >= 1700 and MyLevel <= 1724 or SelectMonster == "Marine Commodore" then -- Marine Commodore
            Mon = "Marine Commodore"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 1
            NameMon = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
            
        elseif MyLevel >= 1725 and MyLevel <= 1774 or SelectMonster == "Marine Rear Admiral" then -- Marine Rear Admiral
            Mon = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 2
            NameMon = "Marine Rear Admiral"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
            
            SelectMonster = "Marine Commodore"
        elseif MyLevel >= 1775 and MyLevel <= 1799 or SelectMonster == "Fishman Raider" then -- Fishman Raider
            Mon = "Fishman Raider"
            NameQuest = "DeepForestIsland3"
            LevelQuest = 1
            NameMon = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
            
        elseif MyLevel >= 1800 and MyLevel <= 1824 or SelectMonster == "Fishman Captain" then -- Fishman Captain
            Mon = "Fishman Captain"
            NameQuest = "DeepForestIsland3"
            LevelQuest = 2
            NameMon = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
            
            SelectMonster = "Fishman Raider"
        elseif MyLevel >= 1825 and MyLevel <= 1849 or SelectMonster == "Forest Pirate" then -- Forest Pirate
            Mon = "Forest Pirate"
            NameQuest = "DeepForestIsland"
            LevelQuest = 1
            NameMon = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
            CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
            
        elseif MyLevel >= 1850 and MyLevel <= 1899 or SelectMonster == "Mythological Pirate" then -- Mythological Pirate
            Mon = "Mythological Pirate"
            NameQuest = "DeepForestIsland"
            LevelQuest = 2
            NameMon = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
            CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
            
            SelectMonster = "Forest Pirate"
        elseif MyLevel >= 1900 and MyLevel <= 1924 or SelectMonster == "Jungle Pirate" then -- Jungle Pirate
            Mon = "Jungle Pirate"
            NameQuest = "DeepForestIsland2"
            LevelQuest = 1
            NameMon = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
            
        elseif MyLevel >= 1925 and MyLevel <= 1974 or SelectMonster == "Musketeer Pirate" then -- Musketeer Pirate
            Mon = "Musketeer Pirate"
            NameQuest = "DeepForestIsland2"
            LevelQuest = 2
            NameMon = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
            
            SelectMonster = "Jungle Pirate"
        elseif MyLevel >= 1975 and MyLevel <= 1999 or SelectMonster == "Reborn Skeleton" then
            Mon = "Reborn Skeleton"
            NameQuest = "HauntedQuest1"
            LevelQuest = 1
            NameMon = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            CFrameMon = CFrame.new(-8817.880859375, 191.16761779785, 6298.6557617188)
            
        elseif MyLevel >= 2000 and MyLevel <= 2024 or SelectMonster == "Living Zombie" then
            Mon = "Living Zombie"
            NameQuest = "HauntedQuest1"
            LevelQuest = 2
            NameMon = "Living Zombie"
            CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            CFrameMon = CFrame.new(-10125.234375, 183.94705200195, 6242.013671875)
            
            SelectMonster = "Reborn Skeleton"
        elseif MyLevel >= 2025 and MyLevel <= 2049  or  SelectMonster == "Demonic Soul" then
            Mon = "Demonic Soul"
            NameQuest = "HauntedQuest2"
            LevelQuest = 1
            NameMon = "Demonic"
            CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            CFrameMon = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
            
            SelectMonster = "Living Zombie"
        elseif MyLevel >= 2050 and MyLevel <= 2074 or SelectMonster == "Posessed Mummy" then
            Mon = "Posessed Mummy"
            NameQuest = "HauntedQuest2"
            LevelQuest = 2
            NameMon = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            CFrameMon = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)    
            
            SelectMonster = "Demonic Soul"
        elseif MyLevel >= 2075 and MyLevel <= 2099 or SelectMonster == "Peanut Scout" then
            Mon = "Peanut Scout"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 1
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.17163, 38.1299706, -10194.418, 0.758814394, -1.38604395e-09, 0.651306927, 2.85280208e-08, 1, -3.1108879e-08, -0.651306927, 4.21863646e-08, 0.758814394)
            CFrameMon = CFrame.new(-2098.07544, 192.611862, -10248.8867, 0.983392298, -9.57031787e-08, 0.181492642, 8.7276355e-08, 1, 5.44169616e-08, -0.181492642, -3.76732068e-08, 0.983392298)
            
        elseif MyLevel >= 2100 and MyLevel <= 2124 or SelectMonster == "Peanut President" then
            Mon = "Peanut President"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 2
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2104.17163, 38.1299706, -10194.418, 0.758814394, -1.38604395e-09, 0.651306927, 2.85280208e-08, 1, -3.1108879e-08, -0.651306927, 4.21863646e-08, 0.758814394)
            CFrameMon = CFrame.new(-1876.95959, 192.610947, -10542.2939, 0.0553516336, -2.83836812e-08, 0.998466909, -6.89634405e-10, 1, 2.84654931e-08, -0.998466909, -2.26418861e-09, 0.0553516336)
            SelectMonster = "Peanut Scout"
            
        elseif MyLevel >= 2125 and MyLevel <= 2149 or SelectMonster == "Ice Cream Chef" then
            Mon = "Ice Cream Chef"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 1
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.404358, 65.8453293, -10965.5654, 0.822534859, 5.24448502e-08, -0.568714678, -2.08336317e-08, 1, 6.20846663e-08, 0.568714678, -3.92184099e-08, 0.822534859)
            CFrameMon = CFrame.new(-821.614075, 208.39537, -10990.7617, -0.870096624, 3.18909272e-08, 0.492881238, -1.8357893e-08, 1, -9.71107568e-08, -0.492881238, -9.35439957e-08, -0.870096624)
            
        elseif MyLevel >= 2150 and MyLevel <= 2199 or SelectMonster == "Ice Cream Commander" then 
            Mon = "Ice Cream Commander"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 2
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-819.376526, 67.4634171, -10967.2832)
            CFrameMon = CFrame.new(-610.11669921875, 208.26904296875, -11253.686523438)
            
            SelectMonster = "Ice Cream Chef"
        elseif MyLevel >= 2200 and MyLevel <= 2224 or SelectMonster == "Cookie Crafter" then 
            Mon = "Cookie Crafter"
            NameQuest = "CakeQuest1"
            LevelQuest = 1
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2020.6068115234375, 37.82400894165039, -12027.80859375)
            CFrameMon = CFrame.new(-2286.684326171875, 146.5656280517578, -12226.8818359375)
            
        elseif MyLevel >= 2225 and MyLevel <= 2249 or SelectMonster == "Cake Guard" then 
            Mon = "Cake Guard"
            NameQuest = "CakeQuest1"
            LevelQuest = 2
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2020.6068115234375, 37.82400894165039, -12027.80859375)
            CFrameMon = CFrame.new(-1817.9747314453125, 209.5632781982422, -12288.9228515625)
            SelectMonster = "Cookie Crafter"
            
        elseif MyLevel >= 2250 and MyLevel <= 2274 or SelectMonster == "Baking Staff" then 
            Mon = "Baking Staff"
            NameQuest = "CakeQuest2"
            LevelQuest = 1
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1928.31763, 37.7296638, -12840.626)
            CFrameMon = CFrame.new(-1818.347900390625, 93.41275787353516, -12887.66015625)
            
        elseif MyLevel >= 2275 and MyLevel <= 2299 or SelectMonster == "Head Baker" then 
            Mon = "Head Baker"
            NameQuest = "CakeQuest2"
            LevelQuest = 2
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)
            
        elseif MyLevel >= 2300 and MyLevel <= 2324 or SelectMonster == "Cocoa Warrior" then 
            Mon = "Cocoa Warrior"
            NameQuest = "ChocQuest1"
            LevelQuest = 1
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            
        elseif MyLevel >= 2325 and MyLevel <= 2349 or SelectMonster == "Chocolate Bar Battler" then 
            Mon = "Chocolate Bar Battler"
            NameQuest = "ChocQuest1"
            LevelQuest = 2
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            
        elseif MyLevel >= 2350 and MyLevel <= 2374 or SelectMonster == "Sweet Thief" then 
            Mon = "Sweet Thief"
            NameQuest = "ChocQuest2"
            LevelQuest = 1
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            
        elseif MyLevel >= 2375 and MyLevel <= 2399 or SelectMonster == "Candy Rebel" then 
            Mon = "Candy Rebel"
            NameQuest = "ChocQuest2"
            LevelQuest = 2
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            
        elseif MyLevel >= 2400 and MyLevel <= 2424 or SelectMonster == "Candy Pirate" then 
            Mon = "Candy Pirate"
            NameQuest = "CandyQuest1"
            LevelQuest = 1
            NameMon = "Candy Pirate"
            CFrameQuest = CFrame.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
            CFrameMon = CFrame.new(-1408.46521, 16.1423531, -14552.2041, 0.90175873, -8.17216943e-08, -0.432239741, 7.81264475e-08, 1, -2.60746162e-08, 0.432239741, -1.02563433e-08, 0.90175873)
            
        elseif MyLevel >= 2425 and MyLevel <= 2449 or SelectMonster == "Snow Demon" then 
            Mon = "Snow Demon"
            NameQuest = "CandyQuest1"
            LevelQuest = 2
            NameMon = "Snow Demon"
            CFrameQuest = CFrame.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
            CFrameMon = CFrame.new(-777.070862, 23.5809536, -14453.0078, 0.33384338, 0, -0.942628562, 0, 1, 0, 0.942628562, 0, 0.33384338)
            
        elseif MyLevel >= 2450 and MyLevel <= 2474 or SelectMonster == "Isle Outlaw" then
            Mon = "Isle Outlaw"
            NameQuest = "TikiQuest1"
            LevelQuest = 1
            NameMon = "Isle Outlaw"
            CFrameQuest = CFrame.new(-16548.8164, 55.6059914, -172.8125, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
            CFrameMon = CFrame.new(-16369.2441, 57.0037842, -254.758057, 0.0903538913, 2.5388168e-08, -0.99590975, -4.36250076e-08, 1, 2.15345608e-08, 0.99590975, 4.15008365e-08, 0.0903538913)
            
        elseif MyLevel >= 2475 and MyLevel <= 2499 or SelectMonster == "Island Boy" then
            Mon = "Island Boy"
            NameQuest = "TikiQuest1"
            LevelQuest = 2
            NameMon = "Island Boy"
            CFrameQuest = CFrame.new(-16548.8164, 55.6059914, -172.8125, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
            CFrameMon = CFrame.new(-16724.8203, 82.5576553, -260.995087, -0.985985875, 0, -0.166828871, 0, 1, 0, 0.166828871, 0, -0.985985875)
            
        elseif MyLevel >= 2500 and MyLevel <= 2524 or SelectMonster == "Sun-kissed Warrior" then
            Mon = "Sun-kissed Warrior"
            NameQuest = "TikiQuest2"
            LevelQuest = 1
            NameMon = "Sun-kissed Warrior"
            CFrameQuest = CFrame.new(-16541.0215, 54.770813, 1051.46118, 0.0410757065, -0, -0.999156058, 0, 1, -0, 0.999156058, 0, 0.0410757065)
            CFrameMon = CFrame.new(-16336.0986, 105.910934, 1127.36401, 0.884881318, 0, 0.465816498, 0, 1, 0, -0.465816498, 0, 0.884881318)
            
        elseif MyLevel >= 2525 or SelectMonster == "Isle Champion" then
            Mon = "Isle Champion"
            NameQuest = "TikiQuest2"
            LevelQuest = 2
            NameMon = "Isle Champion"
            CFrameQuest = CFrame.new(-16541.0215, 54.770813, 1051.46118, 0.0410757065, -0, -0.999156058, 0, 1, -0, 0.999156058, 0, 0.0410757065)
            CFrameMon = CFrame.new(-16606.0918, 130.704803, 1087.90845, -0.933031023, 7.60136913e-08, 0.359795898, 4.91600538e-08, 1, -8.37859417e-08, -0.359795898, -6.04872952e-08, -0.933031023)       
        end
    end
end

function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport() 
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end       

function UpdateIslandESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then 
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(7, 236, 240)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
for i,v in pairs(game:GetService'Players':GetChildren()) do
    pcall(function()
        if not isnil(v.Character) then
            if ESPPlayer then
                if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Character.Head)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Character.Head
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    if v.Team == game.Players.LocalPlayer.Team then
                        name.TextColor3 = Color3.new(0,255,0)
                    else
                        name.TextColor3 = Color3.new(255,0,0)
                    end
                else
                    v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
                end
            else
                if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateChestChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if string.find(v.Name,"Chest") then
            if ChestESP then
                if string.find(v.Name,"Chest") then
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Name == "Chest1" then
                            name.TextColor3 = Color3.fromRGB(109, 109, 109)
                            name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest2" then
                            name.TextColor3 = Color3.fromRGB(173, 158, 21)
                            name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest3" then
                            name.TextColor3 = Color3.fromRGB(85, 255, 255)
                            name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                    v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateDevilChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if DevilFruitESP then
            if string.find(v.Name, "Fruit") then   
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 255, 255)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                end
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end
    end)
end
end
function UpdateFlowerChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if v.Name == "Flower2" or v.Name == "Flower1" then
            if FlowerESP then 
                if not v:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    if v.Name == "Flower1" then 
                        name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(0, 0, 255)
                    end
                    if v.Name == "Flower2" then
                        name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                else
                    v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end   
    end)
end
end
function UpdateRealFruitChams() 
for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(255, 0, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(255, 174, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(251, 255, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
end

function UpdateIslandESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then 
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(7, 236, 240)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end
 local a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'local b={}for c=1,#a do b[a:sub(c,c)]=c-1 end;local function d(e)local f=0;if e:sub(-2)=='=='then f=2 elseif e:sub(-1)=='='then f=1 end;local g={}e=e:gsub('[^'..a..'=]','')for c=1,#e,4 do local h=(b[e:sub(c,c)]or 0)*262144+(b[e:sub(c+1,c+1)]or 0)*4096+(b[e:sub(c+2,c+2)]or 0)*64+(b[e:sub(c+3,c+3)]or 0)table.insert(g,string.char(math.floor(h/65536)%256))table.insert(g,string.char(math.floor(h/256)%256))table.insert(g,string.char(h%256))end;return table.concat(g):sub(1,#g-f)end;local i="LS1bWw0KIC8kJCQkJCQkICAgICAgICAgICAgICAgICAgICAgIC8kJCAgICAgICAgICAgICAgICAgLyQkJCQkJCQkICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KfCAkJF9fICAkJCAgICAgICAgICAgICAgICAgICAgfF9fLyAgICAgICAgICAgICAgICB8X18gICQkX18vICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KfCAkJCAgXCAkJCAgLyQkJCQkJCAgIC8kJCQkJCQkIC8kJCAgLyQkJCQkJCAgICAgICAgICB8ICQkICAvJCQkJCQkICAgLyQkJCQkJCAgLyQkJCQkJC8kJCQkIA0KfCAkJCQkJCQkLyAvJCRfXyAgJCQgLyQkX19fX18vfCAkJCAvJCRfXyAgJCQgICAgICAgICB8ICQkIC8kJF9fICAkJCB8X19fXyAgJCR8ICQkXyAgJCRfICAkJA0KfCAkJF9fICAkJHwgJCQgIFwgJCR8ICAkJCQkJCQgfCAkJHwgJCQkJCQkJCQgICAgICAgICB8ICQkfCAkJCQkJCQkJCAgLyQkJCQkJCR8ICQkIFwgJCQgXCAkJA0KfCAkJCAgXCAkJHwgJCQgIHwgJCQgXF9fX18gICQkfCAkJHwgJCRfX19fXy8gICAgICAgICB8ICQkfCAkJF9fX19fLyAvJCRfXyAgJCR8ICQkIHwgJCQgfCAkJA0KfCAkJCAgfCAkJHwgICQkJCQkJC8gLyQkJCQkJCQvfCAkJHwgICQkJCQkJCQgICAgICAgICB8ICQkfCAgJCQkJCQkJHwgICQkJCQkJCR8ICQkIHwgJCQgfCAkJA0KfF9fLyAgfF9fLyBcX19fX19fLyB8X19fX19fXy8gfF9fLyBcX19fX19fXy8gICAgICAgICB8X18vIFxfX19fX19fLyBcX19fX19fXy98X18vIHxfXy8gfF9fLyAgICAgDQoNClsrXSBSb3NpZSBUZWFtIEPhuqNtIMagbiBC4bqhbiDEkMOjIFRpbiBUxrDhu59uZyBWw6AgU+G7rSBE4bulbmcgROG7i2NoIFbhu6UgQ+G7p2EgQ2jDum5nIFTDtGksIE7hur91IFRo4bqleSBI4buvdSDDjXQgSMOjeSBDaGlhIFPhursgQ2hvIELhuqFuIELDqCBD4bunYSBC4bqhbiAhIQ0KWytdIEtow7RuZyDEkMaw4bujYyBTaGFyZSBIYXkgQ3JhY2sgTcOjIE5ndeG7k24gTsOgeSBDaG8gQWkhIE7hur91IEtow7RuZyBC4bqhbiBT4bq9IELhu4sgQmFuIElQIEto4buPaSBXZWJzaXRlIFbEqW5oIFZp4buFbiENClsrXSBDaMO6bmcgVMO0aSBLaMO0bmcgTmjhuq1uIEjhu5cgVHLhu6MgTmjhu69uZyBNw6MgTmd14buTbiBNaeG7hW4gUGjDrSwgWGluIMSQ4burbmcgQuG6o28gVsOsIFNhby4gVOG6oW8gVGlja2V0IEjhu5cgVHLhu6MgQ+G7p2EgV2Vic2l0ZSBU4bqhaTogaHR0cHM6Ly9yb3NpZXRlYW0ubmV0L2Rhc2gvdGlja2V0DQpbK10gTuG6v3UgQuG6oW4gRWRpdCBTb3VyY2UgVsOgIFVwIFdlYiBTaGFyZSBOaOG7myBPYmZ1c2NhdGUgU2NyaXB0LiBO4bq/dSBC4bqhbiBDw7MgVGnhu4FuIFRow6wgU+G7rSBE4bulbmc6IEx1cmEuUGgsIEx1YXJtb3IuTmV0IHwgTuG6v3UgQuG6oW4gS2jDtG5nIEPDsyBUaeG7gW4gVGjDrCBEw7luZzogbHVhb2JmdXNjYXRlLmNvbSwgTW9vblNlYywgNzdGdXNjYXRlLC4uLiBOaMOpIQ0KXV0NCiAg"local j="wqYpw77ClsKKKFVVRsOkcE5HfsOraAHDisOkw6DCthfDiT9yVsOTwoZ5NcO5f8Ofw7DCpMK5w6otw7V4w6XDrS3DnMKZf8OLYMKpMiDClMOQJkjDlSfDpMKxfEsGw4jCpk3CrAwrwrUuOQHCuMKrTCLCv8K4w5VWXMKfw6PDiMOBWljDi3bCkzZIw4RFwowUMj1nI8OiwrJ+ZHbCvQbDrxQyc0R8w5TCnsKRWMOtTMKow7zDncOmbsKZZTtUwr1+LlFgRsKWwq8hwpMDChDCuAjCiMOYPGsSLUjDo3LDsMODwqXDgBY3wr5MwoHDvcOzdcOfEk/DnDsGwpvCgD9LwrxMJD8GXcOPK2xJw6/CkCbClSvDtA4TwobDgGXCvgMSw5ckwo7DrMOhwprCrW3CrzwWw6AXwrjCrnnDnMKtwr5ywq7CjD5jehfDjcKIVl58wrpAw6zDtMODBMKZcFwySxzDjMO9CmnCmMKQwrXDnjTCs8OdBsKjHcO0w4QIw7DDucKzw67DkF/DoMKNwq3Cq8O8w6M6EWDDnWbDlMKlw5oYwr3DvnhDwoTDoMKhw5JDE8OjwqLDug4iHSDDssKIMWPCgcKRwpEvAcOVMsKYZ8KeURVWwoDCqlPCnMOmIWDDoX51NsKswrrClcONw4M5NMKywpTCs8OqMcOJfTHDgVpeKEZoK0NdHH9Zw5NLwrsNwrNuw6vCvXxwbcK2BnMFRcKXKzR2L1DCkRfClsO2K3pEYsKuDUNgworDpsKAfkRdJMKRUFwkJgDDv2fCusKkwpB5H8KQw5MfSk/DlQB3BsOiwpRDw4dxw6J2wrzCpWJvwp3DhMONwrHCi0dyDcK6wqzCmMOGwqXCo8OWw4XDtQUbw5wRw51CKG5UdsOWNQfChhHDiRxowrB5EMK1w7bDmnLCjMOBw5HCncOjwrrDiD7Dk8OPwrIYOyk6TcKhw5l+QsKUwpRdDsOmw63CmMKkesORw6bDuDLDvw7CvsKBw7cVwrRVemUAw65Uw5HCo8O5wqAFJMOUCMKOw6rCgMOcwqhUKybDhkwQw7QMwr1ewo5xDRpyw65sXiPDicKiw4FrPnrDhw3CrMKmw4pLw7nCmlUHAcKweMOtA8KLADVeGTPDgH3CjmIZwpfCk8KxwqbCocKTZW8pwqbCucKgJsOCwqYkwpLDgA0MwohswpFGCUpZSlc3bsO6GsK+wpwJScKFwr/ChsOaGm4nw5nCpcOtwqXCicKxwqhXwrzDmGBew5vDhlhTwqnCqsKrwqXDksO1PlQrw71OBgHDuAchwo7DqAkaLMKOwpZ7wrZzwp0QUsKkS8O+PSIjKMOcw60wMzPDg8Ktwp5SPynDhcKKWsO1woMWS8KawqY4GsOtNSolH8KQNi/Ctl5kwpEwwpAywociw6JvTsOsw70Yw6PCrnsHLTLCmMKBw4jCmcOzMMKcwosCSiA+UyskPcOEFsOgA8KSAcO/b8KBYn3DnixtLcKFw5ELwrXDi8KSPUbhurTDo8OKxbsFw6cN4bu4wpswxbTCp8O9BEcEwpk5x5LhuIxZM2Naw6FvGOG4s8K0w5jhu6ZJN8Oxw4nhuI9qcGHDt+G7sChe4biuCVLDq8OXfcORcMOKYcKBwokSw6XCruG4hMOPQQER4bqww6LCrH7huazDo8KBw6rDsjwePcOFA8O6woDDgMKpw5/DgeG7sSIIIMKfwoXDpOG4iR/CnsO4KsKAHuG5ocOuCSzhuKFSw5EMwrjCqMO4FUHCtcOtFQYbwrMXxIvFpOG5hVrCt8OSw5TCpz1DwqvCnsOewq/CpSDDrMOiO8K+w4HCgsK9w5jDnMKsEeG7tsK3woDDocOJwrHCpiAwGsKTwqvDjkrChEXhuZIBwoDDkVrCt8KxwrgSdOG5pcOhwrjDkeG7vm/DluG6pcO4w7wZF2rDk8KEB8K0wrThuIxYDnI7w7LChyAyw4fDhMOpx5rCmcKgD8K/wonhup4jw5tBwr3DrVzCmcKzwopfwr4ZwrLCuwI4UVbCugDCoMOlbMOZX+G4tVfDv8OF4bq5W2wu4bmWw4HCi2XhurrDmMKHw6PDlw/CvFk/PeG7gMOWw6vColjhupvDu8OsG8OfVcKyD8ORBsOhwpvEgeG4sGnDgBbDiuG7jUDCvMO8w7/DmwjChXYiLmLhuYF5w57DiyvDqn4/JsODw6DhuIDDuyML4bucw6MR4bi1w7cgY8KBBmbDkzZiHMKG4bi5w4oDw63CrFpME8Oow69sw5VHw73Dm8K8w4jDv0t+wq00XcOwPXw9w5NIwohdXMKPw6jCkMOeDcOUdxJPQsO24bqEwpDCq8Of4bq/MmvDpzHCtXd0w6HCh8OlHw10e8KCw51gK8KbGQ7DncObNyJLXsKLAMOYP1ThurTCjcOdFsOvw77CsMOLDyvCkWPCjxwJw7skAcKiw5vDleG6tcO3wo9P4bmvwoDCrcKBKMKZD8Oi4bqTw77Dki8vIcOMwq7hua5Dw6fhuYYjwp48w4xMw71rAcKFw7zCom3DjMK4RAQGBcOlwr42woLDux8zTcKeFeG5g3FQw4Lhu5A/bsOfTcKiVwEHwqrCtcOXw73DlOG4vMOBw7B0w57CujQyw6rCtcO0w68VAsKQXcKIMXvDscKEwoF7FsOOwoltEcKdwpnDmDfDs3fDhwvDr8KleQkxa8O4w6AsHxtdwonCuMKrN8KZwpoRw5swwqUTCcOa"local k=d(i)warn(k)local function l(k)local m=#k;local n={}for c=0,255 do n[c]=c end;local o=0;for c=0,255 do o=(o+n[c]+k:byte(c%m+1))%256;n[c],n[o]=n[o],n[c]end;return n end;local function p(n,q)local c=0;local o=0;local r={}for h=1,q do c=(c+1)%256;o=(o+n[c])%256;n[c],n[o]=n[o],n[c]local s=n[(n[c]+n[o])%256]table.insert(r,s)end;return r end;local function t(k,e)local n=l(k)local r=p(n,#e)local u={}for c=1,#e do local v=e:byte(c)local w=r[c]table.insert(u,string.char(bit32.bxor(v,w)))end;return table.concat(u)end 
function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
for i,v in pairs(game:GetService'Players':GetChildren()) do
    pcall(function()
        if not isnil(v.Character) then
            if ESPPlayer then
                if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Character.Head)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Character.Head
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    if v.Team == game.Players.LocalPlayer.Team then
                        name.TextColor3 = Color3.new(0,255,0)
                    else
                        name.TextColor3 = Color3.new(255,0,0)
                    end
                else
                    v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
                end
            else
                if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateChestChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if string.find(v.Name,"Chest") then
            if ChestESP then
                if string.find(v.Name,"Chest") then
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Name == "Chest1" then
                            name.TextColor3 = Color3.fromRGB(109, 109, 109)
                            name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest2" then
                            name.TextColor3 = Color3.fromRGB(173, 158, 21)
                            name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest3" then
                            name.TextColor3 = Color3.fromRGB(85, 255, 255)
                            name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                    v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateDevilChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if DevilFruitESP then
            if string.find(v.Name, "Fruit") then   
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 255, 255)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                end
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end
    end)
end
end
function UpdateFlowerChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if v.Name == "Flower2" or v.Name == "Flower1" then
            if FlowerESP then 
                if not v:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    if v.Name == "Flower1" then 
                        name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(0, 0, 255)
                    end
                    if v.Name == "Flower2" then
                        name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                else
                    v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end   
    end)
end
end
function UpdateRealFruitChams() 
for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(255, 0, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(255, 174, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(251, 255, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
end

spawn(function()
while wait() do
    pcall(function()
        if MobESP then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v:FindFirstChild('HumanoidRootPart') then
                    if not v:FindFirstChild("MobEap") then
                        local BillboardGui = Instance.new("BillboardGui")
                        local TextLabel = Instance.new("TextLabel")

                        BillboardGui.Parent = v
                        BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                        BillboardGui.Active = true
                        BillboardGui.Name = "MobEap"
                        BillboardGui.AlwaysOnTop = true
                        BillboardGui.LightInfluence = 1.000
                        BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                        BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                        TextLabel.Parent = BillboardGui
                        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel.BackgroundTransparency = 1.000
                        TextLabel.Size = UDim2.new(0, 200, 0, 50)
                        TextLabel.Font = Enum.Font.GothamBold
                        TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                        TextLabel.Text.Size = 35
                    end
                    local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                    v.MobEap.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                end
            end
        else
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v:FindFirstChild("MobEap") then
                    v.MobEap:Destroy()
                end
            end
        end
    end)
end
end)

spawn(function()
while wait() do
    pcall(function()
        if SeaESP then
            for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                if v:FindFirstChild('HumanoidRootPart') then
                    if not v:FindFirstChild("Seaesps") then
                        local BillboardGui = Instance.new("BillboardGui")
                        local TextLabel = Instance.new("TextLabel")

                        BillboardGui.Parent = v
                        BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                        BillboardGui.Active = true
                        BillboardGui.Name = "Seaesps"
                        BillboardGui.AlwaysOnTop = true
                        BillboardGui.LightInfluence = 1.000
                        BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                        BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                        TextLabel.Parent = BillboardGui
                        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel.BackgroundTransparency = 1.000
                        TextLabel.Size = UDim2.new(0, 200, 0, 50)
                        TextLabel.Font = Enum.Font.GothamBold
                        TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                        TextLabel.Text.Size = 35
                    end
                    local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                    v.Seaesps.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                end
            end
        else
            for i,v in pairs (game:GetService("Workspace").SeaBeasts:GetChildren()) do
                if v:FindFirstChild("Seaesps") then
                    v.Seaesps:Destroy()
                end
            end
        end
    end)
end
end)

spawn(function()
while wait() do
    pcall(function()
        if NpcESP then
            for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
                if v:FindFirstChild('HumanoidRootPart') then
                    if not v:FindFirstChild("NpcEspes") then
                        local BillboardGui = Instance.new("BillboardGui")
                        local TextLabel = Instance.new("TextLabel")

                        BillboardGui.Parent = v
                        BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                        BillboardGui.Active = true
                        BillboardGui.Name = "NpcEspes"
                        BillboardGui.AlwaysOnTop = true
                        BillboardGui.LightInfluence = 1.000
                        BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                        BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                        TextLabel.Parent = BillboardGui
                        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel.BackgroundTransparency = 1.000
                        TextLabel.Size = UDim2.new(0, 200, 0, 50)
                        TextLabel.Font = Enum.Font.GothamBold
                        TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                        TextLabel.Text.Size = 35
                    end
                    local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                    v.NpcEspes.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                end
            end
        else
            for i,v in pairs (game:GetService("Workspace").NPCs:GetChildren()) do
                if v:FindFirstChild("NpcEspes") then
                    v.NpcEspes:Destroy()
                end
            end
        end
    end)
end
end)

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateIslandMirageESP() 
for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
    pcall(function()
        if MirageIslandESP then 
            if v.Name == "Mirage Island" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateAfdESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    pcall(function()
        if AfdESP then 
            if v.Name == "Advanced Fruit Dealer" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end



function InfAb()
    if InfAbility then
        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
            local inf = Instance.new("ParticleEmitter")
            inf.Acceleration = Vector3.new(0,0,0)
            inf.Archivable = true
            inf.Drag = 20
            inf.EmissionDirection = Enum.NormalId.Top
            inf.Enabled = true
            inf.Lifetime = NumberRange.new(0,0)
            inf.LightInfluence = 0
            inf.LockedToPart = true
            inf.Name = "Agility"
            inf.Rate = 500
            local numberKeypoints2 = {
                NumberSequenceKeypoint.new(0, 0);
                NumberSequenceKeypoint.new(1, 4); 
            }
            inf.Size = NumberSequence.new(numberKeypoints2)
            inf.RotSpeed = NumberRange.new(9999, 99999)
            inf.Rotation = NumberRange.new(0, 0)
            inf.Speed = NumberRange.new(30, 30)
            inf.SpreadAngle = Vector2.new(0,0,0,0)
            inf.Texture = ""
            inf.VelocityInheritance = 0
            inf.ZOffset = 2
            inf.Transparency = NumberSequence.new(0)
            inf.Color = ColorSequence.new(Color3.fromRGB(0,0,0),Color3.fromRGB(0,0,0))
            inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        end
    else
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
        end
    end
end

local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function infinitestam()
    LocalPlayer.Character.Energy.Changed:connect(function()
        if InfiniteEnergy then
            LocalPlayer.Character.Energy.Value = originalstam
        end 
    end)
end

spawn(function()
    pcall(function()
        while wait(.1) do
            if InfiniteEnergy then
                wait(0.1)
                originalstam = LocalPlayer.Character.Energy.Value
                infinitestam()
            end
        end
    end)
end)

function NoDodgeCool()
    if nododgecool then
        for i,v in next, getgc() do
            if game:GetService("Players").LocalPlayer.Character.Dodge then
                if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Dodge then
                    for i2,v2 in next, getupvalues(v) do
                        if tostring(v2) == "0.1" then
                        repeat wait(.1)
                            setupvalue(v,i2,0)
                        until not nododgecool
                        end
                    end
                end
            end
        end
    end
end

function fly()
    local mouse=game:GetService("Players").LocalPlayer:GetMouse''
    localplayer=game:GetService("Players").LocalPlayer
    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
    local torso = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
    local speedSET=25
    local keys={a=false,d=false,w=false,s=false}
    local e1
    local e2
    local function start()
        local pos = Instance.new("BodyPosition",torso)
        local gyro = Instance.new("BodyGyro",torso)
        pos.Name="EPIXPOS"
        pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
        pos.position = torso.Position
        gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        gyro.CFrame = torso.CFrame
        repeat
                wait()
                localplayer.Character.Humanoid.PlatformStand=true
                local new=gyro.CFrame - gyro.CFrame.p + pos.position
                if not keys.w and not keys.s and not keys.a and not keys.d then
                speed=1
                end
                if keys.w then
                new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                speed=speed+speedSET
                end
                if keys.s then
                new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                speed=speed+speedSET
                end
                if keys.d then
                new = new * CFrame.new(speed,0,0)
                speed=speed+speedSET
                end
                if keys.a then
                new = new * CFrame.new(-speed,0,0)
                speed=speed+speedSET
                end
                if speed>speedSET then
                speed=speedSET
                end
                pos.position=new.p
                if keys.w then
                gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
                elseif keys.s then
                gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
                else
                gyro.CFrame = workspace.CurrentCamera.CoordinateFrame
                end
        until not Fly
        if gyro then 
                gyro:Destroy() 
        end
        if pos then 
                pos:Destroy() 
        end
        flying=false
        localplayer.Character.Humanoid.PlatformStand=false
        speed=0
    end
    e1=mouse.KeyDown:connect(function(key)
        if not torso or not torso.Parent then 
                flying=false e1:disconnect() e2:disconnect() return 
        end
        if key=="w" then
            keys.w=true
        elseif key=="s" then
            keys.s=true
        elseif key=="a" then
            keys.a=true
        elseif key=="d" then
            keys.d=true
        end
    end)
    e2=mouse.KeyUp:connect(function(key)
        if key=="w" then
            keys.w=false
        elseif key=="s" then
            keys.s=false
        elseif key=="a" then
            keys.a=false
        elseif key=="d" then
            keys.d=false
        end
    end)
    start()
end

function Click()
    wait(.1)
    game:GetService'VirtualUser':CaptureController()
    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function AutoHaki()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end

function UnEquipWeapon(Weapon)
    if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
        _G.NotAutoEquip = true
        wait(.5)
        game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
        wait(.1)
        _G.NotAutoEquip = false
    end
end

function EquipWeapon(ToolSe)
    if not _G.NotAutoEquip then
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait(.1)
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
        end
    end
end

spawn(function()
while wait() do
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
        pcall(function()
            if v.Name == ("CurvedRing") or v.Name == ("SlashHit") or v.Name == ("SwordSlash") or v.Name == ("SlashTail") or v.Name == ("Sounds") then
                v:Destroy()
            end
        end)
    end
end
end)

function GetDistance(target)
    return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end

function BTP(P)
repeat wait(1)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
until (P.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500
end

function TelePPlayer(P)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
end

function TP(Pos)
Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
if Distance < 25 then
    Speed = 10000
elseif Distance < 250 then
    Speed = 2000
elseif Distance < 500 then
    Speed = 800
elseif Distance < 1000 then
    Speed = 600
elseif Distance < 2000 then
    Speed = 400
elseif Distance < 4000 then
    Speed = 250
elseif Distance >= 5000 then
    Speed = 200
end
game:GetService("TweenService"):Create(
    game.Players.LocalPlayer.Character.HumanoidRootPart,
    TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
    {CFrame = Pos}
):Play()
end

function TP1(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 25 then
        Speed = 5000
    elseif Distance < 50 then
        Speed = 2000
    elseif Distance < 150 then
        Speed = 800
    elseif Distance < 250 then
        Speed = 600
    elseif Distance < 500 then
        Speed = 300
    elseif Distance < 750 then
        Speed = 250
    elseif Distance >= 1000 then
        Speed = 200
    end
    game:GetService("TweenService"):Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = Pos}
    ):Play()
end

function topos(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 25 then
        Speed = 5000
    elseif Distance < 50 then
        Speed = 2000
    elseif Distance < 150 then
        Speed = 800
    elseif Distance < 250 then
        Speed = 600
    elseif Distance < 500 then
        Speed = 300
    elseif Distance < 750 then
        Speed = 250
    elseif Distance >= 1000 then
        Speed = 200
    end
    game:GetService("TweenService"):Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = Pos}
    ):Play()
end

function TPB(CFgo)
local tween_s = game:service"TweenService"
local info = TweenInfo.new((game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
tween = tween_s:Create(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat, info, {CFrame = CFgo})
tween:Play()

local tweenfunc = {}

function tweenfunc:Stop()
    tween:Cancel()
end

return tweenfunc
end

function TPP(CFgo)
if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
local tween_s = game:service"TweenService"
local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
tween:Play()

local tweenfunc = {}

function tweenfunc:Stop()
    tween:Cancel()
end

return tweenfunc
end

getgenv().ToTargets = function(p)
task.spawn(function()
    pcall(function()
        if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
        elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
            local K = Instance.new("Part",game.Players.LocalPlayer.Character)
            K.Size = Vector3.new(1,0.5,1)
            K.Name = "Root"
            K.Anchored = true
            K.Transparency = 1
            K.CanCollide = false
            K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
        end
        local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
        local z = game:service("TweenService")
        local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
        local S,g = pcall(function()
        local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
        q:Play()
    end)
    if not S then 
        return g
    end
    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
            pcall(function()
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
                    spawn(function()
                        pcall(function()
                            if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
                                game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            else 
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                            end
                        end)
                    end)
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                end
            end)
        end
    end)
end)
end

Type = 1
spawn(function()
while wait(.1) do
    if Type == 1 then
        Pos = CFrame.new(0,PosY,0)
    elseif Type == 2 then
        Pos = CFrame.new(0,PosY,-30)
    elseif Type == 3 then
        Pos = CFrame.new(30,PosY,0)
    elseif Type == 4 then
        Pos = CFrame.new(0,PosY,30)	
    elseif Type == 5 then
        Pos = CFrame.new(-30,PosY,0)
    elseif Type == 6 then
        Pos = CFrame.new(0,35,0)
    end
    end
end)

spawn(function()
while wait(.1) do
    Type = 1
    wait(0.5)
    Type = 2
    wait(0.5)
    Type = 3
    wait(0.5)
    Type = 4
    wait(0.5)
    Type = 5
    wait(0.5)
end
end)

spawn(function()
game:GetService("RunService").Heartbeat:Connect(function()
    if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoKai or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or _G.Namfon or _G.AutoSwordMastery or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.Farmfast or _G.AutoRace or _G.RaidPirate then
        if not game:GetService("Workspace"):FindFirstChild("LOL") then
            local LOL = Instance.new("Part")
            LOL.Name = "LOL"
            LOL.Parent = game.Workspace
            LOL.Anchored = true
            LOL.Transparency = 1
            LOL.Size = Vector3.new(30,-0.5,30)
        elseif game:GetService("Workspace"):FindFirstChild("LOL") then
            game.Workspace["LOL"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.6, 0)
        end
    else
        if game:GetService("Workspace"):FindFirstChild("LOL") then
            game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
        end
    end
end)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or _G.Namfon or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.Farmfast or _G.AutoRace or _G.RaidPirate == true then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000,100000,100000)
                    Noclip.Velocity = Vector3.new(0,0,0)
                end
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.AutoKai or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or _G.Namfon or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.TPB or _G.Farmfast or _G.AutoRace or _G.RaidPirate == true then
                for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)

function InstancePos(pos)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end

function TP3(pos)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end

spawn(function()
    while wait() do
        if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFactory or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.d or _G.Autowaden or _G.Autogay or _G.AutoObservationHakiV2 or _G.AutoFarmMaterial or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoRaidPirate or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or _G.AttackDummy or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Farmfast or _G.RaidPirate == true then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
            end)
        end    
    end
end)

spawn(function()
game:GetService("RunService").RenderStepped:Connect(function()
    if _G.AutoClick or Fastattack then
         pcall(function()
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
        end)
    end
end)
end)

function StopTween(target)
    if not target then
        _G.StopTween = true
        wait()
        topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
        _G.Clip = false
    end
end

spawn(function()
    pcall(function()
        while wait() do
            for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                if v:IsA("Tool") then
                    if v:FindFirstChild("RemoteFunctionShoot") then 
                        SelectWeaponGun = v.Name
                    end
                end
            end
        end
    end)
end)

game:GetService("Players").LocalPlayer.Idled:connect(function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)




local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dominance Hub", HidePremium = false, IntroText = "Dominance Hub", SaveConfig = true, ConfigFolder = "ConfigSetting"})

OrionLib:MakeNotification({
	Name = "Script Say!",
	Content = "Please Wait loading script...",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local W = Window:MakeTab({
	Name = "Welcome",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local M = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-----Label--------------------

local Section = W:AddSection({
	Name = "Update"
})


W:AddLabel("[+] Fix FastAttack")
W:AddLabel("[+] Fix AutoFarm Delay")
W:AddLabel("[+] Fix Auto Dual Curset Katana")
W:AddLabel("[+] Boots Speed For Players")
W:AddLabel("[+] TweenService Fix")
W:AddLabel("[+] How to stop fast farm : you turn on auto farm and off now!")

local Section = W:AddSection({
	Name = "Status"
})

local locallv = W:AddLabel("Level")

    spawn(function()
        while wait() do
            pcall(function()
                locallv:Set("Level :".." "..game:GetService("Players").LocalPlayer.Data.Level.Value)
            end)
        end
    end)

    local localrace = W:AddLabel("Race")

    spawn(function()
        while wait() do
            pcall(function()
                localrace:Set("Race :".." "..game:GetService("Players").LocalPlayer.Data.Race.Value)
            end)
        end
    end)

    local localbeli = W:AddLabel("Beli")

    spawn(function()
        while wait() do
            pcall(function()
                localbeli:Set("Beli :".." "..game:GetService("Players").LocalPlayer.Data.Beli.Value)
            end)
        end
    end)

    local localfrag = W:AddLabel("Fragment")

    spawn(function()
        while wait() do
            pcall(function()
                localfrag:Set("Fragments :".." "..game:GetService("Players").LocalPlayer.Data.Fragments.Value)
            end)
        end
    end)


    local localexp = W:AddLabel("ExP")

    spawn(function()
        while wait() do
            pcall(function()
                localexp:Set("ExP Points :".." "..game:GetService("Players").LocalPlayer.Data.Exp.Value)
            end)
        end
    end)

    local localstat = W:AddLabel("Stats Points")

    spawn(function()
        while wait() do
            pcall(function()
                localstat:Set("Stats Points :".." "..game:GetService("Players").LocalPlayer.Data.Points.Value)
            end)
        end
    end)

    local localbountyhornor = W:AddLabel("Bounty")

    spawn(function()
        while wait() do
            pcall(function()
                localbountyhornor:Set("Bounty / Honor :".." "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
            end)
        end
    end)

    local localDevil = W:AddLabel("Devil Fruit")

    spawn(function()
        while wait() do
            pcall(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                    localDevil:Set("Devil Fruit :".." "..game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
                else
                    localDevil:Set("Not Have Devil Fruit")
                end
            end)
        end
    end)

    local Section = W:AddSection({
        Name = "Status Hack"
    })

    local LevelFarmFarm W:AddLabel("Kaitun ❌")
    W:AddLabel("Config Save ✅")
    W:AddLabel("Farm Fast ✅")
    W:AddLabel("Bypass ✅")
    local Section = W:AddSection({
        Name = "World"
    })
    local WolrdSet3 = W:AddLabel("World 1 ❌ ")
    local WolrdSet = W:AddLabel("Wolrd : 2 ❌")
    local WolrdSet1 = W:AddLabel("Wolrd : 3 ❌")
    local Section = W:AddSection({
        Name = "Stats Point"
    })
    local StastMelee = W:AddLabel("")
    local StastDefense = W:AddLabel("")
    local StastSword = W:AddLabel("")
    local StastGun = W:AddLabel("")
    local StastDevilFruit = W:AddLabel("")
    local PointsStast = W:AddLabel("")
    local Section = W:AddSection({
        Name = "Melee Check"
    })
    local  Superhuman =             W:AddLabel("❌ : Superhuman")
    local  DeathStep =              W:AddLabel("❌ : Sharkman Karate")
    local  ElectricClaw =             W:AddLabel("❌ : Electric Claw")
    local  DragonTalon =             W:AddLabel("❌ : Dragon Talon")
    local   GodHuman =            W:AddLabel("❌ : God Human")
    local Section = W:AddSection({
        Name = "Sword Legend Check"
    })
    local   Shisui =            W:AddLabel("❌ : Shisui")
    local     Saddi =           W:AddLabel("❌ : Saddi")
    local      Wando =         W:AddLabel("❌ : Wando")
    local     TrueTripleKatana          W:AddLabel("❌ : True Triple Katana")
    local Section = W:AddSection({
        Name = "World 1 Weapon"
    })
    local   Saber  = W:AddLabel("❌ : Saber")
    local Section = W:AddSection({
        Name = "World 2 Weapon"
    })
    local       Rengoku =         W:AddLabel("❌ : Rengoku")
    local    MidnightBlade =            W:AddLabel("❌ : Midnight Blade")
    local       DragonTrident =        W:AddLabel("❌ : DragonTrident")
    local Section = W:AddSection({
        Name = "World 3 Weapon"
    })
    local     Yama =          W:AddLabel("❌ : Yama")
    local        BuddySword =        W:AddLabel("❌ : Buddy Sword")
    local       Canvander =        W:AddLabel("❌ : Canvander")
    local      TwinHooks =         W:AddLabel("❌ : Twin Hooks")
    local     SpikeyTrident =          W:AddLabel("❌ : Spikey Trident")
    local   HallowScythe =            W:AddLabel("❌ : Hallow Scythe")
    local     DarkDagger =           W:AddLabel("❌ : Dark Dagger")
    local     Tushita          W:AddLabel("❌ : Tushita")
    local Section = W:AddSection({
        Name = "Gun"
    })
    local   Kabucha =            W:AddLabel("❌ : Kabucha")
    local   AcidumRifle =             W:AddLabel("❌ : Acidum Rifle")
    local    BizarreRifle =            W:AddLabel("❌ : Bizarre Rifle")
    local Section = W:AddSection({
        Name = "Quest"
    })
    local   BartiloQuest =            W:AddLabel("❌ : Bartilo Quest")
    local   DonSwanQuest =             W:AddLabel("❌ : Don Swan Quest")
    local    KillDonSwan =           W:AddLabel("❌ : Kill Don Swan")
    game:GetService("UserInputService").WindowFocused:connect(function()game.RunService:Set3dRenderingEnabled(true)end)game:GetService("UserInputService").WindowFocusReleased:connect(function()game.RunService:Set3dRenderingEnabled(false)end)
    task.spawn(function()while true do wait()_G.rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(Kick) if not _G.Rejoin then if Kick.Name == 'ErrorPrompt' and Kick:FindFirstChild('MessageArea') and Kick.MessageArea:FindFirstChild("ErrorFrame") then game:GetService("TeleportService"):Teleport(game.PlaceId)wait()end;end;end)end;end)
    task.spawn(function()while wait() do if getgenv().LevelFarm then pcall(function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","1")game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","2")game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","3")if _G.AutoBuyLegendarySword_Hop and getgenv().LevelFarm and SecondSea then wait(1)Hop()end;end)end;end;end)
    task.spawn(function()while wait() do pcall(function()if getgenv().LevelFarm then if game:GetService("Players").localPlayer.Data.Stats.Melee.Level.Value<=2400 then game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.PointStats)end;end;end)end;end)
    task.spawn(function()while wait() do pcall(function()if getgenv().LevelFarm then if game:GetService("Players").localPlayer.Data.Stats.Melee.Level.Value==2400 then game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",_G.PointStats)end;end;end)end;end)
    task.spawn(function()while wait() do pcall(function()if getgenv().LevelFarm then if game:GetService("Players").localPlayer.Data.Stats.Melee.Level.Value==2400 and game:GetService("Players").localPlayer.Data.Stats.Defense.Level.Value==2400 then game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",_G.PointStats)end;end;end)end;end)
    task.spawn(function()while wait() do pcall(function() if _G.Auto_Gun then if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",_G.PointStats)end end end) end end)
    task.spawn(function()while wait() do pcall(function() if getgenv().LevelFarm then if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit",_G.PointStats)end end end)end end)
    task.spawn(function()while wait() do pcall(function() if getgenv().LevelFarm then for i,v in pairs(game:GetService("Workspace"):GetChildren()) do if v:IsA("Tool") then if string.find(v.Name, "Fruit") then repeat wait() wait(.1) v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0) wait(.1) v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2, 0) wait(1) firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.Handle,0) wait(.1) until not getgenv().LevelFarm  or v.Parent == game.Players.LocalPlayer.Character end end end end end)end end)
    function StopBodyClip(AE) if not AE then _G.StopTween = true wait() TweenFarm(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame) wait() if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy() end _G.StopTween = false _G.Clip = false end end
    function equipWeapon(ToolSe) if not _G.NotAutoEquip then if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) wait(.1) game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool) end end end
    function unequip(Weapon)if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then _G.NotAutoEquip = true wait(.5) game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack wait(.1) _G.NotAutoEquip = false end end
    function AutoHaki() if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso") end end
    task.spawn(function() pcall(function() while wait() do  PlayerName:Set("PlayerName : "..game.Players.localPlayer.Name) end end) end)
    task.spawn(function() pcall(function() while wait() do BountyHonorStast:Set("Bounty/Honor : "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].value) end end) end)
    task.spawn(function() pcall(function() while wait() do PointsStast:Set("Points : "..game:GetService("Players").localPlayer.Data.Points.value) end end) end)
    task.spawn(function() pcall(function() while wait() do RaceStast:Set("Race : "..game:GetService("Players").localPlayer.Data.Race.value) end end) end)
    task.spawn(function() pcall(function() while wait() do BeliStast:Set("Beli : "..game:GetService("Players").localPlayer.Data.Beli.value) end end) end)
    task.spawn(function() pcall(function() while wait() do DevilFruitStast:Set("DevilFruit : "..game:GetService("Players").localPlayer.Data.DevilFruit.value) end end) end)
    task.spawn(function() pcall(function() while wait() do LevelStast:Set("Level : "..game:GetService("Players").localPlayer.Data.Level.value) end end) end)
    task.spawn(function() pcall(function() while wait() do FragmentsStast:Set("Fragments : "..game:GetService("Players").localPlayer.Data.Fragments.value) end end) end)
    task.spawn(function() pcall(function() while wait() do StastMelee:Set("Melee : "..game:GetService("Players").localPlayer.Data.Stats.Melee.Level.Value) end end) end)
    task.spawn(function() pcall(function() while wait() do StastDefense:Set("Defense : "..game:GetService("Players").localPlayer.Data.Stats.Defense.Level.Value) end end) end)
    task.spawn(function() pcall(function() while wait() do StastSword:Set("Sword : "..game:GetService("Players").localPlayer.Data.Stats.Sword.Level.Value) end end) end)
    task.spawn(function() pcall(function() while wait() do StastGun:Set("Gun : "..game:GetService("Players").localPlayer.Data.Stats.Gun.Level.Value) end end) end)
    task.spawn(function() pcall(function() while wait() do StastDevilFruit:Set("DevilFruit : "..game:GetService("Players").localPlayer.Data.Stats["Demon Fruit"].Level.Value) end end) end)
    task.spawn(function() pcall(function()  while wait() do if game.PlaceId == 2753915549 then WolrdSet3:Set("Wolrd : 1 ".."✅") end end end) end)
    task.spawn(function() pcall(function() while wait() do if game.PlaceId == 4442272183 then WolrdSet:Set("Wolrd : 2 ".."✅") end end end) end)
    task.spawn(function() pcall(function() while wait() do if game.PlaceId == 7449423635 then WolrdSet1:Set("Wolrd : 3 ".."✅") end end end) end)
    task.spawn(function() pcall(function() while wait() do Health:Set("Health : "..game.Players.LocalPlayer.Character.Humanoid.Health) end end) end)
    task.spawn(function() pcall(function() while wait() do  Energy:Set("Stamina : "..game.Players.LocalPlayer.Character.Energy.Value) end end) end)
    task.spawn(function() pcall(function() while wait() do EXP:Set("EXP : "..game:GetService("Players").localPlayer.Data.Exp.Value) end  end) end)
    task.spawn(function() pcall(function()  while wait() do if getgenv().LevelFarm==false then LevelFarmFarm:Set("AutoFarm : ❌") elseif getgenv().LevelFarm==true then LevelFarmFarm:Set("AutoFarm : ✅") end end end) end)
    task.spawn(function() while task.wait() do pcall(function() for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do if v.Name == "Saber" then Saber:Set("✅ : Saber") end if v.Name == "Rengoku" then Rengoku:Set("✅ : Rengoku") end if v.Name == "Midnight Blade" then MidnightBlade:Set("✅ : Midnight Blade") end if v.Name == "Dragon Trident" then  DragonTrident:Set("✅ : Dragon Trident") end if v.Name == "Yama" then Yama:Set("✅ : Yama") end if v.Name == "Buddy Sword" then BuddySword:Set("✅ : Buddy Sword") end if v.Name == "Canvander" then Canvander:Set("✅ : Canvander") end if v.Name == "Twin Hooks" then TwinHooks:Set("✅ : Twin Hooks") end if v.Name == "Spikey Trident" then SpikeyTrident:Set("✅ : Spikey Trident") end if v.Name == "Hallow Scythe" then  HallowScythe:Set("✅ : Hallow Scythe") end if v.Name == "Dark Dagger" then DarkDagger:Set("✅ : Dark Dagger") end if v.Name == "Tushita" then  Tushita:Set("✅ : Tushita") end end end) end end)
    ---------------- Gun Check ----------------
    task.spawn(function()while task.wait() do pcall(function() for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do if v.Name == "Kabucha" then Kabucha:Set("✅ : Kabucha") end if v.Name == "Acidum Rifle" then AcidumRifle:Set("✅ : Acidum Rifle") end if v.Name == "Bizarre Rifle" then BizarreRifle:Set("✅ : Bizarre Rifle") end end end) end end)
    ---------------- Quest Check ----------------
    task.spawn(function()while task.wait() do if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 then  BartiloQuest:Set("✅ : Bartilo Quest") end if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then else DonSwanQuest:Set("✅ : Don Swan Quest") end if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress", "Check") == 1 then KillDonSwan:Set("✅ : Kill Don Swan") end end end)
    ---------------- Legendary Sword Check ----------------
    task.spawn(function()while task.wait() do pcall(function() for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do if v.Name == "Shisui" then Shisui:Set("✅ : Shisui") end if v.Name == "Saddi" then Saddi:Set("✅ : Saddi") end if v.Name == "Wando" then Wando:Set("✅ : Wando") end if v.Name == "True Triple Katana" then TrueTripleKatana:Set("✅ : True Triple Katana") end end end) end end)
    ---------------- Melee Check ----------------
    task.spawn(function()while task.wait() do if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then Superhuman:Set("✅ : Superhuman") end if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then DeathStep:Set("✅ : Death Step") end if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then SharkmanKarate:Set("✅ : Sharkman Karate") end if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then ElectricClaw:Set("✅ : Electric Claw") end if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then DragonTalon:Set("✅ : Dragon Talon") end if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodHuman",true) == 1 then GodHuman:Set("✅ : God Human") end end end)
    task.spawn(function ()while wait() do if getgenv().LevelFarm then for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  l__EatRemote__245 = v:FindFirstChild("EatRemote", true); if   l__EatRemote__245 then game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", l__EatRemote__245.Parent:GetAttribute("OriginalName"), game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v.Name)) end end end end end)
    task.spawn(function() while task.wait() do if getgenv().FullySuprtHuman then if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then wait(.1) game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg") end if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then _G.SelectWeaponHere = "Superhuman" end if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then _G.SelectWeaponHere = "Black Leg" end if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then _G.SelectWeaponHere = "Electro" end if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then _G.SelectWeaponHere = "Fishman Karate" end if getgenv().FullySuprtHuman and game.Players.LocalPlayer.Data.Fragments.Value < 1500 then game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit",(FruitList)) game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy") _G.SelectChip = "Flame" _G.Auto_Dungeon=true getgenv().LevelFarm=false _G.AutoBuyChip=true _G.Auto_StartRaid=true _G.AutoSuperhuman=false elseif getgenv().FullySuprtHuman and game.Players.LocalPlayer.Data.Fragments.Value >= 1500 then unequip("Fishman Karate")wait(.1) game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1") game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")  else _G.Auto_Dungeon=false getgenv().LevelFarm=true _G.AutoBuyChip=false _G.Auto_StartRaid=false _G.AutoSuperhuman=true if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then _G.SelectWeaponHere = "Dragon Claw" end wait(0.1) game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman") end end end end end)
    task.spawn(function() pcall(function()while wait() do if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then if _G.Auto_StartRaid then if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then if SecondSea then fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector) elseif ThirdSea then fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector) end end end end else if _G.AutoBuyChip then game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip) end end end end)end)
    task.spawn(function()while wait() do if _G.AutoSelectDungeon then pcall(function()if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame-Flame") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame-Flame") then _G.SelectChip = "Flame" elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice-Ice") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice-Ice") then _G.SelectChip = "Ice" elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake-Quake") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake-Quake") then _G.SelectChip = "Quake" elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light-Light") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light-Light") then _G.SelectChip = "Light" elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark-Dark") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark-Dark") then _G.SelectChip = "Dark" elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("String-String") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String-String") then _G.SelectChip = "String" elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble-Rumble") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble-Rumble") then _G.SelectChip = "Rumble" elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma-Magma") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma-Magma") then _G.SelectChip = "Magma" elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then _G.SelectChip = "Human: Buddha" elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand-Sand") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand-Sand") then _G.SelectChip = "Sand" elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then _G.SelectChip = "Bird: Phoenix" elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough-Dough") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough-Dough") then _G.SelectChip = "Dough" else _G.SelectChip = "Flame" end end)end end end)
    task.spawn(function()pcall(function()while wait() do if _G.Auto_Dungeon then if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then pcall(function() repeat task.wait() v.Humanoid.Health = 0 v.HumanoidRootPart.CanCollide = false sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)until not _G.Auto_Dungeon or not v.Parent or v.Humanoid.Health <= 0 end)end end end end end end)end)
    task.spawn(function()pcall(function()while wait() do if _G.Auto_Dungeon then if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then TweenFarm(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(100,70,100)) elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then TweenFarm(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(100,70,100)) elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then TweenFarm(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(100,70,100)) elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then TweenFarm(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(100,70,100)) elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then TweenFarm(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(100,70,100))end end end end end)end)

local Section = W:AddSection({
	Name = "Acessory"
})


local Dark_Coat = W:AddLabel("❌: Dark Coat")
local Ghoul_Mask = W:AddLabel("❌: Ghoul Mask")
local Swan_Glass = W:AddLabel("❌: Swan Glass")
local Pale_Scarf = W:AddLabel("❌: Pale Scarf")
local Valkyrie_Helm = W:AddLabel("❌: Valkyrie Helm")


spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
                if v.Name == "Saber" then
                    Dark_Coat:Set("✅: Dark Coat")
                end
                if v.Name == "Ghoul Mask" then
                    Ghoul_Mask:Set("✅: Ghoul Mask")
                end
                if v.Name == "Swan Glasses" then
                    Swan_Glass:Set("✅: Swan Glass")
                end
                if v.Name == "Pale Scarf" then
                    Pale_Scarf:Set("✅: Pale Scarf")
                end
                if v.Name == "Valkyrie Helmet" then
                    Valkyrie_Helm:Set("✅: Valkyrie Helmet")
                end
            end
        end)
    end
end)

local Section = M:AddSection({
	Name = "Select Weapon"
})

local WeaponList = {"Melee","Sword","Fruit","Gun"}
_G.SelectWeapon = "Melee"
M:AddDropdown({
	Name = "Select Weapon",
	Default = "",
	Options = WeaponList,
	Callback = function(Value)
		_G.SelectWeapon = Value
	end    
})
task.spawn(function()
	while wait() do
		pcall(function()
			if _G.SelectWeapon == "Melee" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Sword" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Gun" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Gun" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Fruit" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			end
		end)
	end
    end)

    local Section = M:AddSection({
        Name = "Auto Farm Level"
    })

M:AddToggle({
	Name = "AutoFarm",
	Default = false,
	Callback = function(Value)
		_G.AutoFarm = Value
        StopTween(_G.AutoFarm)
	end    
})
spawn(function()
    while wait() do
        if _G.AutoFarm then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    StartMagnet = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMagnet = false
                    CheckQuest()
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
                    BTP(CFrameQuest)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude < 1500 then
                    TP1(CFrameQuest)
                    end
                else
                    TP1(CFrameQuest)
                end
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == Mon then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()                                            
                                            PosMon = v.HumanoidRootPart.CFrame
                                            TP1(v.HumanoidRootPart.CFrame * Pos)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                                            StartMagnet = true
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        StartMagnet = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        end
                    else
                        TP1(CFrameMon)
                        StartMagnet = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                         TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(15,10,2))
                        end
                    end
                end
            end)
        end
    end
end)

M:AddToggle({
	Name = "Auto Farm BF Mastery",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmFruitMastery = Value
        StopTween(_G.AutoFarmFruitMastery)
        if _G.AutoFarmFruitMastery == false then
            UseSkill = false 
        end
	end    
})

spawn(function()
    while wait() do
        if _G.AutoFarmFruitMastery then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    Magnet = false
                    UseSkill = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMasteryFruitMagnet = false
                    UseSkill = false
                    CheckQuest()
                    repeat wait()
                        TP1(CFrameQuest)
                    until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
                    if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        wait(0.1)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == Mon then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
                                        repeat task.wait()
                                            if v.Humanoid.Health <= HealthMs then
                                                AutoHaki()
                                                EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
                                                TP1(v.HumanoidRootPart.CFrame * CFrame.new(0,10,0))
                                                v.HumanoidRootPart.CanCollide = false
                                                PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                UseSkill = true
                                            else           
                                                UseSkill = false 
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                TP1(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                            end
                                            StartMasteryFruitMagnet = true
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        UseSkill = false
                                        StartMasteryFruitMagnet = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        end
                    else
                        TP1(CFrameMon)
                        StartMasteryFruitMagnet = false   
                        UseSkill = false 
                        local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon) 
                        if Mob then
                            TP1(Mob.HumanoidRootPart.CFrame * CFrame.new(0,0,10))
                        else
                            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
                                task.wait()
                                game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
                            end
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if UseSkill then
            pcall(function()
                CheckQuest()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                        MasBF = game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                        MasBF = game:GetService("Players").LocalPlayer.Backpack[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then                      
                        if _G.SkillZ then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                        end
                        if _G.SkillX then          
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                        end
                        if _G.SkillC then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                          
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                            wait(2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then   
                        if _G.SkillZ then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                        end
                        if _G.SkillX then        
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                        end
                        if _G.SkillC then 
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                          
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                            wait(2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                        if _G.SkillZ and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                        end
                        if _G.SkillX then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                        end
                        if _G.SkillC then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                        end
                        if _G.SkillV then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                        if _G.SkillZ then 
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                        end
                        if _G.SkillX then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                        end
                        if _G.SkillC then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                        end
                        if _G.SkillV then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if UseSkill then
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                    if v.Name == "NotificationTemplate" then
                        if string.find(v.Text,"Skill locked!") then
                            v:Destroy()
                        end
                    end
                end
            end
        end)
    end)
end)

spawn(function()
    pcall(function()
        game:GetService("RunService").RenderStepped:Connect(function()
            if UseSkill then
                local args = {
                    [1] = PosMonMasteryFruit.Position
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
            end
        end)
    end)
end)

M:AddToggle({
	Name = "Auto Farm Gun Mastery",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmGunMastery = Value
        StopTween(_G.AutoFarmGunMastery)
	end    
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoFarmGunMastery then
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    Magnet = false                                      
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMasteryGunMagnet = false
                    CheckQuest()
                    TP1(CFrameQuest)
                    if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        pcall(function()
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == Mon then
                                    repeat task.wait()
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            HealthMin = v.Humanoid.MaxHealth * _G.Kill_At/100
                                            if v.Humanoid.Health <= HealthMin then                                                
                                                EquipWeapon(SelectWeaponGun)
                                                TP1(v.HumanoidRootPart.CFrame * CFrame.new(0,10,0))
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(2,2,1)
                                                v.Head.CanCollide = false                                                
                                                local args = {
                                                    [1] = v.HumanoidRootPart.Position,
                                                    [2] = v.HumanoidRootPart
                                                }
                                                game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                            else
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Head.CanCollide = false               
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                TP1(v.HumanoidRootPart.CFrame * Pos)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            StartMasteryGunMagnet = true 
                                            PosMonMasteryGun = v.HumanoidRootPart.CFrame
                                        else
                                            StartMasteryGunMagnet = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    until v.Humanoid.Health <= 0 or _G.AutoFarmGunMastery == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    StartMasteryGunMagnet = false
                                end
                            end
                        end)
                    else
                       TP1(CFrameMon)
                        AutoFarmNearestMagnet = false
                        local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon) 
                        if Mob then
                            TP1(Mob.HumanoidRootPart.CFrame * CFrame.new(0,0,10))
                        else
                            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
                                task.wait()
                                game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
                            end
                        end
                    end 
                end
            end
        end
    end)
end)


M:AddToggle({
	Name = "Bring Mobs",
	Default = true,
	Callback = function(Value)
		_G.BringMonster = Value
	end    
})
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BringMonster then
                CheckQuest()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    end
                    if _G.Farmfast and StardMag then
                        if (v.Name == "Shanda [Lv. 475]" or v.Name == "Shanda [Lv. 475]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = FastMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoEctoplasm and StartEctoplasmMagnet then
                        if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 250 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.HumanoidRootPart.CFrame = EctoplasmMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoRengoku and StartRengokuMagnet then
                        if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = RengokuMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
                        if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = MusketeerHatMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.Auto_EvoRace and StartEvoMagnet then
                        if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonEvo
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoBartilo and AutoBartiloBring then
                        if v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonBarto
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                        if v.Name == "Monkey [Lv. 14]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == "Factory Staff [Lv. 800]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == Mon then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                    if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                        if v.Name == "Monkey [Lv. 14]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == "Factory Staff [Lv. 800]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == Mon then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                    if _G.Auto_Bone and StartMagnetBoneMon then
                        if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonBone
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoDoughtBoss and MagnetDought then
                        if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoCandy and StartMagnetCandy then
                        if (v.HumanoidRootPart.Position - PosMonCandy.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonCandy
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end
        end)
    end
end)


local Bring = {"Low", "Normal", "Super Bring"}
_G.BringMode = "Normal"
M:AddDropdown({
	Name = "Bring Mode",
	Default = "1",
	Options = Bring,
	Callback = function(Value)
		_G.BringMode = Value
	end    
})
spawn(function()
    while wait(.1) do
        if _G.BringMode then
            pcall(function()
                if _G.BringMode == "Low" then
                    _G.BringMode = 250
                elseif _G.BringMode == "Normal" then
                    _G.BringMode = 300
                elseif _G.BringMode == "Super Bring" then
                    _G.BringMode = 350
                end
            end)
        end
    end
end)

M:AddLabel("FastAttack")

M:AddToggle({
	Name = "FastAttack [FIX]",
	Default = true,
	Callback = function(Value)
		_G.FastAttack = Value
	end    
})

local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
y = debug.getupvalues(CombatFrameworkR)[2]
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack then
            if typeof(y) == "table" then
                pcall(function()
                    CameraShaker:Stop()
                    y.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
                    y.activeController.timeToNextAttack = 0
                    y.activeController.hitboxMagnitude = 60
                    y.activeController.active = false
                    y.activeController.timeToNextBlock = 0
                    y.activeController.focusStart = 1655503339.0980349
                    y.activeController.increment = 1
                    y.activeController.blocking = false
                    y.activeController.attacking = false
                    y.activeController.humanoid.AutoRotate = true
                end)
            end
        end
    end)
end)
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack == true then
            game.Players.LocalPlayer.Character.Stun.Value = 0
            game.Players.LocalPlayer.Character.Busy.Value = false        
        end
    end)
end)

local AttackList = {"Super Fast Attack", "0", "0.2", "0.15", "0.155", "0.16", "0.165", "0.17", "0.175", "0.18", "0.185", "0.190", "0.195", "1", "1.5", "2"}
_G.FastAttackDelay = "0.2",
M:AddDropdown({
	Name = "FastAttack Delay",
	Default = "0.2",
	Options = AttackList,
	Callback = function(Value)
		_G.FastAttackDelay = Value
	end    
})
spawn(function()
    while wait(.1) do
        if _G.FastAttackDelay then
            pcall(function()
                if _G.FastAttackDelay == "Super Fast Attack" then
                    _G.FastAttackDelay = 0
                elseif _G.FastAttackDelay == "0.2" then
                    _G.FastAttackDelay = 0.2
                elseif _G.FastAttackDelay == "0.5" then
                    _G.FastAttackDelay = 0.5
                elseif _G.FastAttackDelay == "0.15" then
                    _G.FastAttackDelay = 0.15
                elseif _G.FastAttackDelay == "0.155" then
                    _G.FastAttackDelay = 0.155
                elseif _G.FastAttackDelay == "0.16" then
                    _G.FastAttackDelay = 0.16
                elseif _G.FastAttackDelay == "0.165" then
                    _G.FastAttackDelay = 0.165
                elseif _G.FastAttackDelay == "0.17" then
                    _G.FastAttackDelay = 0.17
                elseif _G.FastAttackDelay == "0.175" then
                    _G.FastAttackDelay = 0.175
                elseif _G.FastAttackDelay == "0.18" then
                    _G.FastAttackDelay = 0.18
                elseif _G.FastAttackDelay == "0.185" then
                    _G.FastAttackDelay = 0.185
                elseif _G.FastAttackDelay == "0.190" then
                    _G.FastAttackDelay = 0.190
                elseif _G.FastAttackDelay == "0.195" then
                    _G.FastAttackDelay = 0.195
                elseif _G.FastAttackDelay == "1" then
                    _G.FastAttackDelay = 0.1
                elseif _G.FastAttackDelay == "1.5" then
                    _G.FastAttackDelay = 1.5
                elseif _G.FastAttackDelay == "2" then
                    _G.FastAttackDelay = 2
                end
            end)
        end
    end
end)

local Client = game.Players.LocalPlayer
    local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
    local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
    spawn(function()
        while task.wait() do
            pcall(function()
                if not shared.orl then shared.orl = STOPRL.wrapAttackAnimationAsync end
                if not shared.cpc then shared.cpc = STOP.play end
                    STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                    local Hits = STOPRL.getBladeHits(b,c,d)
                    if Hits then
                        if _G.FastAttack then
                            STOP.play = function() end
                            a:Play(0.01,0.01,0.01)
                            func(Hits)
                            STOP.play = shared.cpc
                            wait(a.length * 0.5)
                            a:Stop()
                        else
                            a:Play()
                        end
                    end
                end
            end)
        end
    end)

function GetBladeHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local p13 = CmrFwLib.activeController
    local weapon = p13.blades[1]
    if not weapon then 
        return weapon
    end
    while weapon.Parent ~= game.Players.LocalPlayer.Character do
        weapon = weapon.Parent 
    end
    return weapon
end
function AttackHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local plr = game.Players.LocalPlayer
    for i = 1, 1 do
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(plr.Character,{plr.Character.HumanoidRootPart},60)
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
            if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                table.insert(cac, v.Parent.HumanoidRootPart)
                hash[v.Parent] = true
            end
        end
        bladehit = cac
        if #bladehit > 0 then
            pcall(function()
                CmrFwLib.activeController.timeToNextAttack = 1
                CmrFwLib.activeController.attacking = false
                CmrFwLib.activeController.blocking = false
                CmrFwLib.activeController.timeToNextBlock = 0
                CmrFwLib.activeController.increment = 3
                CmrFwLib.activeController.hitboxMagnitude = 120
                CmrFwLib.activeController.focusStart = 0
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetBladeHit()))
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
            end)
        end
    end
end
spawn(function()
    while wait(.1) do
        if _G.FastAttack then
            pcall(function()
                repeat task.wait(_G.FastAttackDelay)
                    AttackHit()
                until not _G.FastAttack
            end)
        end
    end
end)

local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
CamShake:Stop()

M:AddToggle({
	Name = "Bypass TP[BETA]",
	Default = false,
	Callback = function(Value)
        BypassTP = Value
	end    
})


M:AddLabel("Distance Farm")

PosY = 15
M:AddSlider({
	Name = "Distance Mob",
	Min = 0,
	Max = 65,
	Default = PosY,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Distance",
	Callback = function(Value)
		PosY = Value
	end    
})

M:AddLabel("Auto Farm Fast")

M:AddToggle({
	Name = "Auto Farm Fast[Reading text down]",
	Default = false,
	Callback = function(Value)
		_G.Farmfast = Value
        StopTween(_G.Farmfast)
	end    
})

M:AddLabel("You cant stop Fram Fast?? Tutorial You can stop with turn on")
M:AddLabel("auto farm and turn off now!!")

spawn(function()
    pcall(function()
        while wait() do
            if _G.Farmfast and World1 then
                if game.Players.LocalPlayer.Data.Level.Value >= 0 then
                    _G.AutoFarm = false
                    _G.Farmfast = true
                end
            end
        end
    end)
end)

spawn(function()
    while wait() do
        if _G.Farmfast and World1 then
            pcall(function()
                if game.Players.LocalPlayer.Data.Level.Value >= 0 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Shanda [Lv. 475]" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    _G.BringMonster = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    StardMag = true
                                    FastMon = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                    TP1(v.HumanoidRootPart.CFrame * Pos)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until not _G.Farmfast or not v.Parent or v.Humanoid.Health <= 0
                                StardMag = false
                                TP1(CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531))
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Shanda [Lv. 475]") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Shanda [Lv. 475]").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                    end
                end
            end)
        end
    end
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Farmfast and World1 then
                if game.Players.LocalPlayer.Data.Level.Value >= 50 then
                    _G.Farmfast = false
                end
            end
        end
    end)
end)

M:AddLabel("Lưu ý!!, do đây là bản Beta nên kill players cần tay!!")
M:AddLabel("Lúc Kill players bạn có thể tắt Kaitun đi rồi bật lại sẽ Next Players")   
M:AddLabel("Note!!, because this is a Beta version, you need to kill players manually!!")


M:AddLabel("Kaitun")

local x2Code = {
    "KITTGAMING",
    "ENYU_IS_PRO",
    "FUDD10",
    "BIGNEWS",
    "THEGREATACE",
    "SUB2GAMERROBOT_EXP1",
    "STRAWHATMAIME",
    "SUB2OFFICIALNOOBIE",
    "SUB2NOOBMASTER123",
    "SUB2DAIGROCK",
    "AXIORE",
    "TANTAIGAMIMG",
    "STRAWHATMAINE",
    "JCWK",
    "FUDD10_V2",
    "SUB2FER999",
    "MAGICBIS",
    "TY_FOR_WATCHING",
    "STARCODEHEO"
}



M:AddButton({
	Name = "Redeem all code",
	Callback = function()
        function RedeemCode(value)
            game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
        end
        for i,v in pairs(x2Code) do
            RedeemCode(v)
        end
  	end    
})

M:AddToggle({
	Name = "Kaitun[BETA]",
	Default = false,
	Callback = function(Value)
	    _G.AutoFarm = Value
        _G.Farmfast = Value
       _G.SelectWeapon = "Combat"
       _G.Auto_Stats_Kaitun = Value
       _G.AutoPlayerHunter = Value
       _G.AutoSaber = Value
       _G.AutoSuperhuman = Value
       _G.AutoSecondSea = Value
       _G.AutoThirdSea = Value
       _G.AutoBuyLegendarySword = Value
       _G.AutoStoreFruit = Value
       _G.Random_Auto = Value
       _G.BuyAllAib = Value
      StopTween(_G.AutoFarm)
	end    
})

spawn(function()
    while wait() do
        if _G.BuyAllSword then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
                if _G.BuyHop then
                    wait(10)
                    Hop()
                end
            end)
        end 
    end
end)

spawn(function()
    while wait() do
        if _G.BuyAllAib then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
                if _G.HopBuy then
                    wait(10)
                    Hop()
                end
            end)
        end 
    end
end)


spawn(function()
    pcall(function()
        while wait() do 
            if _G.AutoSuperhuman then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
                    UnEquipWeapon("Combat")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end   
                if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                    _G.SelectWeapon = "Superhuman"
                end  
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                        _G.SelectWeapon = "Black Leg"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                        _G.SelectWeapon = "Electro"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                        _G.SelectWeapon = "Fishman Karate"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                        _G.SelectWeapon = "Dragon Claw"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                        UnEquipWeapon("Black Leg")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                        UnEquipWeapon("Black Leg")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                        UnEquipWeapon("Electro")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                        UnEquipWeapon("Electro")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                        UnEquipWeapon("Fishman Karate")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                        UnEquipWeapon("Fishman Karate")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                        UnEquipWeapon("Dragon Claw")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                        UnEquipWeapon("Dragon Claw")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                    end 
                end
            end
        end
    end)
end)


spawn(function()
    while wait() do 
        if _G.AutoSecondSea then
            pcall(function()
                local MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
                if MyLevel >= 700 and World1 then
                    if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                        local CFrame1 = CFrame.new(4849.29883, 5.65138149, 719.611877)
                        repeat topos(CFrame1) wait() until (CFrame1.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                        wait(0.5)
                        EquipWeapon("Key")
                        repeat topos(CFrame.new(1347.7124, 37.3751602, -1325.6488)) wait() until (Vector3.new(1347.7124, 37.3751602, -1325.6488)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                        wait(0.5)
                    else
                        if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                        if not v.Humanoid.Health <= 0 then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                OldCFrameSecond = v.HumanoidRootPart.CFrame
                                                repeat task.wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    v.HumanoidRootPart.CFrame = OldCFrameSecond
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                until not _G.AutoSecondSea or not v.Parent or v.Humanoid.Health <= 0
                                            end
                                        else 
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                        end
                                    end
                                end
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)

M:AddToggle({
	Name = "AutoClick",
	Default = false,
	Callback = function(Value)
		_G.AutoClick = Value
	end    
})

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.AutoClick or Fastattack then
             pcall(function()
                game:GetService'VirtualUser':CaptureController()
			    game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
            end)
        end
    end)
   end)

M:AddLabel("Auto Farm Mobs & Boss")

local Mons = {}
local xx = {}

for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
    if string.find(v.Name , "Lv.") then
        table.insert(xx, v.Name)
    end
end

for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
    if string.find(v.Name , "Lv.") then
        table.insert(xx, v.Name)
    end
end

table.sort(xx)
local result = {}

for key,value in ipairs(xx) do
    if value ~=xx[key+1] then
        table.insert(result,value)
    end
end
for key,value in ipairs(result) do
    table.insert(Mons, value)
end



local Select_M = M:AddDropdown({
	Name = "Select Mob Farm",
	Default = "",
	Options = Mons,
	Callback = function(Value)
        _G.SelectMob = Value
	end    
})



M:AddToggle({
	Name = "Auto Farm Mobs & Boss",
	Default = false,
	Callback = function(Value)
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        _G.AutoFarmMob = Value
        StopTween(_G.AutoFarmMob)
	end    
})
spawn(function()
    while wait() do
        if _G.AutoFarmMob then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectMob) then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == _G.SelectMob then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    SelectMag = true
                                    PosMon = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until not _G.AutoFarmMob or not v.Parent or v.Humanoid.Health <= 0
                                SelectMag = false
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectMob) then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectMob).HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                    end
                end
            end)
        end
    end
end)

M:AddLabel("Auto Farm Nearest")

M:AddToggle({
	Name = "Auto Farm Nearest",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmNearest = Value
        StopTween(_G.AutoFarmNearest)
	end    
})

spawn(function()
	while wait() do
		if _G.AutoFarmNearest then
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name and v:FindFirstChild("Humanoid") then
			        if v.Humanoid.Health > 0 then
			            repeat wait()
			              EquipWeapon(_G.SelectWeapon)
			                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
			                	local args = {
				                	[1] = "Buso"
			                	}
			                	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			               	end
			                topos(v.HumanoidRootPart.CFrame * Pos)
			                v.HumanoidRootPart.CanCollide = false
			                Fastattack = true
			                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
						    game:GetService("VirtualUser"):CaptureController()
				       	    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
				       	    AutoFarmNearestMagnet = true
				       	    PosMon = v.HumanoidRootPart.CFrame
			            until not _G.AutoFarmNearest or not v.Parent or v.Humanoid.Health <= 0 
			            AutoFarmNearestMagnet = false
			            Fastattack = false
			        end
			    end
			end
		end
	end
    end)

    M:AddLabel("Chest Farm")

    M:AddToggle({
        Name = "Auto Chest [MUP]",
        Default = false,
        Callback = function(Value)
            AutoFarmChest = Value
            StopTween(AutoFarmChest)
        end    
    })

    _G.MagnitudeAdd = 0
    spawn(function()
        while wait() do 
            if AutoFarmChest then
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
                    if v.Name:find("Chest") then
                        if game:GetService("Workspace"):FindFirstChild(v.Name) then
                            if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000+_G.MagnitudeAdd then
                                repeat wait()
                                    if game:GetService("Workspace"):FindFirstChild(v.Name) then
                                        topos(v.CFrame)
                                    end
                                until AutoFarmChest == false or not v.Parent
                                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                _G.MagnitudeAdd = _G.MagnitudeAdd+1500
                                break
                            end
                        end
                    end
                end
            end
        end
    end)

    M:AddToggle({
        Name = "Auto Chest[Bypass][Error!]",
        Default = false,
        Callback = function(Value)
            _G.ChestBypass = Value
        end    
    })
    _G.MagnitudeAdd = 0
spawn(function()
	while wait() do 
		if _G.ChestBypass then
			for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
				if v.Name:find("Chest") then
					if game:GetService("Workspace"):FindFirstChild(v.Name) then
						if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000+_G.MagnitudeAdd then
							repeat wait()
								if game:GetService("Workspace"):FindFirstChild(v.Name) then
									TP3(v.CFrame)
								end
							until AutoFarmChest == false or not v.Parent
							topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							_G.MagnitudeAdd = _G.MagnitudeAdd+1500
							break
						end
					end
				end
			end
		end
	end
end)

spawn(function()
while task.wait() do
if _G.ChestBypass then
        local ohString1 = "SetTeam"
        local ohString2 = "Pirates"
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(ohString1, ohString2)
     end
end
end)

M:AddToggle({
	Name = "Auto Chest[Stop Only Have Chaile & Dark Key]",
	Default = false,
	Callback = function(Value)
		Grab_Chest = Value
    StopTween(Grab_Chest)
	T_P_H = Value
	_G.STP = Value
	end    
})

spawn(function()
    while wait(.2) do
        pcall(function()
            if Grab_Chest then
                if T_P_H then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
                        TP(CFrame.new(-379.70889282227, 73.0458984375, 304.84692382813))
                        H_F = true
						game:GetService'VirtualUser':Button1Down(Vector2.new(1280,600))
                        wait(3)
                    else
						_G.Chest_100 = nil
						_G.Chest_500 = nil
						_G.Chest_1000 = nil
						_G.Chest_1500 = nil
						_G.Chest_2000 = nil
						_G.Chest_2500 = nil
						_G.Chest_3500 = nil
						_G.Chest_4500 = nil
						_G.Chest_5500 = nil
						_G.Chest_6500 = nil
						_G.Chest_7500 = nil
						_G.Chest_9500 = nil
						_G.Chest_10500 = nil
						_G.Chest_12500 = nil
						_G.Chest_15500 = nil
						_G.Chest_17500 = nil
						Chest_100()
						Chest_500()
						Chest_1000()
						Chest_1500()
						Chest_2000()
						Chest_2500()
						Chest_3500()
						Chest_4500()
						Chest_5500()
						Chest_6500()
						Chest_7500()
						Chest_9500()
						Chest_10500()
						Chest_12500()
						Chest_15500()
						Chest_17500()
						if _G.Chest_100 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_100.CFrame)
							until not _G.Chest_100.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_500.CFrame)
							until not _G.Chest_500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_1000 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_1000.CFrame)
							until not _G.Chest_1000.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_1500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_1500.CFrame)
							until not _G.Chest_1500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_2000 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_2000.CFrame)
							until not _G.Chest_2000.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_2500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_2500.CFrame)
							until not _G.Chest_2500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_3500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_3500.CFrame)
							until not _G.Chest_3500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_4500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_4500.CFrame)
							until not _G.Chest_4500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_5500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_5500.CFrame)
							until not _G.Chest_5500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_6500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_6500.CFrame)
							until not _G.Chest_6500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_7500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_7500.CFrame)
							until not _G.Chest_7500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_9500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_9500.CFrame)
							until not _G.Chest_9500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_10500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_10500.CFrame)
							until not _G.Chest_10500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_12500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_12500.CFrame)
							until not _G.Chest_12500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_15500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_15500.CFrame)
							until not _G.Chest_15500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_17500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_17500.CFrame)
							until not _G.Chest_17500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						end
                    end
                else
                    _G.Chest_100 = nil
						_G.Chest_500 = nil
						_G.Chest_1000 = nil
						_G.Chest_1500 = nil
						_G.Chest_2000 = nil
						_G.Chest_2500 = nil
						_G.Chest_3500 = nil
						_G.Chest_4500 = nil
						_G.Chest_5500 = nil
						_G.Chest_6500 = nil
						_G.Chest_7500 = nil
						_G.Chest_9500 = nil
						_G.Chest_10500 = nil
						_G.Chest_12500 = nil
						_G.Chest_15500 = nil
						_G.Chest_17500 = nil
						Chest_100()
						Chest_500()
						Chest_1000()
						Chest_1500()
						Chest_2000()
						Chest_2500()
						Chest_3500()
						Chest_4500()
						Chest_5500()
						Chest_6500()
						Chest_7500()
						Chest_9500()
						Chest_10500()
						Chest_12500()
						Chest_15500()
						Chest_17500()
						if _G.Chest_100 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_100.CFrame)
							until not _G.Chest_100.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_500.CFrame)
							until not _G.Chest_500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_1000 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_1000.CFrame)
							until not _G.Chest_1000.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_1500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_1500.CFrame)
							until not _G.Chest_1500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_2000 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_2000.CFrame)
							until not _G.Chest_2000.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_2500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_2500.CFrame)
							until not _G.Chest_2500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_3500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_3500.CFrame)
							until not _G.Chest_3500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_4500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_4500.CFrame)
							until not _G.Chest_4500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_5500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_5500.CFrame)
							until not _G.Chest_5500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_6500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_6500.CFrame)
							until not _G.Chest_6500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_7500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_7500.CFrame)
							until not _G.Chest_7500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_9500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_9500.CFrame)
							until not _G.Chest_9500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_10500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_10500.CFrame)
							until not _G.Chest_10500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_12500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_12500.CFrame)
							until not _G.Chest_12500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_15500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_15500.CFrame)
							until not _G.Chest_15500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_17500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_17500.CFrame)
							until not _G.Chest_17500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						end
                end
            end
        end)
    end
end)

function Chest_100()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
			_G.Chest_100 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
			_G.Chest_100 = v
			return
		end
	end
end
function Chest_500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
			_G.Chest_500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
			_G.Chest_500 = v
			return
		end
	end
end
function Chest_1000()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
			_G.Chest_1000 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
			_G.Chest_1000 = v
			return
		end
	end
end
function Chest_1500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
			_G.Chest_1500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
			_G.Chest_1500 = v
			return
		end
	end
end
function Chest_2000()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
			_G.Chest_2000 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
			_G.Chest_2000 = v
			return
		end
	end
end
function Chest_2500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
			_G.Chest_2500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
			_G.Chest_2500 = v
			return
		end
	end
end
function Chest_3500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3500 then
			_G.Chest_3500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3500 then
			_G.Chest_3500 = v
			return
		end
	end
end
function Chest_4500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
			_G.Chest_4500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
			_G.Chest_4500 = v
			return
		end
	end
end
function Chest_5500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5500 then
			_G.Chest_5500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5500 then
			_G.Chest_5500 = v
			return
		end
	end
end
function Chest_6500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6500 then
			_G.Chest_6500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6500 then
			_G.Chest_6500 = v
			return
		end
	end
end
function Chest_7500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 7500 then
			_G.Chest_7500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 7500 then
			_G.Chest_7500 = v
			return
		end
	end
end
function Chest_9500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 9500 then
			_G.Chest_9500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 9500 then
			_G.Chest_9500 = v
			return
		end
	end
end
function Chest_10500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10500 then
			_G.Chest_10500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10500 then
			_G.Chest_10500 = v
			return
		end
	end
end
function Chest_12500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 12500 then
			_G.Chest_12500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 12500 then
			_G.Chest_12500 = v
			return
		end
	end
end
function Chest_15500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15500 then
			_G.Chest_15500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15500 then
			_G.Chest_15500 = v
			return
		end
	end
end
function Chest_17500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 17500 then
			_G.Chest_17500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 17500 then
			_G.Chest_17500 = v
			return
		end
	end
end

M:AddToggle({
	Name = "Auto Farm Chest[HOP]",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmChest_Hop = Value
	end    
})



local Section = M:AddSection({
	Name = "Katakuri"
})

M:AddLabel("Katakuri Menu")

local MobKilled = M:AddLabel("Killed")

spawn(function()
    while wait() do
        pcall(function()
            if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
            else
                MobKilled:Set("Boss Is Spawning")
            end
        end)
    end
end)

M:AddToggle({
	Name = "Auto Katakuri",
	Default = false,
	Callback = function(Value)
		_G.AutoDoughtBoss = Value
        StopTween(_G.AutoDoughtBoss)
	end    
})

spawn(function()
    while wait() do
        pcall(function()
            if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41)) - 500)
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),40,41)) - 500)
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),41,41)) - 500)
            end
        end)
    end
end)

local CakePos = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375)
spawn(function()
    while wait() do
        if _G.AutoDoughtBoss then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,25,15))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                    else
                        if KillMob == 0 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",true)
                        end                    
                        if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker [Lv. 2275]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false 
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                MagnetDought = true
                                                PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,25,15))
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
                                        end
                                    end
                                end
                            else
                                topos(CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375))
                                MagnetDought = false
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]").HumanoidRootPart.CFrame * CFrame.new(0,30,0)) 
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]").HumanoidRootPart.CFrame * CFrame.new(0,30,0)) 
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]") then
                                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]") then
                                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                                            end
                                        end
                                    end
                                end                       
                            end
                        else
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                topos(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)

M:AddToggle({
	Name = "Auto Spawn Katakuri",
	Default = false,
	Callback = function(Value)
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",Value)
	end    
})

M:AddToggle({
	Name = "Auto Katakuri v2",
	Default = false,
	Callback = function(Value)
		_G.Autodoughking = Value
	end    
})

M:AddToggle({
	Name = "Auto Katakuri v2[HOP]",
	Default = false,
	Callback = function(Value)
		_G.AutodoughkingHop = Value
	end    
})

spawn(function()
    while wait() do
        if  _G.Autodoughking and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not  _G.Autodoughking or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                topos(CFrame.new(-2662.818603515625, 1062.3480224609375, -11853.6953125))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Dough King [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                        if  _G.AutodoughkingHop then
                            Hop()
                        end
                    end
                end
            end)
        end
    end
end)

local Section = M:AddSection({
	Name = "Bone Menu"
})


M:AddToggle({
	Name = "Auto Farm Bone",
	Default = false,
	Callback = function(Value)
		_G.Auto_Bone = Value
        StopTween(_G.Auto_Bone)
	end    
})
local BonePos = CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375)
spawn(function()
    while wait() do 
        if _G.Auto_Bone and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    StartMagnetBoneMon = true
                                    PosMonBone = v.HumanoidRootPart.CFrame
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,25,15))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until not _G.Auto_Bone or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    topos(CFrame.new(-9466.72949, 171.162918, 6132.01514))
                    StartMagnetBoneMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Reborn Skeleton [Lv. 1975]" then
                            topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        elseif v.Name == "Living Zombie [Lv. 2000]" then
                            topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        elseif v.Name == "Demonic Soul [Lv. 2025]" then
                            topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        elseif v.Name == "Posessed Mummy [Lv. 2050]" then
                            topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end
            end)
        end
    end
end)


    M:AddToggle({
        Name = "Auto Random Bone",
        Default = false,
        Callback = function(Value)
            _G.Auto_Random_Bone = Value
        end    
    })
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.Auto_Random_Bone then    
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                end
            end
        end)
    end)



local Section = M:AddSection({
	Name = "Boss"
})

local Boss = {}

    for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
        if string.find(v.Name, "Boss") then
            if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                else
                table.insert(Boss, v.Name)
            end
        end
    end

    local BossName = M:AddDropdown({
        Name = "Select Boss",
        Default = "",
        Options = Boss,
        Callback = function(Value)
            _G.SelectBoss = Value
        end    
    })

    M:AddToggle({
        Name = "Auto Farm Boss",
        Default = false,
        Callback = function(Value)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
            _G.AutoFarmBoss = Value
            StopTween(_G.AutoFarmBoss)
        end    
    })

    spawn(function()
        while wait() do
            if _G.AutoFarmBoss then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == _G.SelectBoss then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)

    M:AddToggle({
        Name = "Auto Farm All Boss",
        Default = false,
        Callback = function(Value)
            _G.AutoAllBoss = Value
            StopTween(_G.AutoAllBoss)
        end    
    })

    M:AddToggle({
        Name = "Auto Farm All Boss[HOP]",
        Default = false,
        Callback = function(Value)
            _G.AutoAllBossHop = Value
        end    
    })

    spawn(function()
        while wait() do
            if _G.AutoAllBoss then
                pcall(function()
                    for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                        if string.find(v.Name,"Boss") then
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                    topos(v.HumanoidRootPart.CFrame*Pos)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent
                            end
                        else
                            if _G.AutoAllBossHop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)


local S = Window:MakeTab({
        Name = "Setting",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    S:AddToggle({
        Name = "Auto Haki",
        Default = true,
        Callback = function(Value)
            _G.AUTOHAKI = Value
        end    
    })
    spawn(function()
        while wait(.1) do
            if _G.AUTOHAKI then 
                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                    local args = {
                        [1] = "Buso"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end
    end)

    S:AddToggle({
        Name = "White screen",
        Default = false,
        Callback = function(Value)
            _G.WhiteScreen = Value
if _G.WhiteScreen == true then
    game:GetService("RunService"):Set3dRenderingEnabled(false)
elseif _G.WhiteScreen == false then
    game:GetService("RunService"):Set3dRenderingEnabled(true)
        end
    end
    })

    S:AddLabel("Setting Mastery Farm")

    S:AddSlider({
        Name = "Health Mob",
        Min = 0,
        Max = 100,
        Default = 25,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "Health",
        Callback = function(Value)
            _G.Kill_At = Value
        end    
    })

    S:AddToggle({
        Name = "Skill Z",
        Default = false,
        Callback = function(Value)
            _G.SkillZ = Value
        end    
    })

    S:AddToggle({
        Name = "Skill! X",
        Default = false,
        Callback = function(Value)
            _G.SkillX = value
        end    
    })


    S:AddToggle({
        Name = "Skill C",
        Default = false,
        Callback = function(Value)
            _G.SkillC = Value
        end    
    })


    S:AddToggle({
        Name = "Skill V",
        Default = false,
        Callback = function(Value)
            _G.SkillV = Value
        end    
    })


local IQ = Window:MakeTab({
	Name = "Item & Quest",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

IQ:AddToggle({
	Name = "Auto Second Sea",
	Default = false,
	Callback = function(Value)
		_G.AutoSecondSea = Value
        StopTween(_G.AutoSecondSea)
	end    
})


IQ:AddToggle({
	Name = "Auto SuperHuman",
	Default = false,
	Callback = function(Value)
		_G.AutoSuperhuman = Value
        StopTween(_G.AutoSuperhuman)
	end    
})

IQ:AddToggle({
	Name = "Auto Third Sea",
	Default = false,
	Callback = function(Value)
		_G.AutoThirdSea = Value
        StopTween(_G.AutoThirdSea)
	end    
})

IQ:AddToggle({
	Name = "Auto Buy Legend Sword",
	Default = false,
	Callback = function(Value)
        _G.AutoBuyLegendarySword = Value
	end    
})




local Section = IQ:AddSection({
	Name = "Buddy Sword"
})

IQ:AddToggle({
	Name = "Auto Buddy Sword",
	Default = false,
	Callback = function(Value)
		_G.AutoBudySword = Value
        StopTween(_G.AutoBudySword)
	end    
})

IQ:AddToggle({
	Name = "Auto Buddy Sword[HOP]",
	Default = false,
	Callback = function(Value)
		_G.Hop = Value
	end    
})

local BigMomPos = CFrame.new(-731.2034301757812, 381.5658874511719, -11198.4951171875)
    spawn(function()
        while wait() do
            if _G.AutoBudySword and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoBudySword or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BigMomPos.Position).Magnitude > 1500 then
			        BTP(BigMomPos)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BigMomPos.Position).Magnitude < 1500 then
				    topos(BigMomPos)
					end
				else
				    topos(BigMomPos)
				end
                    topos(CFrame.new(-731.2034301757812, 381.5658874511719, -11198.4951171875))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        else
                            if _G.AutoBudySwordHop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)

    local Section = IQ:AddSection({
        Name = "Soul Guita"
    })

    IQ:AddToggle({
        Name = "Auto Soul Guita",
        Default = false,
        Callback = function(Value)
            _G.AutoNevaSoulGuitar = Value    
            StopTween(_G.AutoNevaSoulGuitar)
        end    
    })
    spawn(function()
		while wait() do
			pcall(function()
				if _G.AutoNevaSoulGuitar then
					if GetWeaponInventory("Soul Guitar") == false then
						if (CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 then
							if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("soulGuitarBuy",true)
							else
								if game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency == 0 then
									if game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0 then
										Quest2 = true
										repeat wait() topos(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875)) until (CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoNevaSoulGuitar
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
										wait(1)
									elseif game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector") then
										if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
											Quest4 = true
											repeat wait() topos(CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625)) until (CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoNevaSoulGuitar
											wait(1)
											topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
											wait(1)
											topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
											wait(1)
											topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
											wait(1)
											topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
											wait(1)
											topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
										else
											Quest3 = true
											--Not Work Yet
										end
									else
										if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
											local args = {
												[1] = "GuitarPuzzleProgress",
												[2] = "Ghost"
											}

											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										end
										if game.Workspace.Enemies:FindFirstChild("Living Zombie [Lv. 2000]") then
											for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
												if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
													if v.Name == "Living Zombie [Lv. 2000]" then
														EquipWeapon(_G.SelectWeapon)
														v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														v.HumanoidRootPart.Transparency = 1
														v.Humanoid.JumpPower = 0
														v.Humanoid.WalkSpeed = 0
														v.HumanoidRootPart.CanCollide = false
														v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
														topos(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
														game:GetService'VirtualUser':CaptureController()
														game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
													end
												end
											end
										else
											topos(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
										end
									end
								else    
									if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Error") then
										print("Go to Grave")
										topos(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
									elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Nothing") then
										print("Wait Next Night")
									else
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
									end
								end
							end
						else
							topos(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
	end
	else
if _G.soulGuitarhop then
hop()
end
						end
					end
			end)
		end
end)

IQ:AddToggle({
	Name = "Auto Soul Guita[HOP]",
	Default = false,
	Callback = function(Value)
		_G.Hop = Value  
	end    
})

local Section = IQ:AddSection({
	Name = "Auto Dual Curset Katana[FIX]"
})

IQ:AddToggle({
	Name = "Auto Dual Curset Katana",
	Default = false,
	Callback = function(Value)
        Auto_Cursed_Dual_Katana = Value
        StopTween(Auto_Cursed_Dual_Katana)
	end    
})
spawn(function()
    while wait() do
        pcall(function()
            if Auto_Cursed_Dual_Katana then
                if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                            EquipWeapon("Tushita")
                        end
                    elseif game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                            EquipWeapon("Yama")

                        end
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Tushita")
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if Auto_Cursed_Dual_Katana then
                if GetMaterial("Alucard Fragment") == 0 then
                    Auto_Quest_Yama_1 = true
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                elseif GetMaterial("Alucard Fragment") == 1 then
                    Auto_Quest_Yama_1 = false
                    Auto_Quest_Yama_2 = true
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                elseif GetMaterial("Alucard Fragment") == 2 then
                    Auto_Quest_Yama_1 = false
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = true
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                elseif GetMaterial("Alucard Fragment") == 3 then
                    Auto_Quest_Yama_1 = false
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = true
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                elseif GetMaterial("Alucard Fragment") == 4 then
                    Auto_Quest_Yama_1 = false
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = true
                    Auto_Quest_Tushita_3 = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                elseif GetMaterial("Alucard Fragment") == 5 then
                    Auto_Quest_Yama_1 = false
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = true
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                elseif GetMaterial("Alucard Fragment") == 6 then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cursed Skeleton Boss [Lv. 2025] [Boss]" or v.Name == "Cursed Skeleton [Lv. 2200]" then
                                    if v.Humanoid.Health > 0 then
                                        EquipWeapon(Sword)
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        --v.Humanoid:ChangeState(11)
                                        --v.Humanoid:ChangeState(14)
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        Click()
                                    end
                                end
                            end
                        end
                    else
                        if (CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                            wait(1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                            wait(1)
                            topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)
                            topos(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875))
                        else
                            topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                        end   
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        if Auto_Quest_Yama_1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate [Lv. 1850]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Mythological Pirate [Lv. 1850]" then
                            repeat wait()
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
                            until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_1 == false
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                        end
                    end
                else
                    topos(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if Auto_Quest_Yama_2 then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("HazeESP") then
                        v.HazeESP.Size = UDim2.new(50,50,50,50)
                        v.HazeESP.MaxDistance = "inf"
                    end
                end
                for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                    if v:FindFirstChild("HazeESP") then
                        v.HazeESP.Size = UDim2.new(50,50,50,50)
                        v.HazeESP.MaxDistance = "inf"
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if Auto_Quest_Yama_2 and v:FindFirstChild("HazeESP") and (v.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300 then
                    v.HumanoidRootPart.CFrame = PosMonsEsp
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                    if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                        local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
                        vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
                        vc.Velocity = Vector3.new(0, 0, 0)
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        if Auto_Quest_Yama_2 then 
            pcall(function() 
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("HazeESP") then
                        repeat wait()
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                topos(v.HumanoidRootPart.CFrame * Pos)
                            else
                                EquipWeapon(Sword)
                                topos(v.HumanoidRootPart.CFrame * Pos)
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.Transparency = 1
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                --v.Humanoid:ChangeState(11)
                                --v.Humanoid:ChangeState(14)
                                PosMon = v.HumanoidRootPart.CFrame
                                MonFarm = v.Name
                                Click()
                                if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end							
                            end      
                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_2 == false or not v.Parent or v.Humanoid.Health <= 0 or not v:FindFirstChild("HazeESP")
                    else
                        for x,y in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                            if y:FindFirstChild("HazeESP") then
                                if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                    topos(y.HumanoidRootPart.CFrameMon* Farm_Mode)
                                else
                                    topos(y.HumanoidRootPart.CFrame * Farm_Mode)
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if Auto_Quest_Yama_3 then
            pcall(function()
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then         
                    topos(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
                elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
                    repeat wait()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Hell's Messenger [Lv. 2200] [Boss]" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            EquipWeapon(Sword)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            PosMon = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            Click()
                                            if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end
                                        until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Yama_3 == false
                                    end
                                end
                            end
                        else
                            wait(5)
                            topos(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)        
                            topos(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)     
                            topos(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)     
                            topos(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
                        end
                    until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or GetMaterial("Alucard Fragment") == 3
                else
                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or game:GetService("Workspace").Map:FindFirstChild("HellDimension")
                                    end
                                end
                            end
                        else
                            topos(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if Auto_Quest_Tushita_1 then
            topos(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
            wait(5)
            topos(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625))
            wait(5)
            topos(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875))    
        end
    end
end)
spawn(function()
    while wait() do
        if Auto_Quest_Tushita_2 then
            pcall(function()
                if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                repeat wait()
                                    EquipWeapon(Sword)
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    --v.Humanoid:ChangeState(11)
                                    --v.Humanoid:ChangeState(14)
                                    PosMon = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                    Click()
                                    if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_2 == false
                            end
                        end
                    end
                else
                    topos(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if Auto_Quest_Tushita_3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
                                if v.Humanoid.Health > 0 then
                                    repeat wait()
                                        EquipWeapon(Sword)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        --v.Humanoid:ChangeState(11)
                                        --v.Humanoid:ChangeState(14)
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        Click()
                                        if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                    until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
                                end
                            end
                        end
                    else
                        topos(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375))
                    end
                elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
                    repeat wait()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Heaven's Guardian [Lv. 2200] [Boss]" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            EquipWeapon(Sword)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            PosMon = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            Click()
                                            if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end
                                        until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_3 == false
                                    end
                                end
                            end
                        else
                            wait(5)
                            topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)        
                            topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)     
                            topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)     
                            topos(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
                        end
                    until not Auto_Cursed_Dual_Katana or not Auto_Quest_Tushita_3 or GetMaterial("Alucard Fragment") == 6
                end
            end)
        end
    end
end)

local Section = IQ:AddSection({
	Name = "Tushita"
})

IQ:AddToggle({
	Name = "Auto Tushita",
	Default = false,
	Callback = function(Value)
		_G.Autotushita = Value
        StopTween( _G.Autotushita)

	end    
})

IQ:AddToggle({
	Name = "Auto Tushita[HOP]",
	Default = false,
	Callback = function(Value)
		_G.Hop = Value
    end  
})

local TushitaPos = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
    spawn(function()
        while wait() do
            if  _G.Autotushita and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Longma [Lv. 2000] [Boss]" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.Autotushita or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - TushitaPos.Position).Magnitude > 1500 then
			        BTP(TushitaPos)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - TushitaPos.Position).Magnitude < 1500 then
				    topos(TushitaPos)
					end
				else
				    topos(TushitaPos)
				end
                    topos(CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Longma [Lv. 2000] [Boss]") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Longma [Lv. 2000] [Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        else
                            if  _G.Autotushitahop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)

local Section = IQ:AddSection({
	Name = "Cavander"
})

IQ:AddToggle({
	Name = "Auto Cavander",
	Default = false,
	Callback = function(Value)
		_G.AutoCarvender = Value
        StopTween( _G.AutoCarvender)
	end    
})

IQ:AddToggle({
	Name = "Auto Cavander[HOP]",
	Default = false,
	Callback = function(Value)
		_G.Hop = Value
	end    
})
local CavandisPos = CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875)
    spawn(function()
        while wait() do
            if  _G.AutoCarvender and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.AutoCarvender or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CavandisPos.Position).Magnitude > 1500 then
			        BTP(CavandisPos)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CavandisPos.Position).Magnitude < 1500 then
				    topos(CavandisPos)
					end
				else
				    topos(CavandisPos)
				end
                    topos(CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        else
                            if  _G.AutoCavanderhop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)

    local Section = IQ:AddSection({
        Name = "Pirate Raid [BETA]"
    })

    IQ:AddToggle({
        Name = "Auto Raid Pirates",
        Default = false,
        Callback = function(Value)
            _G.RaidPirate = Value
            StopTween(_G.RaidPirate)
        end    
    })

    spawn(function()
        while wait() do
            if _G.RaidPirate then
                pcall(function()
                    local CFrameBoss = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 7.37058015e-09, 0.380223751, 3.5881019e-08, 1, -1.06665446e-07, -0.380223751, 1.12297109e-07, 0.924894512)
                    if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if _G.RaidPirate and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                    repeat wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        Click()
                                    until v.Humanoid.Health <= 0 or not v.Parent or not _G.RaidPirate
                                end
                            end
                        end
                    else
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameBoss.Position).Magnitude > 1500 then
                        BTP(CFrameBoss)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameBoss.Position).Magnitude < 1500 then
                        topos(CFrameBoss)
                        end
                        end
                    end
                end)
            end
        end
        end)


        local Section = IQ:AddSection({
            Name = "Twin Hook"
        })

        IQ:AddToggle({
            Name = "Auto Twin Hook",
            Default = false,
            Callback = function(Value)
                _G.AutoTwinHook = Value
                StopTween( _G.AutoTwinHook)
            end    
        })

        IQ:AddToggle({
            Name = "Auto Twin Hook[HOP]",
            Default = false,
            Callback = function(Value)
                _G.Hop = Value
            end    
        })

        local ElephantPos = CFrame.new(-13348.0654296875, 405.8904113769531, -8570.62890625)
        spawn(function()
            while wait() do
                if  _G.AutoTwinHook and World3 then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                        until not  _G.AutoTwinHook or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        else
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - ElephantPos.Position).Magnitude > 1500 then
                        BTP(ElephantPos)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - ElephantPos.Position).Magnitude < 1500 then
                        topos(ElephantPos)
                        end
                    else
                        topos(ElephantPos)
                    end
                        topos(CFrame.new(-13348.0654296875, 405.8904113769531, -8570.62890625))
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant [Lv. 1875] [Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            else
                                if  _G.AutoTwinHook_Hop then
                                    Hop()
                                end
                            end
                        end
                    end)
                end
            end
        end)

        local Section = IQ:AddSection({
            Name = "Elite Hunter"
        })

        local EliteProgress = IQ:AddLabel("")

        spawn(function()
            pcall(function()
                while wait() do
                    EliteProgress:Set("Elite Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
                end
            end)
        end)


        IQ:AddToggle({
            Name = "Auto Elite",
            Default = false,
            Callback = function(Value)
                _G.AutoElitehunter = Value
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                StopTween(_G.AutoElitehunter)
            end    
        })

        spawn(function()
            while wait() do
                if _G.AutoElitehunter and World3 then
                    pcall(function()
                        local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            repeat  wait()
                                topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)) 
                            until not _G.AutoElitehunter or (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3
                            if (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                wait(0.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                                wait(0.5)
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if string.find(QuestTitle,"Diablo") or string.find(QuestTitle,"Deandre") or string.find(QuestTitle,"Urban") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat task.wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
                                            end
                                        end
                                    end
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                    else
                                        if _G.AutoEliteHunterHop then
                                            Hop()
                                        else
                                            topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
                                        end
                                    end
                                end                    
                            end
                        end
                    end)
                end
            end
        end)

        IQ:AddToggle({
            Name = "Auto Elite[HOP]",
            Default = false,
            Callback = function(Value)
                _G.Hop = Value
            end    
        })

        local Section = IQ:AddSection({
            Name = "ArenaTrainer"
        })

        IQ:AddLabel("Cho thằng nào đell hiểu thì đây là tự động đánh hình nộm")

        IQ:AddToggle({
            Name = "Automatically hit the dummy",
            Default = false,
            Callback = function(Value)
                _G.Namfon = Value
                StopTween(_G.Namfon)
            end    
        })

        local GGPos = CFrame.new(3757.732421875, 91.99540710449219, 253.65066528320312)
        spawn(function()
            while wait() do
                if _G.Namfon and World3 then
                    pcall(function()
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Training Dummy") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Training Dummy") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Training Dummy") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Training Dummy [Lv. 1500]") or game:GetService("Workspace").Enemies:FindFirstChild("Training Dummy [Lv. 1500]") or game:GetService("Workspace").Enemies:FindFirstChild("Training Dummy [Lv. 1500]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Training Dummy [Lv. 1500]" or v.Name == "Training Dummy [Lv. 1500]" or v.Name == "Training Dummy [Lv. 1500]" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    Fastattack = true
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                until _G.Namfon == false or v.Humanoid.Health <= 0 or not v.Parent
                                                Fastattack = false
                                            end
                                        end
                                    end
                                else
                                if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - GGPos.Position).Magnitude > 1500 then
                                BTP(GGPos)
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - GGPos.Position).Magnitude < 1500 then
                                topos(GGPos)
                                end
                            else
                                topos(GGPos)
                            end
                                    topos(CFrame.new(3757.732421875, 91.99540710449219, 253.65066528320312))
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Training Dummy [Lv. 1500]").HumanoidRootPart.CFrame * MethodFarm)
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Training Dummy [Lv. 1500]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Training Dummy [Lv. 1500]").HumanoidRootPart.CFrame * MethodFarm)
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Training Dummy [Lv. 1500]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Training Dummy [Lv. 1500]").HumanoidRootPart.CFrame * MethodFarm)
                                    end
                                end                    
                            end
                        else
                            if _G.AutoArenaTrainerHop and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ArenaTrainer") == "I don't have anything for you right now. Come back later." then
                                hop()
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ArenaTrainer")
                            end
                        end
                    end)
                end
            end
        end)

        IQ:AddToggle({
            Name = "Automatically hit the dummy[HOP]",
            Default = false,
            Callback = function(Value)
                _G.Hop = Value
            end    
        })

        local Section = IQ:AddSection({
            Name = "Seperator Hallow Scythe"
        })



        IQ:AddToggle({
            Name = "Auto Hallow Scythe",
            Default = false,
            Callback = function(Value)
                _G.AutoFarmBossHallow = Value
                StopTween(_G.AutoFarmBossHallow)
            end    
        })

        IQ:AddToggle({
            Name = "Auto Hallow Scythe[HOP]",
            Default = false,
            Callback = function(Value)
                _G.Hop = Value
            end    
        })
        spawn(function()
            while wait() do
                if _G.AutoFarmBossHallow then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if string.find(v.Name , "Soul Reaper") then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame*Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                        v.HumanoidRootPart.Transparency = 1
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until v.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                            repeat topos(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                            EquipWeapon("Hallow Essence")
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            else
                                if _G.AutoFarmBossHallowHop then
                                    Hop()
                                end
                            end
                        end
                    end)
                end
            end
        end)

        local Section = IQ:AddSection({
            Name = "Dark Dragger"
        })

        IQ:AddToggle({
            Name = "Auto Dark Dragger",
            Default = false,
            Callback = function(Value)
                _G.AutoDarkDagger = Value
                StopTween(_G.AutoDarkDagger)
            end    
        })
        local AdminPos = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781)
        spawn(function()
            pcall(function()
                while wait() do
                    if _G.AutoDarkDagger then
                        if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 5000] [Raid Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == ("rip_indra True Form [Lv. 5000] [Raid Boss]" or v.Name == "rip_indra [Lv. 5000] [Raid Boss]") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                    repeat task.wait()
                                        pcall(function()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                        end)
                                    until _G.AutoDarkDagger == false or v.Humanoid.Health <= 0
                                end
                            end
                        else
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - AdminPos.Position).Magnitude > 1500 then
                        BTP(AdminPos)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - AdminPos.Position).Magnitude < 1500 then
                        topos(AdminPos)
                        end
                    else
                        topos(AdminPos)
                    end
                            topos(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                        end
                    end
                end
            end)
        end)

        IQ:AddToggle({
            Name = "Auto Dark Dragger[HOP]",
            Default = false,
            Callback = function(Value)
                _G.Hop = Value
            end    
        })

        spawn(function()
            pcall(function()
                while wait() do
                    if (_G.AutoDarkDagger_Hop and _G.AutoDarkDagger) and World3 and not game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
                        Hop()
                    end
                end
            end)
        end)


    function EquipAllWeapon()
        pcall(function()
            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v:IsA('Tool') and not (v.Name == "Summon Sea Beast" or v.Name == "Water Body" or v.Name == "Awakening") then
                    local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
                    wait(1)
                end
            end
        end)
    end

    local Section = IQ:AddSection({
        Name = "SeaBeast"
    })

    IQ:AddToggle({
        Name = "Auto Seabeast",
        Default = false,
        Callback = function(Value)
            _G.AutoSeaBest = Value
            StopTween(_G.AutoSeaBest)
            _G.Auto_Seabest = Value
            StopTween(_G.Auto_Seabest)

        end    
    })



    spawn(function()
        while wait() do
            if _G.AutoSeaBest then
                   pcall(function()
                     for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                         if v:FindFirstChild("HumanoidRootPart") then
                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)
                            TP1(v.HumanoidRootPart.CFrame * CFrame.new(0,300,0))
                            game:GetService("VirtualUser"):CaptureController()
                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                       else
                           if _G.AutoSeaBestHop then
                             Hop()
							    end
							end
                         end
                    end)
                end
            end
        end)


local gg = getrawmetatable(game)
local old = gg.__namecall
setreadonly(gg,false)
gg.__namecall = newcclosure(function(...)
	local method = getnamecallmethod()
	local args = {...}
	if tostring(method) == "FireServer" then
		if tostring(args[1]) == "RemoteEvent" then
			if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
				if Skillaimbot then
					args[2] = AimBotSkillPosition
					return old(unpack(args))
				end
			end
		end
	end
	return old(...)
end)


Skillz = true
Skillx = true
Skillc = true
Skillv = true

spawn(function()
    while wait() do
        pcall(function()
            if AutoSkill then
                if Skillz then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                    wait(.1)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                end
                if Skillx then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                    wait(.1)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                end
                if Skillc then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                    wait(.1)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                end
                if Skillv then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                    wait(.1)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                end
            end
        end)
    end
end)

task.spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Seabest then
                if not game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") then
                    if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then 
                        if not game:GetService("Workspace").Boats:FindFirstChild("PirateBasic") then
                            if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                                buyb = TPP(CFrame.new(-16206.9014, 7.75759554, 404.552338, -0.0348494053, 0, 0.999392569, 0, 1, 0, -0.999392569, 0, -0.0348494053))
                                if (CFrame.new(-16206.9014, 7.75759554, 404.552338, -0.0348494053, 0, 0.999392569, 0, 1, 0, -0.999392569, 0, -0.0348494053).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                    if buyb then buyb:Stop() end
                                    local args = {
                                        [1] = "BuyBoat",
                                        [2] = "PirateBrigade"
                                    }

                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                            elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                                if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                                    TPP(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0,1,0))
                                elseif game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
                                    repeat wait()
                                        if (game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(-43186.0938, 20.755722, 14150.7451, 0.404593438, -0.026889408, 0.914101243, 0.0663140193, 0.9977988, 5.95448357e-10, -0.912089169, 0.06061773, 0.405485988))
                                        end
                                    until game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or _G.Auto_Seabest == false
                                end
                            end
                        elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                            for is,vs in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                if vs.Name == "PirateBrigade" then
                                    if v:FindFirstChild("VehicleSeat") then
                                        repeat wait()
                                            game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                            TPP(vs.VehicleSeat.CFrame * CFrame.new(0,30,0))
                                            EquipAllWeapon()  
                                            AutoSkill = true
                                            AimBotSkillPosition = vs.VehicleSeat
                                            Skillaimbot = true
                                        until not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") or _G.Auto_Seabest == false
                                        AutoSkill = false
                                        Skillaimbot = false
                                    end
                                end
                            end
                        end
                    elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                        for iss,vss in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                            if vss.Name == "PirateBrigade" then
                                if v:FindFirstChild("VehicleSeat") then
                                    repeat wait()
                                        game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                        TPP(vss.VehicleSeat.CFrame * CFrame.new(0,30,0))
                                        EquipAllWeapon()  
                                        AutoSkill = true
                                        AimBotSkillPosition = vss.VehicleSeat
                                        Skillaimbot = true
                                    until not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") or _G.Auto_Seabest == false
                                    AutoSkill = false
                                    Skillaimbot = false
                                end
                            end
                        end
                    end
                elseif game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") then  
                    for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                        if v:FindFirstChild("HumanoidRootPart") then
                            repeat wait()
                                game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                TPP(v.HumanoidRootPart.CFrame * CFrame.new(0,500,0))
                                EquipAllWeapon()  
                                AutoSkill = true
                                AimBotSkillPosition = v.HumanoidRootPart
                                Skillaimbot = true
                            until not v:FindFirstChild("HumanoidRootPart") or _G.Auto_Seabest == false
                            AutoSkill = false
                            Skillaimbot = false
                        end
                    end
                end
            end
        end)
    end
end)

IQ:AddToggle({
	Name = "Auto Seabeast[HOP]",
	Default = false,
	Callback = function(Value)
		_G.Hop = Value
	end    
})


spawn(function()
    pcall(function()
        while wait() do
            if _G.Hop == true then
                Hop()
            elseif _G.Hop == false then
            end
        end
    end)
end)

local S = Window:MakeTab({
	Name = "Stats",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = S:AddSection({
	Name = "Stats Select"
})

spawn(function()
	while wait() do
		local count10 = 0
		local count = 0
		for i,v in pairs(game.workspace:GetChildren()) do
			if string.find(v.Name,"Chest") and v:IsA("Part") then
				count10 = count10 + 1
			end
		end
		for i,v in pairs(game.Workspace:GetChildren()) do
			if v.Name == "Blox Fruit Dealer" then
			else
				if string.find(v.Name, "Fruit") and v:IsA("Tool") then
					count = count + 1
				end
				if string.find(v.Name, "Fruit") and v:IsA("Model") then
					count = count + 1
				end
			end
		end
		Fruit:Set("Fruit : "..count)
		Chest:Set("Chest : "..count10)
		wait(5)
	end
end)

Chest = S:AddLabel("Chest")

Fruit = S:AddLabel("Fruit")

  local Pointstat = S:AddLabel("Stat Points")

    spawn(function()
        while wait() do
            pcall(function()
                Pointstat:Set("Stat Points : "..tostring(game:GetService("Players")["LocalPlayer"].Data.Points.Value))
            end)
        end
    end)

local Melee = S:AddLabel("Melee : ")
local Defense = S:AddLabel("Defense : ")
local Sword = S:AddLabel("Sword : ")
local Gun = S:AddLabel("Gun : ")
local Fruit = S:AddLabel("Fruit : ")

    spawn(function()
        while wait() do
            pcall(function()
                Melee:Set("Melee : "..game.Players.localPlayer.Data.Stats.Melee.Level.Value)
            end)
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                Defense:Set("Defense : "..game.Players.localPlayer.Data.Stats.Defense.Level.Value)
            end)
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                Sword:Set("Sword : "..game.Players.localPlayer.Data.Stats.Sword.Level.Value)
            end)
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                Gun:Set("Gun : "..game.Players.localPlayer.Data.Stats.Gun.Level.Value)
            end)
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                Fruit:Set("Fruit : "..game.Players.localPlayer.Data.Stats["Demon Fruit"].Level.Value)
            end)
        end
    end)

S:AddToggle({
	Name = "Auto Stats Kaitun",
	Default = false,
	Callback = function(Value)
		_G.Auto_Stats_Kaitun = Value
	end    
})

spawn(function()
	while wait() do
		pcall(function()
			if _G.Auto_Stats_Kaitun then
				if World1 then
					local args = {
						[1] = "AddPoint",
						[2] = "Melee",
						[3] = _G.Point
						}

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				elseif World2 then
					local args = {
						[1] = "AddPoint",
						[2] = "Melee",
						[3] = _G.Point
						}

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					local args = {
						[1] = "AddPoint",
						[2] = "Defense",
						[3] = _G.Point
						}

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
			end
		end)
	end
end)

S:AddToggle({
	Name = "Melee",
	Default = false,
	Callback = function(Value)
		melee = Value
	end    
})

S:AddToggle({
	Name = "Defense",
	Default = false,
	Callback = function(Value)
		defense = Value
	end    
})

S:AddToggle({
	Name = "Sword",
	Default = false,
	Callback = function(Value)
		sword = Value
	end    
})

S:AddToggle({
	Name = "Gun",
	Default = false,
	Callback = function(Value)
		gun = Value
	end    
})

S:AddToggle({
	Name = "Devil Fruit",
	Default = false,
	Callback = function(Value)
		demonfruit = Value
	end    
})

PointStats = 1
S:AddSlider({
	Name = "Point",
	Min = 1,
	Max = 2450,
	Default = 1,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Point",
	Callback = function(Value)
		PointStats = Value
	end    
})

spawn(function()
    while wait() do
        if game.Players.localPlayer.Data.Points.Value >= PointStats then
            if melee then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Melee",
                    [3] = PointStats
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if defense then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Defense",
                    [3] = PointStats
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if sword then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Sword",
                    [3] = PointStats
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if gun then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Gun",
                    [3] = PointStats
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if demonfruit then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Demon Fruit",
                    [3] = PointStats
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)

local LC = Window:MakeTab({
	Name = "Local Players",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = LC:AddSection({
	Name = "Teleport Island"
})


if World1 then
LC:AddDropdown({
	Name = "Select Island",
	Default = "",
	Options = {"WindMill",
    "Marine",
    "Middle Town",
    "Jungle",
    "Pirate Village",
    "Desert",
    "Snow Island",
    "MarineFord",
    "Colosseum",
    "Sky Island 1",
    "Sky Island 2",
    "Sky Island 3",
    "Prison",
    "Magma Village",
    "Under Water Island",
    "Fountain City",
    "Shank Room",
    "Mob Island",},
	Callback = function(Value)
		_G.SelectIsland = Value
	end    
})
end

if World2 then
LC:AddDropdown({
	Name = "Select Island",
	Default = "",
	Options = {"The Cafe",
    "Frist Spot",
    "Dark Area",
    "Flamingo Mansion",
    "Flamingo Room",
    "Green Zone",
    "Factory",
    "Colossuim",
    "Zombie Island",
    "Two Snow Mountain",
    "Punk Hazard",
    "Cursed Ship",
    "Ice Castle",
    "Forgotten Island",
    "Ussop Island",
    "Mini Sky Island"},
	Callback = function(Value)
		_G.SelectIsland = Value
	end    
})
end

if World3 then
LC:AddDropdown({
	Name = "Select Island",
	Default = "",
	Options = {"Mansion",
    "Port Town",
    "Great Tree",
    "Castle On The Sea",
    "MiniSky", 
    "Hydra Island",
    "Floating Turtle",
    "Haunted Castle",
    "Ice Cream Island",
    "Peanut Island",
    "Cake Island",
    "Cocoa Island",
    "Candy Island New⛄"},
	Callback = function(Value)
		_G.SelectIsland = Value
	end    
})
end

LC:AddToggle({
	Name = "Teleport To Island",
	Default = false,
	Callback = function(Value)
		_G.TeleportIsland = Value
        if _G.TeleportIsland == true then
            repeat wait()
                if _G.SelectIsland == "WindMill" then
                    topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
                elseif _G.SelectIsland == "Marine" then
                    topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
                elseif _G.SelectIsland == "Middle Town" then
                    topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                elseif _G.SelectIsland == "Jungle" then
                    topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
                elseif _G.SelectIsland == "Pirate Village" then
                    topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
                elseif _G.SelectIsland == "Desert" then
                    topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
                elseif _G.SelectIsland == "Snow Island" then
                    topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
                elseif _G.SelectIsland == "MarineFord" then
                    topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
                elseif _G.SelectIsland == "Colosseum" then
                    topos( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
                elseif _G.SelectIsland == "Sky Island 1" then
                    topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
                elseif _G.SelectIsland == "Sky Island 2" then  
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                elseif _G.SelectIsland == "Sky Island 3" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                elseif _G.SelectIsland == "Prison" then
                    topos( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
                elseif _G.SelectIsland == "Magma Village" then
                    topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
                elseif _G.SelectIsland == "Under Water Island" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                elseif _G.SelectIsland == "Fountain City" then
                    topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
                elseif _G.SelectIsland == "Shank Room" then
                    topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
                elseif _G.SelectIsland == "Mob Island" then
                    topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                elseif _G.SelectIsland == "The Cafe" then
                    topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
                elseif _G.SelectIsland == "Frist Spot" then
                    topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
                elseif _G.SelectIsland == "Dark Area" then
                    topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
                elseif _G.SelectIsland == "Flamingo Mansion" then
                    topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
                elseif _G.SelectIsland == "Flamingo Room" then
                    topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
                elseif _G.SelectIsland == "Green Zone" then
                    topos( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
                elseif _G.SelectIsland == "Factory" then
                    topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
                elseif _G.SelectIsland == "Colossuim" then
                    topos( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
                elseif _G.SelectIsland == "Zombie Island" then
                    topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
                elseif _G.SelectIsland == "Two Snow Mountain" then
                    topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
                elseif _G.SelectIsland == "Punk Hazard" then
                    topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
                elseif _G.SelectIsland == "Cursed Ship" then
                    topos(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
                elseif _G.SelectIsland == "Ice Castle" then
                    topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
                elseif _G.SelectIsland == "Forgotten Island" then
                    topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
                elseif _G.SelectIsland == "Ussop Island" then
                    topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
                elseif _G.SelectIsland == "Mini Sky Island" then
                    topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
                elseif _G.SelectIsland == "Great Tree" then
                    topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
                elseif _G.SelectIsland == "Castle On The Sea" then
                    topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
                elseif _G.SelectIsland == "MiniSky" then
                    topos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
                elseif _G.SelectIsland == "Port Town" then
                    topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
                elseif _G.SelectIsland == "Hydra Island" then
                    topos(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
                elseif _G.SelectIsland == "Floating Turtle" then
                    topos(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
                elseif _G.SelectIsland == "Mansion" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                elseif _G.SelectIsland == "Haunted Castle" then
                    topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
                elseif _G.SelectIsland == "Ice Cream Island" then
                    topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
                elseif _G.SelectIsland == "Peanut Island" then
                    topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
                elseif _G.SelectIsland == "Cake Island" then
                    topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
                elseif _G.SelectIsland == "Cocoa Island" then
                    topos(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
                elseif _G.SelectIsland == "Candy Island New⛄" then
                    topos(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
                end
            until not _G.TeleportIsland
        end
        StopTween(_G.TeleportIsland)
	end    
})

LC:AddButton({
	Name = "Revome Frog",
	Callback = function()
        game:GetService("Lighting").LightingLayers:Destroy()
        game:GetService("Lighting").Sky:Destroy()
  	end    
})

LC:AddToggle({
	Name = "Teleport To Mirage Island",
	Default = false,
	Callback = function(Value)
		_G.AutoMysticIsland = Value
        StopTween(_G.AutoMysticIsland)
	end    
})
spawn(function()
    pcall(function()
    while wait() do
        if _G.Miragenpc then
            if game:GetService("Workspace").NPCs:FindFirstChild("Advanced Fruit Dealer") then
                topos(CFrame.new(game:GetService("Workspace").NPCs["Advanced Fruit Dealer"].HumanoidRootPart.Position))
                end
            end
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoMysticIsland then
                if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                    topos(CFrame.new(game:GetService("Workspace").Map.MysticIsland.Center.Position.X,500,game:GetService("Workspace").Map.MysticIsland.Center.Position.Z))
                end
            end
        end
    end)
end)

LC:AddToggle({
	Name = "Teleport to Advanced Fruit Dealer",
	Default = false,
	Callback = function(Value)
        _G.Miragenpc = Value
        StopTween(_G.Miragenpc)
	end    
})
spawn(function()
    pcall(function()
    while wait() do
        if _G.Miragenpc then
            if game:GetService("Workspace").NPCs:FindFirstChild("Advanced Fruit Dealer") then
                topos(CFrame.new(game:GetService("Workspace").NPCs["Advanced Fruit Dealer"].HumanoidRootPart.Position))
                end
            end
        end
    end)
end)


local Section = LC:AddSection({
	Name = "Players"
})

spawn(function()
    while wait() do
        pcall(function()
            for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                if i == 12 then
                    plyserv:Set("Players :".." "..i.." ".."/".." ".."12".." ".."(Max)")
                elseif i == 1 then
                    plyserv:Set("Player :".." "..i.." ".."/".." ".."12")
                else
                    plyserv:Set("Players :".." "..i.." ".."/".." ".."12")
                end
            end
        end)
    end
end)

Playerslist = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Playerslist,v.Name)
end

local SelectedPly = LC:AddDropdown({
	Name = "Select Players",
	Default = "",
	Options = Playerslist,
	Callback = function(Value)
		_G.SelectPly = Value
	end    
})

LC:AddButton({
	Name = "Refresh Players",
	Callback = function()
        Playerslist = {}
        SelectedPly:Clear()
        for i,v in pairs(game:GetService("Players"):GetChildren()) do  
            SelectedPly:Add(v.Name)
        end
  	end    
})

LC:AddToggle({
	Name = "Teleport To Players",
	Default = false,
	Callback = function(Value)
		_G.TeleportPly = Value
        pcall(function()
            if _G.TeleportPly then
                repeat topos(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait() until _G.TeleportPly == false
            end
            StopTween(_G.TeleportPly)
        end)
	end    
})


LC:AddToggle({
	Name = "Auto Kill Players",
	Default = false,
	Callback = function(Value)
        _G.Auto_Kill_Ply = Value
        StopTween(_G.Auto_Kill_Ply)
	end    
})

spawn(function()
    while wait() do
        if _G.Auto_Kill_Ply then
            pcall(function()
                if _G.SelectPly ~= nil then 
                    if game.Players:FindFirstChild(_G.SelectPly) then
                        if game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
                            repeat task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()
                                game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CanCollide = false
                                topos(game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CFrame * CFrame.new(0,5,0))
                                spawn(function()
                                    pcall(function()
                                        if _G.SelectWeapon == SelectWeaponGun then
                                            local args = {
                                                [1] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
                                                [2] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
                                            }
                                            game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                        else
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        end
                                    end)
                                end)
                            until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not game.Players:FindFirstChild(_G.SelectPly) or not _G.Auto_Kill_Ply
                        end
                    end
                end
            end)
        end
    end
end)

local Section = LC:AddSection({
	Name = "AimBot"
})

spawn(function()
    while wait() do
        pcall(function()
            local MaxDistance = math.huge
            for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                if v.Name ~= game:GetService("Players").LocalPlayer.Name then
                    local Distance = v:DistanceFromCharacter(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position)
                    if Distance < MaxDistance then
                        MaxDistance = Distance
                        PlayerSelectAimbot = v.Name
                    end
                end
            end
        end)
    end
end)

LC:AddToggle({
	Name = "AimBot",
	Default = false,
	Callback = function(Value)
		_G.Aimbot_Gun = Value
        _G.Aimbot_Skill = Value

	end    
})
spawn(function()
    while task.wait() do
        if _G.Aimbot_Gun and game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectWeaponGun) then
            pcall(function()
                game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                local args = {
                    [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position,
                    [2] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart
                }
                game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                game:GetService'VirtualUser':CaptureController()
                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            end)
        end
    end
end)
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.Aimbot_Skill and PlayerSelectAimbot ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                local args = {
                    [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position
                }

                game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name).RemoteEvent:FireServer(unpack(args))
            end
        end
    end)
end)



LC:AddToggle({
	Name = "Aimbot Skill Nearest",
	Default = false,
	Callback = function(Value)
		AimSkillNearest = Value
	end    
})
spawn(function()
	while wait(.1) do
		pcall(function()
			local MaxDistance = math.huge
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					local Distance = v:DistanceFromCharacter(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
					if Distance < MaxDistance then
						MaxDistance = Distance
						TargetPlayerAim = v.Name
					end
				end
			end
		end)
	end
end)
spawn(function()
	pcall(function()
		game:GetService("RunService").RenderStepped:connect(function()
			if AimSkillNearest and TargetPlayerAim ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
				local args = {
					[1] = game:GetService("Players"):FindFirstChild(TargetPlayerAim).Character.HumanoidRootPart.Position
				}
				game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
			end
		end)
	end)
end)

LC:AddToggle({
	Name = "Teleport To SafeZone",
	Default = false,
	Callback = function(Value)
		_G.Safe_Mode = Value
        StopTween(_G.Safe_Mode)
	end    
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.Safe_Mode then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
            end
        end
    end)
end)


local SV = Window:MakeTab({
	Name = "Status Sever",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = SV:AddSection({
	Name = "FullMoon Check"
})

local FM = SV:AddLabel("Third World")

task.spawn(function()
    while task.wait() do
        pcall(function()
            if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                FM:Set("🌕: Full Moon 100%")
            elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
                FM:Set("🌖’ : Full Moon 75%")
            elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
                FM:Set("🌗“ : Full Moon 50%")
            elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
                FM:Set("🌘 : Full Moon 25%")
            elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
                FM:Set("🌘: Full Moon 15%")
            else
                FM:Set("Wait For Moon")
            end
        end)
    end
end)

local Section = SV:AddSection({
	Name = "Elite Check"
})

local Elite_Hunter_Status = SV:AddLabel("Elite")


        spawn(function()
            while wait() do
                pcall(function()
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                        Elite_Hunter_Status:Set("Elite : ✅ Spawn")	
                    else
                        Elite_Hunter_Status:Set("Elite : ❌ not Spawn")	
                    end
                end)
            end
        end)

        local Section = SV:AddSection({
            Name = "Mirage Check"
        })

      if World3 then
        spawn(function()
            pcall(function()
                while wait() do
        if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
        Mirragecheck:Set('Mirrage: ✅')
        else
          Mirragecheck:Set('Mirrage: ❌ ' )end
                end
            end)
    end)
end

Mirragecheck = SV:AddLabel("")

local Section = SV:AddSection({
	Name = "Misc Sever"
})


        SV:AddButton({
            Name = "Copy Job Id",
            Callback = function()
                setclipboard(tostring(game.JobId))
              end    
        })

        SV:AddTextbox({
            Name = "Job Id Placed",
            Default = "",
            TextDisappear = true,
            Callback = function(Value)
                _G.Job = Value 
            end	  
        })

        SV:AddButton({
            Name = "Join Id",
            Callback = function()
                game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Job, game.Players.LocalPlayer)
              end    
        })

        SV:AddButton({
            Name = "Hop Sever",
            Callback = function()
                Hop()
              end    
        })

        SV:AddButton({
            Name = "Hop Sever Low Players",
            Callback = function()
                getgenv().AutoTeleport = true
                getgenv().DontTeleportTheSameNumber = true 
                getgenv().CopytoClipboard = false
                if not game:IsLoaded() then
                    print("Game is loading waiting...")
                end
                local maxplayers = math.huge
                local serversmaxplayer;
                local goodserver;
                local gamelink = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100" 
                function serversearch()
                    for _, v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink)).data) do
                        if type(v) == "table" and v.playing ~= nil and maxplayers > v.playing then
                            serversmaxplayer = v.maxPlayers
                            maxplayers = v.playing
                            goodserver = v.id
                        end
                    end       
                end
                function getservers()
                    serversearch()
                    for i,v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink))) do
                        if i == "nextPageCursor" then
                            if gamelink:find("&cursor=") then
                                local a = gamelink:find("&cursor=")
                                local b = gamelink:sub(a)
                                gamelink = gamelink:gsub(b, "")
                            end
                            gamelink = gamelink .. "&cursor=" ..v
                            getservers()
                        end
                    end
                end 
                getservers()
                if AutoTeleport then
                    if DontTeleportTheSameNumber then 
                        if #game:GetService("Players"):GetPlayers() - 4  == maxplayers then
                            return warn("It has same number of players (except you)")
                        elseif goodserver == game.JobId then
                            return warn("Your current server is the most empty server atm") 
                        end
                    end
                    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, goodserver)
                end
              end    
        })


local D = Window:MakeTab({
	Name = "Devil Fruit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

D:AddToggle({
	Name = "Auto Random Fruits",
	Default = false,
	Callback = function(Value)
		_G.Random_Auto = Value
	end    
})

spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.Random_Auto then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
            end 
        end
    end)
end)

D:AddToggle({
	Name = "Auto Store Fruits",
	Default = false,
	Callback = function(Value)
		_G.AutoStoreFruit = Value
	end    
})
function DropFruit()
	pcall(function()
		game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Position = UDim2.new(10.100, 0, 0.100, 0) -- HideUi
		game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true -- เปิดไว้ถึงจะเช็คได้
		local invenfruit = game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame.Frame
		wait(.3)
		for i,v in pairs(invenfruit:GetChildren()) do
			if string.find(v.Name,"-") then
				for _,Backpack in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
					FruitStoreF = string.split(Backpack.Name, " ")[1]
					FruitStoreR = FruitStoreF.."-"..FruitStoreF
					if v.Name == FruitStoreR then
						game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Backpack.Name):Destroy()
					end												
				end
			end
		end
		for i,v in pairs(invenfruit:GetChildren()) do
			if string.find(v.Name,"-") then
				for _,Character in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
					FruitStoreF = string.split(Character.Name, " ")[1]
					FruitStoreR = FruitStoreF.."-"..FruitStoreF
					if v.Name == FruitStoreR then
						game:GetService("Players").LocalPlayer.Character:FindFirstChild(Character.Name):Destroy()
					end												
				end
			end
		end
	end)
end

spawn(function()
	while wait() do
		if _G.AutoStoreFruit then
			pcall(function()
				DropFruit()
				wait()
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String",game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Leopard-Leopard",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
				end
			end)
		 end
	   end
    end)

D:AddToggle({
	Name = "Teleport To Fruit Spawn",
	Default = false,
	Callback = function(Value)
        _G.Tweenfruit = value
         StopTween(_G.Tweenfruit)
	end    
})

D:AddToggle({
	Name = "Auto Drop Fruit",
	Default = false,
	Callback = function(Value)
		_G.DropFruit = Value
	end    
})

D:AddToggle({
	Name = "Bring All Fruit[75% Kick]",
	Default = false,
	Callback = function(Value)
		_G.BringFruitBF = Value
	end    
})
spawn(function()
    while wait() do
        if _G.BringFruitBF then
            pcall(function()
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v:IsA("Tool") then
                        v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
                end	
            end)
        end
    end
end)


local R = Window:MakeTab({
	Name = "Race v4",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})





R:AddToggle({
	Name = "Move Cam to Moon",
	Default = false,
	Callback = function(Value)
		_G.AutoDooHee = Value
	end    
})
spawn(function()
    while wait() do
		pcall(function()
			if _G.AutoDooHee then
			    wait(0.5)
				local moonDir = game.Lighting:GetMoonDirection()
                local lookAtPos = game.Workspace.CurrentCamera.CFrame.p + moonDir * 100
                game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, lookAtPos)
			end
		end)
    end
end)

R:AddButton({
	Name = "Teleport to Temple of Time",
	Callback = function()
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
  	end    
})

R:AddButton({
	Name = "Teleport to Lever Pull",
	Callback = function()
        topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
  	end    
})

R:AddButton({
	Name = "Teleport to Human Door",
	Callback = function()
        topos(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
  	end    
})

R:AddButton({
	Name = "Teleport to Mink Door",
	Callback = function()
        topos(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
  	end    
})


R:AddButton({
	Name = "Teleport to Shark Door",
	Callback = function()
        topos(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
  	end    
})

R:AddButton({
	Name = "Teleport to Angel Door",
	Callback = function()
        topos(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
  	end    
})


R:AddButton({
	Name = "Teleport to Cyborg Door",
	Callback = function()
        topos(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
  	end    
})

R:AddButton({
	Name = "Teleport to Ghoul Door",
	Callback = function()
        topos(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
  	end    
})


local Section = R:AddSection({
	Name = "Trials"
})

R:AddToggle({
	Name = "Auto Complete Trials",
	Default = false,
	Callback = function(Value)
		_G.AutoQuestRace = Value
        StopTween(_G.AutoQuestRace)
	end    
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoQuestRace then
				if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
					for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat wait(.1)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
					for i,v in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
						if v.Name ==  "snowisland_Cylinder.081" then
							topos(v.CFrame* CFrame.new(0,0,0))
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
					for i,v in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
						if v.Name ==  "HumanoidRootPart" then
							topos(v.CFrame* Pos)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)

							wait(0.5)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(0.5)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
					topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
					for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat wait(.1)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
					for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
						if v.Name == "StartPoint" then
							topos(v.CFrame* CFrame.new(0,10,0))
					  	end
				   	end
				end
			end
        end
    end)
end)

local C = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

C:AddToggle({
	Name = "Hunter Players",
	Default = false,
	Callback = function(Value)
		_G.AutoPlayerHunter = Value
        StopTween(_G.AutoPlayerHunter)
	end    
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoPlayerHunter then
                if game.Players.LocalPlayer.Data.Level.Value >= 50 then
                    _G.AutoFarm = false
                    _G.Framfast = false
                    _G.AutoPlayerHunter = true
                    _G.AutoClick = true
                end
            end
        end
    end)
end)

spawn(function()
    while wait() do
        if _G.AutoRejoin then
                getgenv().Next = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                    if child.Name == 'Players Died recently, ' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                        _G.AutoPlayerHunter = false
                        wait(.1)
                        _G.AutoPlayerHunter = true
                    end
                 end)
            end
        end
    end)

spawn(function()
    game:GetService("RunService").Heartbeat:connect(function()
        pcall(function()
            if game.Players.LocalPlayer.Data.Level.Value >= 50 then
            if _G.AutoPlayerHunter then
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
                    game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                end
            end
            end
        end)
    end)
end)

   spawn(function()
    pcall(function()
        while wait(.1) do
            if game.Players.LocalPlayer.Data.Level.Value >= 50 then
            if _G.AutoPlayerHunter then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                end
            end
            end
        end
    end)
end)

spawn(function()
    while wait() do
        if game.Players.LocalPlayer.Data.Level.Value >= 50 then
        if _G.AutoPlayerHunter then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
            else
                for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,v.Name) then
                        repeat wait()
                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                local args = {
                                    [1] = "Buso"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            EquipWeapon(_G.SelectWeapon)
                            Useskill = true
                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0,0,3))								
                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                            game:GetService'VirtualUser':CaptureController()
                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                        until _G.AutoPlayerHunter == false or v.Humanoid.Health <= 0
                        Useskill = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                end
            end
        end
        end
    end
end)

spawn(function()
    while wait() do
		pcall(function()
            if _G.AutoPlayerHunter then
            if game.Players.LocalPlayer.Data.Level.Value >= 50 then
            if Distance < 10 then
			if Useskill then
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
			end
            end
            end
            end
		end)
        end
    end)

    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoPlayerHunter then
                    if v.Humanoid.Health <= 0 then
                        _G.AutoPlayerHunter = true
                        wait(.1)
                        _G.AutoPlayerHunter = false
                    end
                end
            end
        end)
    end)

    spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoPlayerHunter then
					if game.Players.LocalPlayer.Data.Level.Value >= 60 then
						_G.AutoFarm = true
                        _G.Farmfast = false
						_G.AutoPlayerHunter = false
                        _G.AutoClick = false
					end
				end
			end
		end)
	end)

_G.Remove_Effect = true

spawn(function()
    game:GetService('RunService').Stepped:Connect(function()
        if _G.Remove_Effect then
            for i, v in pairs(game:GetService("ReplicatedStorage").Effect.Container:GetChildren()) do
                if v.Name == "Death" then
                    v:Destroy() 
                end
            end
        end
    end)
    end)


C:AddToggle({
	Name = "Auto Rejoin",
	Default = true,
	Callback = function(Value)
		_G.AutoRejoin = Value
	end    
})
spawn(function()
    while wait() do
        if _G.AutoRejoin then
                getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                    if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                        game:GetService("TeleportService"):Teleport(game.PlaceId)
                    end
                end)
            end
        end
    end)

    C:AddToggle({
        Name = "Walk On Water",
        Default = true,
        Callback = function(Value)
            _G.WalkWater = Value
        end    
    })
    spawn(function()
        while task.wait() do
            pcall(function()
                if _G.WalkWater then
                    game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
                else
                    game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
                end
            end)
        end
    end)


OrionLib:MakeNotification({
        Name = "Dominance Hub BOT",
        Content = "Loading script complete",
        Image = "rbxassetid://4483345998",
        Time = 5
    })

_G.Remove_Effect = true

spawn(function()
    game:GetService('RunService').Stepped:Connect(function()
        if _G.Remove_Effect then
            for i, v in pairs(game:GetService("ReplicatedStorage").Effect.Container:GetChildren()) do
                if v.Name == "Death" then
                    v:Destroy() 
                end
            end
        end
    end)
end)