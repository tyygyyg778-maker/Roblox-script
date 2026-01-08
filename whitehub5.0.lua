hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Death), function() --[[ Line: 0 ]] --[[ Name:  ]]

end);
hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Respawn), function() --[[ Line: 0 ]] --[[ Name:  ]]

end);
World1 = game.PlaceId == 2753915549 or game.PlaceId == 85211729168715;
World2 = game.PlaceId == 4442272183 or game.PlaceId == 79091703265657;
World3 = game.PlaceId == 7449423635 or game.PlaceId == 100117331123089;
MaterialMon = function() --[[ Line: 0 ]] --[[ Name:  ]]
    if _G.SelectMaterial ~= "Radiactive Material" then
        if _G.SelectMaterial ~= "Leather + Scrap Metal" then
            if _G.SelectMaterial ~= "Magma Ore" then
                if _G.SelectMaterial ~= "Fish Tail" then
                    if _G.SelectMaterial == "Angel Wings" then
                        MMon = "Royal Soldier";
                        MPos = CFrame.new(-7759.45898, 5606.93652, -1862.70276, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447);
                        SP = "SkyArea2";
                    elseif _G.SelectMaterial == "Mystic Droplet" then
                        MMon = "Water Fighter";
                        MPos = CFrame.new(-3331.70459, 239.138336, -10553.3564, -0.29242146, 0, 0.95628953, 0, 1, 0, -0.95628953, 0, -0.29242146);
                        SP = "ForgottenIsland";
                    elseif _G.SelectMaterial == "Vampire Fang" then
                        MMon = "Vampire";
                        MPos = CFrame.new(-6132.39453, 9.00769424, -1466.16919, -0.927179813, 0, -0.374617696, 0, 1, 0, 0.374617696, 0, -0.927179813);
                        SP = "Graveyard";
                    elseif _G.SelectMaterial == "Gunpowder" then
                        MMon = "Pistol Billionaire";
                        MPos = CFrame.new(-185.693283, 84.7088699, 6103.62744, 0.90629667, 0, -0.422642082, 0, 1, 0, 0.422642082, 0, 0.90629667);
                        SP = "Mansion";
                    elseif _G.SelectMaterial ~= "Mini Tusk" then
                        if _G.SelectMaterial == "Conjured Cocoa" then
                            MMon = "Chocolate Bar Battler";
                            MPos = CFrame.new(582.828674, 25.5824986, -12550.7041, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664);
                            SP = "Chocolate";
                        end;
                    else
                        MMon = "Mythological Pirate";
                        MPos = CFrame.new(-13456.0498, 469.433228, -7039.96436, 0, 0, 1, 0, 1, 0, -1, 0, 0);
                        SP = "BigMansion";
                    end;
                elseif game.PlaceId == 2753915549 then
                    MMon = "Fishman Warrior";
                    MPos = CFrame.new(60943.9023, 17.9492188, 1744.11133, 0.826706648, 0, -0.562633216, 0, 1, 0, 0.562633216, 0, 0.826706648);
                    SP = "Underwater City";
                    MMon = "Fishman Commando";
                    MPos = CFrame.new(61760.8984, 18.0800781, 1460.11133, -0.632549644, 0, -0.774520278, 0, 1, 0, 0.774520278, 0, -0.632549644);
                    SP = "Underwater City";
                elseif game.PlaceId == 7449423635 then
                    MMon = "Fishman Captain";
                    MPos = CFrame.new(-10828.1064, 331.825989, -9049.14648, -0.0912091732, 0, 0.995831788, 0, 1, 0, -0.995831788, 0, -0.0912091732);
                    SP = "PineappleTown";
                end;
            elseif game.PlaceId == 2753915549 then
                MMon = "Military Soldier";
                MPos = CFrame.new(-5565.60156, 9.10001755, 8327.56934, -0.838688731, 0, -0.544611216, 0, 1, 0, 0.544611216, 0, -0.838688731);
                SP = "Magma";
                MMon = "Military Spy";
                MPos = CFrame.new(-5806.70068, 78.5000458, 8904.46973, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247);
                SP = "Magma";
            elseif game.PlaceId == 4442272183 then
                MMon = "Lava Pirate";
                MPos = CFrame.new(-5158.77051, 14.4791956, -4654.2627, -0.848060489, 0, -0.529899538, 0, 1, 0, 0.529899538, 0, -0.848060489);
                SP = "CircleIslandFire";
            end;
        elseif game.PlaceId == 2753915549 then
            MMon = "Pirate";
            MPos = CFrame.new(-967.433105, 13.5999937, 4034.24707, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403);
            SP = "Pirate";
            MMon = "Brute";
            MPos = CFrame.new(-1191.41235, 15.5999985, 4235.50928, 0.629286051, 0, -0.777173758, 0, 1, 0, 0.777173758, 0, 0.629286051);
            SP = "Pirate";
        elseif game.PlaceId ~= 4442272183 then
            if game.PlaceId == 7449423635 then
                MMon = "Pirate Millionaire";
                MPos = CFrame.new(-118.809372, 55.4874573, 5649.17041, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747);
                SP = "Default";
            end;
        else
            MMon = "Mercenary";
            MPos = CFrame.new(-986.774475, 72.8755951, 1088.44653, -0.656062722, 0, 0.754706323, 0, 1, 0, -0.754706323, 0, -0.656062722);
            SP = "DressTown";
        end;
    else
        MMon = "Factory Staff";
        MPos = CFrame.new(-105.889565, 72.8076935, -670.247986, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747);
        SP = "Bar";
    end;
end;
CheckQuest = function() --[[ Line: 0 ]] --[[ Name:  ]]
    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value;
    if World1 then
        if MyLevel >= 1 and MyLevel <= 9 or SelectMonster == "Bandit" then
            Mon = "Bandit";
            LevelQuest = 1;
            NameQuest = "BanditQuest1";
            NameMon = "Bandit";
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, -0, 1, -0, 0.341998369, -0, 0.939700544);
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125);
        elseif (MyLevel < 10 or MyLevel > 14) and SelectMonster ~= "Monkey" then
            if (MyLevel < 15 or MyLevel > 29) and SelectMonster ~= "Gorilla" then
                if (MyLevel < 30 or MyLevel > 39) and SelectMonster ~= "Pirate" then
                    if (MyLevel < 40 or MyLevel > 59) and SelectMonster ~= "Brute" then
                        if MyLevel >= 60 and MyLevel <= 74 or SelectMonster == "Desert Bandit" then
                            Mon = "Desert Bandit";
                            LevelQuest = 1;
                            NameQuest = "DesertQuest";
                            NameMon = "Desert Bandit";
                            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693);
                            CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375);
                        elseif (MyLevel < 75 or MyLevel > 89) and SelectMonster ~= "Desert Officer" then
                            if (MyLevel < 90 or MyLevel > 99) and SelectMonster ~= "Snow Bandit" then
                                if MyLevel >= 100 and MyLevel <= 119 or SelectMonster == "Snowman" then
                                    Mon = "Snowman";
                                    LevelQuest = 2;
                                    NameQuest = "SnowQuest";
                                    NameMon = "Snowman";
                                    CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685);
                                    CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625);
                                elseif (MyLevel < 120 or MyLevel > 149) and SelectMonster ~= "Chief Petty Officer" then
                                    if (MyLevel < 150 or MyLevel > 174) and SelectMonster ~= "Sky Bandit" then
                                        if (MyLevel < 175 or MyLevel > 189) and SelectMonster ~= "Dark Master" then
                                            if MyLevel >= 190 and MyLevel <= 209 or SelectMonster == "Prisoner" then
                                                Mon = "Prisoner";
                                                LevelQuest = 1;
                                                NameQuest = "PrisonerQuest";
                                                NameMon = "Prisoner";
                                                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918E-9, -0.995993316, 1.60817859E-9, 1, -5.16744869E-9, 0.995993316, -2.06384709E-9, -0.0894274712);
                                                CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781);
                                            elseif (MyLevel < 210 or MyLevel > 249) and SelectMonster ~= "Dangerous Prisone" then
                                                if MyLevel >= 250 and MyLevel <= 274 or SelectMonster == "Toga Warrior" then
                                                    Mon = "Toga Warrior";
                                                    LevelQuest = 1;
                                                    NameQuest = "ColosseumQuest";
                                                    NameMon = "Toga Warrior";
                                                    CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298);
                                                    CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625);
                                                elseif (MyLevel < 275 or MyLevel > 299) and SelectMonster ~= "Gladiator" then
                                                    if (MyLevel < 300 or MyLevel > 324) and SelectMonster ~= "Military Soldier" then
                                                        if (MyLevel < 325 or MyLevel > 374) and SelectMonster ~= "Military Spy" then
                                                            if (MyLevel < 375 or MyLevel > 399) and SelectMonster ~= "Fishman Warrior" then
                                                                if (MyLevel < 400 or MyLevel > 449) and SelectMonster ~= "Fishman Commando" then
                                                                    if MyLevel >= 450 and MyLevel <= 474 or SelectMonster == "God's Guard" then
                                                                        Mon = "God's Guard";
                                                                        LevelQuest = 1;
                                                                        NameQuest = "SkyExp1Quest";
                                                                        NameMon = "God's Guard";
                                                                        CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, -0, 1, -0, 0.0871884301, -0, 0.996191859);
                                                                        CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375);
                                                                        if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688));
                                                                        end;
                                                                    elseif MyLevel >= 475 and MyLevel <= 524 or SelectMonster == "Shanda" then
                                                                        Mon = "Shanda";
                                                                        LevelQuest = 2;
                                                                        NameQuest = "SkyExp1Quest";
                                                                        NameMon = "Shanda";
                                                                        CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, -0, 0.906319618, -0, 1, -0, -0.906319618, -0, -0.422592998);
                                                                        CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531);
                                                                        if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047));
                                                                        end;
                                                                    elseif MyLevel >= 525 and MyLevel <= 549 or SelectMonster == "Royal Squad" then
                                                                        Mon = "Royal Squad";
                                                                        LevelQuest = 1;
                                                                        NameQuest = "SkyExp2Quest";
                                                                        NameMon = "Royal Squad";
                                                                        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0);
                                                                        CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875);
                                                                    elseif (MyLevel < 550 or MyLevel > 624) and SelectMonster ~= "Royal Soldier" then
                                                                        if MyLevel >= 625 and MyLevel <= 649 or SelectMonster == "Galley Pirate" then
                                                                            Mon = "Galley Pirate";
                                                                            LevelQuest = 1;
                                                                            NameQuest = "FountainQuest";
                                                                            NameMon = "Galley Pirate";
                                                                            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381);
                                                                            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875);
                                                                        elseif MyLevel >= 650 or SelectMonster == "Galley Captain" then
                                                                            Mon = "Galley Captain";
                                                                            LevelQuest = 2;
                                                                            NameQuest = "FountainQuest";
                                                                            NameMon = "Galley Captain";
                                                                            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381);
                                                                            CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375);
                                                                        end;
                                                                    else
                                                                        Mon = "Royal Soldier";
                                                                        LevelQuest = 2;
                                                                        NameQuest = "SkyExp2Quest";
                                                                        NameMon = "Royal Soldier";
                                                                        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0);
                                                                        CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625);
                                                                    end;
                                                                else
                                                                    Mon = "Fishman Commando";
                                                                    LevelQuest = 2;
                                                                    NameQuest = "FishmanQuest";
                                                                    NameMon = "Fishman Commando";
                                                                    CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
                                                                    CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875);
                                                                    if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
                                                                    end;
                                                                end;
                                                            else
                                                                Mon = "Fishman Warrior";
                                                                LevelQuest = 1;
                                                                NameQuest = "FishmanQuest";
                                                                NameMon = "Fishman Warrior";
                                                                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
                                                                CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625);
                                                                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
                                                                end;
                                                            end;
                                                        else
                                                            Mon = "Military Spy";
                                                            LevelQuest = 2;
                                                            NameQuest = "MagmaQuest";
                                                            NameMon = "Military Spy";
                                                            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469);
                                                            CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375);
                                                        end;
                                                    else
                                                        Mon = "Military Soldier";
                                                        LevelQuest = 1;
                                                        NameQuest = "MagmaQuest";
                                                        NameMon = "Military Soldier";
                                                        CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469);
                                                        CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875);
                                                    end;
                                                else
                                                    Mon = "Gladiator";
                                                    LevelQuest = 2;
                                                    NameQuest = "ColosseumQuest";
                                                    NameMon = "Gladiator";
                                                    CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298);
                                                    CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625);
                                                end;
                                            else
                                                Mon = "Dangerous Prisoner";
                                                LevelQuest = 2;
                                                NameQuest = "PrisonerQuest";
                                                NameMon = "Dangerous Prisoner";
                                                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918E-9, -0.995993316, 1.60817859E-9, 1, -5.16744869E-9, 0.995993316, -2.06384709E-9, -0.0894274712);
                                                CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375);
                                            end;
                                        else
                                            Mon = "Dark Master";
                                            LevelQuest = 2;
                                            NameQuest = "SkyQuest";
                                            NameMon = "Dark Master";
                                            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268);
                                            CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625);
                                        end;
                                    else
                                        Mon = "Sky Bandit";
                                        LevelQuest = 1;
                                        NameQuest = "SkyQuest";
                                        NameMon = "Sky Bandit";
                                        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268);
                                        CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625);
                                    end;
                                else
                                    Mon = "Chief Petty Officer";
                                    LevelQuest = 1;
                                    NameQuest = "MarineQuest2";
                                    NameMon = "Chief Petty Officer";
                                    CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, -0, -0, -1, -0, 1, -0, 1, -0, -0);
                                    CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625);
                                end;
                            else
                                Mon = "Snow Bandit";
                                LevelQuest = 1;
                                NameQuest = "SnowQuest";
                                NameMon = "Snow Bandit";
                                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685);
                                CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125);
                            end;
                        else
                            Mon = "Desert Officer";
                            LevelQuest = 2;
                            NameQuest = "DesertQuest";
                            NameMon = "Desert Officer";
                            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693);
                            CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875);
                        end;
                    else
                        Mon = "Brute";
                        LevelQuest = 2;
                        NameQuest = "BuggyQuest1";
                        NameMon = "Brute";
                        CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627);
                        CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875);
                    end;
                else
                    Mon = "Pirate";
                    LevelQuest = 1;
                    NameQuest = "BuggyQuest1";
                    NameMon = "Pirate";
                    CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627);
                    CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125);
                end;
            else
                Mon = "Gorilla";
                LevelQuest = 2;
                NameQuest = "JungleQuest";
                NameMon = "Gorilla";
                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0);
                CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875);
            end;
        else
            Mon = "Monkey";
            LevelQuest = 1;
            NameQuest = "JungleQuest";
            NameMon = "Monkey";
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0);
            CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209);
        end;
    elseif not World2 then
        if World3 then
            if MyLevel >= 1500 and MyLevel <= 1524 or SelectMonster == "Pirate Millionaire" then
                Mon = "Pirate Millionaire";
                LevelQuest = 1;
                NameQuest = "PiratePortQuest";
                NameMon = "Pirate Millionaire";
                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544);
                CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375);
            elseif (MyLevel < 1525 or MyLevel > 1574) and SelectMonster ~= "Pistol Billionaire" then
                if MyLevel >= 1575 and MyLevel <= 1599 or SelectMonster == "Dragon Crew Warrior" then
                    Mon = "Dragon Crew Warrior";
                    LevelQuest = 1;
                    NameQuest = "DragonCrewQuest";
                    NameMon = "Dragon Crew Warrior";
                    CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625);
                    CFrameMon = CFrame.new(6709.76367, 52.3442993, -1139.02966, -0.763515472, -0, 0.645789504, -0, 1, -0, -0.645789504, -0, -0.763515472);
                elseif MyLevel >= 1600 and MyLevel <= 1624 or SelectMonster == "Dragon Crew Archer" then
                    Mon = "Dragon Crew Archer";
                    NameQuest = "DragonCrewQuest";
                    LevelQuest = 2;
                    NameMon = "Dragon Crew Archer";
                    CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625);
                    CFrameMon = CFrame.new(6668.76172, 481.376923, 329.12207, -0.121787429, -0, -0.992556155, -0, 1, -0, 0.992556155, -0, -0.121787429);
                elseif (MyLevel < 1625 or MyLevel > 1649) and SelectMonster ~= "Hydra Enforcer" then
                    if (MyLevel < 1650 or MyLevel > 1699) and SelectMonster ~= "Venomous Assailant" then
                        if (MyLevel < 1700 or MyLevel > 1724) and SelectMonster ~= "Marine Commodore" then
                            if (MyLevel < 1725 or MyLevel > 1774) and SelectMonster ~= "Marine Rear Admiral" then
                                if (MyLevel < 1775 or MyLevel > 1799) and SelectMonster ~= "Fishman Raider" then
                                    if MyLevel >= 1800 and MyLevel <= 1824 or SelectMonster == "Fishman Captain" then
                                        Mon = "Fishman Captain";
                                        LevelQuest = 2;
                                        NameQuest = "DeepForestIsland3";
                                        NameMon = "Fishman Captain";
                                        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213);
                                        CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625);
                                    elseif (MyLevel < 1825 or MyLevel > 1849) and SelectMonster ~= "Forest Pirate" then
                                        if (MyLevel < 1850 or MyLevel > 1899) and SelectMonster ~= "Mythological Pirate" then
                                            if MyLevel >= 1900 and MyLevel <= 1924 or SelectMonster == "Jungle Pirate" then
                                                Mon = "Jungle Pirate";
                                                LevelQuest = 1;
                                                NameQuest = "DeepForestIsland2";
                                                NameMon = "Jungle Pirate";
                                                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002);
                                                CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625);
                                            elseif MyLevel >= 1925 and MyLevel <= 1974 or SelectMonster == "Musketeer Pirate" then
                                                Mon = "Musketeer Pirate";
                                                LevelQuest = 2;
                                                NameQuest = "DeepForestIsland2";
                                                NameMon = "Musketeer Pirate";
                                                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002);
                                                CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375);
                                            elseif MyLevel >= 1975 and MyLevel <= 1999 or SelectMonster == "Reborn Skeleton" then
                                                Mon = "Reborn Skeleton";
                                                LevelQuest = 1;
                                                NameQuest = "HauntedQuest1";
                                                NameMon = "Reborn Skeleton";
                                                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0);
                                                CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625);
                                            elseif (MyLevel < 2000 or MyLevel > 2024) and SelectMonster ~= "Living Zombie" then
                                                if MyLevel >= 2025 and MyLevel <= 2049 or SelectMonster == "Demonic Soul" then
                                                    Mon = "Demonic Soul";
                                                    LevelQuest = 1;
                                                    NameQuest = "HauntedQuest2";
                                                    NameMon = "Demonic Soul";
                                                    CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0);
                                                    CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625);
                                                elseif MyLevel >= 2050 and MyLevel <= 2074 or SelectMonster == "Posessed Mummy" then
                                                    Mon = "Posessed Mummy";
                                                    LevelQuest = 2;
                                                    NameQuest = "HauntedQuest2";
                                                    NameMon = "Posessed Mummy";
                                                    CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0);
                                                    CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625);
                                                elseif (MyLevel < 2075 or MyLevel > 2099) and SelectMonster ~= "Peanut Scout" then
                                                    if MyLevel >= 2100 and MyLevel <= 2124 or SelectMonster == "Peanut President" then
                                                        Mon = "Peanut President";
                                                        LevelQuest = 2;
                                                        NameQuest = "NutsIslandQuest";
                                                        NameMon = "Peanut President";
                                                        CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0);
                                                        CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875);
                                                    elseif MyLevel >= 2125 and MyLevel <= 2149 or SelectMonster == "Ice Cream Chef" then
                                                        Mon = "Ice Cream Chef";
                                                        LevelQuest = 1;
                                                        NameQuest = "IceCreamIslandQuest";
                                                        NameMon = "Ice Cream Chef";
                                                        CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0);
                                                        CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125);
                                                    elseif MyLevel >= 2150 and MyLevel <= 2199 or SelectMonster == "Ice Cream Commander" then
                                                        Mon = "Ice Cream Commander";
                                                        LevelQuest = 2;
                                                        NameQuest = "IceCreamIslandQuest";
                                                        NameMon = "Ice Cream Commander";
                                                        CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0);
                                                        CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625);
                                                    elseif MyLevel >= 2200 and MyLevel <= 2224 or SelectMonster == "Cookie Crafter" then
                                                        Mon = "Cookie Crafter";
                                                        LevelQuest = 1;
                                                        NameQuest = "CakeQuest1";
                                                        NameMon = "Cookie Crafter";
                                                        CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053E-8, 0.288177818, 6.9301187E-8, 1, 7.51931211E-8, -0.288177818, -5.2032135E-8, 0.957576931);
                                                        CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375);
                                                    elseif (MyLevel < 2225 or MyLevel > 2249) and SelectMonster ~= "Cake Guard" then
                                                        if MyLevel >= 2250 and MyLevel <= 2274 or SelectMonster == "Baking Staff" then
                                                            Mon = "Baking Staff";
                                                            LevelQuest = 1;
                                                            NameQuest = "CakeQuest2";
                                                            NameMon = "Baking Staff";
                                                            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143E-8, 0.250778586, 4.74911062E-8, 1, 1.49904711E-8, -0.250778586, 2.64211941E-8, -0.96804446);
                                                            CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375);
                                                        elseif MyLevel >= 2275 and MyLevel <= 2299 or SelectMonster == "Head Baker" then
                                                            Mon = "Head Baker";
                                                            LevelQuest = 2;
                                                            NameQuest = "CakeQuest2";
                                                            NameMon = "Head Baker";
                                                            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143E-8, 0.250778586, 4.74911062E-8, 1, 1.49904711E-8, -0.250778586, 2.64211941E-8, -0.96804446);
                                                            CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125);
                                                        elseif (MyLevel < 2300 or MyLevel > 2324) and SelectMonster ~= "Cocoa Warrior" then
                                                            if MyLevel >= 2325 and MyLevel <= 2349 or SelectMonster == "Chocolate Bar Battler" then
                                                                Mon = "Chocolate Bar Battler";
                                                                LevelQuest = 2;
                                                                NameQuest = "ChocQuest1";
                                                                NameMon = "Chocolate Bar Battler";
                                                                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375);
                                                                CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375);
                                                            elseif MyLevel >= 2350 and MyLevel <= 2374 or SelectMonster == "Sweet Thief" then
                                                                Mon = "Sweet Thief";
                                                                LevelQuest = 1;
                                                                NameQuest = "ChocQuest2";
                                                                NameMon = "Sweet Thief";
                                                                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875);
                                                                CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625);
                                                            elseif MyLevel >= 2375 and MyLevel <= 2399 or SelectMonster == "Candy Rebel" then
                                                                Mon = "Candy Rebel";
                                                                LevelQuest = 2;
                                                                NameQuest = "ChocQuest2";
                                                                NameMon = "Candy Rebel";
                                                                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875);
                                                                CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625);
                                                            elseif (MyLevel < 2400 or MyLevel > 2424) and SelectMonster ~= "Candy Pirate" then
                                                                if MyLevel >= 2425 and MyLevel <= 2449 or SelectMonster == "Snow Demon" then
                                                                    Mon = "Snow Demon";
                                                                    LevelQuest = 2;
                                                                    NameQuest = "CandyQuest1";
                                                                    NameMon = "Snow Demon";
                                                                    CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375);
                                                                    CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375);
                                                                elseif MyLevel >= 2450 and MyLevel <= 2474 or SelectMonster == "Isle Outlaw" then
                                                                    Mon = "Isle Outlaw";
                                                                    LevelQuest = 1;
                                                                    NameQuest = "TikiQuest1";
                                                                    NameMon = "Isle Outlaw";
                                                                    CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812);
                                                                    CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656);
                                                                elseif (MyLevel < 2475 or MyLevel > 2524) and SelectMonster ~= "Island Boy" then
                                                                    if MyLevel >= 2525 and MyLevel <= 2550 or SelectMonster == "Isle Champion" then
                                                                        Mon = "Isle Champion";
                                                                        LevelQuest = 2;
                                                                        NameQuest = "TikiQuest2";
                                                                        NameMon = "Isle Champion";
                                                                        CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625);
                                                                        CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375);
                                                                    elseif (MyLevel < 2550 or MyLevel > 2574) and SelectMonster ~= "Serpent Hunter" then
                                                                        if MyLevel >= 2575 or SelectMonster == "Skull Slayer" then
                                                                            Mon = "Skull Slayer";
                                                                            LevelQuest = 2;
                                                                            NameQuest = "TikiQuest3";
                                                                            NameMon = "Skull Slayer";
                                                                            CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401);
                                                                            CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, -0, -0.0348687991, -0, 1, -0, 0.0348687991, -0, -0.999392271);
                                                                        end;
                                                                    else
                                                                        Mon = "Serpent Hunter";
                                                                        LevelQuest = 1;
                                                                        NameQuest = "TikiQuest3";
                                                                        NameMon = "Serpent Hunter";
                                                                        CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401);
                                                                        CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, -0, 0.882950008, -0, 1, -0, -0.882950008, -0, 0.469467044);
                                                                    end;
                                                                else
                                                                    Mon = "Island Boy";
                                                                    LevelQuest = 2;
                                                                    NameQuest = "TikiQuest1";
                                                                    NameMon = "Island Boy";
                                                                    CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812);
                                                                    CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562);
                                                                end;
                                                            else
                                                                Mon = "Candy Pirate";
                                                                LevelQuest = 1;
                                                                NameQuest = "CandyQuest1";
                                                                NameMon = "Candy Pirate";
                                                                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375);
                                                                CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875);
                                                            end;
                                                        else
                                                            Mon = "Cocoa Warrior";
                                                            LevelQuest = 1;
                                                            NameQuest = "ChocQuest1";
                                                            NameMon = "Cocoa Warrior";
                                                            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375);
                                                            CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125);
                                                        end;
                                                    else
                                                        Mon = "Cake Guard";
                                                        LevelQuest = 2;
                                                        NameQuest = "CakeQuest1";
                                                        NameMon = "Cake Guard";
                                                        CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053E-8, 0.288177818, 6.9301187E-8, 1, 7.51931211E-8, -0.288177818, -5.2032135E-8, 0.957576931);
                                                        CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875);
                                                    end;
                                                else
                                                    Mon = "Peanut Scout";
                                                    LevelQuest = 1;
                                                    NameQuest = "NutsIslandQuest";
                                                    NameMon = "Peanut Scout";
                                                    CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0);
                                                    CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875);
                                                end;
                                            else
                                                Mon = "Living Zombie";
                                                LevelQuest = 2;
                                                NameQuest = "HauntedQuest1";
                                                NameMon = "Living Zombie";
                                                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0);
                                                CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875);
                                            end;
                                        else
                                            Mon = "Mythological Pirate";
                                            LevelQuest = 2;
                                            NameQuest = "DeepForestIsland";
                                            NameMon = "Mythological Pirate";
                                            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247);
                                            CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125);
                                        end;
                                    else
                                        Mon = "Forest Pirate";
                                        LevelQuest = 1;
                                        NameQuest = "DeepForestIsland";
                                        NameMon = "Forest Pirate";
                                        CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247);
                                        CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625);
                                    end;
                                else
                                    Mon = "Fishman Raider";
                                    LevelQuest = 1;
                                    NameQuest = "DeepForestIsland3";
                                    NameMon = "Fishman Raider";
                                    CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213);
                                    CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625);
                                end;
                            else
                                Mon = "Marine Rear Admiral";
                                LevelQuest = 2;
                                NameQuest = "MarineTreeIsland";
                                NameMon = "Marine Rear Admiral";
                                CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625);
                                CFrameMon = CFrame.new(3761.81006, 123.912003, -6823.52197, 0.961273968, -0, 0.275594592, -0, 1, -0, -0.275594592, -0, 0.961273968);
                            end;
                        else
                            Mon = "Marine Commodore";
                            LevelQuest = 1;
                            NameQuest = "MarineTreeIsland";
                            NameMon = "Marine Commodore";
                            CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625);
                            CFrameMon = CFrame.new(2577.25391, 75.6100006, -7739.87207, 0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, 0.499959469);
                        end;
                    else
                        Mon = "Venomous Assailant";
                        NameQuest = "VenomCrewQuest";
                        LevelQuest = 2;
                        NameMon = "Venomous Assailant";
                        CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875);
                        CFrameMon = CFrame.new(4674.92676, 1134.82654, 996.308838, 0.731321394, -0, -0.682033002, -0, 1, -0, 0.682033002, -0, 0.731321394);
                    end;
                else
                    Mon = "Hydra Enforcer";
                    NameQuest = "VenomCrewQuest";
                    LevelQuest = 1;
                    NameMon = "Hydra Enforcer";
                    CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875);
                    CFrameMon = CFrame.new(4547.11523, 1003.10217, 334.194824, 0.388810456, -0, -0.921317935, -0, 1, -0, 0.921317935, -0, 0.388810456);
                end;
            else
                Mon = "Pistol Billionaire";
                LevelQuest = 2;
                NameQuest = "PiratePortQuest";
                NameMon = "Pistol Billionaire";
                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544);
                CFrameMon = CFrame.new(-54.8110352, 83.7698746, 5947.84082, -0.965929747, -0, 0.258804798, -0, 1, -0, -0.258804798, -0, -0.965929747);
            end;
        end;
    elseif (MyLevel < 700 or MyLevel > 724) and SelectMonster ~= "Raider" then
        if MyLevel >= 725 and MyLevel <= 774 or SelectMonster == "Mercenary" then
            Mon = "Mercenary";
            LevelQuest = 2;
            NameQuest = "Area1Quest";
            NameMon = "Mercenary";
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985);
            CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625);
        elseif MyLevel >= 775 and MyLevel <= 799 or SelectMonster == "Swan Pirate" then
            Mon = "Swan Pirate";
            LevelQuest = 1;
            NameQuest = "Area2Quest";
            NameMon = "Swan Pirate";
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, -0, 0.99026376, -0, 1, -0, -0.99026376, -0, 0.139203906);
            CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625);
        elseif (MyLevel < 800 or MyLevel > 874) and SelectMonster ~= "Factory Staff" then
            if MyLevel >= 875 and MyLevel <= 899 or SelectMonster == "Marine Lieutenant" then
                Mon = "Marine Lieutenant";
                LevelQuest = 1;
                NameQuest = "MarineQuest3";
                NameMon = "Marine Lieutenant";
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268);
                CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125);
            elseif MyLevel >= 900 and MyLevel <= 949 or SelectMonster == "Marine Captain" then
                Mon = "Marine Captain";
                LevelQuest = 2;
                NameQuest = "MarineQuest3";
                NameMon = "Marine Captain";
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268);
                CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625);
            elseif (MyLevel < 950 or MyLevel > 974) and SelectMonster ~= "Zombie" then
                if MyLevel >= 975 and MyLevel <= 999 or SelectMonster == "Vampire" then
                    Mon = "Vampire";
                    LevelQuest = 2;
                    NameQuest = "ZombieQuest";
                    NameMon = "Vampire";
                    CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146);
                    CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625);
                elseif (MyLevel < 1000 or MyLevel > 1049) and SelectMonster ~= "Snow Trooper" then
                    if MyLevel >= 1050 and MyLevel <= 1099 or SelectMonster == "Winter Warrior" then
                        Mon = "Winter Warrior";
                        LevelQuest = 2;
                        NameQuest = "SnowMountainQuest";
                        NameMon = "Winter Warrior";
                        CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106);
                        CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625);
                    elseif MyLevel >= 1100 and MyLevel <= 1124 or SelectMonster == "Lab Subordinate" then
                        Mon = "Lab Subordinate";
                        LevelQuest = 1;
                        NameQuest = "IceSideQuest";
                        NameMon = "Lab Subordinate";
                        CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578);
                        CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375);
                    elseif MyLevel >= 1125 and MyLevel <= 1174 or SelectMonster == "Horned Warrior" then
                        Mon = "Horned Warrior";
                        LevelQuest = 2;
                        NameQuest = "IceSideQuest";
                        NameMon = "Horned Warrior";
                        CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578);
                        CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375);
                    elseif (MyLevel < 1175 or MyLevel > 1199) and SelectMonster ~= "Magma Ninja" then
                        if (MyLevel < 1200 or MyLevel > 1249) and SelectMonster ~= "Lava Pirate" then
                            if MyLevel >= 1250 and MyLevel <= 1274 or SelectMonster == "Ship Deckhand" then
                                Mon = "Ship Deckhand";
                                LevelQuest = 1;
                                NameQuest = "ShipQuest1";
                                NameMon = "Ship Deckhand";
                                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016);
                                CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375);
                                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
                                end;
                            elseif (MyLevel < 1275 or MyLevel > 1299) and SelectMonster ~= "Ship Engineer" then
                                if MyLevel >= 1300 and MyLevel <= 1324 or SelectMonster == "Ship Steward" then
                                    Mon = "Ship Steward";
                                    LevelQuest = 1;
                                    NameQuest = "ShipQuest2";
                                    NameMon = "Ship Steward";
                                    CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125);
                                    CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625);
                                    if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
                                    end;
                                elseif (MyLevel < 1325 or MyLevel > 1349) and SelectMonster ~= "Ship Officer" then
                                    if (MyLevel < 1350 or MyLevel > 1374) and SelectMonster ~= "Arctic Warrior" then
                                        if MyLevel >= 1375 and MyLevel <= 1424 or SelectMonster == "Snow Lurker" then
                                            Mon = "Snow Lurker";
                                            LevelQuest = 2;
                                            NameQuest = "FrostQuest";
                                            NameMon = "Snow Lurker";
                                            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909);
                                            CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375);
                                        elseif (MyLevel < 1425 or MyLevel > 1449) and SelectMonster ~= "Sea Soldier" then
                                            if MyLevel >= 1450 or SelectMonster == "Water Fighter" then
                                                Mon = "Water Fighter";
                                                LevelQuest = 2;
                                                NameQuest = "ForgottenQuest";
                                                NameMon = "Water Fighter";
                                                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376);
                                                CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875);
                                            end;
                                        else
                                            Mon = "Sea Soldier";
                                            LevelQuest = 1;
                                            NameQuest = "ForgottenQuest";
                                            NameMon = "Sea Soldier";
                                            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376);
                                            CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125);
                                        end;
                                    else
                                        Mon = "Arctic Warrior";
                                        LevelQuest = 1;
                                        NameQuest = "FrostQuest";
                                        NameMon = "Arctic Warrior";
                                        CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909);
                                        CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125);
                                        if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422));
                                        end;
                                    end;
                                else
                                    Mon = "Ship Officer";
                                    LevelQuest = 2;
                                    NameQuest = "ShipQuest2";
                                    NameMon = "Ship Officer";
                                    CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125);
                                    CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625);
                                    if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
                                    end;
                                end;
                            else
                                Mon = "Ship Engineer";
                                LevelQuest = 2;
                                NameQuest = "ShipQuest1";
                                NameMon = "Ship Engineer";
                                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016);
                                CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875);
                                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
                                end;
                            end;
                        else
                            Mon = "Lava Pirate";
                            LevelQuest = 2;
                            NameQuest = "FireSideQuest";
                            NameMon = "Lava Pirate";
                            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213);
                            CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875);
                        end;
                    else
                        Mon = "Magma Ninja";
                        LevelQuest = 1;
                        NameQuest = "FireSideQuest";
                        NameMon = "Magma Ninja";
                        CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213);
                        CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375);
                    end;
                else
                    Mon = "Snow Trooper";
                    LevelQuest = 1;
                    NameQuest = "SnowMountainQuest";
                    NameMon = "Snow Trooper";
                    CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106);
                    CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875);
                end;
            else
                Mon = "Zombie";
                LevelQuest = 1;
                NameQuest = "ZombieQuest";
                NameMon = "Zombie";
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146);
                CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875);
            end;
        else
            Mon = "Factory Staff";
            NameQuest = "Area2Quest";
            LevelQuest = 2;
            NameMon = "Factory Staff";
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881E-10, -0.999488771, 1.36326533E-10, 1, 8.92172336E-10, 0.999488771, -1.07732087E-10, -0.0319722369);
            CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875);
        end;
    else
        Mon = "Raider";
        LevelQuest = 1;
        NameQuest = "Area1Quest";
        NameMon = "Raider";
        CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985);
        CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125);
    end;
end;
Hop = function() --[[ Line: 0 ]] --[[ Name:  ]]
    local l_PlaceId_0 = game.PlaceId;
    local v1 = {};
    local v2 = "";
    local l_hour_0 = os.date("!*t").hour;
    local _ = false;
    TPReturner = function() --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v2 (ref), l_PlaceId_0 (ref), v1 (ref), l_hour_0 (ref)
        local v5;
        if v2 ~= "" then
            v5 = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. l_PlaceId_0 .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. v2));
        else
            v5 = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. l_PlaceId_0 .. "/servers/Public?sortOrder=Asc&limit=100"));
        end;
        local v6 = "";
        if v5.nextPageCursor and v5.nextPageCursor ~= "null" and v5.nextPageCursor ~= "null" then
            v2 = v5.nextPageCursor;
        end;
        local v7 = 0;
        for _, v9 in pairs(v5.data) do
            local v10 = true;
            v6 = tostring(v9.id);
            if tonumber(v9.maxPlayers) > tonumber(v9.playing) then
                for _, v12 in pairs(v1) do
                    if v7 ~= 0 then
                        if v6 == tostring(v12) then
                            v10 = false;
                        end;
                    elseif tonumber(l_hour_0) ~= tonumber(v12) then
                        local _ = pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                            -- upvalues: v1 (ref), l_hour_0 (ref)
                            v1 = {};
                            table.insert(v1, l_hour_0);
                        end);
                    end;
                    v7 = v7 + 1;
                end;
                if v10 == true then
                    table.insert(v1, v6);
                    wait(0.1);
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        -- upvalues: l_PlaceId_0 (ref), v6 (ref)
                        wait();
                        game:GetService("TeleportService"):TeleportToPlaceInstance(l_PlaceId_0, v6, game.Players.LocalPlayer);
                    end);
                    wait(0.1);
                end;
            end;
        end;
    end;
    Teleport = function() --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v2 (ref)
        while wait(0.1) do
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: v2 (ref)
                TPReturner();
                if v2 ~= "" then
                    TPReturner();
                end;
            end);
        end;
    end;
    Teleport();
end;
CheckItem = function(v14) --[[ Line: 0 ]] --[[ Name:  ]]
    for _, v16 in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
        if v16.Name == v14 then
            return v16;
        end;
    end;
end;
UpdateIslandESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    for _, v18 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
        local l_v18_0 = v18;
        do
            local l_l_v18_0_0 = l_v18_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v18_0_0 (ref)
                if IslandESP then
                    if l_l_v18_0_0.Name ~= "Sea" then
                        if not l_l_v18_0_0:FindFirstChild("NameEsp") then
                            local v21 = Instance.new("BillboardGui", l_l_v18_0_0);
                            v21.Name = "NameEsp";
                            v21.ExtentsOffset = Vector3.new(0, 1, 0);
                            v21.Size = UDim2.new(1, 200, 1, 30);
                            v21.Adornee = l_l_v18_0_0;
                            v21.AlwaysOnTop = true;
                            local v22 = Instance.new("TextLabel", v21);
                            v22.Font = "GothamSemibold";
                            v22.FontSize = "Size14";
                            v22.TextWrapped = true;
                            v22.Size = UDim2.new(1, 0, 1, 0);
                            v22.TextYAlignment = "Top";
                            v22.BackgroundTransparency = 1;
                            v22.TextStrokeTransparency = 0.5;
                            v22.TextColor3 = Color3.fromRGB(255, 255, 255);
                        else
                            l_l_v18_0_0.NameEsp.TextLabel.Text = l_l_v18_0_0.Name .. "   \n" .. round((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v18_0_0.Position).Magnitude / 3) .. " Distance";
                        end;
                    end;
                elseif l_l_v18_0_0:FindFirstChild("NameEsp") then
                    l_l_v18_0_0:FindFirstChild("NameEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
isnil = function(v23) --[[ Line: 0 ]] --[[ Name:  ]]
    local v24 = nil;
    if v23 ~= v24 then
        local _ = false;
    end;
    return true;
end;
local function v27(v26) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(tonumber(v26) + 0.5);
end;
Number = math.random(1, 1000000);
UpdatePlayerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v27 (ref)
    for _, v29 in pairs(game:GetService("Players"):GetChildren()) do
        local l_v29_0 = v29;
        do
            local l_l_v29_0_0 = l_v29_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v29_0_0 (ref), v27 (ref)
                if not isnil(l_l_v29_0_0.Character) then
                    if not ESPPlayer then
                        if l_l_v29_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                            l_l_v29_0_0.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy();
                        end;
                    elseif not isnil(l_l_v29_0_0.Character.Head) and not l_l_v29_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                        local v32 = Instance.new("BillboardGui", l_l_v29_0_0.Character.Head);
                        v32.Name = "NameEsp" .. Number;
                        v32.ExtentsOffset = Vector3.new(0, 1, 0);
                        v32.Size = UDim2.new(1, 200, 1, 30);
                        v32.Adornee = l_l_v29_0_0.Character.Head;
                        v32.AlwaysOnTop = true;
                        local v33 = Instance.new("TextLabel", v32);
                        v33.Font = Enum.Font.GothamSemibold;
                        v33.FontSize = "Size14";
                        v33.TextWrapped = true;
                        v33.Text = l_l_v29_0_0.Name .. " \n" .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v29_0_0.Character.Head.Position).Magnitude / 3) .. " Distance";
                        v33.Size = UDim2.new(1, 0, 1, 0);
                        v33.TextYAlignment = "Top";
                        v33.BackgroundTransparency = 1;
                        v33.TextStrokeTransparency = 0.5;
                        if l_l_v29_0_0.Team == game.Players.LocalPlayer.Team then
                            v33.TextColor3 = Color3.new(0, 255, 0);
                        else
                            v33.TextColor3 = Color3.new(255, 0, 0);
                        end;
                    else
                        l_l_v29_0_0.Character.Head["NameEsp" .. Number].TextLabel.Text = l_l_v29_0_0.Name .. " | " .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v29_0_0.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. v27(l_l_v29_0_0.Character.Humanoid.Health * 100 / l_l_v29_0_0.Character.Humanoid.MaxHealth) .. "%";
                    end;
                end;
            end);
        end;
    end;
end;
UpdateChestESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v27 (ref)
    for _, v35 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
        local l_v35_0 = v35;
        do
            local l_l_v35_0_0 = l_v35_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v35_0_0 (ref), v27 (ref)
                if _G.ChestESP then
                    if not l_l_v35_0_0:GetAttribute("IsDisabled") then
                        if not l_l_v35_0_0:FindFirstChild("ChestEsp") then
                            local v38 = Instance.new("BillboardGui", l_l_v35_0_0);
                            v38.Name = "ChestEsp";
                            v38.ExtentsOffset = Vector3.new(0, 1, 0);
                            v38.Size = UDim2.new(1, 200, 1, 30);
                            v38.Adornee = l_l_v35_0_0;
                            v38.AlwaysOnTop = true;
                            local v39 = Instance.new("TextLabel", v38);
                            v39.Font = "Code";
                            v39.FontSize = "Size14";
                            v39.TextWrapped = true;
                            v39.Size = UDim2.new(1, 0, 1, 0);
                            v39.TextYAlignment = "Top";
                            v39.BackgroundTransparency = 1;
                            v39.TextStrokeTransparency = 0.5;
                            v39.TextColor3 = Color3.fromRGB(255, 215, 0);
                        else
                            local v40 = v27((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v35_0_0:GetPivot().Position).Magnitude / 3);
                            l_l_v35_0_0.ChestEsp.TextLabel.Text = "Chest\n" .. v40 .. " M";
                        end;
                    end;
                elseif l_l_v35_0_0:FindFirstChild("ChestEsp") then
                    l_l_v35_0_0:FindFirstChild("ChestEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
v27 = function(v41) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(v41 + 0.5);
end;
UpdateDevilChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v27 (ref)
    for _, v43 in pairs(game.Workspace:GetChildren()) do
        local l_v43_0 = v43;
        do
            local l_l_v43_0_0 = l_v43_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v43_0_0 (ref), v27 (ref)
                if DevilFruitESP then
                    if string.find(l_l_v43_0_0.Name, "Fruit") then
                        if not l_l_v43_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                            local v46 = Instance.new("BillboardGui", l_l_v43_0_0.Handle);
                            v46.Name = "NameEsp" .. Number;
                            v46.ExtentsOffset = Vector3.new(0, 1, 0);
                            v46.Size = UDim2.new(1, 200, 1, 30);
                            v46.Adornee = l_l_v43_0_0.Handle;
                            v46.AlwaysOnTop = true;
                            local v47 = Instance.new("TextLabel", v46);
                            v47.Font = Enum.Font.GothamSemibold;
                            v47.FontSize = "Size14";
                            v47.TextWrapped = true;
                            v47.Size = UDim2.new(1, 0, 1, 0);
                            v47.TextYAlignment = "Top";
                            v47.BackgroundTransparency = 1;
                            v47.TextStrokeTransparency = 0.5;
                            v47.TextColor3 = Color3.fromRGB(255, 255, 255);
                            v47.Text = l_l_v43_0_0.Name .. " \n" .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v43_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                        else
                            l_l_v43_0_0.Handle["NameEsp" .. Number].TextLabel.Text = l_l_v43_0_0.Name .. "   \n" .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v43_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                        end;
                    end;
                elseif l_l_v43_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                    l_l_v43_0_0.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                end;
            end);
        end;
    end;
end;
UpdateFlowerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v27 (ref)
    for _, v49 in pairs(game.Workspace:GetChildren()) do
        local l_v49_0 = v49;
        do
            local l_l_v49_0_0 = l_v49_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v49_0_0 (ref), v27 (ref)
                if l_l_v49_0_0.Name == "Flower2" or l_l_v49_0_0.Name == "Flower1" then
                    if FlowerESP then
                        if l_l_v49_0_0:FindFirstChild("NameEsp" .. Number) then
                            l_l_v49_0_0["NameEsp" .. Number].TextLabel.Text = l_l_v49_0_0.Name .. "   \n" .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v49_0_0.Position).Magnitude / 3) .. " Distance";
                        else
                            local v52 = Instance.new("BillboardGui", l_l_v49_0_0);
                            v52.Name = "NameEsp" .. Number;
                            v52.ExtentsOffset = Vector3.new(0, 1, 0);
                            v52.Size = UDim2.new(1, 200, 1, 30);
                            v52.Adornee = l_l_v49_0_0;
                            v52.AlwaysOnTop = true;
                            local v53 = Instance.new("TextLabel", v52);
                            v53.Font = Enum.Font.GothamSemibold;
                            v53.FontSize = "Size14";
                            v53.TextWrapped = true;
                            v53.Size = UDim2.new(1, 0, 1, 0);
                            v53.TextYAlignment = "Top";
                            v53.BackgroundTransparency = 1;
                            v53.TextStrokeTransparency = 0.5;
                            v53.TextColor3 = Color3.fromRGB(255, 0, 0);
                            if l_l_v49_0_0.Name == "Flower1" then
                                v53.Text = "Blue Flower" .. " \n" .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v49_0_0.Position).Magnitude / 3) .. " Distance";
                                v53.TextColor3 = Color3.fromRGB(0, 0, 255);
                            end;
                            if l_l_v49_0_0.Name == "Flower2" then
                                v53.Text = "Red Flower" .. " \n" .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v49_0_0.Position).Magnitude / 3) .. " Distance";
                                v53.TextColor3 = Color3.fromRGB(255, 0, 0);
                            end;
                        end;
                    elseif l_l_v49_0_0:FindFirstChild("NameEsp" .. Number) then
                        l_l_v49_0_0:FindFirstChild("NameEsp" .. Number):Destroy();
                    end;
                end;
            end);
        end;
    end;
end;
UpdateRealFruitChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v27 (ref)
    for _, v55 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v55:IsA("Tool") then
            if not RealFruitESP then
                if v55.Handle:FindFirstChild("NameEsp" .. Number) then
                    v55.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                end;
            elseif v55.Handle:FindFirstChild("NameEsp" .. Number) then
                v55.Handle["NameEsp" .. Number].TextLabel.Text = v55.Name .. " " .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - v55.Handle.Position).Magnitude / 3) .. " Distance";
            else
                local v56 = Instance.new("BillboardGui", v55.Handle);
                v56.Name = "NameEsp" .. Number;
                v56.ExtentsOffset = Vector3.new(0, 1, 0);
                v56.Size = UDim2.new(1, 200, 1, 30);
                v56.Adornee = v55.Handle;
                v56.AlwaysOnTop = true;
                local v57 = Instance.new("TextLabel", v56);
                v57.Font = Enum.Font.GothamSemibold;
                v57.FontSize = "Size14";
                v57.TextWrapped = true;
                v57.Size = UDim2.new(1, 0, 1, 0);
                v57.TextYAlignment = "Top";
                v57.BackgroundTransparency = 1;
                v57.TextStrokeTransparency = 0.5;
                v57.TextColor3 = Color3.fromRGB(255, 0, 0);
                v57.Text = v55.Name .. " \n" .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - v55.Handle.Position).Magnitude / 3) .. " Distance";
            end;
        end;
    end;
    for _, v59 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v59:IsA("Tool") then
            if RealFruitESP then
                if v59.Handle:FindFirstChild("NameEsp" .. Number) then
                    v59.Handle["NameEsp" .. Number].TextLabel.Text = v59.Name .. " " .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - v59.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    local v60 = Instance.new("BillboardGui", v59.Handle);
                    v60.Name = "NameEsp" .. Number;
                    v60.ExtentsOffset = Vector3.new(0, 1, 0);
                    v60.Size = UDim2.new(1, 200, 1, 30);
                    v60.Adornee = v59.Handle;
                    v60.AlwaysOnTop = true;
                    local v61 = Instance.new("TextLabel", v60);
                    v61.Font = Enum.Font.GothamSemibold;
                    v61.FontSize = "Size14";
                    v61.TextWrapped = true;
                    v61.Size = UDim2.new(1, 0, 1, 0);
                    v61.TextYAlignment = "Top";
                    v61.BackgroundTransparency = 1;
                    v61.TextStrokeTransparency = 0.5;
                    v61.TextColor3 = Color3.fromRGB(255, 174, 0);
                    v61.Text = v59.Name .. " \n" .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - v59.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v59.Handle:FindFirstChild("NameEsp" .. Number) then
                v59.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
    for _, v63 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v63:IsA("Tool") then
            if RealFruitESP then
                if not v63.Handle:FindFirstChild("NameEsp" .. Number) then
                    local v64 = Instance.new("BillboardGui", v63.Handle);
                    v64.Name = "NameEsp" .. Number;
                    v64.ExtentsOffset = Vector3.new(0, 1, 0);
                    v64.Size = UDim2.new(1, 200, 1, 30);
                    v64.Adornee = v63.Handle;
                    v64.AlwaysOnTop = true;
                    local v65 = Instance.new("TextLabel", v64);
                    v65.Font = Enum.Font.GothamSemibold;
                    v65.FontSize = "Size14";
                    v65.TextWrapped = true;
                    v65.Size = UDim2.new(1, 0, 1, 0);
                    v65.TextYAlignment = "Top";
                    v65.BackgroundTransparency = 1;
                    v65.TextStrokeTransparency = 0.5;
                    v65.TextColor3 = Color3.fromRGB(251, 255, 0);
                    v65.Text = v63.Name .. " \n" .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - v63.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    v63.Handle["NameEsp" .. Number].TextLabel.Text = v63.Name .. " " .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - v63.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v63.Handle:FindFirstChild("NameEsp" .. Number) then
                v63.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
end;
UpdateIslandESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v27 (ref)
    for _, v67 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
        local l_v67_0 = v67;
        do
            local l_l_v67_0_0 = l_v67_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v67_0_0 (ref), v27 (ref)
                if IslandESP then
                    if l_l_v67_0_0.Name ~= "Sea" then
                        if not l_l_v67_0_0:FindFirstChild("NameEsp") then
                            local v70 = Instance.new("BillboardGui", l_l_v67_0_0);
                            v70.Name = "NameEsp";
                            v70.ExtentsOffset = Vector3.new(0, 1, 0);
                            v70.Size = UDim2.new(1, 200, 1, 30);
                            v70.Adornee = l_l_v67_0_0;
                            v70.AlwaysOnTop = true;
                            local v71 = Instance.new("TextLabel", v70);
                            v71.Font = "GothamSemibold";
                            v71.FontSize = "Size14";
                            v71.TextWrapped = true;
                            v71.Size = UDim2.new(1, 0, 1, 0);
                            v71.TextYAlignment = "Top";
                            v71.BackgroundTransparency = 1;
                            v71.TextStrokeTransparency = 0.5;
                            v71.TextColor3 = Color3.fromRGB(8, 247, 255);
                        else
                            l_l_v67_0_0.NameEsp.TextLabel.Text = l_l_v67_0_0.Name .. "   \n" .. v27((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v67_0_0.Position).Magnitude / 3) .. " Distance";
                        end;
                    end;
                elseif l_l_v67_0_0:FindFirstChild("NameEsp") then
                    l_l_v67_0_0:FindFirstChild("NameEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
isnil = function(v72) --[[ Line: 0 ]] --[[ Name:  ]]
    local v73 = nil;
    if v72 ~= v73 then
        local _ = false;
    end;
    return true;
end;
local function v76(v75) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(tonumber(v75) + 0.5);
end;
Number = math.random(1, 1000000);
UpdatePlayerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v76 (ref)
    for _, v78 in pairs(game:GetService("Players"):GetChildren()) do
        local l_v78_0 = v78;
        do
            local l_l_v78_0_0 = l_v78_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v78_0_0 (ref), v76 (ref)
                if not isnil(l_l_v78_0_0.Character) then
                    if ESPPlayer then
                        if not isnil(l_l_v78_0_0.Character.Head) and not l_l_v78_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                            local v81 = Instance.new("BillboardGui", l_l_v78_0_0.Character.Head);
                            v81.Name = "NameEsp" .. Number;
                            v81.ExtentsOffset = Vector3.new(0, 1, 0);
                            v81.Size = UDim2.new(1, 200, 1, 30);
                            v81.Adornee = l_l_v78_0_0.Character.Head;
                            v81.AlwaysOnTop = true;
                            local v82 = Instance.new("TextLabel", v81);
                            v82.Font = Enum.Font.GothamSemibold;
                            v82.FontSize = "Size14";
                            v82.TextWrapped = true;
                            v82.Text = l_l_v78_0_0.Name .. " \n" .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v78_0_0.Character.Head.Position).Magnitude / 3) .. " Distance";
                            v82.Size = UDim2.new(1, 0, 1, 0);
                            v82.TextYAlignment = "Top";
                            v82.BackgroundTransparency = 1;
                            v82.TextStrokeTransparency = 0.5;
                            if l_l_v78_0_0.Team == game.Players.LocalPlayer.Team then
                                v82.TextColor3 = Color3.new(0, 255, 0);
                            else
                                v82.TextColor3 = Color3.new(255, 0, 0);
                            end;
                        else
                            l_l_v78_0_0.Character.Head["NameEsp" .. Number].TextLabel.Text = l_l_v78_0_0.Name .. " | " .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v78_0_0.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. v76(l_l_v78_0_0.Character.Humanoid.Health * 100 / l_l_v78_0_0.Character.Humanoid.MaxHealth) .. "%";
                        end;
                    elseif l_l_v78_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                        l_l_v78_0_0.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy();
                    end;
                end;
            end);
        end;
    end;
end;
UpdateChestESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v76 (ref)
    for _, v84 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
        local l_v84_0 = v84;
        do
            local l_l_v84_0_0 = l_v84_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v84_0_0 (ref), v76 (ref)
                if _G.ChestESP then
                    if not l_l_v84_0_0:GetAttribute("IsDisabled") then
                        if l_l_v84_0_0:FindFirstChild("ChestEsp") then
                            local v87 = v76((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v84_0_0:GetPivot().Position).Magnitude / 3);
                            l_l_v84_0_0.ChestEsp.TextLabel.Text = "Chest\n" .. v87 .. " M";
                        else
                            local v88 = Instance.new("BillboardGui", l_l_v84_0_0);
                            v88.Name = "ChestEsp";
                            v88.ExtentsOffset = Vector3.new(0, 1, 0);
                            v88.Size = UDim2.new(1, 200, 1, 30);
                            v88.Adornee = l_l_v84_0_0;
                            v88.AlwaysOnTop = true;
                            local v89 = Instance.new("TextLabel", v88);
                            v89.Font = "Code";
                            v89.FontSize = "Size14";
                            v89.TextWrapped = true;
                            v89.Size = UDim2.new(1, 0, 1, 0);
                            v89.TextYAlignment = "Top";
                            v89.BackgroundTransparency = 1;
                            v89.TextStrokeTransparency = 0.5;
                            v89.TextColor3 = Color3.fromRGB(255, 215, 0);
                        end;
                    end;
                elseif l_l_v84_0_0:FindFirstChild("ChestEsp") then
                    l_l_v84_0_0:FindFirstChild("ChestEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
v76 = function(v90) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(v90 + 0.5);
end;
UpdateDevilChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v76 (ref)
    for _, v92 in pairs(game.Workspace:GetChildren()) do
        local l_v92_0 = v92;
        do
            local l_l_v92_0_0 = l_v92_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v92_0_0 (ref), v76 (ref)
                if not DevilFruitESP then
                    if l_l_v92_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                        l_l_v92_0_0.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                    end;
                elseif string.find(l_l_v92_0_0.Name, "Fruit") then
                    if l_l_v92_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                        l_l_v92_0_0.Handle["NameEsp" .. Number].TextLabel.Text = l_l_v92_0_0.Name .. "   \n" .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v92_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                    else
                        local v95 = Instance.new("BillboardGui", l_l_v92_0_0.Handle);
                        v95.Name = "NameEsp" .. Number;
                        v95.ExtentsOffset = Vector3.new(0, 1, 0);
                        v95.Size = UDim2.new(1, 200, 1, 30);
                        v95.Adornee = l_l_v92_0_0.Handle;
                        v95.AlwaysOnTop = true;
                        local v96 = Instance.new("TextLabel", v95);
                        v96.Font = Enum.Font.GothamSemibold;
                        v96.FontSize = "Size14";
                        v96.TextWrapped = true;
                        v96.Size = UDim2.new(1, 0, 1, 0);
                        v96.TextYAlignment = "Top";
                        v96.BackgroundTransparency = 1;
                        v96.TextStrokeTransparency = 0.5;
                        v96.TextColor3 = Color3.fromRGB(255, 255, 255);
                        v96.Text = l_l_v92_0_0.Name .. " \n" .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v92_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                    end;
                end;
            end);
        end;
    end;
end;
UpdateFlowerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v76 (ref)
    for _, v98 in pairs(game.Workspace:GetChildren()) do
        local l_v98_0 = v98;
        do
            local l_l_v98_0_0 = l_v98_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v98_0_0 (ref), v76 (ref)
                if l_l_v98_0_0.Name == "Flower2" or l_l_v98_0_0.Name == "Flower1" then
                    if not FlowerESP then
                        if l_l_v98_0_0:FindFirstChild("NameEsp" .. Number) then
                            l_l_v98_0_0:FindFirstChild("NameEsp" .. Number):Destroy();
                        end;
                    elseif l_l_v98_0_0:FindFirstChild("NameEsp" .. Number) then
                        l_l_v98_0_0["NameEsp" .. Number].TextLabel.Text = l_l_v98_0_0.Name .. "   \n" .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v98_0_0.Position).Magnitude / 3) .. " Distance";
                    else
                        local v101 = Instance.new("BillboardGui", l_l_v98_0_0);
                        v101.Name = "NameEsp" .. Number;
                        v101.ExtentsOffset = Vector3.new(0, 1, 0);
                        v101.Size = UDim2.new(1, 200, 1, 30);
                        v101.Adornee = l_l_v98_0_0;
                        v101.AlwaysOnTop = true;
                        local v102 = Instance.new("TextLabel", v101);
                        v102.Font = Enum.Font.GothamSemibold;
                        v102.FontSize = "Size14";
                        v102.TextWrapped = true;
                        v102.Size = UDim2.new(1, 0, 1, 0);
                        v102.TextYAlignment = "Top";
                        v102.BackgroundTransparency = 1;
                        v102.TextStrokeTransparency = 0.5;
                        v102.TextColor3 = Color3.fromRGB(255, 0, 0);
                        if l_l_v98_0_0.Name == "Flower1" then
                            v102.Text = "Blue Flower" .. " \n" .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v98_0_0.Position).Magnitude / 3) .. " Distance";
                            v102.TextColor3 = Color3.fromRGB(0, 0, 255);
                        end;
                        if l_l_v98_0_0.Name == "Flower2" then
                            v102.Text = "Red Flower" .. " \n" .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v98_0_0.Position).Magnitude / 3) .. " Distance";
                            v102.TextColor3 = Color3.fromRGB(255, 0, 0);
                        end;
                    end;
                end;
            end);
        end;
    end;
end;
UpdateRealFruitChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v76 (ref)
    for _, v104 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v104:IsA("Tool") then
            if not RealFruitESP then
                if v104.Handle:FindFirstChild("NameEsp" .. Number) then
                    v104.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                end;
            elseif v104.Handle:FindFirstChild("NameEsp" .. Number) then
                v104.Handle["NameEsp" .. Number].TextLabel.Text = v104.Name .. " " .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - v104.Handle.Position).Magnitude / 3) .. " Distance";
            else
                local v105 = Instance.new("BillboardGui", v104.Handle);
                v105.Name = "NameEsp" .. Number;
                v105.ExtentsOffset = Vector3.new(0, 1, 0);
                v105.Size = UDim2.new(1, 200, 1, 30);
                v105.Adornee = v104.Handle;
                v105.AlwaysOnTop = true;
                local v106 = Instance.new("TextLabel", v105);
                v106.Font = Enum.Font.GothamSemibold;
                v106.FontSize = "Size14";
                v106.TextWrapped = true;
                v106.Size = UDim2.new(1, 0, 1, 0);
                v106.TextYAlignment = "Top";
                v106.BackgroundTransparency = 1;
                v106.TextStrokeTransparency = 0.5;
                v106.TextColor3 = Color3.fromRGB(255, 0, 0);
                v106.Text = v104.Name .. " \n" .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - v104.Handle.Position).Magnitude / 3) .. " Distance";
            end;
        end;
    end;
    for _, v108 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v108:IsA("Tool") then
            if RealFruitESP then
                if not v108.Handle:FindFirstChild("NameEsp" .. Number) then
                    local v109 = Instance.new("BillboardGui", v108.Handle);
                    v109.Name = "NameEsp" .. Number;
                    v109.ExtentsOffset = Vector3.new(0, 1, 0);
                    v109.Size = UDim2.new(1, 200, 1, 30);
                    v109.Adornee = v108.Handle;
                    v109.AlwaysOnTop = true;
                    local v110 = Instance.new("TextLabel", v109);
                    v110.Font = Enum.Font.GothamSemibold;
                    v110.FontSize = "Size14";
                    v110.TextWrapped = true;
                    v110.Size = UDim2.new(1, 0, 1, 0);
                    v110.TextYAlignment = "Top";
                    v110.BackgroundTransparency = 1;
                    v110.TextStrokeTransparency = 0.5;
                    v110.TextColor3 = Color3.fromRGB(255, 174, 0);
                    v110.Text = v108.Name .. " \n" .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - v108.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    v108.Handle["NameEsp" .. Number].TextLabel.Text = v108.Name .. " " .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - v108.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v108.Handle:FindFirstChild("NameEsp" .. Number) then
                v108.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
    for _, v112 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v112:IsA("Tool") then
            if not RealFruitESP then
                if v112.Handle:FindFirstChild("NameEsp" .. Number) then
                    v112.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                end;
            elseif not v112.Handle:FindFirstChild("NameEsp" .. Number) then
                local v113 = Instance.new("BillboardGui", v112.Handle);
                v113.Name = "NameEsp" .. Number;
                v113.ExtentsOffset = Vector3.new(0, 1, 0);
                v113.Size = UDim2.new(1, 200, 1, 30);
                v113.Adornee = v112.Handle;
                v113.AlwaysOnTop = true;
                local v114 = Instance.new("TextLabel", v113);
                v114.Font = Enum.Font.GothamSemibold;
                v114.FontSize = "Size14";
                v114.TextWrapped = true;
                v114.Size = UDim2.new(1, 0, 1, 0);
                v114.TextYAlignment = "Top";
                v114.BackgroundTransparency = 1;
                v114.TextStrokeTransparency = 0.5;
                v114.TextColor3 = Color3.fromRGB(251, 255, 0);
                v114.Text = v112.Name .. " \n" .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - v112.Handle.Position).Magnitude / 3) .. " Distance";
            else
                v112.Handle["NameEsp" .. Number].TextLabel.Text = v112.Name .. " " .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - v112.Handle.Position).Magnitude / 3) .. " Distance";
            end;
        end;
    end;
end;
UpdateIslandESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v76 (ref)
    for _, v116 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
        local l_v116_0 = v116;
        do
            local l_l_v116_0_0 = l_v116_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v116_0_0 (ref), v76 (ref)
                if not IslandESP then
                    if l_l_v116_0_0:FindFirstChild("NameEsp") then
                        l_l_v116_0_0:FindFirstChild("NameEsp"):Destroy();
                    end;
                elseif l_l_v116_0_0.Name ~= "Sea" then
                    if l_l_v116_0_0:FindFirstChild("NameEsp") then
                        l_l_v116_0_0.NameEsp.TextLabel.Text = l_l_v116_0_0.Name .. "   \n" .. v76((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v116_0_0.Position).Magnitude / 3) .. " Distance";
                    else
                        local v119 = Instance.new("BillboardGui", l_l_v116_0_0);
                        v119.Name = "NameEsp";
                        v119.ExtentsOffset = Vector3.new(0, 1, 0);
                        v119.Size = UDim2.new(1, 200, 1, 30);
                        v119.Adornee = l_l_v116_0_0;
                        v119.AlwaysOnTop = true;
                        local v120 = Instance.new("TextLabel", v119);
                        v120.Font = "GothamSemibold";
                        v120.FontSize = "Size14";
                        v120.TextWrapped = true;
                        v120.Size = UDim2.new(1, 0, 1, 0);
                        v120.TextYAlignment = "Top";
                        v120.BackgroundTransparency = 1;
                        v120.TextStrokeTransparency = 0.5;
                        v120.TextColor3 = Color3.fromRGB(8, 247, 255);
                    end;
                end;
            end);
        end;
    end;
end;
isnil = function(v121) --[[ Line: 0 ]] --[[ Name:  ]]
    local v122 = nil;
    if v121 ~= v122 then
        local _ = false;
    end;
    return true;
end;
local function v125(v124) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(tonumber(v124) + 0.5);
end;
Number = math.random(1, 1000000);
UpdatePlayerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v125 (ref)
    for _, v127 in pairs(game:GetService("Players"):GetChildren()) do
        local l_v127_0 = v127;
        do
            local l_l_v127_0_0 = l_v127_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v127_0_0 (ref), v125 (ref)
                if not isnil(l_l_v127_0_0.Character) then
                    if ESPPlayer then
                        if isnil(l_l_v127_0_0.Character.Head) or l_l_v127_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                            l_l_v127_0_0.Character.Head["NameEsp" .. Number].TextLabel.Text = l_l_v127_0_0.Name .. " | " .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v127_0_0.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. v125(l_l_v127_0_0.Character.Humanoid.Health * 100 / l_l_v127_0_0.Character.Humanoid.MaxHealth) .. "%";
                        else
                            local v130 = Instance.new("BillboardGui", l_l_v127_0_0.Character.Head);
                            v130.Name = "NameEsp" .. Number;
                            v130.ExtentsOffset = Vector3.new(0, 1, 0);
                            v130.Size = UDim2.new(1, 200, 1, 30);
                            v130.Adornee = l_l_v127_0_0.Character.Head;
                            v130.AlwaysOnTop = true;
                            local v131 = Instance.new("TextLabel", v130);
                            v131.Font = Enum.Font.GothamSemibold;
                            v131.FontSize = "Size14";
                            v131.TextWrapped = true;
                            v131.Text = l_l_v127_0_0.Name .. " \n" .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v127_0_0.Character.Head.Position).Magnitude / 3) .. " Distance";
                            v131.Size = UDim2.new(1, 0, 1, 0);
                            v131.TextYAlignment = "Top";
                            v131.BackgroundTransparency = 1;
                            v131.TextStrokeTransparency = 0.5;
                            if l_l_v127_0_0.Team ~= game.Players.LocalPlayer.Team then
                                v131.TextColor3 = Color3.new(255, 0, 0);
                            else
                                v131.TextColor3 = Color3.new(0, 255, 0);
                            end;
                        end;
                    elseif l_l_v127_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                        l_l_v127_0_0.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy();
                    end;
                end;
            end);
        end;
    end;
end;
UpdateChestESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v125 (ref)
    for _, v133 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
        local l_v133_0 = v133;
        do
            local l_l_v133_0_0 = l_v133_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v133_0_0 (ref), v125 (ref)
                if _G.ChestESP then
                    if not l_l_v133_0_0:GetAttribute("IsDisabled") then
                        if l_l_v133_0_0:FindFirstChild("ChestEsp") then
                            local v136 = v125((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v133_0_0:GetPivot().Position).Magnitude / 3);
                            l_l_v133_0_0.ChestEsp.TextLabel.Text = "Chest\n" .. v136 .. " M";
                        else
                            local v137 = Instance.new("BillboardGui", l_l_v133_0_0);
                            v137.Name = "ChestEsp";
                            v137.ExtentsOffset = Vector3.new(0, 1, 0);
                            v137.Size = UDim2.new(1, 200, 1, 30);
                            v137.Adornee = l_l_v133_0_0;
                            v137.AlwaysOnTop = true;
                            local v138 = Instance.new("TextLabel", v137);
                            v138.Font = "Code";
                            v138.FontSize = "Size14";
                            v138.TextWrapped = true;
                            v138.Size = UDim2.new(1, 0, 1, 0);
                            v138.TextYAlignment = "Top";
                            v138.BackgroundTransparency = 1;
                            v138.TextStrokeTransparency = 0.5;
                            v138.TextColor3 = Color3.fromRGB(255, 215, 0);
                        end;
                    end;
                elseif l_l_v133_0_0:FindFirstChild("ChestEsp") then
                    l_l_v133_0_0:FindFirstChild("ChestEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
v125 = function(v139) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(v139 + 0.5);
end;
UpdateDevilChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v125 (ref)
    for _, v141 in pairs(game.Workspace:GetChildren()) do
        local l_v141_0 = v141;
        do
            local l_l_v141_0_0 = l_v141_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v141_0_0 (ref), v125 (ref)
                if not DevilFruitESP then
                    if l_l_v141_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                        l_l_v141_0_0.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                    end;
                elseif string.find(l_l_v141_0_0.Name, "Fruit") then
                    if l_l_v141_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                        l_l_v141_0_0.Handle["NameEsp" .. Number].TextLabel.Text = l_l_v141_0_0.Name .. "   \n" .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v141_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                    else
                        local v144 = Instance.new("BillboardGui", l_l_v141_0_0.Handle);
                        v144.Name = "NameEsp" .. Number;
                        v144.ExtentsOffset = Vector3.new(0, 1, 0);
                        v144.Size = UDim2.new(1, 200, 1, 30);
                        v144.Adornee = l_l_v141_0_0.Handle;
                        v144.AlwaysOnTop = true;
                        local v145 = Instance.new("TextLabel", v144);
                        v145.Font = Enum.Font.GothamSemibold;
                        v145.FontSize = "Size14";
                        v145.TextWrapped = true;
                        v145.Size = UDim2.new(1, 0, 1, 0);
                        v145.TextYAlignment = "Top";
                        v145.BackgroundTransparency = 1;
                        v145.TextStrokeTransparency = 0.5;
                        v145.TextColor3 = Color3.fromRGB(255, 255, 255);
                        v145.Text = l_l_v141_0_0.Name .. " \n" .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v141_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                    end;
                end;
            end);
        end;
    end;
end;
UpdateFlowerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v125 (ref)
    for _, v147 in pairs(game.Workspace:GetChildren()) do
        local l_v147_0 = v147;
        do
            local l_l_v147_0_0 = l_v147_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v147_0_0 (ref), v125 (ref)
                if l_l_v147_0_0.Name == "Flower2" or l_l_v147_0_0.Name == "Flower1" then
                    if FlowerESP then
                        if l_l_v147_0_0:FindFirstChild("NameEsp" .. Number) then
                            l_l_v147_0_0["NameEsp" .. Number].TextLabel.Text = l_l_v147_0_0.Name .. "   \n" .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v147_0_0.Position).Magnitude / 3) .. " Distance";
                        else
                            local v150 = Instance.new("BillboardGui", l_l_v147_0_0);
                            v150.Name = "NameEsp" .. Number;
                            v150.ExtentsOffset = Vector3.new(0, 1, 0);
                            v150.Size = UDim2.new(1, 200, 1, 30);
                            v150.Adornee = l_l_v147_0_0;
                            v150.AlwaysOnTop = true;
                            local v151 = Instance.new("TextLabel", v150);
                            v151.Font = Enum.Font.GothamSemibold;
                            v151.FontSize = "Size14";
                            v151.TextWrapped = true;
                            v151.Size = UDim2.new(1, 0, 1, 0);
                            v151.TextYAlignment = "Top";
                            v151.BackgroundTransparency = 1;
                            v151.TextStrokeTransparency = 0.5;
                            v151.TextColor3 = Color3.fromRGB(255, 0, 0);
                            if l_l_v147_0_0.Name == "Flower1" then
                                v151.Text = "Blue Flower" .. " \n" .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v147_0_0.Position).Magnitude / 3) .. " Distance";
                                v151.TextColor3 = Color3.fromRGB(0, 0, 255);
                            end;
                            if l_l_v147_0_0.Name == "Flower2" then
                                v151.Text = "Red Flower" .. " \n" .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v147_0_0.Position).Magnitude / 3) .. " Distance";
                                v151.TextColor3 = Color3.fromRGB(255, 0, 0);
                            end;
                        end;
                    elseif l_l_v147_0_0:FindFirstChild("NameEsp" .. Number) then
                        l_l_v147_0_0:FindFirstChild("NameEsp" .. Number):Destroy();
                    end;
                end;
            end);
        end;
    end;
end;
UpdateRealFruitChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v125 (ref)
    for _, v153 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v153:IsA("Tool") then
            if RealFruitESP then
                if v153.Handle:FindFirstChild("NameEsp" .. Number) then
                    v153.Handle["NameEsp" .. Number].TextLabel.Text = v153.Name .. " " .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - v153.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    local v154 = Instance.new("BillboardGui", v153.Handle);
                    v154.Name = "NameEsp" .. Number;
                    v154.ExtentsOffset = Vector3.new(0, 1, 0);
                    v154.Size = UDim2.new(1, 200, 1, 30);
                    v154.Adornee = v153.Handle;
                    v154.AlwaysOnTop = true;
                    local v155 = Instance.new("TextLabel", v154);
                    v155.Font = Enum.Font.GothamSemibold;
                    v155.FontSize = "Size14";
                    v155.TextWrapped = true;
                    v155.Size = UDim2.new(1, 0, 1, 0);
                    v155.TextYAlignment = "Top";
                    v155.BackgroundTransparency = 1;
                    v155.TextStrokeTransparency = 0.5;
                    v155.TextColor3 = Color3.fromRGB(255, 0, 0);
                    v155.Text = v153.Name .. " \n" .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - v153.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v153.Handle:FindFirstChild("NameEsp" .. Number) then
                v153.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
    for _, v157 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v157:IsA("Tool") then
            if RealFruitESP then
                if v157.Handle:FindFirstChild("NameEsp" .. Number) then
                    v157.Handle["NameEsp" .. Number].TextLabel.Text = v157.Name .. " " .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - v157.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    local v158 = Instance.new("BillboardGui", v157.Handle);
                    v158.Name = "NameEsp" .. Number;
                    v158.ExtentsOffset = Vector3.new(0, 1, 0);
                    v158.Size = UDim2.new(1, 200, 1, 30);
                    v158.Adornee = v157.Handle;
                    v158.AlwaysOnTop = true;
                    local v159 = Instance.new("TextLabel", v158);
                    v159.Font = Enum.Font.GothamSemibold;
                    v159.FontSize = "Size14";
                    v159.TextWrapped = true;
                    v159.Size = UDim2.new(1, 0, 1, 0);
                    v159.TextYAlignment = "Top";
                    v159.BackgroundTransparency = 1;
                    v159.TextStrokeTransparency = 0.5;
                    v159.TextColor3 = Color3.fromRGB(255, 174, 0);
                    v159.Text = v157.Name .. " \n" .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - v157.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v157.Handle:FindFirstChild("NameEsp" .. Number) then
                v157.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
    for _, v161 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v161:IsA("Tool") then
            if not RealFruitESP then
                if v161.Handle:FindFirstChild("NameEsp" .. Number) then
                    v161.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                end;
            elseif not v161.Handle:FindFirstChild("NameEsp" .. Number) then
                local v162 = Instance.new("BillboardGui", v161.Handle);
                v162.Name = "NameEsp" .. Number;
                v162.ExtentsOffset = Vector3.new(0, 1, 0);
                v162.Size = UDim2.new(1, 200, 1, 30);
                v162.Adornee = v161.Handle;
                v162.AlwaysOnTop = true;
                local v163 = Instance.new("TextLabel", v162);
                v163.Font = Enum.Font.GothamSemibold;
                v163.FontSize = "Size14";
                v163.TextWrapped = true;
                v163.Size = UDim2.new(1, 0, 1, 0);
                v163.TextYAlignment = "Top";
                v163.BackgroundTransparency = 1;
                v163.TextStrokeTransparency = 0.5;
                v163.TextColor3 = Color3.fromRGB(251, 255, 0);
                v163.Text = v161.Name .. " \n" .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - v161.Handle.Position).Magnitude / 3) .. " Distance";
            else
                v161.Handle["NameEsp" .. Number].TextLabel.Text = v161.Name .. " " .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - v161.Handle.Position).Magnitude / 3) .. " Distance";
            end;
        end;
    end;
end;
UpdateIslandESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v125 (ref)
    for _, v165 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
        local l_v165_0 = v165;
        do
            local l_l_v165_0_0 = l_v165_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v165_0_0 (ref), v125 (ref)
                if IslandESP then
                    if l_l_v165_0_0.Name ~= "Sea" then
                        if l_l_v165_0_0:FindFirstChild("NameEsp") then
                            l_l_v165_0_0.NameEsp.TextLabel.Text = l_l_v165_0_0.Name .. "   \n" .. v125((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v165_0_0.Position).Magnitude / 3) .. " Distance";
                        else
                            local v168 = Instance.new("BillboardGui", l_l_v165_0_0);
                            v168.Name = "NameEsp";
                            v168.ExtentsOffset = Vector3.new(0, 1, 0);
                            v168.Size = UDim2.new(1, 200, 1, 30);
                            v168.Adornee = l_l_v165_0_0;
                            v168.AlwaysOnTop = true;
                            local v169 = Instance.new("TextLabel", v168);
                            v169.Font = "GothamSemibold";
                            v169.FontSize = "Size14";
                            v169.TextWrapped = true;
                            v169.Size = UDim2.new(1, 0, 1, 0);
                            v169.TextYAlignment = "Top";
                            v169.BackgroundTransparency = 1;
                            v169.TextStrokeTransparency = 0.5;
                            v169.TextColor3 = Color3.fromRGB(255, 255, 255);
                        end;
                    end;
                elseif l_l_v165_0_0:FindFirstChild("NameEsp") then
                    l_l_v165_0_0:FindFirstChild("NameEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
isnil = function(v170) --[[ Line: 0 ]] --[[ Name:  ]]
    local v171 = nil;
    if v170 ~= v171 then
        local _ = false;
    end;
    return true;
end;
local function v174(v173) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(tonumber(v173) + 0.5);
end;
Number = math.random(1, 1000000);
UpdatePlayerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v174 (ref)
    for _, v176 in pairs(game:GetService("Players"):GetChildren()) do
        local l_v176_0 = v176;
        do
            local l_l_v176_0_0 = l_v176_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v176_0_0 (ref), v174 (ref)
                if not isnil(l_l_v176_0_0.Character) then
                    if not ESPPlayer then
                        if l_l_v176_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                            l_l_v176_0_0.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy();
                        end;
                    elseif isnil(l_l_v176_0_0.Character.Head) or l_l_v176_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                        l_l_v176_0_0.Character.Head["NameEsp" .. Number].TextLabel.Text = l_l_v176_0_0.Name .. " | " .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v176_0_0.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. v174(l_l_v176_0_0.Character.Humanoid.Health * 100 / l_l_v176_0_0.Character.Humanoid.MaxHealth) .. "%";
                    else
                        local v179 = Instance.new("BillboardGui", l_l_v176_0_0.Character.Head);
                        v179.Name = "NameEsp" .. Number;
                        v179.ExtentsOffset = Vector3.new(0, 1, 0);
                        v179.Size = UDim2.new(1, 200, 1, 30);
                        v179.Adornee = l_l_v176_0_0.Character.Head;
                        v179.AlwaysOnTop = true;
                        local v180 = Instance.new("TextLabel", v179);
                        v180.Font = Enum.Font.GothamSemibold;
                        v180.FontSize = "Size14";
                        v180.TextWrapped = true;
                        v180.Text = l_l_v176_0_0.Name .. " \n" .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v176_0_0.Character.Head.Position).Magnitude / 3) .. " Distance";
                        v180.Size = UDim2.new(1, 0, 1, 0);
                        v180.TextYAlignment = "Top";
                        v180.BackgroundTransparency = 1;
                        v180.TextStrokeTransparency = 0.5;
                        if l_l_v176_0_0.Team == game.Players.LocalPlayer.Team then
                            v180.TextColor3 = Color3.new(0, 255, 0);
                        else
                            v180.TextColor3 = Color3.new(255, 0, 0);
                        end;
                    end;
                end;
            end);
        end;
    end;
end;
UpdateChestESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v174 (ref)
    for _, v182 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
        local l_v182_0 = v182;
        do
            local l_l_v182_0_0 = l_v182_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v182_0_0 (ref), v174 (ref)
                if _G.ChestESP then
                    if not l_l_v182_0_0:GetAttribute("IsDisabled") then
                        if l_l_v182_0_0:FindFirstChild("ChestEsp") then
                            local v185 = v174((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v182_0_0:GetPivot().Position).Magnitude / 3);
                            l_l_v182_0_0.ChestEsp.TextLabel.Text = "Chest\n" .. v185 .. " M";
                        else
                            local v186 = Instance.new("BillboardGui", l_l_v182_0_0);
                            v186.Name = "ChestEsp";
                            v186.ExtentsOffset = Vector3.new(0, 1, 0);
                            v186.Size = UDim2.new(1, 200, 1, 30);
                            v186.Adornee = l_l_v182_0_0;
                            v186.AlwaysOnTop = true;
                            local v187 = Instance.new("TextLabel", v186);
                            v187.Font = "Code";
                            v187.FontSize = "Size14";
                            v187.TextWrapped = true;
                            v187.Size = UDim2.new(1, 0, 1, 0);
                            v187.TextYAlignment = "Top";
                            v187.BackgroundTransparency = 1;
                            v187.TextStrokeTransparency = 0.5;
                            v187.TextColor3 = Color3.fromRGB(255, 215, 0);
                        end;
                    end;
                elseif l_l_v182_0_0:FindFirstChild("ChestEsp") then
                    l_l_v182_0_0:FindFirstChild("ChestEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
v174 = function(v188) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(v188 + 0.5);
end;
UpdateDevilChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v174 (ref)
    for _, v190 in pairs(game.Workspace:GetChildren()) do
        local l_v190_0 = v190;
        do
            local l_l_v190_0_0 = l_v190_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v190_0_0 (ref), v174 (ref)
                if DevilFruitESP then
                    if string.find(l_l_v190_0_0.Name, "Fruit") then
                        if l_l_v190_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                            l_l_v190_0_0.Handle["NameEsp" .. Number].TextLabel.Text = l_l_v190_0_0.Name .. "   \n" .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v190_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                        else
                            local v193 = Instance.new("BillboardGui", l_l_v190_0_0.Handle);
                            v193.Name = "NameEsp" .. Number;
                            v193.ExtentsOffset = Vector3.new(0, 1, 0);
                            v193.Size = UDim2.new(1, 200, 1, 30);
                            v193.Adornee = l_l_v190_0_0.Handle;
                            v193.AlwaysOnTop = true;
                            local v194 = Instance.new("TextLabel", v193);
                            v194.Font = Enum.Font.GothamSemibold;
                            v194.FontSize = "Size14";
                            v194.TextWrapped = true;
                            v194.Size = UDim2.new(1, 0, 1, 0);
                            v194.TextYAlignment = "Top";
                            v194.BackgroundTransparency = 1;
                            v194.TextStrokeTransparency = 0.5;
                            v194.TextColor3 = Color3.fromRGB(255, 255, 255);
                            v194.Text = l_l_v190_0_0.Name .. " \n" .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v190_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                        end;
                    end;
                elseif l_l_v190_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                    l_l_v190_0_0.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                end;
            end);
        end;
    end;
end;
UpdateFlowerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v174 (ref)
    for _, v196 in pairs(game.Workspace:GetChildren()) do
        local l_v196_0 = v196;
        do
            local l_l_v196_0_0 = l_v196_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v196_0_0 (ref), v174 (ref)
                if l_l_v196_0_0.Name == "Flower2" or l_l_v196_0_0.Name == "Flower1" then
                    if not FlowerESP then
                        if l_l_v196_0_0:FindFirstChild("NameEsp" .. Number) then
                            l_l_v196_0_0:FindFirstChild("NameEsp" .. Number):Destroy();
                        end;
                    elseif l_l_v196_0_0:FindFirstChild("NameEsp" .. Number) then
                        l_l_v196_0_0["NameEsp" .. Number].TextLabel.Text = l_l_v196_0_0.Name .. "   \n" .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v196_0_0.Position).Magnitude / 3) .. " Distance";
                    else
                        local v199 = Instance.new("BillboardGui", l_l_v196_0_0);
                        v199.Name = "NameEsp" .. Number;
                        v199.ExtentsOffset = Vector3.new(0, 1, 0);
                        v199.Size = UDim2.new(1, 200, 1, 30);
                        v199.Adornee = l_l_v196_0_0;
                        v199.AlwaysOnTop = true;
                        local v200 = Instance.new("TextLabel", v199);
                        v200.Font = Enum.Font.GothamSemibold;
                        v200.FontSize = "Size14";
                        v200.TextWrapped = true;
                        v200.Size = UDim2.new(1, 0, 1, 0);
                        v200.TextYAlignment = "Top";
                        v200.BackgroundTransparency = 1;
                        v200.TextStrokeTransparency = 0.5;
                        v200.TextColor3 = Color3.fromRGB(255, 0, 0);
                        if l_l_v196_0_0.Name == "Flower1" then
                            v200.Text = "Blue Flower" .. " \n" .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v196_0_0.Position).Magnitude / 3) .. " Distance";
                            v200.TextColor3 = Color3.fromRGB(0, 0, 255);
                        end;
                        if l_l_v196_0_0.Name == "Flower2" then
                            v200.Text = "Red Flower" .. " \n" .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v196_0_0.Position).Magnitude / 3) .. " Distance";
                            v200.TextColor3 = Color3.fromRGB(255, 0, 0);
                        end;
                    end;
                end;
            end);
        end;
    end;
end;
UpdateRealFruitChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v174 (ref)
    for _, v202 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v202:IsA("Tool") then
            if RealFruitESP then
                if v202.Handle:FindFirstChild("NameEsp" .. Number) then
                    v202.Handle["NameEsp" .. Number].TextLabel.Text = v202.Name .. " " .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - v202.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    local v203 = Instance.new("BillboardGui", v202.Handle);
                    v203.Name = "NameEsp" .. Number;
                    v203.ExtentsOffset = Vector3.new(0, 1, 0);
                    v203.Size = UDim2.new(1, 200, 1, 30);
                    v203.Adornee = v202.Handle;
                    v203.AlwaysOnTop = true;
                    local v204 = Instance.new("TextLabel", v203);
                    v204.Font = Enum.Font.GothamSemibold;
                    v204.FontSize = "Size14";
                    v204.TextWrapped = true;
                    v204.Size = UDim2.new(1, 0, 1, 0);
                    v204.TextYAlignment = "Top";
                    v204.BackgroundTransparency = 1;
                    v204.TextStrokeTransparency = 0.5;
                    v204.TextColor3 = Color3.fromRGB(255, 0, 0);
                    v204.Text = v202.Name .. " \n" .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - v202.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v202.Handle:FindFirstChild("NameEsp" .. Number) then
                v202.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
    for _, v206 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v206:IsA("Tool") then
            if RealFruitESP then
                if not v206.Handle:FindFirstChild("NameEsp" .. Number) then
                    local v207 = Instance.new("BillboardGui", v206.Handle);
                    v207.Name = "NameEsp" .. Number;
                    v207.ExtentsOffset = Vector3.new(0, 1, 0);
                    v207.Size = UDim2.new(1, 200, 1, 30);
                    v207.Adornee = v206.Handle;
                    v207.AlwaysOnTop = true;
                    local v208 = Instance.new("TextLabel", v207);
                    v208.Font = Enum.Font.GothamSemibold;
                    v208.FontSize = "Size14";
                    v208.TextWrapped = true;
                    v208.Size = UDim2.new(1, 0, 1, 0);
                    v208.TextYAlignment = "Top";
                    v208.BackgroundTransparency = 1;
                    v208.TextStrokeTransparency = 0.5;
                    v208.TextColor3 = Color3.fromRGB(255, 174, 0);
                    v208.Text = v206.Name .. " \n" .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - v206.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    v206.Handle["NameEsp" .. Number].TextLabel.Text = v206.Name .. " " .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - v206.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v206.Handle:FindFirstChild("NameEsp" .. Number) then
                v206.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
    for _, v210 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v210:IsA("Tool") then
            if RealFruitESP then
                if v210.Handle:FindFirstChild("NameEsp" .. Number) then
                    v210.Handle["NameEsp" .. Number].TextLabel.Text = v210.Name .. " " .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - v210.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    local v211 = Instance.new("BillboardGui", v210.Handle);
                    v211.Name = "NameEsp" .. Number;
                    v211.ExtentsOffset = Vector3.new(0, 1, 0);
                    v211.Size = UDim2.new(1, 200, 1, 30);
                    v211.Adornee = v210.Handle;
                    v211.AlwaysOnTop = true;
                    local v212 = Instance.new("TextLabel", v211);
                    v212.Font = Enum.Font.GothamSemibold;
                    v212.FontSize = "Size14";
                    v212.TextWrapped = true;
                    v212.Size = UDim2.new(1, 0, 1, 0);
                    v212.TextYAlignment = "Top";
                    v212.BackgroundTransparency = 1;
                    v212.TextStrokeTransparency = 0.5;
                    v212.TextColor3 = Color3.fromRGB(251, 255, 0);
                    v212.Text = v210.Name .. " \n" .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - v210.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v210.Handle:FindFirstChild("NameEsp" .. Number) then
                v210.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
end;
UpdateIslandESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v174 (ref)
    for _, v214 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
        local l_v214_0 = v214;
        do
            local l_l_v214_0_0 = l_v214_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v214_0_0 (ref), v174 (ref)
                if not IslandESP then
                    if l_l_v214_0_0:FindFirstChild("NameEsp") then
                        l_l_v214_0_0:FindFirstChild("NameEsp"):Destroy();
                    end;
                elseif l_l_v214_0_0.Name ~= "Sea" then
                    if l_l_v214_0_0:FindFirstChild("NameEsp") then
                        l_l_v214_0_0.NameEsp.TextLabel.Text = l_l_v214_0_0.Name .. "   \n" .. v174((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v214_0_0.Position).Magnitude / 3) .. " Distance";
                    else
                        local v217 = Instance.new("BillboardGui", l_l_v214_0_0);
                        v217.Name = "NameEsp";
                        v217.ExtentsOffset = Vector3.new(0, 1, 0);
                        v217.Size = UDim2.new(1, 200, 1, 30);
                        v217.Adornee = l_l_v214_0_0;
                        v217.AlwaysOnTop = true;
                        local v218 = Instance.new("TextLabel", v217);
                        v218.Font = "GothamSemibold";
                        v218.FontSize = "Size14";
                        v218.TextWrapped = true;
                        v218.Size = UDim2.new(1, 0, 1, 0);
                        v218.TextYAlignment = "Top";
                        v218.BackgroundTransparency = 1;
                        v218.TextStrokeTransparency = 0.5;
                        v218.TextColor3 = Color3.fromRGB(8, 247, 255);
                    end;
                end;
            end);
        end;
    end;
end;
isnil = function(v219) --[[ Line: 0 ]] --[[ Name:  ]]
    local v220 = nil;
    if v219 ~= v220 then
        local _ = false;
    end;
    return true;
end;
local function v223(v222) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(tonumber(v222) + 0.5);
end;
Number = math.random(1, 1000000);
UpdatePlayerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v223 (ref)
    for _, v225 in pairs(game:GetService("Players"):GetChildren()) do
        local l_v225_0 = v225;
        do
            local l_l_v225_0_0 = l_v225_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v225_0_0 (ref), v223 (ref)
                if not isnil(l_l_v225_0_0.Character) then
                    if ESPPlayer then
                        if isnil(l_l_v225_0_0.Character.Head) or l_l_v225_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                            l_l_v225_0_0.Character.Head["NameEsp" .. Number].TextLabel.Text = l_l_v225_0_0.Name .. " | " .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v225_0_0.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. v223(l_l_v225_0_0.Character.Humanoid.Health * 100 / l_l_v225_0_0.Character.Humanoid.MaxHealth) .. "%";
                        else
                            local v228 = Instance.new("BillboardGui", l_l_v225_0_0.Character.Head);
                            v228.Name = "NameEsp" .. Number;
                            v228.ExtentsOffset = Vector3.new(0, 1, 0);
                            v228.Size = UDim2.new(1, 200, 1, 30);
                            v228.Adornee = l_l_v225_0_0.Character.Head;
                            v228.AlwaysOnTop = true;
                            local v229 = Instance.new("TextLabel", v228);
                            v229.Font = Enum.Font.GothamSemibold;
                            v229.FontSize = "Size14";
                            v229.TextWrapped = true;
                            v229.Text = l_l_v225_0_0.Name .. " \n" .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v225_0_0.Character.Head.Position).Magnitude / 3) .. " Distance";
                            v229.Size = UDim2.new(1, 0, 1, 0);
                            v229.TextYAlignment = "Top";
                            v229.BackgroundTransparency = 1;
                            v229.TextStrokeTransparency = 0.5;
                            if l_l_v225_0_0.Team ~= game.Players.LocalPlayer.Team then
                                v229.TextColor3 = Color3.new(255, 0, 0);
                            else
                                v229.TextColor3 = Color3.new(0, 255, 0);
                            end;
                        end;
                    elseif l_l_v225_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                        l_l_v225_0_0.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy();
                    end;
                end;
            end);
        end;
    end;
end;
UpdateChestESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v223 (ref)
    for _, v231 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
        local l_v231_0 = v231;
        do
            local l_l_v231_0_0 = l_v231_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v231_0_0 (ref), v223 (ref)
                if _G.ChestESP then
                    if not l_l_v231_0_0:GetAttribute("IsDisabled") then
                        if not l_l_v231_0_0:FindFirstChild("ChestEsp") then
                            local v234 = Instance.new("BillboardGui", l_l_v231_0_0);
                            v234.Name = "ChestEsp";
                            v234.ExtentsOffset = Vector3.new(0, 1, 0);
                            v234.Size = UDim2.new(1, 200, 1, 30);
                            v234.Adornee = l_l_v231_0_0;
                            v234.AlwaysOnTop = true;
                            local v235 = Instance.new("TextLabel", v234);
                            v235.Font = "Code";
                            v235.FontSize = "Size14";
                            v235.TextWrapped = true;
                            v235.Size = UDim2.new(1, 0, 1, 0);
                            v235.TextYAlignment = "Top";
                            v235.BackgroundTransparency = 1;
                            v235.TextStrokeTransparency = 0.5;
                            v235.TextColor3 = Color3.fromRGB(255, 215, 0);
                        else
                            local v236 = v223((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v231_0_0:GetPivot().Position).Magnitude / 3);
                            l_l_v231_0_0.ChestEsp.TextLabel.Text = "Chest\n" .. v236 .. " M";
                        end;
                    end;
                elseif l_l_v231_0_0:FindFirstChild("ChestEsp") then
                    l_l_v231_0_0:FindFirstChild("ChestEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
v223 = function(v237) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(v237 + 0.5);
end;
UpdateDevilChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v223 (ref)
    for _, v239 in pairs(game.Workspace:GetChildren()) do
        local l_v239_0 = v239;
        do
            local l_l_v239_0_0 = l_v239_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v239_0_0 (ref), v223 (ref)
                if not DevilFruitESP then
                    if l_l_v239_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                        l_l_v239_0_0.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                    end;
                elseif string.find(l_l_v239_0_0.Name, "Fruit") then
                    if l_l_v239_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                        l_l_v239_0_0.Handle["NameEsp" .. Number].TextLabel.Text = l_l_v239_0_0.Name .. "   \n" .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v239_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                    else
                        local v242 = Instance.new("BillboardGui", l_l_v239_0_0.Handle);
                        v242.Name = "NameEsp" .. Number;
                        v242.ExtentsOffset = Vector3.new(0, 1, 0);
                        v242.Size = UDim2.new(1, 200, 1, 30);
                        v242.Adornee = l_l_v239_0_0.Handle;
                        v242.AlwaysOnTop = true;
                        local v243 = Instance.new("TextLabel", v242);
                        v243.Font = Enum.Font.GothamSemibold;
                        v243.FontSize = "Size14";
                        v243.TextWrapped = true;
                        v243.Size = UDim2.new(1, 0, 1, 0);
                        v243.TextYAlignment = "Top";
                        v243.BackgroundTransparency = 1;
                        v243.TextStrokeTransparency = 0.5;
                        v243.TextColor3 = Color3.fromRGB(255, 255, 255);
                        v243.Text = l_l_v239_0_0.Name .. " \n" .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v239_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                    end;
                end;
            end);
        end;
    end;
end;
UpdateFlowerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v223 (ref)
    for _, v245 in pairs(game.Workspace:GetChildren()) do
        local l_v245_0 = v245;
        do
            local l_l_v245_0_0 = l_v245_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v245_0_0 (ref), v223 (ref)
                if l_l_v245_0_0.Name == "Flower2" or l_l_v245_0_0.Name == "Flower1" then
                    if not FlowerESP then
                        if l_l_v245_0_0:FindFirstChild("NameEsp" .. Number) then
                            l_l_v245_0_0:FindFirstChild("NameEsp" .. Number):Destroy();
                        end;
                    elseif l_l_v245_0_0:FindFirstChild("NameEsp" .. Number) then
                        l_l_v245_0_0["NameEsp" .. Number].TextLabel.Text = l_l_v245_0_0.Name .. "   \n" .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v245_0_0.Position).Magnitude / 3) .. " Distance";
                    else
                        local v248 = Instance.new("BillboardGui", l_l_v245_0_0);
                        v248.Name = "NameEsp" .. Number;
                        v248.ExtentsOffset = Vector3.new(0, 1, 0);
                        v248.Size = UDim2.new(1, 200, 1, 30);
                        v248.Adornee = l_l_v245_0_0;
                        v248.AlwaysOnTop = true;
                        local v249 = Instance.new("TextLabel", v248);
                        v249.Font = Enum.Font.GothamSemibold;
                        v249.FontSize = "Size14";
                        v249.TextWrapped = true;
                        v249.Size = UDim2.new(1, 0, 1, 0);
                        v249.TextYAlignment = "Top";
                        v249.BackgroundTransparency = 1;
                        v249.TextStrokeTransparency = 0.5;
                        v249.TextColor3 = Color3.fromRGB(255, 0, 0);
                        if l_l_v245_0_0.Name == "Flower1" then
                            v249.Text = "Blue Flower" .. " \n" .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v245_0_0.Position).Magnitude / 3) .. " Distance";
                            v249.TextColor3 = Color3.fromRGB(0, 0, 255);
                        end;
                        if l_l_v245_0_0.Name == "Flower2" then
                            v249.Text = "Red Flower" .. " \n" .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v245_0_0.Position).Magnitude / 3) .. " Distance";
                            v249.TextColor3 = Color3.fromRGB(255, 0, 0);
                        end;
                    end;
                end;
            end);
        end;
    end;
end;
UpdateRealFruitChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v223 (ref)
    for _, v251 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v251:IsA("Tool") then
            if not RealFruitESP then
                if v251.Handle:FindFirstChild("NameEsp" .. Number) then
                    v251.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                end;
            elseif v251.Handle:FindFirstChild("NameEsp" .. Number) then
                v251.Handle["NameEsp" .. Number].TextLabel.Text = v251.Name .. " " .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - v251.Handle.Position).Magnitude / 3) .. " Distance";
            else
                local v252 = Instance.new("BillboardGui", v251.Handle);
                v252.Name = "NameEsp" .. Number;
                v252.ExtentsOffset = Vector3.new(0, 1, 0);
                v252.Size = UDim2.new(1, 200, 1, 30);
                v252.Adornee = v251.Handle;
                v252.AlwaysOnTop = true;
                local v253 = Instance.new("TextLabel", v252);
                v253.Font = Enum.Font.GothamSemibold;
                v253.FontSize = "Size14";
                v253.TextWrapped = true;
                v253.Size = UDim2.new(1, 0, 1, 0);
                v253.TextYAlignment = "Top";
                v253.BackgroundTransparency = 1;
                v253.TextStrokeTransparency = 0.5;
                v253.TextColor3 = Color3.fromRGB(255, 0, 0);
                v253.Text = v251.Name .. " \n" .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - v251.Handle.Position).Magnitude / 3) .. " Distance";
            end;
        end;
    end;
    for _, v255 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v255:IsA("Tool") then
            if RealFruitESP then
                if v255.Handle:FindFirstChild("NameEsp" .. Number) then
                    v255.Handle["NameEsp" .. Number].TextLabel.Text = v255.Name .. " " .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - v255.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    local v256 = Instance.new("BillboardGui", v255.Handle);
                    v256.Name = "NameEsp" .. Number;
                    v256.ExtentsOffset = Vector3.new(0, 1, 0);
                    v256.Size = UDim2.new(1, 200, 1, 30);
                    v256.Adornee = v255.Handle;
                    v256.AlwaysOnTop = true;
                    local v257 = Instance.new("TextLabel", v256);
                    v257.Font = Enum.Font.GothamSemibold;
                    v257.FontSize = "Size14";
                    v257.TextWrapped = true;
                    v257.Size = UDim2.new(1, 0, 1, 0);
                    v257.TextYAlignment = "Top";
                    v257.BackgroundTransparency = 1;
                    v257.TextStrokeTransparency = 0.5;
                    v257.TextColor3 = Color3.fromRGB(255, 174, 0);
                    v257.Text = v255.Name .. " \n" .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - v255.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v255.Handle:FindFirstChild("NameEsp" .. Number) then
                v255.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
    for _, v259 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v259:IsA("Tool") then
            if RealFruitESP then
                if not v259.Handle:FindFirstChild("NameEsp" .. Number) then
                    local v260 = Instance.new("BillboardGui", v259.Handle);
                    v260.Name = "NameEsp" .. Number;
                    v260.ExtentsOffset = Vector3.new(0, 1, 0);
                    v260.Size = UDim2.new(1, 200, 1, 30);
                    v260.Adornee = v259.Handle;
                    v260.AlwaysOnTop = true;
                    local v261 = Instance.new("TextLabel", v260);
                    v261.Font = Enum.Font.GothamSemibold;
                    v261.FontSize = "Size14";
                    v261.TextWrapped = true;
                    v261.Size = UDim2.new(1, 0, 1, 0);
                    v261.TextYAlignment = "Top";
                    v261.BackgroundTransparency = 1;
                    v261.TextStrokeTransparency = 0.5;
                    v261.TextColor3 = Color3.fromRGB(251, 255, 0);
                    v261.Text = v259.Name .. " \n" .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - v259.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    v259.Handle["NameEsp" .. Number].TextLabel.Text = v259.Name .. " " .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - v259.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v259.Handle:FindFirstChild("NameEsp" .. Number) then
                v259.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
end;
UpdateIslandESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v223 (ref)
    for _, v263 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
        local l_v263_0 = v263;
        do
            local l_l_v263_0_0 = l_v263_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v263_0_0 (ref), v223 (ref)
                if IslandESP then
                    if l_l_v263_0_0.Name ~= "Sea" then
                        if l_l_v263_0_0:FindFirstChild("NameEsp") then
                            l_l_v263_0_0.NameEsp.TextLabel.Text = l_l_v263_0_0.Name .. "   \n" .. v223((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v263_0_0.Position).Magnitude / 3) .. " Distance";
                        else
                            local v266 = Instance.new("BillboardGui", l_l_v263_0_0);
                            v266.Name = "NameEsp";
                            v266.ExtentsOffset = Vector3.new(0, 1, 0);
                            v266.Size = UDim2.new(1, 200, 1, 30);
                            v266.Adornee = l_l_v263_0_0;
                            v266.AlwaysOnTop = true;
                            local v267 = Instance.new("TextLabel", v266);
                            v267.Font = "GothamSemibold";
                            v267.FontSize = "Size14";
                            v267.TextWrapped = true;
                            v267.Size = UDim2.new(1, 0, 1, 0);
                            v267.TextYAlignment = "Top";
                            v267.BackgroundTransparency = 1;
                            v267.TextStrokeTransparency = 0.5;
                            v267.TextColor3 = Color3.fromRGB(8, 247, 255);
                        end;
                    end;
                elseif l_l_v263_0_0:FindFirstChild("NameEsp") then
                    l_l_v263_0_0:FindFirstChild("NameEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
isnil = function(v268) --[[ Line: 0 ]] --[[ Name:  ]]
    local v269 = nil;
    if v268 ~= v269 then
        local _ = false;
    end;
    return true;
end;
local function v272(v271) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(tonumber(v271) + 0.5);
end;
Number = math.random(1, 1000000);
UpdatePlayerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v272 (ref)
    for _, v274 in pairs(game:GetService("Players"):GetChildren()) do
        local l_v274_0 = v274;
        do
            local l_l_v274_0_0 = l_v274_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v274_0_0 (ref), v272 (ref)
                if not isnil(l_l_v274_0_0.Character) then
                    if ESPPlayer then
                        if not isnil(l_l_v274_0_0.Character.Head) and not l_l_v274_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                            local v277 = Instance.new("BillboardGui", l_l_v274_0_0.Character.Head);
                            v277.Name = "NameEsp" .. Number;
                            v277.ExtentsOffset = Vector3.new(0, 1, 0);
                            v277.Size = UDim2.new(1, 200, 1, 30);
                            v277.Adornee = l_l_v274_0_0.Character.Head;
                            v277.AlwaysOnTop = true;
                            local v278 = Instance.new("TextLabel", v277);
                            v278.Font = Enum.Font.GothamSemibold;
                            v278.FontSize = "Size14";
                            v278.TextWrapped = true;
                            v278.Text = l_l_v274_0_0.Name .. " \n" .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v274_0_0.Character.Head.Position).Magnitude / 3) .. " Distance";
                            v278.Size = UDim2.new(1, 0, 1, 0);
                            v278.TextYAlignment = "Top";
                            v278.BackgroundTransparency = 1;
                            v278.TextStrokeTransparency = 0.5;
                            if l_l_v274_0_0.Team ~= game.Players.LocalPlayer.Team then
                                v278.TextColor3 = Color3.new(255, 0, 0);
                            else
                                v278.TextColor3 = Color3.new(0, 255, 0);
                            end;
                        else
                            l_l_v274_0_0.Character.Head["NameEsp" .. Number].TextLabel.Text = l_l_v274_0_0.Name .. " | " .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v274_0_0.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth : " .. v272(l_l_v274_0_0.Character.Humanoid.Health * 100 / l_l_v274_0_0.Character.Humanoid.MaxHealth) .. "%";
                        end;
                    elseif l_l_v274_0_0.Character.Head:FindFirstChild("NameEsp" .. Number) then
                        l_l_v274_0_0.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy();
                    end;
                end;
            end);
        end;
    end;
end;
UpdateChestESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v272 (ref)
    for _, v280 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
        local l_v280_0 = v280;
        do
            local l_l_v280_0_0 = l_v280_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v280_0_0 (ref), v272 (ref)
                if _G.ChestESP then
                    if not l_l_v280_0_0:GetAttribute("IsDisabled") then
                        if l_l_v280_0_0:FindFirstChild("ChestEsp") then
                            local v283 = v272((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v280_0_0:GetPivot().Position).Magnitude / 3);
                            l_l_v280_0_0.ChestEsp.TextLabel.Text = "Chest\n" .. v283 .. " M";
                        else
                            local v284 = Instance.new("BillboardGui", l_l_v280_0_0);
                            v284.Name = "ChestEsp";
                            v284.ExtentsOffset = Vector3.new(0, 1, 0);
                            v284.Size = UDim2.new(1, 200, 1, 30);
                            v284.Adornee = l_l_v280_0_0;
                            v284.AlwaysOnTop = true;
                            local v285 = Instance.new("TextLabel", v284);
                            v285.Font = "Code";
                            v285.FontSize = "Size14";
                            v285.TextWrapped = true;
                            v285.Size = UDim2.new(1, 0, 1, 0);
                            v285.TextYAlignment = "Top";
                            v285.BackgroundTransparency = 1;
                            v285.TextStrokeTransparency = 0.5;
                            v285.TextColor3 = Color3.fromRGB(255, 215, 0);
                        end;
                    end;
                elseif l_l_v280_0_0:FindFirstChild("ChestEsp") then
                    l_l_v280_0_0:FindFirstChild("ChestEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
v272 = function(v286) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(v286 + 0.5);
end;
UpdateDevilChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v272 (ref)
    for _, v288 in pairs(game.Workspace:GetChildren()) do
        local l_v288_0 = v288;
        do
            local l_l_v288_0_0 = l_v288_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v288_0_0 (ref), v272 (ref)
                if not DevilFruitESP then
                    if l_l_v288_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                        l_l_v288_0_0.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                    end;
                elseif string.find(l_l_v288_0_0.Name, "Fruit") then
                    if l_l_v288_0_0.Handle:FindFirstChild("NameEsp" .. Number) then
                        l_l_v288_0_0.Handle["NameEsp" .. Number].TextLabel.Text = l_l_v288_0_0.Name .. "   \n" .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v288_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                    else
                        local v291 = Instance.new("BillboardGui", l_l_v288_0_0.Handle);
                        v291.Name = "NameEsp" .. Number;
                        v291.ExtentsOffset = Vector3.new(0, 1, 0);
                        v291.Size = UDim2.new(1, 200, 1, 30);
                        v291.Adornee = l_l_v288_0_0.Handle;
                        v291.AlwaysOnTop = true;
                        local v292 = Instance.new("TextLabel", v291);
                        v292.Font = Enum.Font.GothamSemibold;
                        v292.FontSize = "Size14";
                        v292.TextWrapped = true;
                        v292.Size = UDim2.new(1, 0, 1, 0);
                        v292.TextYAlignment = "Top";
                        v292.BackgroundTransparency = 1;
                        v292.TextStrokeTransparency = 0.5;
                        v292.TextColor3 = Color3.fromRGB(255, 255, 255);
                        v292.Text = l_l_v288_0_0.Name .. " \n" .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v288_0_0.Handle.Position).Magnitude / 3) .. " Distance";
                    end;
                end;
            end);
        end;
    end;
end;
UpdateFlowerChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v272 (ref)
    for _, v294 in pairs(game.Workspace:GetChildren()) do
        local l_v294_0 = v294;
        do
            local l_l_v294_0_0 = l_v294_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v294_0_0 (ref), v272 (ref)
                if l_l_v294_0_0.Name == "Flower2" or l_l_v294_0_0.Name == "Flower1" then
                    if FlowerESP then
                        if l_l_v294_0_0:FindFirstChild("NameEsp" .. Number) then
                            l_l_v294_0_0["NameEsp" .. Number].TextLabel.Text = l_l_v294_0_0.Name .. "   \n" .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v294_0_0.Position).Magnitude / 3) .. " Distance";
                        else
                            local v297 = Instance.new("BillboardGui", l_l_v294_0_0);
                            v297.Name = "NameEsp" .. Number;
                            v297.ExtentsOffset = Vector3.new(0, 1, 0);
                            v297.Size = UDim2.new(1, 200, 1, 30);
                            v297.Adornee = l_l_v294_0_0;
                            v297.AlwaysOnTop = true;
                            local v298 = Instance.new("TextLabel", v297);
                            v298.Font = Enum.Font.GothamSemibold;
                            v298.FontSize = "Size14";
                            v298.TextWrapped = true;
                            v298.Size = UDim2.new(1, 0, 1, 0);
                            v298.TextYAlignment = "Top";
                            v298.BackgroundTransparency = 1;
                            v298.TextStrokeTransparency = 0.5;
                            v298.TextColor3 = Color3.fromRGB(255, 0, 0);
                            if l_l_v294_0_0.Name == "Flower1" then
                                v298.Text = "Blue Flower" .. " \n" .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v294_0_0.Position).Magnitude / 3) .. " Distance";
                                v298.TextColor3 = Color3.fromRGB(0, 0, 255);
                            end;
                            if l_l_v294_0_0.Name == "Flower2" then
                                v298.Text = "Red Flower" .. " \n" .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v294_0_0.Position).Magnitude / 3) .. " Distance";
                                v298.TextColor3 = Color3.fromRGB(255, 0, 0);
                            end;
                        end;
                    elseif l_l_v294_0_0:FindFirstChild("NameEsp" .. Number) then
                        l_l_v294_0_0:FindFirstChild("NameEsp" .. Number):Destroy();
                    end;
                end;
            end);
        end;
    end;
end;
UpdateRealFruitChams = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v272 (ref)
    for _, v300 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v300:IsA("Tool") then
            if RealFruitESP then
                if not v300.Handle:FindFirstChild("NameEsp" .. Number) then
                    local v301 = Instance.new("BillboardGui", v300.Handle);
                    v301.Name = "NameEsp" .. Number;
                    v301.ExtentsOffset = Vector3.new(0, 1, 0);
                    v301.Size = UDim2.new(1, 200, 1, 30);
                    v301.Adornee = v300.Handle;
                    v301.AlwaysOnTop = true;
                    local v302 = Instance.new("TextLabel", v301);
                    v302.Font = Enum.Font.GothamSemibold;
                    v302.FontSize = "Size14";
                    v302.TextWrapped = true;
                    v302.Size = UDim2.new(1, 0, 1, 0);
                    v302.TextYAlignment = "Top";
                    v302.BackgroundTransparency = 1;
                    v302.TextStrokeTransparency = 0.5;
                    v302.TextColor3 = Color3.fromRGB(255, 0, 0);
                    v302.Text = v300.Name .. " \n" .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - v300.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    v300.Handle["NameEsp" .. Number].TextLabel.Text = v300.Name .. " " .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - v300.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v300.Handle:FindFirstChild("NameEsp" .. Number) then
                v300.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
    for _, v304 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v304:IsA("Tool") then
            if not RealFruitESP then
                if v304.Handle:FindFirstChild("NameEsp" .. Number) then
                    v304.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
                end;
            elseif not v304.Handle:FindFirstChild("NameEsp" .. Number) then
                local v305 = Instance.new("BillboardGui", v304.Handle);
                v305.Name = "NameEsp" .. Number;
                v305.ExtentsOffset = Vector3.new(0, 1, 0);
                v305.Size = UDim2.new(1, 200, 1, 30);
                v305.Adornee = v304.Handle;
                v305.AlwaysOnTop = true;
                local v306 = Instance.new("TextLabel", v305);
                v306.Font = Enum.Font.GothamSemibold;
                v306.FontSize = "Size14";
                v306.TextWrapped = true;
                v306.Size = UDim2.new(1, 0, 1, 0);
                v306.TextYAlignment = "Top";
                v306.BackgroundTransparency = 1;
                v306.TextStrokeTransparency = 0.5;
                v306.TextColor3 = Color3.fromRGB(255, 174, 0);
                v306.Text = v304.Name .. " \n" .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - v304.Handle.Position).Magnitude / 3) .. " Distance";
            else
                v304.Handle["NameEsp" .. Number].TextLabel.Text = v304.Name .. " " .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - v304.Handle.Position).Magnitude / 3) .. " Distance";
            end;
        end;
    end;
    for _, v308 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v308:IsA("Tool") then
            if RealFruitESP then
                if not v308.Handle:FindFirstChild("NameEsp" .. Number) then
                    local v309 = Instance.new("BillboardGui", v308.Handle);
                    v309.Name = "NameEsp" .. Number;
                    v309.ExtentsOffset = Vector3.new(0, 1, 0);
                    v309.Size = UDim2.new(1, 200, 1, 30);
                    v309.Adornee = v308.Handle;
                    v309.AlwaysOnTop = true;
                    local v310 = Instance.new("TextLabel", v309);
                    v310.Font = Enum.Font.GothamSemibold;
                    v310.FontSize = "Size14";
                    v310.TextWrapped = true;
                    v310.Size = UDim2.new(1, 0, 1, 0);
                    v310.TextYAlignment = "Top";
                    v310.BackgroundTransparency = 1;
                    v310.TextStrokeTransparency = 0.5;
                    v310.TextColor3 = Color3.fromRGB(251, 255, 0);
                    v310.Text = v308.Name .. " \n" .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - v308.Handle.Position).Magnitude / 3) .. " Distance";
                else
                    v308.Handle["NameEsp" .. Number].TextLabel.Text = v308.Name .. " " .. v272((game:GetService("Players").LocalPlayer.Character.Head.Position - v308.Handle.Position).Magnitude / 3) .. " Distance";
                end;
            elseif v308.Handle:FindFirstChild("NameEsp" .. Number) then
                v308.Handle:FindFirstChild("NameEsp" .. Number):Destroy();
            end;
        end;
    end;
end;
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if MobESP then
                for _, v312 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v312:FindFirstChild("HumanoidRootPart") then
                        if not v312:FindFirstChild("MobEap") then
                            local l_BillboardGui_0 = Instance.new("BillboardGui");
                            local l_TextLabel_0 = Instance.new("TextLabel");
                            l_BillboardGui_0.Parent = v312;
                            l_BillboardGui_0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                            l_BillboardGui_0.Active = true;
                            l_BillboardGui_0.Name = "MobEap";
                            l_BillboardGui_0.AlwaysOnTop = true;
                            l_BillboardGui_0.LightInfluence = 1;
                            l_BillboardGui_0.Size = UDim2.new(0, 200, 0, 50);
                            l_BillboardGui_0.StudsOffset = Vector3.new(0, 2.5, 0);
                            l_TextLabel_0.Parent = l_BillboardGui_0;
                            l_TextLabel_0.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
                            l_TextLabel_0.BackgroundTransparency = 1;
                            l_TextLabel_0.Size = UDim2.new(0, 200, 0, 50);
                            l_TextLabel_0.Font = Enum.Font.GothamBold;
                            l_TextLabel_0.TextColor3 = Color3.fromRGB(7, 236, 240);
                            l_TextLabel_0.Text.Size = 35;
                        end;
                        local v315 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v312.HumanoidRootPart.Position).Magnitude);
                        v312.MobEap.TextLabel.Text = v312.Name .. " - " .. v315 .. " Distance";
                    end;
                end;
            else
                for _, v317 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v317:FindFirstChild("MobEap") then
                        v317.MobEap:Destroy();
                    end;
                end;
            end;
        end);
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if not SeaESP then
                for _, v319 in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v319:FindFirstChild("Seaesps") then
                        v319.Seaesps:Destroy();
                    end;
                end;
            else
                for _, v321 in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v321:FindFirstChild("HumanoidRootPart") then
                        if not v321:FindFirstChild("Seaesps") then
                            local l_BillboardGui_1 = Instance.new("BillboardGui");
                            local l_TextLabel_1 = Instance.new("TextLabel");
                            l_BillboardGui_1.Parent = v321;
                            l_BillboardGui_1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                            l_BillboardGui_1.Active = true;
                            l_BillboardGui_1.Name = "Seaesps";
                            l_BillboardGui_1.AlwaysOnTop = true;
                            l_BillboardGui_1.LightInfluence = 1;
                            l_BillboardGui_1.Size = UDim2.new(0, 200, 0, 50);
                            l_BillboardGui_1.StudsOffset = Vector3.new(0, 2.5, 0);
                            l_TextLabel_1.Parent = l_BillboardGui_1;
                            l_TextLabel_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
                            l_TextLabel_1.BackgroundTransparency = 1;
                            l_TextLabel_1.Size = UDim2.new(0, 200, 0, 50);
                            l_TextLabel_1.Font = Enum.Font.GothamBold;
                            l_TextLabel_1.TextColor3 = Color3.fromRGB(7, 236, 240);
                            l_TextLabel_1.Text.Size = 35;
                        end;
                        local v324 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v321.HumanoidRootPart.Position).Magnitude);
                        v321.Seaesps.TextLabel.Text = v321.Name .. " - " .. v324 .. " Distance";
                    end;
                end;
            end;
        end);
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if not NpcESP then
                for _, v326 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
                    if v326:FindFirstChild("NpcEspes") then
                        v326.NpcEspes:Destroy();
                    end;
                end;
            else
                for _, v328 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
                    if v328:FindFirstChild("HumanoidRootPart") then
                        if not v328:FindFirstChild("NpcEspes") then
                            local l_BillboardGui_2 = Instance.new("BillboardGui");
                            local l_TextLabel_2 = Instance.new("TextLabel");
                            l_BillboardGui_2.Parent = v328;
                            l_BillboardGui_2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                            l_BillboardGui_2.Active = true;
                            l_BillboardGui_2.Name = "NpcEspes";
                            l_BillboardGui_2.AlwaysOnTop = true;
                            l_BillboardGui_2.LightInfluence = 1;
                            l_BillboardGui_2.Size = UDim2.new(0, 200, 0, 50);
                            l_BillboardGui_2.StudsOffset = Vector3.new(0, 2.5, 0);
                            l_TextLabel_2.Parent = l_BillboardGui_2;
                            l_TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
                            l_TextLabel_2.BackgroundTransparency = 1;
                            l_TextLabel_2.Size = UDim2.new(0, 200, 0, 50);
                            l_TextLabel_2.Font = Enum.Font.GothamBold;
                            l_TextLabel_2.TextColor3 = Color3.fromRGB(7, 236, 240);
                            l_TextLabel_2.Text.Size = 35;
                        end;
                        local v331 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v328.HumanoidRootPart.Position).Magnitude);
                        v328.NpcEspes.TextLabel.Text = v328.Name .. " - " .. v331 .. " Distance";
                    end;
                end;
            end;
        end);
    end;
end);
isnil = function(v332) --[[ Line: 0 ]] --[[ Name:  ]]
    local v333 = nil;
    if v332 ~= v333 then
        local _ = false;
    end;
    return true;
end;
local function v336(v335) --[[ Line: 0 ]] --[[ Name:  ]]
    return math.floor(tonumber(v335) + 0.5);
end;
Number = math.random(1, 1000000);
UpdateIslandMirageESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v336 (ref)
    for _, v338 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
        local l_v338_0 = v338;
        do
            local l_l_v338_0_0 = l_v338_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v338_0_0 (ref), v336 (ref)
                if not MirageIslandESP then
                    if l_l_v338_0_0:FindFirstChild("NameEsp") then
                        l_l_v338_0_0:FindFirstChild("NameEsp"):Destroy();
                    end;
                elseif l_l_v338_0_0.Name == "Mirage Island" then
                    if l_l_v338_0_0:FindFirstChild("NameEsp") then
                        l_l_v338_0_0.NameEsp.TextLabel.Text = l_l_v338_0_0.Name .. "   \n" .. v336((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v338_0_0.Position).Magnitude / 3) .. " M";
                    else
                        local v341 = Instance.new("BillboardGui", l_l_v338_0_0);
                        v341.Name = "NameEsp";
                        v341.ExtentsOffset = Vector3.new(0, 1, 0);
                        v341.Size = UDim2.new(1, 200, 1, 30);
                        v341.Adornee = l_l_v338_0_0;
                        v341.AlwaysOnTop = true;
                        local v342 = Instance.new("TextLabel", v341);
                        v342.Font = "Code";
                        v342.FontSize = "Size14";
                        v342.TextWrapped = true;
                        v342.Size = UDim2.new(1, 0, 1, 0);
                        v342.TextYAlignment = "Top";
                        v342.BackgroundTransparency = 1;
                        v342.TextStrokeTransparency = 0.5;
                        v342.TextColor3 = Color3.fromRGB(80, 245, 245);
                    end;
                end;
            end);
        end;
    end;
end;
UpdatePrehistoricIslandESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v336 (ref)
    for _, v344 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
        local l_v344_0 = v344;
        do
            local l_l_v344_0_0 = l_v344_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v344_0_0 (ref), v336 (ref)
                if not PrehistoricIslandESP then
                    if l_l_v344_0_0:FindFirstChild("NameEsp") then
                        l_l_v344_0_0:FindFirstChild("NameEsp"):Destroy();
                    end;
                elseif l_l_v344_0_0.Name == "PrehistoricIsland" then
                    if not l_l_v344_0_0:FindFirstChild("NameEsp") then
                        local v347 = Instance.new("BillboardGui", l_l_v344_0_0);
                        v347.Name = "NameEsp";
                        v347.ExtentsOffset = Vector3.new(0, 1, 0);
                        v347.Size = UDim2.new(1, 200, 1, 30);
                        v347.Adornee = l_l_v344_0_0;
                        v347.AlwaysOnTop = true;
                        local v348 = Instance.new("TextLabel", v347);
                        v348.Font = "Code";
                        v348.FontSize = "Size14";
                        v348.TextWrapped = true;
                        v348.Size = UDim2.new(1, 0, 1, 0);
                        v348.TextYAlignment = "Top";
                        v348.BackgroundTransparency = 1;
                        v348.TextStrokeTransparency = 0.5;
                        v348.TextColor3 = Color3.fromRGB(80, 245, 245);
                    else
                        l_l_v344_0_0.NameEsp.TextLabel.Text = l_l_v344_0_0.Name .. "   \n" .. v336((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v344_0_0.Position).Magnitude / 3) .. " M";
                    end;
                end;
            end);
        end;
    end;
end;
UpdateAfdESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v336 (ref)
    for _, v350 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        local l_v350_0 = v350;
        do
            local l_l_v350_0_0 = l_v350_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v350_0_0 (ref), v336 (ref)
                if not AfdESP then
                    if l_l_v350_0_0:FindFirstChild("NameEsp") then
                        l_l_v350_0_0:FindFirstChild("NameEsp"):Destroy();
                    end;
                elseif l_l_v350_0_0.Name == "Advanced Fruit Dealer" then
                    if l_l_v350_0_0:FindFirstChild("NameEsp") then
                        l_l_v350_0_0.NameEsp.TextLabel.Text = l_l_v350_0_0.Name .. "   \n" .. v336((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v350_0_0.Position).Magnitude / 3) .. " M";
                    else
                        local v353 = Instance.new("BillboardGui", l_l_v350_0_0);
                        v353.Name = "NameEsp";
                        v353.ExtentsOffset = Vector3.new(0, 1, 0);
                        v353.Size = UDim2.new(1, 200, 1, 30);
                        v353.Adornee = l_l_v350_0_0;
                        v353.AlwaysOnTop = true;
                        local v354 = Instance.new("TextLabel", v353);
                        v354.Font = "Code";
                        v354.FontSize = "Size14";
                        v354.TextWrapped = true;
                        v354.Size = UDim2.new(1, 0, 1, 0);
                        v354.TextYAlignment = "Top";
                        v354.BackgroundTransparency = 1;
                        v354.TextStrokeTransparency = 0.5;
                        v354.TextColor3 = Color3.fromRGB(80, 245, 245);
                    end;
                end;
            end);
        end;
    end;
end;
UpdateAuraESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v336 (ref)
    for _, v356 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        local l_v356_0 = v356;
        do
            local l_l_v356_0_0 = l_v356_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v356_0_0 (ref), v336 (ref)
                if AuraESP then
                    if l_l_v356_0_0.Name == "Master of Enhancement" then
                        if l_l_v356_0_0:FindFirstChild("NameEsp") then
                            l_l_v356_0_0.NameEsp.TextLabel.Text = l_l_v356_0_0.Name .. "   \n" .. v336((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v356_0_0.Position).Magnitude / 3) .. " M";
                        else
                            local v359 = Instance.new("BillboardGui", l_l_v356_0_0);
                            v359.Name = "NameEsp";
                            v359.ExtentsOffset = Vector3.new(0, 1, 0);
                            v359.Size = UDim2.new(1, 200, 1, 30);
                            v359.Adornee = l_l_v356_0_0;
                            v359.AlwaysOnTop = true;
                            local v360 = Instance.new("TextLabel", v359);
                            v360.Font = "Code";
                            v360.FontSize = "Size14";
                            v360.TextWrapped = true;
                            v360.Size = UDim2.new(1, 0, 1, 0);
                            v360.TextYAlignment = "Top";
                            v360.BackgroundTransparency = 1;
                            v360.TextStrokeTransparency = 0.5;
                            v360.TextColor3 = Color3.fromRGB(80, 245, 245);
                        end;
                    end;
                elseif l_l_v356_0_0:FindFirstChild("NameEsp") then
                    l_l_v356_0_0:FindFirstChild("NameEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
UpdateLSDESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v336 (ref)
    for _, v362 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        local l_v362_0 = v362;
        do
            local l_l_v362_0_0 = l_v362_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v362_0_0 (ref), v336 (ref)
                if LADESP then
                    if l_l_v362_0_0.Name == "Legendary Sword Dealer" then
                        if l_l_v362_0_0:FindFirstChild("NameEsp") then
                            l_l_v362_0_0.NameEsp.TextLabel.Text = l_l_v362_0_0.Name .. "   \n" .. v336((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v362_0_0.Position).Magnitude / 3) .. " M";
                        else
                            local v365 = Instance.new("BillboardGui", l_l_v362_0_0);
                            v365.Name = "NameEsp";
                            v365.ExtentsOffset = Vector3.new(0, 1, 0);
                            v365.Size = UDim2.new(1, 200, 1, 30);
                            v365.Adornee = l_l_v362_0_0;
                            v365.AlwaysOnTop = true;
                            local v366 = Instance.new("TextLabel", v365);
                            v366.Font = "Code";
                            v366.FontSize = "Size14";
                            v366.TextWrapped = true;
                            v366.Size = UDim2.new(1, 0, 1, 0);
                            v366.TextYAlignment = "Top";
                            v366.BackgroundTransparency = 1;
                            v366.TextStrokeTransparency = 0.5;
                            v366.TextColor3 = Color3.fromRGB(80, 245, 245);
                        end;
                    end;
                elseif l_l_v362_0_0:FindFirstChild("NameEsp") then
                    l_l_v362_0_0:FindFirstChild("NameEsp"):Destroy();
                end;
            end);
        end;
    end;
end;
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if InfAbility then
            InfAb();
        end;
    end;
end);
InfAb = function() --[[ Line: 0 ]] --[[ Name:  ]]
    if InfAbility then
        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
            local l_ParticleEmitter_0 = Instance.new("ParticleEmitter");
            l_ParticleEmitter_0.Acceleration = Vector3.new(0, 0, 0);
            l_ParticleEmitter_0.Archivable = true;
            l_ParticleEmitter_0.Drag = 20;
            l_ParticleEmitter_0.EmissionDirection = Enum.NormalId.Top;
            l_ParticleEmitter_0.Enabled = true;
            l_ParticleEmitter_0.Lifetime = NumberRange.new(0, 0);
            l_ParticleEmitter_0.LightInfluence = 0;
            l_ParticleEmitter_0.LockedToPart = true;
            l_ParticleEmitter_0.Name = "Agility";
            l_ParticleEmitter_0.Rate = 500;
            local v368 = {
                NumberSequenceKeypoint.new(0, 0), 
                NumberSequenceKeypoint.new(1, 4)
            };
            l_ParticleEmitter_0.Size = NumberSequence.new(v368);
            l_ParticleEmitter_0.RotSpeed = NumberRange.new(9999, 99999);
            l_ParticleEmitter_0.Rotation = NumberRange.new(0, 0);
            l_ParticleEmitter_0.Speed = NumberRange.new(30, 30);
            l_ParticleEmitter_0.SpreadAngle = Vector2.new(0, 0, 0, 0);
            l_ParticleEmitter_0.Texture = "";
            l_ParticleEmitter_0.VelocityInheritance = 0;
            l_ParticleEmitter_0.ZOffset = 2;
            l_ParticleEmitter_0.Transparency = NumberSequence.new(0);
            l_ParticleEmitter_0.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0));
            l_ParticleEmitter_0.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart;
        end;
    elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy();
    end;
end;
UpdateGeaESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v336 (ref)
    for _, v370 in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
        local l_v370_0 = v370;
        do
            local l_l_v370_0_0 = l_v370_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v370_0_0 (ref), v336 (ref)
                if not GearESP then
                    if l_l_v370_0_0:FindFirstChild("NameEsp") then
                        l_l_v370_0_0:FindFirstChild("NameEsp"):Destroy();
                    end;
                elseif l_l_v370_0_0.Name == "MeshPart" then
                    if not l_l_v370_0_0:FindFirstChild("NameEsp") then
                        local v373 = Instance.new("BillboardGui", l_l_v370_0_0);
                        v373.Name = "NameEsp";
                        v373.ExtentsOffset = Vector3.new(0, 1, 0);
                        v373.Size = UDim2.new(1, 200, 1, 30);
                        v373.Adornee = l_l_v370_0_0;
                        v373.AlwaysOnTop = true;
                        local v374 = Instance.new("TextLabel", v373);
                        v374.Font = "Code";
                        v374.FontSize = "Size14";
                        v374.TextWrapped = true;
                        v374.Size = UDim2.new(1, 0, 1, 0);
                        v374.TextYAlignment = "Top";
                        v374.BackgroundTransparency = 1;
                        v374.TextStrokeTransparency = 0.5;
                        v374.TextColor3 = Color3.fromRGB(80, 245, 245);
                    else
                        l_l_v370_0_0.NameEsp.TextLabel.Text = l_l_v370_0_0.Name .. "   \n" .. v336((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v370_0_0.Position).Magnitude / 3) .. " M";
                    end;
                end;
            end);
        end;
    end;
end;
UpdateBerriesESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    local l_Tagged_0 = game:GetService("CollectionService"):GetTagged("BerryBush");
    for _, v377 in pairs(l_Tagged_0) do
        local l_v377_0 = v377;
        do
            local l_l_v377_0_0 = l_v377_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v377_0_0 (ref)
                for _, v381 in pairs(l_l_v377_0_0:GetAttributes()) do
                    if not v381 then
                        if l_l_v377_0_0.Parent:FindFirstChild("NameEsp") then
                            l_l_v377_0_0.Parent:FindFirstChild("NameEsp"):Destroy();
                        end;
                    else
                        if not l_l_v377_0_0.Parent:FindFirstChild("BerryESP") then
                            local v382 = Instance.new("BillboardGui", l_l_v377_0_0.Parent);
                            v382.Name = "BerryESP";
                            v382.ExtentsOffset = Vector3.new(0, 2, 0);
                            v382.Size = UDim2.new(1, 200, 1, 30);
                            v382.Adornee = l_l_v377_0_0.Parent;
                            v382.AlwaysOnTop = true;
                            local v383 = Instance.new("TextLabel", v382);
                            v383.Font = Enum.Font.GothamSemibold;
                            v383.TextSize = 14;
                            v383.TextWrapped = true;
                            v383.Size = UDim2.new(1, 0, 1, 0);
                            v383.TextYAlignment = Enum.TextYAlignment.Top;
                            v383.BackgroundTransparency = 1;
                            v383.TextStrokeTransparency = 0.5;
                            v383.TextColor3 = Color3.fromRGB(255, 255, 0);
                            v383.Text = v381;
                        end;
                        if l_l_v377_0_0.Parent:FindFirstChild("BerryESP") then
                            local l_LocalPlayer_0 = game.Players.LocalPlayer;
                            if l_LocalPlayer_0 and l_LocalPlayer_0.Character and l_LocalPlayer_0.Character:FindFirstChild("Head") then
                                local l_Position_0 = l_LocalPlayer_0.Character.Head.Position;
                                local l_Magnitude_0 = (l_l_v377_0_0.Parent:GetPivot().Position - l_Position_0).Magnitude;
                                l_l_v377_0_0.Parent.BerryESP.TextLabel.Text = v381 .. "\n" .. math.floor(l_Magnitude_0) .. "m";
                            end;
                        end;
                    end;
                end;
            end);
        end;
    end;
end;
UpdateIslandKisuneESP = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v336 (ref)
    for _, v388 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
        local l_v388_0 = v388;
        do
            local l_l_v388_0_0 = l_v388_0;
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_l_v388_0_0 (ref), v336 (ref)
                if not KitsuneIslandEsp then
                    if l_l_v388_0_0:FindFirstChild("NameEsp") then
                        l_l_v388_0_0:FindFirstChild("NameEsp"):Destroy();
                    end;
                elseif l_l_v388_0_0.Name == "Kitsune Island" then
                    if l_l_v388_0_0:FindFirstChild("NameEsp") then
                        l_l_v388_0_0.NameEsp.TextLabel.Text = l_l_v388_0_0.Name .. "   \n" .. v336((game:GetService("Players").LocalPlayer.Character.Head.Position - l_l_v388_0_0.Position).Magnitude / 3) .. " M";
                    else
                        local v391 = Instance.new("BillboardGui", l_l_v388_0_0);
                        v391.Name = "NameEsp";
                        v391.ExtentsOffset = Vector3.new(0, 1, 0);
                        v391.Size = UDim2.new(1, 200, 1, 30);
                        v391.Adornee = l_l_v388_0_0;
                        v391.AlwaysOnTop = true;
                        local v392 = Instance.new("TextLabel", v391);
                        v392.Font = "Code";
                        v392.FontSize = "Size14";
                        v392.TextWrapped = true;
                        v392.Size = UDim2.new(1, 0, 1, 0);
                        v392.TextYAlignment = "Top";
                        v392.BackgroundTransparency = 1;
                        v392.TextStrokeTransparency = 0.5;
                        v392.TextColor3 = Color3.fromRGB(80, 245, 245);
                    end;
                end;
            end);
        end;
    end;
end;
AutoHaki = function() --[[ Line: 0 ]] --[[ Name:  ]]
    local l_Character_0 = game:GetService("Players").LocalPlayer.Character;
    if l_Character_0 and not l_Character_0:FindFirstChild("HasBuso") then
        local l_CommF__0 = game:GetService("ReplicatedStorage").Remotes.CommF_;
        if l_CommF__0 then
            l_CommF__0:InvokeServer("Buso");
        end;
    end;
end;
UnEquipWeapon = function(v395) --[[ Line: 0 ]] --[[ Name:  ]]
    if game.Players.LocalPlayer.Character:FindFirstChild(v395) then
        _G.NotAutoEquip = true;
        wait(0.5);
        game.Players.LocalPlayer.Character:FindFirstChild(v395).Parent = game.Players.LocalPlayer.Backpack;
        wait(0.1);
        _G.NotAutoEquip = false;
    end;
end;
EquipWeapon = function(v396) --[[ Line: 0 ]] --[[ Name:  ]]
    if not _G.NotAutoEquip and game.Players.LocalPlayer.Backpack:FindFirstChild(v396) then
        Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(v396);
        wait(0.1);
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool);
    end;
end;
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    local v397 = getrawmetatable(game);
    local l___namecall_0 = v397.__namecall;
    setreadonly(v397, false);
    v397.__namecall = newcclosure(function(...) --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: l___namecall_0 (ref)
        local v399 = getnamecallmethod();
        local v400 = {
            ...
        };
        if tostring(v399) == "FireServer" and tostring(v400[1]) == "RemoteEvent" and tostring(v400[2]) ~= "true" and tostring(v400[2]) ~= "false" and _G.UseSkill then
            if type(v400[2]) ~= "vector" then
                v400[2] = CFrame.new(PositionSkillMasteryDevilFruit);
            else
                v400[2] = PositionSkillMasteryDevilFruit;
            end;
            return l___namecall_0(unpack(v400));
        else
            return l___namecall_0(...);
        end;
    end);
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while task.wait() do
            for _, v402 in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if v402:IsA("Tool") and v402:FindFirstChild("RemoteFunctionShoot") then
                    CurrentEquipGun = v402.Name;
                end;
            end;
        end;
    end);
end);
StopTween = function(v403) --[[ Line: 0 ]] --[[ Name:  ]]
    local l_Character_1 = game:GetService("Players").LocalPlayer.Character;
    if not v403 then
        _G.StopTween = true;
        wait(0.2);
        topos(l_Character_1.HumanoidRootPart.CFrame);
        wait(0.2);
        if l_Character_1.HumanoidRootPart:FindFirstChild("BodyClip") then
            l_Character_1.HumanoidRootPart.BodyClip:Destroy();
        end;
        if l_Character_1:FindFirstChild("Block") then
            l_Character_1.Block:Destroy();
        end;
        _G.StopTween = false;
        _G.Clip = false;
    end;
    if l_Character_1:FindFirstChild("Highlight") then
        l_Character_1.Highlight:Destroy();
    end;
end;
LockTween = function() --[[ Line: 0 ]] --[[ Name:  ]]
    if _G.LockTween then
        return;
    else
        _G.LockTween = true;
        wait();
        local l_Character_2 = game.Players.LocalPlayer.Character;
        if l_Character_2 and l_Character_2:IsDescendantOf(game.Workspace) then
            local l_HumanoidRootPart_0 = l_Character_2:WaitForChild("HumanoidRootPart");
            if l_HumanoidRootPart_0 then
                l_HumanoidRootPart_0.CFrame = l_HumanoidRootPart_0.CFrame;
            end;
        end;
        wait();
        if l_Character_2:FindFirstChild("BodyClip") then
            l_Character_2.BodyClip:Destroy();
        end;
        if l_Character_2:FindFirstChild("PartTele") then
            l_Character_2.Block:Destroy();
        end;
        _G.LockTween = false;
        return;
    end;
end;
BringMob = function(v407) --[[ Line: 0 ]] --[[ Name:  ]]
    for _, v409 in pairs(WS.Enemies:GetChildren()) do
        if v409.Name == v407 and v409.Parent and v409:FindFirstChild("HumanoidRootPart") and v409:FindFirstChild("Humanoid") and v409.Humanoid.Health > 0 and (v409.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 350 then
            v409.HumanoidRootPart.CFrame = BringPos;
            v409.Humanoid.JumpPower = 0;
            v409.Humanoid.WalkSpeed = 0;
            v409.HumanoidRootPart.Transparency = 1;
            v409.HumanoidRootPart.CanCollide = false;
            v409.Head.CanCollide = false;
            if v409.Humanoid:FindFirstChild("Animator") then
                v409.Humanoid.Animator:Destroy();
            end;
            if not v409.HumanoidRootPart:FindFirstChild("Lock") then
                local l_BodyVelocity_0 = Instance.new("BodyVelocity");
                l_BodyVelocity_0.Parent = v409.HumanoidRootPart;
                l_BodyVelocity_0.Name = "Lock";
                l_BodyVelocity_0.MaxForce = Vector3.new(100000, 100000, 100000);
                l_BodyVelocity_0.Velocity = Vector3.new(0, 0, 0);
            end;
            sethiddenproperty(plr, "SimulationRadius", math.huge);
            v409.Humanoid:ChangeState(11);
        end;
    end;
end;
CancelTween23 = function() --[[ Line: 0 ]] --[[ Name:  ]]
    if plr.Character.Head:FindFirstChild("BodyVelocity") then
        plr.Character.Head:FindFirstChild("BodyVelocity"):Destroy();
    end;
    if plr.Character:FindFirstChild("PartTele") then
        plr.Character:FindFirstChild("PartTele"):Destroy();
    end;
    NoClip = false;
    return Tween23(plr.Character.HumanoidRootPart.CFrame);
end;
KillMob = function(v411, v412) --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v411 (ref), v412 (ref)
        thismob = DetectMob2(v411);
        if thismob:FindFirstChild("HumanoidRootPart") and thismob.Parent and thismob:FindFirstChild("Humanoid") and thismob.Humanoid.Health > 0 then
            repeat
                task.wait();
                Buso();
                EquipWeapon();
                Tween23(thismob.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0));
                BringPos = thismob.HumanoidRootPart.CFrame;
                BringMob(v411);
                NoClip = true;
            until not thismob.Parent or not thismob:FindFirstChild("Humanoid") or thismob:FindFirstChild("Humanoid").Health <= 0 or not thismob:FindFirstChild("HumanoidRootPart") or v412();
            NoClip = false;
            CancelTween23();
        end;
    end);
end;
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if NoClip ~= true then
                if plr.Character.Head:FindFirstChild("Nigga") then
                    plr.Character.Head:FindFirstChild("Nigga"):Destroy();
                end;
            else
                if not plr.Character.Head:FindFirstChild("Nigga") then
                    local v413 = Instance.new("BodyVelocity", plr.Character.Head);
                    v413.P = 1500;
                    v413.Name = "Nigga";
                    v413.MaxForce = Vector3.new(0, 100000, 0);
                    v413.Velocity = Vector3.new(0, 0, 0);
                end;
                for _, v415 in pairs(plr.Character:GetDescendants()) do
                    if v415:IsA("BasePart") then
                        v415.CanCollide = false;
                    end;
                end;
            end;
        end);
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            local l_Character_3 = game:GetService("Players").LocalPlayer.Character;
            local l_HumanoidRootPart_1 = l_Character_3:FindFirstChild("HumanoidRootPart");
            if (l_Character_3.Humanoid.Health <= 0 or not l_HumanoidRootPart_1) and l_Character_3:FindFirstChild("Block") then
                l_Character_3.Block:Destroy();
            end;
        end);
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            local l_Character_4 = game:GetService("Players").LocalPlayer.Character;
            local l_HumanoidRootPart_2 = l_Character_4:FindFirstChild("HumanoidRootPart");
            if l_Character_4:FindFirstChild("Block") and (l_HumanoidRootPart_2.Position - l_Character_4.Block.Position).Magnitude >= 100 then
                l_Character_4.Block:Destroy();
            end;
        end);
    end;
end);
enableNoclip = function() --[[ Line: 0 ]] --[[ Name:  ]]
    if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
        local l_BodyVelocity_1 = Instance.new("BodyVelocity");
        l_BodyVelocity_1.Name = "BodyClip";
        l_BodyVelocity_1.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart;
        l_BodyVelocity_1.MaxForce = Vector3.new(100000, 100000, 100000);
        l_BodyVelocity_1.Velocity = Vector3.new(0, 0, 0);
    end;
end;
disableNoclip = function() --[[ Line: 0 ]] --[[ Name:  ]]
    local l_BodyClip_0 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip");
    if l_BodyClip_0 then
        l_BodyClip_0:Destroy();
    end;
end;
disableCollisions = function() --[[ Line: 0 ]] --[[ Name:  ]]
    for _, v423 in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
        if v423:IsA("BasePart") then
            v423.CanCollide = false;
        end;
    end;
end;
local _, _ = pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
    return getgenv().Module;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while task.wait(0.2) do
            if getgenv().Module or _G.DefendVolcano or getgenv().AutoFarm then
                enableNoclip();
                disableCollisions();
            else
                disableNoclip();
            end;
        end;
    end);
end);
EquipAllWeapon = function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        for _, v427 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v427:IsA("Tool") and v427.Name ~= "Summon Sea Beast" and v427.Name ~= "Water Body" and v427.Name ~= "Awakening" then
                local l_FirstChild_0 = game.Players.LocalPlayer.Backpack:FindFirstChild(v427.Name);
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(l_FirstChild_0);
                wait(1);
            end;
        end;
    end);
end;
local v429 = false;
WaitHRP = function(v430) --[[ Line: 0 ]] --[[ Name:  ]]
    if v430 then
        return v430.Character:WaitForChild("HumanoidRootPart", 9);
    else
        return;
    end;
end;
CheckNearestTeleporter = function(v431) --[[ Line: 0 ]] --[[ Name:  ]]
    local l_Position_1 = v431.Position;
    local l_huge_0 = math.huge;
    local v434 = nil;
    local l_PlaceId_1 = game.PlaceId;
    local v436 = {};
    if l_PlaceId_1 ~= 2753915549 then
        if l_PlaceId_1 ~= 4442272183 then
            if l_PlaceId_1 == 7449423635 then
                v436 = {
                    ["Floating Turtle"] = Vector3.new(-12462, 375, -7552), 
                    ["Hydra Island"] = Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625), 
                    Mansion = Vector3.new(-12462, 375, -7552), 
                    Castle = Vector3.new(-5036, 315, -3179), 
                    ["Dimensional Shift"] = Vector3.new(-2097.3447265625, 4776.24462890625, -15013.4990234375), 
                    ["Beautiful Pirate"] = Vector3.new(5319, 23, -93), 
                    ["Beautiful Room"] = Vector3.new(5314.58203, 22.5364361, -125.942276, 1, 2.14762768E-8, -1.99111154E-13, -2.14762768E-8, 1, -3.0510602E-8, 1.98455903E-13, 3.0510602E-8, 1), 
                    ["Temple of Time"] = Vector3.new(28286, 14897, 103)
                };
            end;
        else
            v436 = {
                ["Swan Mansion"] = Vector3.new(-390, 332, 673), 
                ["Swan Room"] = Vector3.new(2285, 15, 905), 
                ["Cursed Ship"] = Vector3.new(923, 126, 32852), 
                ["Zombie Island"] = Vector3.new(-6509, 83, -133)
            };
        end;
    else
        v436 = {
            Sky3 = Vector3.new(-7894, 5547, -380), 
            Sky3Exit = Vector3.new(-4607, 874, -1667), 
            UnderWater = Vector3.new(61163, 11, 1819), 
            ["Underwater City"] = Vector3.new(61165.19140625, 0.18704631924629211, 1897.379150390625), 
            ["Pirate Village"] = Vector3.new(-1242.4625244140625, 4.787059783935547, 3901.282958984375), 
            UnderwaterExit = Vector3.new(4050, -1, -1814)
        };
    end;
    for _, v438 in pairs(v436) do
        local l_Magnitude_1 = (v438 - l_Position_1).Magnitude;
        if l_Magnitude_1 < l_huge_0 then
            l_huge_0 = l_Magnitude_1;
            v434 = v438;
        end;
    end;
    if l_huge_0 <= (l_Position_1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
        return v434;
    else
        return;
    end;
end;
requestEntrance = function(v440) --[[ Line: 0 ]] --[[ Name:  ]]
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", v440);
    local l_HumanoidRootPart_3 = game.Players.LocalPlayer.Character.HumanoidRootPart;
    l_HumanoidRootPart_3.CFrame = l_HumanoidRootPart_3.CFrame + Vector3.new(0, 50, 0);
    task.wait(0.5);
end;
TelePPlayer = function(v442) --[[ Line: 0 ]] --[[ Name:  ]]
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v442;
end;
topos = function(v443) --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v429 (ref)
    local l_LocalPlayer_1 = game.Players.LocalPlayer;
    if l_LocalPlayer_1.Character and l_LocalPlayer_1.Character.Humanoid.Health > 0 and l_LocalPlayer_1.Character:FindFirstChild("HumanoidRootPart") then
        local l_Magnitude_2 = (v443.Position - l_LocalPlayer_1.Character.HumanoidRootPart.Position).Magnitude;
        if not v443 then
            return;
        else
            local v446 = CheckNearestTeleporter(v443);
            if v446 then
                requestEntrance(v446);
            end;
            if not l_LocalPlayer_1.Character:FindFirstChild("PartTele") then
                local v447 = Instance.new("Part", l_LocalPlayer_1.Character);
                v447.Size = Vector3.new(10, 1, 10);
                v447.Name = "PartTele";
                v447.Anchored = true;
                v447.Transparency = 1;
                v447.CanCollide = true;
                v447.CFrame = WaitHRP(l_LocalPlayer_1).CFrame;
                local l_v447_0 = v447;
                do
                    local l_l_v447_0_0 = l_v447_0;
                    l_l_v447_0_0:GetPropertyChangedSignal("CFrame"):Connect(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        -- upvalues: v429 (ref), l_LocalPlayer_1 (ref), l_l_v447_0_0 (ref)
                        if not v429 then
                            return;
                        else
                            task.wait();
                            if l_LocalPlayer_1.Character and l_LocalPlayer_1.Character:FindFirstChild("HumanoidRootPart") then
                                WaitHRP(l_LocalPlayer_1).CFrame = l_l_v447_0_0.CFrame;
                            end;
                            return;
                        end;
                    end);
                end;
            end;
            v429 = true;
            local v450 = game:GetService("TweenService"):Create(l_LocalPlayer_1.Character.PartTele, TweenInfo.new(l_Magnitude_2 / 360, Enum.EasingStyle.Linear), {
                CFrame = v443
            });
            v450:Play();
            v450.Completed:Connect(function(v451) --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_LocalPlayer_1 (ref), v429 (ref)
                if v451 == Enum.PlaybackState.Completed then
                    if l_LocalPlayer_1.Character:FindFirstChild("PartTele") then
                        l_LocalPlayer_1.Character.PartTele:Destroy();
                    end;
                    v429 = false;
                end;
            end);
        end;
    end;
end;
stopTeleport = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v429 (ref)
    v429 = false;
    local l_LocalPlayer_2 = game.Players.LocalPlayer;
    if l_LocalPlayer_2.Character:FindFirstChild("PartTele") then
        l_LocalPlayer_2.Character.PartTele:Destroy();
    end;
end;
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v429 (ref)
    while task.wait() do
        if not v429 then
            stopTeleport();
        end;
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    local l_LocalPlayer_3 = game.Players.LocalPlayer;
    while task.wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: l_LocalPlayer_3 (ref)
            if l_LocalPlayer_3.Character:FindFirstChild("PartTele") and (l_LocalPlayer_3.Character.HumanoidRootPart.Position - l_LocalPlayer_3.Character.PartTele.Position).Magnitude >= 100 then
                stopTeleport();
            end;
        end);
    end;
end);
local l_LocalPlayer_4 = game.Players.LocalPlayer;
local function v456(v455) --[[ Line: 0 ]] --[[ Name:  ]]
    v455:WaitForChild("Humanoid").Died:Connect(function() --[[ Line: 0 ]] --[[ Name:  ]]
        stopTeleport();
    end);
end;
l_LocalPlayer_4.CharacterAdded:Connect(v456);
if l_LocalPlayer_4.Character then
    v456(l_LocalPlayer_4.Character);
end;
TP1 = function(v457) --[[ Line: 0 ]] --[[ Name:  ]]
    topos(v457);
end;
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.SpinPos then
            Pos = CFrame.new(0, PosY, -20);
            wait(0.1);
            Pos = CFrame.new(-20, PosY, 0);
            wait(0.1);
            Pos = CFrame.new(0, PosY, 20);
            wait(0.1);
            Pos = CFrame.new(20, PosY, 0);
        else
            Pos = CFrame.new(0, PosY, 0);
        end;
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if _G.FarmBone or _G.AutoFarm or _G.Pray or _G.Trylux or _G.Hallow or _G.FarmCake or _G.FarmDaiBan or _G.Greybeard or _G.CursedCaptain or _G.AutoDarkBoss or _G.ChiefWarden or _G.Trident or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodCanvande or _G.SwodsBuddy or _G.FarmBlazeEM or _G.AutoFindPrehistoric or _G.TweenVolcano or _G.DefendVolcano or _G.KillGolem or _G.SwodTwinHooks or _G.Fullykatakuri or _G.AutoBoss or _G.SwodCanvander or _G.AutoFarmMaterial or _G.AutoSecondSea or _G.Autosaw or _G.ChiefWarden or _G.Trident or _G.AutoSaber or _G.ThirdSea or _G.AutoBartilo or _G.AutoFactory or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodTwinHooks or _G.SwodCanvander or _G.AutoRaidPirate or _G.AutoQuestYama or _G.AutoYamaQuest or _G.AutoSaber or _G.DefendVolcano or _G.TPB or _G.SailBoat or _G.Autoterrorshark or _G.KillShark or _G.KillPiranha or _G.KillFishCrew or _G.AutoQuestRace or _G.Dungeon or _G.AutoLawRaid or _G.Tweenfruit or ProjectTrialPro or _G.TweenMGear or _G.AutoMysticIsland or AutoUpgradeRace or AutoRaceEvo1 or _G.AutoFarmFruits or _G.Autopole or _G.Autosaw or _G.AutoElitehunter or FarmMtrFruit or _G.AutoNear or _G.CollectBerry or _G.RipIndraKill or _G.FarmChocola or SoulGuitar or _G.AutoHolyTorch or _G.AutoGetTushita or _G.AutoYama or _G.AutoMobDragon or _G.AutoHydraTree or _G.TweenToKitsune or _G.AutoDooHee or _G.AutoAzuerEmber or _G.TweenVolcano or _G.Dungeon or _G.AutoLawRaid or _G.TweenFruit or _G.Grabfruit or _G.TeleportIsland or _G.TeleportNPC or _G.SafeMode or _G.AutoPlayerHunter or _G.AutoKillPlayer or _G.TeleportPly or _G.AutoQuestBoss or _G.AutoAllBoss or _G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local l_BodyVelocity_2 = Instance.new("BodyVelocity");
                    l_BodyVelocity_2.Name = "BodyClip";
                    l_BodyVelocity_2.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart;
                    l_BodyVelocity_2.MaxForce = Vector3.new(100000, 100000, 100000);
                    l_BodyVelocity_2.Velocity = Vector3.new(0, 0, 0);
                end;
            else
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy();
            end;
        end);
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("RunService").Stepped:Connect(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if _G.FarmBone or _G.AutoFarm or _G.Pray or _G.Trylux or _G.Hallow or _G.FarmCake or _G.FarmDaiBan or _G.Fullykatakuri or _G.AutoBoss or _G.AutoMateria or _G.AutoSecondSea or _G.Autosaw or _G.ChiefWarden or _G.Trident or _G.AutoSaber or _G.Greybeard or _G.CursedCaptain or _G.AutoDarkBoss or _G.ChiefWarden or _G.Trident or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodCanvande or _G.SwodTwinHooks or _G.ThirdSea or _G.AutoBartilo or _G.AutoFactory or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodTwinHooks or _G.SwodCanvander or _G.SwodsBuddy or _G.FarmBlazeEM or _G.AutoFindPrehistoric or _G.TweenVolcano or _G.DefendVolcano or _G.KillGolem or _G.AutoRaidPirate or _G.AutoQuestYama or _G.AutoYamaQuest or _G.AutoElitehunter or FarmMtrFruit or AutoUpgradeRace or _G.AutoFarmMaterial or AutoRaceEvo1 or AutoSaber or _G.Autopole or _G.SwodCanvander or _G.DefendVolcano or _G.SailBoat or _G.Autoterrorshark or _G.KillShark or _G.KillPiranha or _G.KillFishCrew or _G.AutoQuestRace or _G.Dungeon or _G.AutoLawRaid or _G.Tweenfruit or ProjectTrialPro or _G.AutoMysticIsland or _G.TweenMGear or _G.Autosaw or _G.AutoNear or _G.AutoFarmFruits or _G.CollectBerry or _G.RipIndraKill or _G.FarmChocola or SoulGuitar or _G.AutoHolyTorch or _G.AutoGetTushita or _G.AutoYama or _G.AutoMobDragon or _G.AutoHydraTree or _G.TweenToKitsune or _G.AutoDooHee or _G.AutoAzuerEmber or _G.TweenVolcano or _G.Dungeon or _G.AutoLawRaid or _G.TweenFruit or _G.Grabfruit or _G.TeleportIsland or _G.TeleportNPC or _G.SafeMode or _G.AutoPlayerHunter or _G.AutoKillPlayer or _G.TeleportPly or _G.AutoQuestBoss or _G.AutoAllBoss or _G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain then
                for _, v460 in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                    if v460:IsA("BasePart") then
                        v460.CanCollide = false;
                    end;
                end;
            end;
        end);
    end);
end);
local v461 = {};
TP13 = function(v462) --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v461 (ref)
    local l_Magnitude_3 = (v462.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
    local v464 = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(l_Magnitude_3 / TweenSpeed, Enum.EasingStyle.Linear), {
        CFrame = v462
    }):Play();
    v461.Stop = function(_) --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v464 (ref)
        v464:Cancel();
    end;
    return v461;
end;
fastpos = function(v466) --[[ Line: 0 ]] --[[ Name:  ]]
    Distance = (v466.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
    Speed = 1000;
    game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
        CFrame = v466
    }):Play();
end;
slowpos = function(v467) --[[ Line: 0 ]] --[[ Name:  ]]
    Distance = (v467.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
    Speed = 150;
    game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
        CFrame = v467
    }):Play();
end;
local _ = {};
BTP = function(v469) --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v469 (ref)
        if (v469.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
            repeat
                wait();
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v469;
                wait(0.05);
                game.Players.LocalPlayer.Character.Head:Destroy();
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v469;
            until (v469.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0;
        end;
    end);
end;
TelePPlayer = function(v470) --[[ Line: 0 ]] --[[ Name:  ]]
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v470;
end;
TPB = function(v471) --[[ Line: 0 ]] --[[ Name:  ]]
    local v472 = game:service("TweenService");
    local v473 = TweenInfo.new((game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - v471.Position).Magnitude / 300, Enum.EasingStyle.Linear);
    tween = v472:Create(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat, v473, {
        CFrame = v471
    });
    tween:Play();
    return {
        Stop = function(_) --[[ Line: 0 ]] --[[ Name:  ]]
            tween:Cancel();
        end
    };
end;
TPP = function(v475) --[[ Line: 0 ]] --[[ Name:  ]]
    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then
        local v476 = game:service("TweenService");
        local v477 = TweenInfo.new((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - v475.Position).Magnitude / 325, Enum.EasingStyle.Linear);
        tween = v476:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, v477, {
            CFrame = v475
        });
        tween:Play();
        return {
            Stop = function(_) --[[ Line: 0 ]] --[[ Name:  ]]
                tween:Cancel();
            end
        };
    else
        tween:Cancel();
        repeat
            wait();
        until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0;
        wait(7);
        return;
    end;
end;
StopTween = function(v479) --[[ Line: 0 ]] --[[ Name:  ]]
    if not v479 then
        _G.StopTween = true;
        wait();
        topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame);
        wait();
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy();
        end;
        _G.StopTween = false;
        _G.Clip = false;
    end;
end;
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            for _, v481 in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if v481:IsA("Tool") and v481:FindFirstChild("RemoteFunctionShoot") then
                    _G.SelectWeaponGun = v481.Name;
                end;
            end;
        end;
    end);
end);
game:GetService("Players").LocalPlayer.Idled:connect(function() --[[ Line: 0 ]] --[[ Name:  ]]
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
    wait(1);
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
end);
CheckColorRipIndra = function() --[[ Line: 0 ]] --[[ Name:  ]]
    mmb = {};
    for _, v483 in next, game:GetService("Workspace").Map["Boat Castle"].Summoner.Circle:GetChildren() do
        if v483:IsA("Part") and v483:FindFirstChild("Part") and v483.Part.BrickColor.Name == "Dark stone grey" then
            mmb[v483.BrickColor.Name] = v483;
        end;
    end;
    return mmb;
end;
ActivateColor = function(v484) --[[ Line: 0 ]] --[[ Name:  ]]
    haki = {
        ["Hot pink"] = "Winter Sky", 
        ["Really red"] = "Pure Red", 
        Oyster = "Snow White"
    };
    runnay = haki[v484];
    if runnay then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", runnay);
    end;
end;
AutoActiveColorRip_Indra = function() --[[ Line: 0 ]] --[[ Name:  ]]
    for v485, v486 in pairs(CheckColorRipIndra()) do
        ActivateColor(v485);
        topos(v486.CFrame);
        firetouchinterest(v486.TouchInterest);
    end;
end;
CheckRace = function() --[[ Line: 0 ]] --[[ Name:  ]]
    local v487 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Wenlocktoad", "1");
    local v488 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1");
    if not game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") then
        if v487 == -2 then
            return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V3";
        elseif v488 == -2 then
            return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V2";
        else
            return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V1";
        end;
    else
        return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V4";
    end;
end;
_G.TargTrial = "TargTrial";
targettrial = function() --[[ Line: 0 ]] --[[ Name:  ]]
    if _G.TargTrial == "TargTrial" then
        local v489 = nil;
        local v490 = 450;
        for _, v492 in pairs(game.Players:GetChildren()) do
            c = (v492.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
            if c <= v490 and v492 ~= game.Players.LocalPlayer then
                v490 = c;
                v489 = v492;
            end;
        end;
        if v489 == "c" then
            return;
        elseif _G.TargTrial == "c" then
            _G.TargTrial = v489;
            return;
        else
            return;
        end;
    else
        return;
    end;
end;
CheckPirateBoat = function() --[[ Line: 0 ]] --[[ Name:  ]]
    local v493 = {
        "PirateBrigade", 
        "PirateBrigade"
    };
    for _, v495 in next, game:GetService("Workspace").Enemies:GetChildren() do
        if table.find(v493, v495.Name) and v495:FindFirstChild("Health") and v495.Health.Value > 0 then
            return v495;
        end;
    end;
end;
CheckPirateBoat = function() --[[ Line: 0 ]] --[[ Name:  ]]
    local v496 = {
        "FishBoat"
    };
    for _, v498 in next, game:GetService("Workspace").Enemies:GetChildren() do
        if table.find(v496, v498.Name) and v498:FindFirstChild("Health") and v498.Health.Value > 0 then
            return v498;
        end;
    end;
end;
StoreFruit = function() --[[ Line: 0 ]] --[[ Name:  ]]
    for _, v500 in pairs(thelocal.Backpack:GetChildren()) do
        if v500:IsA("Tool") and string.find(v500.Name, "Fruit") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", v500:GetAttribute("OriginalName"), v500);
        end;
    end;
end;
TpEntrance = function(v501) --[[ Line: 0 ]] --[[ Name:  ]]
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", v501);
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
    wait(0.5);
end;
CheckItemBPCRBPCR = function(v502) --[[ Line: 0 ]] --[[ Name:  ]]
    chbp = {
        game.Players.LocalPlayer.Character, 
        game.Players.LocalPlayer.Backpack
    };
    for _, v504 in pairs(chbp) do
        if v504:FindFirstChild(v502) then
            return v504:FindFirstChild(v502);
        end;
    end;
end;
local v505 = loadstring(game:HttpGet("https://raw.githubusercontent.com/farehamhz/RedzLib/main/RedzLib"))():MakeWindow({
    Title = "white hub 5.0", 
    SubTitle = "by white", 
    SaveFolder = "White | white  5.0.lua"
});
local l_ScreenGui_0 = Instance.new("ScreenGui");
l_ScreenGui_0.Name = "ControlGUI";
l_ScreenGui_0.Parent = game.CoreGui;
local l_ImageButton_0 = Instance.new("ImageButton");
l_ImageButton_0.Size = UDim2.new(0, 35, 0, 35);
l_ImageButton_0.Position = UDim2.new(0.15, 0, 0.15, 0);
l_ImageButton_0.Image = "rbxassetid://80424431930361";
l_ImageButton_0.BackgroundTransparency = 1;
l_ImageButton_0.Parent = l_ScreenGui_0;
local l_UICorner_0 = Instance.new("UICorner");
l_UICorner_0.CornerRadius = UDim.new(0.25, 0);
l_UICorner_0.Parent = l_ImageButton_0;
local v509 = true;
local v510 = nil;
local v511 = nil;
local v512 = nil;
local v513 = nil;
local function v516(v514) --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v512 (ref), l_ImageButton_0 (ref), v513 (ref)
    local v515 = v514.Position - v512;
    l_ImageButton_0.Position = UDim2.new(v513.X.Scale, v513.X.Offset + v515.X, v513.Y.Scale, v513.Y.Offset + v515.Y);
end;
l_ImageButton_0.InputBegan:Connect(function(v517) --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v510 (ref), v512 (ref), v513 (ref), l_ImageButton_0 (ref)
    if v517.UserInputType == Enum.UserInputType.Touch or v517.UserInputType == Enum.UserInputType.MouseButton1 then
        v510 = true;
        v512 = v517.Position;
        v513 = l_ImageButton_0.Position;
        v517.Changed:Connect(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: v517 (ref), v510 (ref)
            if v517.UserInputState == Enum.UserInputState.End then
                v510 = false;
            end;
        end);
    end;
end);
l_ImageButton_0.InputChanged:Connect(function(v518) --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v511 (ref)
    if v518.UserInputType == Enum.UserInputType.Touch or v518.UserInputType == Enum.UserInputType.MouseMovement then
        v511 = v518;
    end;
end);
game:GetService("UserInputService").InputChanged:Connect(function(v519) --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v510 (ref), v511 (ref), v516 (ref)
    if v510 and v519 == v511 then
        v516(v519);
    end;
end);
l_ImageButton_0.MouseButton1Click:Connect(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v509 (ref), v505 (ref)
    v509 = not v509;
    if v509 then
        v505:Minimize(false);
    else
        v505:Minimize(true);
    end;
end);
local v520 = v505:MakeTab({
    "Farming", 
    "home"
});
local v521 = v505:MakeTab({
    "Auto Fishing", 
    "rbxassetid://"
});
local v522 = v505:MakeTab({
    "Quest | Items", 
    "swords"
});
local v523 = v505:MakeTab({
    "Volcano Dojo", 
    "cake"
});
local v524 = v505:MakeTab({
    "Sea Event", 
    "waves"
});
local v525 = v505:MakeTab({
    "Race V4", 
    "crown"
});
local v526 = v505:MakeTab({
    "Raid Fruits", 
    "cherry"
});
local v527 = v505:MakeTab({
    "Fruits | Check Stock", 
    "apple"
});
local v528 = v505:MakeTab({
    "Teleport", 
    "locate"
});
local v529 = v505:MakeTab({
    "PvP,Player", 
    "user"
});
local v530 = v505:MakeTab({
    "Shop", 
    "shoppingCart"
});
local v531 = v505:MakeTab({
    "Settings", 
    "settings"
});
local _ = v520:AddSection({
    "Select Melee,Sword,Gun,Fruit"
});
_G.SelectWeapon = "Melee";
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if _G.SelectWeapon ~= "Melee" then
                if _G.SelectWeapon ~= "Sword" then
                    if _G.SelectWeapon == "Gun" then
                        for _, v534 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if v534.ToolTip == "Gun" then
                                _G.SelectWeapon = v534.Name;
                            end;
                        end;
                    elseif _G.SelectWeapon == "Fruit" or _G.SelectWeapon == "Blox Fruit" then
                        for _, v536 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if v536.ToolTip == "Blox Fruit" then
                                _G.SelectWeapon = v536.Name;
                            end;
                        end;
                    end;
                else
                    for _, v538 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v538.ToolTip == "Sword" then
                            _G.SelectWeapon = v538.Name;
                        end;
                    end;
                end;
            else
                for _, v540 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v540.ToolTip == "Melee" then
                        _G.SelectWeapon = v540.Name;
                    end;
                end;
            end;
        end);
    end;
end);
local _ = v520:AddDropdown({
    Name = "Ch\225\187\141n C\195\180ng C\225\187\165", 
    Description = "Ch\225\187\141n c\195\180ng c\225\187\165 b\225\186\161n mu\225\187\145n s\225\187\173 d\225\187\165ng", 
    Options = {
        "Melee", 
        "Sword", 
        "Gun", 
        "Blox Fruit"
    }, 
    Default = "Melee", 
    Flag = "WeaponType", 
    Callback = function(v541) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.SelectWeapon = v541;
    end
});
local _ = v520:AddSection({
    "Main Farm"
});
v520:AddToggle({
    Name = "Auto Farm Level", 
    Description = "Only Level 1 -> Level 2650", 
    Default = false, 
    Callback = function(v544) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoFarm = v544;
        StopTween(_G.AutoFarm);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        if _G.AutoFarm then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                local l_Text_0 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text;
                CheckQuest();
                if not string.find(l_Text_0, NameMon) then
                    StartBring = false;
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
                end;
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if not string.find(l_Text_0, "kissed") then
                            if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                                for _, v547 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v547:FindFirstChild("HumanoidRootPart") and v547:FindFirstChild("Humanoid") and v547.Humanoid.Health > 0 and v547.Name == Mon then
                                        if not string.find(l_Text_0, NameMon) then
                                            StartBring = false;
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
                                        else
                                            repeat
                                                task.wait();
                                                EquipWeapon(_G.SelectWeapon);
                                                AutoHaki();
                                                PosMon = v547.HumanoidRootPart.CFrame;
                                                topos(v547.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                                v547.HumanoidRootPart.CanCollide = false;
                                                v547.Humanoid.WalkSpeed = 0;
                                                v547.Head.CanCollide = false;
                                                v547.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
                                                StartBring = true;
                                                MonFarm = v547.Name;
                                                game:GetService("VirtualUser"):CaptureController();
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                            until not _G.AutoFarm or v547.Humanoid.Health <= 0 or not v547.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false;
                                        end;
                                    end;
                                end;
                            else
                                TP1(CFrameMon);
                                StartBring = false;
                                if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                                    TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0));
                                end;
                            end;
                        else
                            for _, v549 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if string.find(v549.Name, "kissed Warrior") then
                                    if v549:FindFirstChild("HumanoidRootPart") and v549:FindFirstChild("Humanoid") and v549.Humanoid.Health > 0 then
                                        if string.find(l_Text_0, NameMon) then
                                            repeat
                                                task.wait();
                                                EquipWeapon(_G.SelectWeapon);
                                                PosMon = v549.HumanoidRootPart.CFrame;
                                                topos(v549.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                                v549.HumanoidRootPart.CanCollide = false;
                                                v549.Humanoid.WalkSpeed = 0;
                                                v549.Head.CanCollide = false;
                                                v549.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
                                                StartBring = true;
                                                MonFarm = v549.Name;
                                                game:GetService("VirtualUser"):CaptureController();
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                            until not _G.AutoFarm or v549.Humanoid.Health <= 0 or not v549.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false;
                                        else
                                            StartBring = false;
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
                                        end;
                                    end;
                                else
                                    TP1(CFrameMon);
                                    StartBring = false;
                                    if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0));
                                    end;
                                end;
                            end;
                        end;
                    end;
                else
                    StartBring = false;
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 1500 then
                            TP1(CFrameQuest);
                        else
                            TP1(CFrameQuest);
                        end;
                    else
                        TP1(CFrameQuest);
                    end;
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest);
                    end;
                end;
            end);
        end;
    end;
end);
v520:AddToggle({
    Title = "Farm Level New", 
    Description = "Only Submerged Island", 
    Value = false, 
    Callback = function(v550) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoFarmLevelNew = v550;
        StopTween(_G.AutoFarmLevelNew);
    end
});
CheckQuestNew = function() --[[ Line: 0 ]] --[[ Name:  ]]
    local l_Value_0 = game.Players.LocalPlayer.Data.Level.Value;
    if l_Value_0 >= 2600 and l_Value_0 <= 2624 then
        MonNew = "Reef Bandit";
        LevelQuestNew = 1;
        NameQuestNew = "SubmergedQuest1";
        NameMonNew = "Reef Bandit";
        CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226);
        CFrameMonNew = CFrame.new(10736.6191, -2087.8439, 9338.4882);
    elseif l_Value_0 < 2625 or l_Value_0 > 2649 then
        if l_Value_0 >= 2650 and l_Value_0 <= 2674 then
            MonNew = "Sea Chanter";
            LevelQuestNew = 1;
            NameQuestNew = "SubmergedQuest2";
            NameMonNew = "Sea Chanter";
            CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226);
            CFrameMonNew = CFrame.new(10621.0342, -2087.844, 10102.0332);
        elseif l_Value_0 >= 2675 and l_Value_0 <= 2750 then
            MonNew = "Ocean Prophet";
            LevelQuestNew = 2;
            NameQuestNew = "SubmergedQuest2";
            NameMonNew = "Ocean Prophet";
            CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226);
            CFrameMonNew = CFrame.new(11056.1445, -2001.6717, 10117.4493);
        end;
    else
        MonNew = "Coral Pirate";
        LevelQuestNew = 2;
        NameQuestNew = "SubmergedQuest1";
        NameMonNew = "Coral Pirate";
        CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226);
        CFrameMonNew = CFrame.new(10965.1025, -2158.8842, 9177.2597);
    end;
end;
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        if _G.AutoFarmLevelNew then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                local l_Quest_0 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest;
                CheckQuestNew();
                if l_Quest_0.Visible == false then
                    StartBring = false;
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestNew.Position).Magnitude > 20 then
                        TP1(CFrameQuestNew);
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestNew, LevelQuestNew);
                    end;
                else
                    for _, v554 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v554.Name == MonNew and v554:FindFirstChild("HumanoidRootPart") and v554:FindFirstChild("Humanoid") and v554.Humanoid.Health > 0 then
                            if not string.find(l_Quest_0.Container.QuestTitle.Title.Text, NameMonNew) then
                                StartBring = false;
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
                            else
                                repeat
                                    task.wait();
                                    EquipWeapon(_G.SelectWeapon);
                                    AutoHaki();
                                    topos(v554.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    v554.HumanoidRootPart.CanCollide = false;
                                    v554.Humanoid.WalkSpeed = 0;
                                    v554.Head.CanCollide = false;
                                    v554.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
                                    StartBring = true;
                                    MonFarmNew = v554.Name;
                                    game:GetService("VirtualUser"):CaptureController();
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                until not _G.AutoFarmLevelNew or v554.Humanoid.Health <= 0 or not v554.Parent or l_Quest_0.Visible == false;
                            end;
                        end;
                    end;
                    if not game:GetService("Workspace").Enemies:FindFirstChild(MonNew) then
                        TP1(CFrameMonNew);
                        StartBring = false;
                    end;
                end;
            end);
        end;
    end;
end);
v520:AddToggle({
    Name = "Auto Kill Near | Mob Aura", 
    Description = "\239\191\189\195\161nh Qu\195\161i G\225\186\167n", 
    Default = false, 
    Callback = function(v555) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoNear = v555;
        StopTween(_G.AutoNear);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.AutoNear then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                for _, v557 in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v557:FindFirstChild("Humanoid") and v557:FindFirstChild("HumanoidRootPart") and v557.Humanoid.Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v557.HumanoidRootPart.Position).Magnitude <= 5000 then
                        repeat
                            wait(_G.Fast_Delay);
                            StartBring = true;
                            AutoHaki();
                            EquipWeapon(_G.SelectWeapon);
                            topos(v557.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                            v557.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                            v557.HumanoidRootPart.Transparency = 1;
                            v557.Humanoid.JumpPower = 0;
                            v557.Humanoid.WalkSpeed = 0;
                            v557.HumanoidRootPart.CanCollide = false;
                            FarmPos = v557.HumanoidRootPart.CFrame;
                            MonFarm = v557.Name;
                        until not _G.AutoNear or not v557.Parent or v557.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v557.Name);
                        StartBring = false;
                    end;
                end;
            end);
        end;
    end;
end);
local _ = v520:AddSection({
    "Boss"
});
local v559 = {};
if World1 then
    v559 = {
        "The Gorilla King", 
        "Bobby", 
        "Yeti", 
        "Mob Leader", 
        "Vice Admiral", 
        "Warden", 
        "Chief Warden", 
        "Swan", 
        "Magma Admiral", 
        "Fishman Lord", 
        "Wysper", 
        "Thunder God", 
        "Cyborg", 
        "Saber Expert"
    };
elseif World2 then
    v559 = {
        "Diamond", 
        "Jeremy", 
        "Fajita", 
        "Don Swan", 
        "Smoke Admiral", 
        "Cursed Captain", 
        "Darkbeard", 
        "Order", 
        "Awakened Ice Admiral", 
        "Tide Keeper"
    };
elseif World3 then
    v559 = {
        "", 
        "Stone", 
        "Island Empress", 
        "Hydra Leader", 
        "Kilo Admiral", 
        "Captain Elephant", 
        "Beautiful Pirate", 
        "rip_indra True Form", 
        "Longma", 
        "Soul Reaper", 
        "Cake Queen"
    };
end;
v520:AddDropdown({
    Name = "Auto Select Boss", 
    Description = "Ch\225\187\141n Boss C\225\186\167n Farm", 
    Options = v559, 
    Default = v559[1], 
    Callback = function(v560) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.SelectBoss = v560;
    end
});
v520:AddToggle({
    Name = "Auto Farm Boss", 
    Description = "Farm Boss \196\144\195\163 Ch\225\187\141n", 
    Default = false, 
    Callback = function(v561) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.BossPain = v561;
        StopTween(_G.BossPain);
    end
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        if _G.BossPain and _G.SelectBoss then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if not game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                    if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                    end;
                else
                    for _, v563 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v563.Name == _G.SelectBoss and v563:FindFirstChild("Humanoid") and v563:FindFirstChild("HumanoidRootPart") and v563.Humanoid.Health > 0 then
                            repeat
                                task.wait();
                                AutoHaki();
                                EquipWeapon(_G.SelectWeapon);
                                v563.HumanoidRootPart.CanCollide = false;
                                v563.Humanoid.WalkSpeed = 0;
                                v563.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                topos(v563.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                            until not _G.BossPain or not v563.Parent or v563.Humanoid.Health <= 0;
                        end;
                    end;
                end;
            end);
        end;
    end;
end);
local _ = v520:AddSection({
    "AutoRaidPirate"
});
v520:AddToggle({
    Name = "Farm Pirate", 
    Description = "\239\191\189\195\161nh H\225\186\163i T\225\186\183c Tr\195\170n Ph\195\161o \196\144\195\160i Bi\225\187\131n", 
    Default = false, 
    Callback = function(v565) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoRaidPirate = v565;
        StopTween(_G.AutoRaidPirate);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.AutoRaidPirate then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                local v566 = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 7.37058015E-9, 0.380223751, 3.5881019E-8, 1, -1.06665446E-7, -0.380223751, 1.12297109E-7, 0.924894512);
                if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                    for _, v568 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.AutoRaidPirate and v568:FindFirstChild("HumanoidRootPart") and v568:FindFirstChild("Humanoid") and v568.Humanoid.Health > 0 and (v568.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                            repeat
                                wait();
                                AutoHaki();
                                EquipWeapon(_G.SelectWeapon);
                                NeedAttacking = true;
                                StartMagnet = true;
                                v568.HumanoidRootPart.CanCollide = false;
                                v568.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                topos(v568.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                            until v568.Humanoid.Health <= 0 or not v568.Parent or _G.AutoRaidPirate == false;
                            NeedAttacking = false;
                            StartMagnet = false;
                        end;
                    end;
                elseif (v566.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
                    TP1(v566);
                else
                    TP1(v566);
                end;
            end);
        end;
    end;
end);
local _ = v520:AddSection({
    "TyrantoftheSkies"
});
local v570 = v520:AddParagraph({
    Title = "Check Eyes Status", 
    Content = "Loading..."
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v570 (ref)
    while task.wait(1) do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: v570 (ref)
            local v571 = 0;
            local v572 = {
                workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye1"), 
                workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye2"), 
                workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye3"), 
                workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye4")
            };
            for _, v574 in ipairs(v572) do
                if v574 and v574:IsA("BasePart") and v574.Transparency == 0 then
                    v571 = v571 + 1;
                end;
            end;
            v570:Set("Status: " .. v571 .. " Eye(s)" .. (v571 == 4 and " \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" or ""));
        end);
    end;
end);
v520:AddToggle({
    Name = "Auto Farm Tyrant", 
    Description = "Farm Qu\195\161i V\195\160 \196\144\195\161nh Boss Chim", 
    Default = false, 
    Callback = function(v575) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.FarmDaiBan = v575;
        StopTween(_G.FarmDaiBan);
    end
});
local v576 = CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125);
local _ = game:GetService("Workspace").Enemies;
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v576 (ref)
    while task.wait() do
        if _G.FarmDaiBan then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: v576 (ref)
                if not game:GetService("Workspace").Enemies:FindFirstChild("Tyrant of the Skies") then
                    local v578 = false;
                    for _, v580 in pairs({
                        "Isle Outlaw", 
                        "Island Boy", 
                        "Isle Champion", 
                        "Serpent Hunter", 
                        "Skull Slayer"
                    }) do
                        if game:GetService("Workspace").Enemies:FindFirstChild(v580) then
                            v578 = true;
                            break;
                        end;
                    end;
                    if not v578 then
                        local v581 = math.random(1, 3);
                        if v581 == 1 then
                            topos(CFrame.new(-1436.86011, 167.753616, -12296.9512));
                        elseif v581 ~= 2 then
                            if v581 == 3 then
                                topos(CFrame.new(-2231.2793, 168.256653, -12845.7559));
                            end;
                        else
                            topos(CFrame.new(-2383.78979, 150.450592, -12126.4961));
                        end;
                    else
                        for _, v583 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (v583.Name == "Isle Outlaw" or v583.Name == "Island Boy" or v583.Name == "Isle Champion" or v583.Name == "Serpent Hunter" or v583.Name == "Skull Slayer") and v583:FindFirstChild("Humanoid") and v583:FindFirstChild("HumanoidRootPart") and v583.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    v583.HumanoidRootPart.CanCollide = false;
                                    v583.Humanoid.WalkSpeed = 0;
                                    StartBring = true;
                                    v583.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                    PosMon = v583.HumanoidRootPart.CFrame;
                                    MonFarm = v583.Name;
                                    v583.Head.CanCollide = false;
                                    topos(v583.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    NeedAttacking = true;
                                    if v583.Name ~= "Isle Outlaw" then
                                        if v583.Name == "Island Boy" then
                                            Bring(v583.Name, CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562));
                                        elseif v583.Name ~= "Isle Champion" then
                                            if v583.Name ~= "Serpent Hunter" then
                                                if v583.Name == "Skull Slayer" then
                                                    Bring(v583.Name, CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, 0.0348687991, 0, -0.999392271));
                                                end;
                                            else
                                                Bring(v583.Name, CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, 0, 0.882950008, 0, 1, 0, -0.882950008, 0, 0.469467044));
                                            end;
                                        else
                                            Bring(v583.Name, CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375));
                                        end;
                                    else
                                        Bring(v583.Name, CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656));
                                    end;
                                until not _G.FarmDaiBan or not v583.Parent or v583.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]");
                                DamageAura = false;
                            end;
                        end;
                    end;
                    if not BypassTP then
                        topos(v576);
                    elseif (playerPos - v576.Position).Magnitude > 1500 then
                        BTP(v576);
                    else
                        topos(v576);
                    end;
                    UnEquipWeapon(_G.Selectweapon);
                    topos(CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125));
                else
                    for _, v585 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v585.Name == "Tyrant of the Skies" and v585:FindFirstChild("Humanoid") and v585:FindFirstChild("HumanoidRootPart") and v585.Humanoid.Health > 0 then
                            repeat
                                task.wait();
                                AutoHaki();
                                EquipWeapon(_G.SelectWeapon);
                                v585.HumanoidRootPart.CanCollide = false;
                                v585.Humanoid.WalkSpeed = 0;
                                v585.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                topos(v585.HumanoidRootPart.CFrame * CFrame.new(0, 40, 0));
                                NeedAttacking = true;
                            until not _G.FarmDaiBan or not v585.Parent or v585.Humanoid.Health <= 0;
                            wait(1);
                        end;
                    end;
                end;
            end);
        end;
    end;
end);
v520:AddToggle({
    Name = "Summon Tyrant Of The Skies", 
    Description = "T\225\187\177 \196\144\225\187\153ng Ph\195\161 B\195\172nh \196\144\225\187\131 Tri\225\187\135u H\225\187\147i Boss", 
    Default = false, 
    Callback = function(v586) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Farm8Binhs = v586;
        StopTween(_G.Farm8Binhs);
    end
});
local v587 = {
    CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874), 
    CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874), 
    CFrame.new(-16297.0596, 159.322998, 1317.224, -0.463313937, 0, 0.886194229, 0, 1, 0, -0.886194229, 0, -0.463313937), 
    CFrame.new(-16335.0967, 159.334, 1324.88599, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874), 
    CFrame.new(-16288.6094, 158.167007, 1470.36804, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874), 
    CFrame.new(-16258.001, 156.761002, 1461.40405, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874), 
    CFrame.new(-16245.4121, 158.436996, 1463.36597, -0.993159413, 0, 0.116766132, 0, 1, 0, -0.116766132, 0, -0.993159413), 
    CFrame.new(-16212.4688, 158.167007, 1466.34399, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874)
};
TweenToPosition = function(v588) --[[ Line: 0 ]] --[[ Name:  ]]
    local l_Character_5 = game.Players.LocalPlayer.Character;
    local v590 = l_Character_5 and l_Character_5:FindFirstChild("HumanoidRootPart");
    if not v590 then
        return;
    else
        local l_TweenService_0 = game:GetService("TweenService");
        local v592 = (v590.Position - v588.Position).Magnitude / 300;
        local v593 = l_TweenService_0:Create(v590, TweenInfo.new(v592, Enum.EasingStyle.Linear), {
            CFrame = v588
        });
        v593:Play();
        v593.Completed:Wait();
        return;
    end;
end;
Skill = function(v594) --[[ Line: 0 ]] --[[ Name:  ]]
    local l_VirtualInputManager_0 = game:GetService("VirtualInputManager");
    l_VirtualInputManager_0:SendKeyEvent(true, Enum.KeyCode[v594], false, game);
    task.wait(0.05);
    l_VirtualInputManager_0:SendKeyEvent(false, Enum.KeyCode[v594], false, game);
end;
Click = function() --[[ Line: 0 ]] --[[ Name:  ]]
    local l_VirtualInputManager_1 = game:GetService("VirtualInputManager");
    l_VirtualInputManager_1:SendMouseButtonEvent(0, 0, 0, true, game, 1);
    task.wait(0.05);
    l_VirtualInputManager_1:SendMouseButtonEvent(0, 0, 0, false, game, 1);
end;
FindWeapon = function(v597) --[[ Line: 0 ]] --[[ Name:  ]]
    local l_Backpack_0 = game.Players.LocalPlayer.Backpack;
    for _, v600 in ipairs(l_Backpack_0:GetChildren()) do
        if v600:IsA("Tool") then
            if v597 ~= "Melee" or v600.ToolTip ~= "Melee" and v600.Name ~= "Combat" then
                if v597 ~= "Sword" or v600.ToolTip ~= "Sword" then
                    if v597 == "Gun" and v600.ToolTip == "Gun" then
                        return v600.Name;
                    elseif v597 == "Fruit" and v600.ToolTip == "Blox Fruit" then
                        return v600.Name;
                    end;
                else
                    return v600.Name;
                end;
            else
                return v600.Name;
            end;
        end;
    end;
    return nil;
end;
EquipWeapon = function(v601) --[[ Line: 0 ]] --[[ Name:  ]]
    if not v601 then
        return;
    else
        local l_LocalPlayer_5 = game.Players.LocalPlayer;
        local l_FirstChild_1 = l_LocalPlayer_5:WaitForChild("Backpack"):FindFirstChild(v601);
        if l_FirstChild_1 then
            l_LocalPlayer_5.Character.Humanoid:EquipTool(l_FirstChild_1);
        end;
        return;
    end;
end;
AttackAllSkills = function() --[[ Line: 0 ]] --[[ Name:  ]]
    local v604 = FindWeapon("Melee");
    local v605 = FindWeapon("Sword");
    local v606 = FindWeapon("Fruit");
    local v607 = FindWeapon("Gun");
    if v604 then
        EquipWeapon(v604);
        Skill("Z");
        Skill("X");
        Skill("C");
        Skill("V");
        Click();
    end;
    if v605 then
        EquipWeapon(v605);
        Skill("Z");
        Skill("X");
        Click();
    end;
    if v606 then
        EquipWeapon(v606);
        Skill("Z");
        Skill("X");
        Skill("C");
        Skill("F");
        Click();
    end;
    if v607 then
        EquipWeapon(v607);
        Skill("Z");
        Skill("X");
        Click();
    end;
end;
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v587 (ref)
    while task.wait(1) do
        if _G.Farm8Binhs then
            for _, v609 in ipairs(v587) do
                if _G.Farm8Binhs then
                    TweenToPosition(v609 * CFrame.new(0, 5, 0));
                    task.wait(0.5);
                    AttackAllSkills();
                    task.wait(3);
                else
                    break;
                end;
            end;
        end;
    end;
end);
local _ = v520:AddSection({
    "X\198\176\198\161ng"
});
local v611 = v520:AddParagraph({
    Title = "Check Bone", 
    Content = "Loading..."
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v611 (ref)
    while task.wait(1) do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: v611 (ref)
            local v612 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Check");
            v611:Set("You Have: " .. tostring(v612) .. " Bones");
        end);
    end;
end);
v520:AddToggle({
    Name = "Fram Bone", 
    Description = "Fram S\198\176\198\161ng", 
    Default = false, 
    Callback = function(v613) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.FarmBone = v613;
        StopTween(_G.FarmBone);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        local v614 = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625);
        do
            local l_v614_0 = v614;
            if _G.FarmBone and World3 then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    -- upvalues: l_v614_0 (ref)
                    if not BypassTP then
                        TP1(l_v614_0);
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - l_v614_0.Position).Magnitude > 2000 then
                        TP1(l_v614_0);
                        wait(0.1);
                        for _ = 1, 8 do
                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(l_v614_0);
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint");
                            wait(0.1);
                        end;
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - l_v614_0.Position).Magnitude < 2000 then
                        TP1(l_v614_0);
                    end;
                    if not game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") and not game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") and not game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") and not game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                        StartBring = false;
                        topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375));
                        for _, v618 in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                            if v618.Name == "Reborn Skeleton" then
                                topos(v618.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                            elseif v618.Name ~= "Living Zombie" then
                                if v618.Name ~= "Demonic Soul" then
                                    if v618.Name == "Posessed Mummy" then
                                        topos(v618.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                                    end;
                                else
                                    topos(v618.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                                end;
                            else
                                topos(v618.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                            end;
                        end;
                    else
                        for _, v620 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (v620.Name == "Reborn Skeleton" or v620.Name == "Living Zombie" or v620.Name == "Demonic Soul" or v620.Name == "Posessed Mummy") and v620:FindFirstChild("Humanoid") and v620:FindFirstChild("HumanoidRootPart") and v620.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    AutoHaki();
                                    NoAttackAnimation = true;
                                    NeedAttacking = true;
                                    EquipWeapon(_G.SelectWeapon);
                                    v620.HumanoidRootPart.CanCollide = false;
                                    v620.Humanoid.WalkSpeed = 0;
                                    v620.Head.CanCollide = false;
                                    StartBring = true;
                                    MonFarm = v620.Name;
                                    PosMon = v620.HumanoidRootPart.CFrame;
                                    topos(v620.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
                                until not _G.FarmBone or not v620.Parent or v620.Humanoid.Health <= 0;
                            end;
                        end;
                    end;
                end);
            end;
        end;
    end;
end);
v520:AddToggle({
    Name = "Seperator Hallow Scythe", 
    Description = "Tri\225\187\135u h\225\187\147i v\195\160 ti\195\170u di\225\187\135t Soul Reaper", 
    Default = false, 
    Callback = function(v621) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Hallow = v621;
        StopTween(_G.Hallow);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.Hallow then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if not game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                        repeat
                            TP1(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125));
                            wait();
                        until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8;
                        EquipWeapon("Hallow Essence");
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                    end;
                else
                    for _, v623 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if string.find(v623.Name, "Soul Reaper") then
                            repeat
                                task.wait();
                                EquipWeapon(_G.SelectWeapon);
                                AutoHaki();
                                v623.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                topos(v623.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                game:GetService("VirtualUser"):CaptureController();
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670));
                                v623.HumanoidRootPart.Transparency = 1;
                            until v623.Humanoid.Health <= 0 or _G.Hallow == false;
                        end;
                    end;
                end;
            end);
        end;
    end;
end);
v520:AddToggle({
    Name = "Trade Bone", 
    Description = "T\225\187\177 \196\145\225\187\153ng \196\145\225\187\149i x\198\176\198\161ng l\225\186\165y ph\225\186\167n th\198\176\225\187\159ng", 
    Default = false, 
    Callback = function(v624) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Rdbone = v624;
        StopTween(_G.Rdbone);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait(0.1) do
        if _G.Rdbone then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1);
        end;
    end;
end);
v520:AddToggle({
    Name = "Auto Pray", 
    Description = "", 
    Default = false, 
    Callback = function(v625) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Pray = v625;
        StopTween(_G.Pray);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait(0.1) do
            if _G.Pray then
                TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533E-10, 0.18326205, -1.78910387E-9, 1, -8.24392288E-9, -0.18326205, -8.43218029E-9, -0.983064115));
                wait();
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 1);
            end;
        end;
    end);
end);
v520:AddToggle({
    Name = "Auto Try Luck", 
    Description = "", 
    Default = false, 
    Callback = function(v626) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Trylux = v626;
        StopTween(_G.Trylux);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait(0.1) do
            if _G.Trylux then
                TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533E-10, 0.18326205, -1.78910387E-9, 1, -8.24392288E-9, -0.18326205, -8.43218029E-9, -0.983064115));
                wait();
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2);
            end;
        end;
    end);
end);
local _ = v520:AddSection({
    "Katakuri"
});
local v628 = v520:AddParagraph({
    Title = "Check Cake Prince", 
    Content = "Loading..."
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v628 (ref)
    while task.wait(1) do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: v628 (ref)
            local v629 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner");
            if string.len(v629) == 88 then
                v628:Set("Killed : " .. string.sub(v629, 39, 41) .. " / 500");
            elseif string.len(v629) ~= 87 then
                if string.len(v629) == 86 then
                    v628:Set("Killed : " .. string.sub(v629, 39, 39) .. " / 500");
                else
                    v628:Set("Prince King Spawned \226\156\133");
                end;
            else
                v628:Set("Killed : " .. string.sub(v629, 39, 40) .. " / 500");
            end;
        end);
    end;
end);
v520:AddToggle({
    Name = "Farm Katakuri", 
    Description = "Fram Qu\195\161i V\195\160 \196\144\195\161nh Ho\195\160ng T\225\187\173 B\225\187\153t V1", 
    Default = false, 
    Callback = function(v630) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.FarmCake = v630;
        StopTween(_G.FarmCake);
    end
});
local v631 = CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375);
local _ = game:GetService("Workspace").Enemies;
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v631 (ref)
    while task.wait() do
        if _G.FarmCake then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: v631 (ref)
                if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                    local v633 = false;
                    for _, v635 in pairs({
                        "Cookie Crafter", 
                        "Cake Guard", 
                        "Baking Staff", 
                        "Head Baker"
                    }) do
                        if game:GetService("Workspace").Enemies:FindFirstChild(v635) then
                            v633 = true;
                            break;
                        end;
                    end;
                    if v633 then
                        for _, v637 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (v637.Name == "Cookie Crafter" or v637.Name == "Cake Guard" or v637.Name == "Baking Staff" or v637.Name == "Head Baker") and v637:FindFirstChild("Humanoid") and v637:FindFirstChild("HumanoidRootPart") and v637.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    v637.HumanoidRootPart.CanCollide = false;
                                    v637.Humanoid.WalkSpeed = 0;
                                    StartBring = true;
                                    v637.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                    PosMon = v637.HumanoidRootPart.CFrame;
                                    MonFarm = v637.Name;
                                    v637.Head.CanCollide = false;
                                    topos(v637.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    NeedAttacking = true;
                                    if v637.Name ~= "Cookie Crafter" then
                                        if v637.Name == "Cake Guard" then
                                            Bring(v637.Name, CFrame.new(-1693.98047, 35.2188225, -12436.8438, -0.716115236, 0, -0.697982132, 0, 1, 0, 0.697982132, 0, -0.716115236));
                                        elseif v637.Name == "Baking Staff" then
                                            Bring(v637.Name, CFrame.new(-1980.4375, 34.6653099, -12983.8408, -0.254338264, 0, -0.967115223, 0, 1, 0, 0.967115223, 0, -0.254338264));
                                        elseif v637.Name == "Head Baker" then
                                            Bring(v637.Name, CFrame.new(-2151.37793, 51.0095749, -13033.3975, -0.996587753, 0, 0.0825396702, 0, 1, 0, -0.0825396702, 0, -0.996587753));
                                        end;
                                    else
                                        Bring(v637.Name, CFrame.new(-2212.88965, 37.0051041, -11969.2568, 0.458114207, 0, -0.888893366, 0, 1, 0, 0.888893366, 0, 0.458114207));
                                    end;
                                until not _G.FarmCake or not v637.Parent or v637.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]");
                                DamageAura = false;
                            end;
                        end;
                    else
                        local v638 = math.random(1, 3);
                        if v638 ~= 1 then
                            if v638 ~= 2 then
                                if v638 == 3 then
                                    topos(CFrame.new(-2231.2793, 168.256653, -12845.7559));
                                end;
                            else
                                topos(CFrame.new(-2383.78979, 150.450592, -12126.4961));
                            end;
                        else
                            topos(CFrame.new(-1436.86011, 167.753616, -12296.9512));
                        end;
                    end;
                    if BypassTP then
                        if (playerPos - v631.Position).Magnitude <= 1500 then
                            topos(v631);
                        else
                            BTP(v631);
                        end;
                    else
                        topos(v631);
                    end;
                    UnEquipWeapon(_G.Selectweapon);
                    topos(CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375));
                else
                    for _, v640 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v640.Name == "Cake Prince" and v640:FindFirstChild("Humanoid") and v640:FindFirstChild("HumanoidRootPart") and v640.Humanoid.Health > 0 then
                            repeat
                                task.wait();
                                AutoHaki();
                                EquipWeapon(_G.SelectWeapon);
                                v640.HumanoidRootPart.CanCollide = false;
                                v640.Humanoid.WalkSpeed = 0;
                                v640.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                if game:GetService("Workspace")._WorldOrigin:FindFirstChild("Ring") or game:GetService("Workspace")._WorldOrigin:FindFirstChild("Fist") or game:GetService("Workspace")._WorldOrigin:FindFirstChild("MochiSwirl") then
                                    topos(v640.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0));
                                else
                                    topos(v640.HumanoidRootPart.CFrame * CFrame.new(4, 10, 10));
                                end;
                                NeedAttacking = true;
                            until not _G.FarmCake or not v640.Parent or v640.Humanoid.Health <= 0;
                            wait(1);
                        end;
                    end;
                end;
            end);
        end;
    end;
end);
v520:AddToggle({
    Name = "Farm Katakuri V2", 
    Description = "Fram Qu\195\161i V\195\160 \196\144\195\161nh Ho\195\160ng T\225\187\173 B\225\187\153t V2", 
    Default = false, 
    Callback = function(v641) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Fullykatakuri = v641;
        StopTween(_G.Fullykatakuri);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.Fullykatakuri then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if not game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") and not game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
                        if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner");
                        elseif game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter") then
                            for _, v643 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if (v643.Name == "Baking Staff" or v643.Name == "Head Baker" or v643.Name == "Cake Guard" or v643.Name == "Cookie Crafter") and v643.Humanoid.Health > 0 then
                                    repeat
                                        wait();
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        AutoHaki();
                                        PosMon = v643.HumanoidRootPart.CFrame;
                                        topos(v643.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        v643.HumanoidRootPart.CanCollide = false;
                                        v643.Humanoid.WalkSpeed = 0;
                                        v643.Head.CanCollide = false;
                                        attackGunEnemies(v643.Name, 5);
                                        v643.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
                                        StartBring = false;
                                        MonFarm = v643.Name;
                                        game:GetService("VirtualUser"):CaptureController();
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                    until _G.Fullykatakuri == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v643.Parent or v643.Humanoid.Health <= 0;
                                end;
                            end;
                        else
                            CakeBring = false;
                            StartBring = false;
                            topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375));
                        end;
                    elseif game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                        if not game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                            topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875));
                        else
                            for _, v645 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v645.Name == "Dough King" then
                                    repeat
                                        wait();
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        v645.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
                                        v645.HumanoidRootPart.CanCollide = false;
                                        StartBring = false;
                                        topos(v645.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0));
                                        game:GetService("VirtualUser"):CaptureController();
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                    until _G.Fullykatakuri == false or not v645.Parent or v645.Humanoid.Health <= 0;
                                end;
                            end;
                        end;
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
                        local v646 = {
                            [1] = "CakeScientist", 
                            [2] = "Check"
                        };
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v646));
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
                        wait(0.5);
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter");
                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then
                        if not game:GetService("Workspace").Enemies:FindFirstChild("Diablo") and not game:GetService("Workspace").Enemies:FindFirstChild("Deandre") and not game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                            elseif not game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                                end;
                            else
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                            end;
                        else
                            for _, v648 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if (v648.Name == "Diablo" or v648.Name == "Deandre" or v648.Name == "Urban") and v648:FindFirstChild("Humanoid") and v648:FindFirstChild("HumanoidRootPart") and v648.Humanoid.Health > 0 then
                                    repeat
                                        wait();
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        PosMon = v648.HumanoidRootPart.CFrame;
                                        topos(v648.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        v648.HumanoidRootPart.CanCollide = false;
                                        v648.Humanoid.WalkSpeed = 0;
                                        v648.Head.CanCollide = false;
                                        attackGunEnemies(v648.Name, 5);
                                        v648.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
                                        StartBring = false;
                                        MonFarm = v648.Name;
                                        game:GetService("VirtualUser"):CaptureController();
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                    until _G.Fullykatakuri == false or v648.Humanoid.Health <= 0 or not v648.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice");
                                end;
                            end;
                        end;
                    end;
                elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc");
                end;
            end);
        end;
    end;
end);
local _ = v520:AddSection({
    "Auto Farm Chest And Berry"
});
v520:AddToggle({
    Name = "Auto Collect Berry", 
    Description = "T\225\187\177 \196\145\225\187\153ng Nh\225\186\183t Berry", 
    Default = false, 
    Callback = function(v650) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.CollectBerry = v650;
        StopTween(_G.CollectBerry);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.CollectBerry then
            local l_LocalPlayer_6 = game:GetService("Players").LocalPlayer;
            local l_Position_2 = (l_LocalPlayer_6.Character or l_LocalPlayer_6.CharacterAdded:Wait()):GetPivot().Position;
            local l_Tagged_1 = game:GetService("CollectionService"):GetTagged("BerryBush");
            local l_huge_1 = math.huge;
            local v655 = nil;
            local v656 = nil;
            for _, v658 in ipairs(l_Tagged_1) do
                for v659, _ in pairs(v658:GetAttributes()) do
                    local l_Magnitude_4 = (v658.Parent:GetPivot().Position - l_Position_2).Magnitude;
                    if l_Magnitude_4 < l_huge_1 then
                        l_huge_1 = l_Magnitude_4;
                        v655 = v658;
                        v656 = v659;
                    end;
                end;
            end;
            if v655 and v656 then
                local l_Parent_0 = v655.Parent;
                local l_Position_3 = l_Parent_0:GetPivot().Position;
                TP1(CFrame.new(l_Position_3 + Vector3.new(0, 2, 0)));
                task.wait(0.5);
                local l_l_Parent_0_FirstChild_0 = l_Parent_0:FindFirstChild(v656);
                if l_l_Parent_0_FirstChild_0 and l_l_Parent_0_FirstChild_0:IsA("BasePart") then
                    TP1(l_l_Parent_0_FirstChild_0.CFrame + Vector3.new(0, 1, 0));
                    task.wait(0.3);
                    local l_VirtualInputManager_2 = game:GetService("VirtualInputManager");
                    l_VirtualInputManager_2:SendKeyEvent(true, Enum.KeyCode.E, false, game);
                    task.wait(0.1);
                    l_VirtualInputManager_2:SendKeyEvent(false, Enum.KeyCode.E, false, game);
                end;
            elseif _G.CollectBerryHop then
                Hop();
            end;
        end;
    end;
end);
v520:AddToggle({
    Name = "Auto Farm Chest [ Tween ]", 
    Description = "T\225\187\177 \196\145\225\187\153ng Nh\225\186\183t r\198\176\198\161ng b\225\186\177ng tween", 
    Default = false, 
    Callback = function(v666) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.FarmChest = v666;
        StopTween(_G.FarmChest);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.FarmChest then
            local l_LocalPlayer_7 = game:GetService("Players").LocalPlayer;
            local l_Position_4 = (l_LocalPlayer_7.Character or l_LocalPlayer_7.CharacterAdded:Wait()):GetPivot().Position;
            local l_Tagged_2 = game:GetService("CollectionService"):GetTagged("_ChestTagged");
            local l_huge_2 = math.huge;
            local v671 = nil;
            for v672 = 1, #l_Tagged_2 do
                local v673 = l_Tagged_2[v672];
                local l_Magnitude_5 = (v673:GetPivot().Position - l_Position_4).Magnitude;
                if not v673:GetAttribute("IsDisabled") and l_Magnitude_5 < l_huge_2 then
                    local l_l_Magnitude_5_0 = l_Magnitude_5;
                    v671 = v673;
                    l_huge_2 = l_l_Magnitude_5_0;
                end;
            end;
            if v671 then
                local l_Position_5 = v671.GetPivot(v671).Position;
                local v677 = CFrame.new(l_Position_5);
                topos(v677);
            end;
        end;
    end;
end);
local _ = v520:AddSection({
    "Boss Fram"
});
v520:AddButton({
    Name = "C\225\186\173p Nh\225\186\173t Boss", 
    Description = "L\195\160m m\225\187\155i danh s\195\161ch boss", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]

    end
});
local v679 = v520:AddParagraph({
    Title = "Boss Spawn Status", 
    Content = "Initializing..."
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v679 (ref)
    while task.wait(1) do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: v679 (ref)
            if _G.SelectBoss and (game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) or game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss)) then
                v679:Set("Status: Boss Spawn \226\156\133");
            else
                v679:Set("Status: Boss Not Spawn \226\157\140");
            end;
        end);
    end;
end);
local v680 = {};
if World1 then
    v680 = {
        "The Gorilla King", 
        "Bobby", 
        "Yeti", 
        "Mob Leader", 
        "Vice Admiral", 
        "Warden", 
        "Chief Warden", 
        "Swan", 
        "Magma Admiral", 
        "Fishman Lord", 
        "Wysper", 
        "Thunder God", 
        "Cyborg", 
        "Saber Expert"
    };
elseif not World2 then
    if World3 then
        v680 = {
            "", 
            "Tyrant of the Skies", 
            "Stone", 
            "Island Empress", 
            "Kilo Admiral", 
            "Captain Elephant", 
            "Beautiful Pirate", 
            "rip_indra True Form", 
            "Longma", 
            "Soul Reaper", 
            "Cake Queen"
        };
    end;
else
    v680 = {
        "Diamond", 
        "Jeremy", 
        "Fajita", 
        "Don Swan", 
        "Smoke Admiral", 
        "Cursed Captain", 
        "Darkbeard", 
        "Order", 
        "Awakened Ice Admiral", 
        "Tide Keeper"
    };
end;
v520:AddDropdown({
    Name = "Auto Select Boss", 
    Description = "Ch\225\187\141n Boss C\225\186\167n Farm", 
    Options = v680, 
    Default = v680[1], 
    Callback = function(v681) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.SelectBoss = v681;
    end
});
v520:AddToggle({
    Name = "Farm Boss", 
    Description = "Farm Boss \196\144\195\163 Ch\225\187\141n", 
    Default = false, 
    Callback = function(v682) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoBoss = v682;
        StopTween(_G.AutoBoss);
    end
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        if _G.AutoBoss and _G.SelectBoss then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if not game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                    if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                    end;
                else
                    for _, v684 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v684.Name == _G.SelectBoss and v684:FindFirstChild("Humanoid") and v684:FindFirstChild("HumanoidRootPart") and v684.Humanoid.Health > 0 then
                            repeat
                                task.wait();
                                AutoHaki();
                                EquipWeapon(_G.SelectWeapon);
                                v684.HumanoidRootPart.CanCollide = false;
                                v684.Humanoid.WalkSpeed = 0;
                                v684.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                topos(v684.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                            until not _G.AutoBoss or not v684.Parent or v684.Humanoid.Health <= 0;
                        end;
                    end;
                end;
            end);
        end;
    end;
end);
local _ = v520:AddSection({
    "Material"
});
local v686 = {};
if not World1 then
    if World2 then
        v686 = {
            "Radioactive", 
            "Mystic Droplet", 
            "Magma Ore", 
            "Leather", 
            "Ectoplasm", 
            "Scrap Metal"
        };
    elseif World3 then
        v686 = {
            "Leather", 
            "Scrap Metal", 
            "Conjured Cocoa", 
            "Dragon Scale", 
            "Gunpowder", 
            "Fish Tail", 
            "Mini Tusk"
        };
    end;
else
    v686 = {
        "Magma Ore", 
        "Angel Wings", 
        "Leather", 
        "Scrap Metal"
    };
end;
getConfigMaterial = function(v687) --[[ Line: 0 ]] --[[ Name:  ]]
    if v687 ~= "Radioactive" or not World2 then
        if v687 ~= "Mystic Droplet" or not World2 then
            if v687 == "Magma Ore" and World1 then
                MaterialMon = {
                    "Military Spy"
                };
                MaterialPos = CFrame.new(-5850.28, 77.28, 8848.67);
            elseif v687 ~= "Magma Ore" or not World2 then
                if v687 ~= "Angel Wings" or not World1 then
                    if v687 ~= "Leather" or not World1 then
                        if v687 ~= "Leather" or not World2 then
                            if v687 ~= "Leather" or not World3 then
                                if v687 ~= "Ectoplasm" or not World2 then
                                    if v687 ~= "Scrap Metal" or not World1 then
                                        if v687 == "Scrap Metal" and World2 then
                                            MaterialMon = {
                                                "Mercenary"
                                            };
                                            MaterialPos = CFrame.new(-972.3, 73.04, 1419.29);
                                        elseif v687 == "Scrap Metal" and World3 then
                                            MaterialMon = {
                                                "Pirate Millionaire"
                                            };
                                            MaterialPos = CFrame.new(-289.63, 43.82, 5583.66);
                                        elseif v687 ~= "Conjured Cocoa" or not World3 then
                                            if v687 == "Dragon Scale" and World3 then
                                                MaterialMon = {
                                                    "Dragon Crew Warrior"
                                                };
                                                MaterialPos = CFrame.new(5824.06, 51.38, -1106.69);
                                            elseif v687 == "Gunpowder" and World3 then
                                                MaterialMon = {
                                                    "Pistol Billionaire"
                                                };
                                                MaterialPos = CFrame.new(-379.61, 73.84, 5928.52);
                                            elseif v687 ~= "Fish Tail" or not World3 then
                                                if v687 == "Mini Tusk" and World3 then
                                                    MaterialMon = {
                                                        "Mithological Pirate"
                                                    };
                                                    MaterialPos = CFrame.new(-13516.04, 469.81, -6899.16);
                                                end;
                                            else
                                                MaterialMon = {
                                                    "Fishman Captain"
                                                };
                                                MaterialPos = CFrame.new(-10961.01, 331.79, -8914.29);
                                            end;
                                        else
                                            MaterialMon = {
                                                "Chocolate Bar Battler"
                                            };
                                            MaterialPos = CFrame.new(744.79, 24.76, -12637.72);
                                        end;
                                    else
                                        MaterialMon = {
                                            "Brute"
                                        };
                                        MaterialPos = CFrame.new(-1132.42, 14.84, 4293.3);
                                    end;
                                else
                                    MaterialMon = {
                                        "Ship Deckhand", 
                                        "Ship Engineer", 
                                        "Ship Steward", 
                                        "Ship Officer"
                                    };
                                    MaterialPos = CFrame.new(911.35, 125.95, 33159.53);
                                end;
                            else
                                MaterialMon = {
                                    "Jungle Pirate"
                                };
                                MaterialPos = CFrame.new(-11975.78, 331.77, -10620.03);
                            end;
                        else
                            MaterialMon = {
                                "Marine Captain"
                            };
                            MaterialPos = CFrame.new(-2010.5, 73, -3326.62);
                        end;
                    else
                        MaterialMon = {
                            "Pirate"
                        };
                        MaterialPos = CFrame.new(-1211.87, 4.78, 3916.83);
                    end;
                else
                    MaterialMon = {
                        "Royal Soldier"
                    };
                    MaterialPos = CFrame.new(-7827.15, 5606.91, -1705.58);
                end;
            else
                MaterialMon = {
                    "Lava Pirate"
                };
                MaterialPos = CFrame.new(-5234.6, 51.95, -4732.27);
            end;
        else
            MaterialMon = {
                "Water Fighter"
            };
            MaterialPos = CFrame.new(-3352.9, 285.01, -10534.84);
        end;
    else
        MaterialMon = {
            "Factory Staff"
        };
        MaterialPos = CFrame.new(-507.78, 73, -126.45);
    end;
end;
v520:AddDropdown({
    Name = "Select Material", 
    Description = "Ch\225\187\141n v\225\186\173t ph\225\186\169m c\225\186\167n farm", 
    Options = v686, 
    Default = v686[1], 
    Callback = function(v688) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.SelectMaterial = v688;
    end
});
v520:AddToggle({
    Name = "Start Farm", 
    Description = "T\225\187\177 \196\145\225\187\153ng farm material \196\145\195\163 ch\225\187\141n", 
    Default = false, 
    Callback = function(v689) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoFarmMaterial = v689;
        StopTween(_G.AutoFarmMaterial);
    end
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait(0.2) do
        if _G.AutoFarmMaterial and _G.SelectMaterial then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                getConfigMaterial(_G.SelectMaterial);
                for _, v691 in pairs(MaterialMon) do
                    if workspace.Enemies:FindFirstChild(v691) then
                        for _, v693 in pairs(workspace.Enemies:GetChildren()) do
                            if v693.Name == v691 and v693:FindFirstChild("Humanoid") and v693:FindFirstChild("HumanoidRootPart") and v693.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    PosMon = v693.HumanoidRootPart.CFrame;
                                    MonFarm = v693.Name;
                                    topos(v693.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                until not _G.AutoFarmMaterial or not v693.Parent or v693.Humanoid.Health <= 0;
                            end;
                        end;
                    else
                        UnEquipWeapon(_G.SelectWeapon);
                        if _G.SelectMaterial == "Ectoplasm" and (MaterialPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 18000 then
                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21, 126.97, 32852.83));
                        end;
                        topos(MaterialPos);
                    end;
                end;
            end);
        end;
    end;
end);
local _ = v521:AddSection({
    "Auto Fishing |  T\225\187\177 \196\144\225\187\153ng C\195\162u C\195\161"
});
v521:AddToggle({
    Title = "Auto Fishing", 
    Description = "T\225\187\177 \196\144\225\187\153ng C\195\162u C\195\161 Xo\195\161 Hi\225\187\135u \225\187\168ng Khi C\195\162u", 
    Default = false, 
    Callback = function(v695) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoFishing = v695;
    end
});
local _ = workspace;
local l_LocalPlayer_8 = game.Players.LocalPlayer;
local l_FishReplicated_0 = game.ReplicatedStorage:WaitForChild("FishReplicated");
local l_FishingRequest_0 = l_FishReplicated_0:WaitForChild("FishingRequest");
local l_MaxLaunchDistance_0 = require(l_FishReplicated_0.FishingClient.Config).Rod.MaxLaunchDistance;
local v701 = require(game.ReplicatedStorage.Util.GetWaterHeightAtLocation);
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: l_LocalPlayer_8 (ref), v701 (ref), l_MaxLaunchDistance_0 (ref), l_FishingRequest_0 (ref)
    while task.wait() do
        if _G.AutoFishing then
            local l_Character_6 = l_LocalPlayer_8.Character;
            local v703 = l_Character_6 and l_Character_6:FindFirstChild("HumanoidRootPart");
            local v704 = l_Character_6 and l_Character_6:FindFirstChildOfClass("Tool");
            if _G.SelectedRod and (not v704 or v704.Name ~= _G.SelectedRod) then
                local l_FirstChild_2 = l_LocalPlayer_8.Backpack:FindFirstChild(_G.SelectedRod);
                if l_FirstChild_2 then
                    l_LocalPlayer_8.Character.Humanoid:EquipTool(l_FirstChild_2);
                    v704 = l_FirstChild_2;
                end;
            end;
            if l_Character_6 and v703 and v704 then
                local v706 = v701(v703.Position);
                local _, v708 = workspace:FindPartOnRayWithIgnoreList(Ray.new(l_Character_6.Head.Position, v703.CFrame.LookVector * l_MaxLaunchDistance_0), {
                    l_Character_6, 
                    workspace.Characters, 
                    workspace.Enemies
                });
                local v709 = v708 and Vector3.new(v708.X, math.max(v708.Y, v706), v708.Z);
                local v710 = v704.GetAttribute(v704, "State");
                local v711 = v704.GetAttribute(v704, "ServerState");
                if v710 ~= "ReeledIn" and v711 ~= "ReeledIn" or not v709 then
                    if v711 == "Biting" then
                        l_FishingRequest_0:InvokeServer("Catching", true);
                        task.wait(0.1);
                        l_FishingRequest_0:InvokeServer("Catch", 1);
                    end;
                else
                    l_FishingRequest_0:InvokeServer("StartCasting");
                    task.wait();
                    l_FishingRequest_0:InvokeServer("CastLineAtLocation", v709, 100, true);
                end;
            end;
        end;
    end;
end);
v521:AddDropdown({
    Name = "Select Fishing Lure", 
    Description = "T\225\187\177 \196\144\225\187\153ng Ch\225\187\141n M\225\187\147i Khi C\195\162u C\195\161", 
    Options = {
        "Basic Bait", 
        "Kelp Bait", 
        "Good Bait", 
        "Abyssal Bait", 
        "Frozen Bait", 
        "Epic Bait", 
        "Carnivore Bait"
    }, 
    Default = "Basic Bait", 
    Callback = function(v712) --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: l_FishingRequest_0 (ref)
        _G.SelectedBait = v712;
        l_FishingRequest_0:InvokeServer("SelectBait", v712);
    end
});
v521:AddDropdown({
    Name = "Select Fishing Rod", 
    Description = "T\225\187\177 \196\144\225\187\153ng Ch\225\187\141n C\225\186\167n C\195\162u Khi C\195\162u C\195\161", 
    Options = {
        "Fishing Rod", 
        "Gold Rod", 
        "Shark Rod", 
        "Shell Rod", 
        "Treasure Rod"
    }, 
    Default = "Fishing Rod", 
    Callback = function(v713) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.SelectedRod = v713;
    end
});
if World1 then
    local _ = v522:AddSection({
        "Quest Sea 1"
    });
    v522:AddToggle({
        Name = "AutoSecondSea", 
        Description = "T\225\187\177 \196\145\225\187\153ng Auto Quest Sea 2", 
        Default = false, 
        Callback = function(v715) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.AutoSecondSea = v715;
            StopTween(_G.AutoSecondSea);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.AutoSecondSea then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    if game.Players.LocalPlayer.Data.Level.Value >= 700 and World1 then
                        _G.AutoFarm = false;
                        if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
                            repeat
                                wait();
                                topos(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563));
                            until (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea;
                            wait(1);
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective");
                            EquipWeapon("Key");
                            local v716 = CFrame.new(1347.7124, 37.3751602, -1325.6488);
                            repeat
                                wait();
                                topos(v716);
                            until (v716.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea;
                            wait(3);
                        elseif game.Workspace.Map.Ice.Door.CanCollide ~= false or game.Workspace.Map.Ice.Door.Transparency ~= 1 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa");
                        elseif game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
                            for _, v718 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v718.Name == "Ice Admiral" and v718.Humanoid.Health > 0 then
                                    repeat
                                        wait();
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        v718.HumanoidRootPart.CanCollide = false;
                                        StartBring = true;
                                        v718.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                        v718.HumanoidRootPart.Transparency = 1;
                                        topos(v718.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        game:GetService("VirtualUser"):CaptureController();
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870), workspace.CurrentCamera.CFrame);
                                    until v718.Humanoid.Health <= 0 or not v718.Parent or not _G.AutoSecondSea;
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa");
                                end;
                            end;
                        else
                            topos(CFrame.new(1347.7124, 37.3751602, -1325.6488));
                        end;
                    end;
                end);
            end;
        end;
    end);
    local _ = v522:AddSection({
        "Boss Greybeard"
    });
    v522:AddToggle({
        Name = "Kill Greybeard", 
        Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Greybeard", 
        Default = false, 
        Callback = function(v720) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.Greybeard = v720;
            StopTween(_G.Greybeard);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.Greybeard then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    if game:GetService("Workspace").Enemies:FindFirstChild("Greybeard") then
                        for _, v722 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v722.Name == "Greybeard" and v722:FindFirstChild("Humanoid") and v722:FindFirstChild("HumanoidRootPart") and v722.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    v722.HumanoidRootPart.CanCollide = false;
                                    v722.Humanoid.WalkSpeed = 0;
                                    v722.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                    topos(v722.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    game:GetService("VirtualUser"):CaptureController();
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
                                until not _G.Greybeard or not v722.Parent or v722.Humanoid.Health <= 0;
                            end;
                        end;
                    else
                        topos(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375));
                        if not game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard") then
                            if _G.Greybeardhop then
                                Hop();
                            end;
                        else
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                        end;
                    end;
                end);
            end;
        end;
    end);
    local _ = v522:AddSection({
        "Quest Sword"
    });
    v522:AddToggle({
        Name = "Auto Get Saber", 
        Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Saber", 
        Default = false, 
        Callback = function(v724) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.AutoSaber = v724;
            StopTween(_G.AutoSaber);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while task.wait() do
            if _G.AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency ~= 0 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
                            for _, v726 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v726:FindFirstChild("Humanoid") and v726:FindFirstChild("HumanoidRootPart") and v726.Humanoid.Health > 0 and v726.Name == "Saber Expert" then
                                    repeat
                                        task.wait();
                                        EquipWeapon(_G.SelectWeapon);
                                        topos(v726.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        v726.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                        v726.HumanoidRootPart.Transparency = 1;
                                        v726.Humanoid.JumpPower = 0;
                                        v726.Humanoid.WalkSpeed = 0;
                                        v726.HumanoidRootPart.CanCollide = false;
                                        FarmPos = v726.HumanoidRootPart.CFrame;
                                        MonFarm = v726.Name;
                                        game:GetService("VirtualUser"):CaptureController();
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
                                    until v726.Humanoid.Health <= 0 or not _G.AutoSaber;
                                    if v726.Humanoid.Health <= 0 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic");
                                    end;
                                end;
                            end;
                        end;
                    elseif game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
                        if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151E-9, -0.928667724, 3.97099491E-8, 1, 1.91679348E-8, 0.928667724, -4.39869794E-8, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
                            topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151E-9, -0.928667724, 3.97099491E-8, 1, 1.91679348E-8, 0.928667724, -4.39869794E-8, 0.37091279));
                        else
                            topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame);
                            wait(1);
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame;
                            wait(1);
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame;
                            wait(1);
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame;
                            wait(1);
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame;
                            wait(1);
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame;
                            wait(1);
                        end;
                    elseif game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                            EquipWeapon("Torch");
                            topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094E-9, 0.761243105, -5.70652914E-10, 1, 1.20584542E-9, -0.761243105, 3.47544882E-10, -0.648466587));
                        else
                            topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805E-5, -0.258850515, 0.965917408));
                        end;
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") ~= 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup");
                        wait(0.5);
                        EquipWeapon("Cup");
                        wait(0.5);
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", game:GetService("Players").LocalPlayer.Character.Cup);
                        wait(0);
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan");
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == "RichSon" then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon");
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") ~= 0 then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon");
                            wait(0.5);
                            EquipWeapon("Relic");
                            wait(0.5);
                            topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877E-9, 0.481375456, 2.53851997E-8, 1, -5.79995607E-8, -0.481375456, 6.30572643E-8, 0.876514494));
                        end;
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                        topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559));
                        for _, v728 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v728.Name == "Mob Leader" then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") and v728:FindFirstChild("Humanoid") and v728:FindFirstChild("HumanoidRootPart") and v728.Humanoid.Health > 0 then
                                    repeat
                                        task.wait();
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        v728.HumanoidRootPart.CanCollide = false;
                                        v728.Humanoid.WalkSpeed = 0;
                                        v728.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                        topos(v728.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        game:GetService("VirtualUser"):CaptureController();
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                    until v728.Humanoid.Health <= 0 or not _G.AutoSaber;
                                end;
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]").HumanoidRootPart.CFrame * Farm_Mode);
                                end;
                            end;
                        end;
                    end;
                end);
            end;
        end;
    end);
    v522:AddToggle({
        Name = "Auto Get Sword Pole", 
        Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Pole", 
        Default = false, 
        Callback = function(v729) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.Autopole = v729;
            StopTween(_G.Autopole);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.Autopole then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
                        for _, v731 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v731.Name == "Thunder God" and v731:FindFirstChild("Humanoid") and v731:FindFirstChild("HumanoidRootPart") and v731.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    v731.HumanoidRootPart.CanCollide = false;
                                    StartBring = true;
                                    v731.Humanoid.WalkSpeed = 0;
                                    v731.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                    topos(v731.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                until not _G.Autopole or not v731.Parent or v731.Humanoid.Health <= 0;
                            end;
                        end;
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                    end;
                end);
            end;
        end;
    end);
    v522:AddToggle({
        Name = "Auto Get Sword Saw", 
        Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Saw", 
        Default = false, 
        Callback = function(v732) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.Autosaw = v732;
            StopTween(_G.Autosaw);
        end
    });
    local v733 = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094);
    do
        local l_v733_0 = v733;
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: l_v733_0 (ref)
            while wait() do
                if _G.Autosaw then
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        -- upvalues: l_v733_0 (ref)
                        if not game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
                            if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - l_v733_0.Position).Magnitude > 1500 then
                                    BTP(l_v733_0);
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - l_v733_0.Position).Magnitude < 1500 then
                                    topos(l_v733_0);
                                end;
                            else
                                topos(l_v733_0);
                            end;
                            EquipWeapon(_G.SelectWeapon);
                            topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094));
                            if game:GetService("ReplicatedStorage"):FindFirstChild("The Saw") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("The Saw").HumanoidRootPart.CFrame * CFrame.new(2, 40, 2));
                            end;
                        else
                            for _, v736 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v736.Name == "The Saw" and v736:FindFirstChild("Humanoid") and v736:FindFirstChild("HumanoidRootPart") and v736.Humanoid.Health > 0 then
                                    repeat
                                        task.wait(_G.FastAttackDelay);
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        v736.HumanoidRootPart.CanCollide = false;
                                        v736.Humanoid.WalkSpeed = 0;
                                        v736.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                        topos(v736.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        AttackNoCD();
                                    until not _G.Autosaw or not v736.Parent or v736.Humanoid.Health <= 0;
                                end;
                            end;
                        end;
                    end);
                end;
            end;
        end);
        v522:AddToggle({
            Name = "Auto Get Sword Wardens", 
            Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Wardens", 
            Default = false, 
            Callback = function(v737) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.ChiefWarden = v737;
                StopTween(_G.ChiefWarden);
            end
        });
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while wait() do
                if _G.ChiefWarden then
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        if game:GetService("Workspace").Enemies:FindFirstChild("Chief Warden") then
                            for _, v739 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v739.Name == "Chief Warden" and v739:FindFirstChild("Humanoid") and v739:FindFirstChild("HumanoidRootPart") and v739.Humanoid.Health > 0 then
                                    repeat
                                        task.wait();
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        v739.HumanoidRootPart.CanCollide = false;
                                        StartBring = true;
                                        v739.Humanoid.WalkSpeed = 0;
                                        v739.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                        topos(v739.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                    until not _G.ChiefWarden or not v739.Parent or v739.Humanoid.Health <= 0;
                                end;
                            end;
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden") then
                            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                        end;
                    end);
                end;
            end;
        end);
        v522:AddToggle({
            Name = "Auto Get Sword Trident", 
            Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Trident", 
            Default = false, 
            Callback = function(v740) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.Trident = v740;
                StopTween(_G.Trident);
            end
        });
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while wait() do
                if _G.Trident then
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Lord") then
                            for _, v742 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v742.Name == "Fishman Lord" and v742:FindFirstChild("Humanoid") and v742:FindFirstChild("HumanoidRootPart") and v742.Humanoid.Health > 0 then
                                    repeat
                                        task.wait();
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        v742.HumanoidRootPart.CanCollide = false;
                                        StartBring = true;
                                        v742.Humanoid.WalkSpeed = 0;
                                        v742.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                        topos(v742.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                    until not _G.Trident or not v742.Parent or v742.Humanoid.Health <= 0;
                                end;
                            end;
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Lord") then
                            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Lord").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                        end;
                    end);
                end;
            end;
        end);
    end;
end;
if World2 then
    local _ = v522:AddSection({
        "Quest Sea 2"
    });
    v522:AddToggle({
        Name = "Auto Quest Sea Bartilo", 
        Description = "T\225\187\177 \196\145\225\187\153ng L\195\160m Nhi\225\187\135m V\225\187\165 Sea Bartilo", 
        Default = false, 
        Callback = function(v744) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.AutoBartilo = v744;
            StopTween(_G.AutoBartilo);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            local v745 = false;
            while true do
                if wait(0.1) then
                    if _G.AutoBartilo then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 0 then
                            if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") or not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
                                repeat
                                    topos(CFrame.new(-456.28952, 73.0200958, 299.895966));
                                    wait();
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10;
                                wait(1.1);
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1);
                            elseif game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                                Ms = "Swan Pirate";
                                for _, v747 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    local l_v747_0 = v747;
                                    if true then
                                        local l_l_v747_0_0 = l_v747_0;
                                        if l_l_v747_0_0.Name == Ms then
                                            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                                                -- upvalues: l_l_v747_0_0 (ref)
                                                repeat
                                                    task.wait();
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                                    EquipWeapon(_G.SelectWeapon);
                                                    AutoHaki();
                                                    l_l_v747_0_0.HumanoidRootPart.Transparency = 1;
                                                    l_l_v747_0_0.HumanoidRootPart.CanCollide = false;
                                                    l_l_v747_0_0.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                                    topos(l_l_v747_0_0.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                                    PosMonBarto = l_l_v747_0_0.HumanoidRootPart.CFrame;
                                                    game:GetService("VirtualUser"):CaptureController();
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                                    StartBring = true;
                                                until not l_l_v747_0_0.Parent or l_l_v747_0_0.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false;
                                                StartBring = false;
                                            end);
                                        end;
                                    end;
                                end;
                            else
                                repeat
                                    topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119E-8, -0.230443969, 2.67024713E-8, 1, 8.47491108E-8, 0.230443969, 7.63147128E-8, -0.973085582));
                                    wait();
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119E-8, -0.230443969, 2.67024713E-8, 1, 8.47491108E-8, 0.230443969, 7.63147128E-8, -0.973085582)).Magnitude <= 10;
                            end;
                        else
                            if game:GetService("Players").LocalPlayer.Data.Level.Value < 800 or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 1 then
                                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
                                    repeat
                                        topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685));
                                        wait();
                                    until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10;
                                    wait(1);
                                    repeat
                                        topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807));
                                        wait();
                                    until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10;
                                    wait(1);
                                    repeat
                                        topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685));
                                        wait();
                                    until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10;
                                    wait(1);
                                    repeat
                                        topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541));
                                        wait();
                                    until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10;
                                    wait(1);
                                    repeat
                                        topos(CFrame.new(-1869.54224, 15.987854, 1681.00659));
                                        wait();
                                    until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10;
                                    wait(1);
                                    repeat
                                        topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368));
                                        wait();
                                    until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10;
                                    wait(1);
                                    repeat
                                        topos(CFrame.new(-1819.26343, 14.795166, 1717.90625));
                                        wait();
                                    until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10;
                                    wait(1);
                                    topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541));
                                    wait();
                                    v745 = not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10;
                                else
                                    v745 = true;
                                end;
                            end;
                            if not v745 then
                                if not v745 then
                                    if not game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then
                                        if not game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy") then
                                            repeat
                                                topos(CFrame.new(2099.88159, 448.931, 648.997375));
                                                wait();
                                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10;
                                        else
                                            repeat
                                                topos(CFrame.new(-456.28952, 73.0200958, 299.895966));
                                                wait();
                                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10;
                                            wait(1.1);
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo");
                                            wait(1);
                                            repeat
                                                topos(CFrame.new(2099.88159, 448.931, 648.997375));
                                                wait();
                                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10;
                                            wait(2);
                                        end;
                                    else
                                        Ms = "Jeremy";
                                        for _, v751 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v751.Name == Ms then
                                                OldCFrameBartlio = v751.HumanoidRootPart.CFrame;
                                                repeat
                                                    task.wait();
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                                    EquipWeapon(_G.SelectWeapon);
                                                    AutoHaki();
                                                    v751.HumanoidRootPart.Transparency = 1;
                                                    v751.HumanoidRootPart.CanCollide = false;
                                                    v751.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                                    v751.HumanoidRootPart.CFrame = OldCFrameBartlio;
                                                    topos(v751.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                                    game:GetService("VirtualUser"):CaptureController();
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                                until not v751.Parent or v751.Humanoid.Health <= 0 or _G.AutoBartilo == false;
                                            end;
                                        end;
                                    end;
                                end;
                            end;
                        end;
                    end;
                else
                    break;
                end;
                v745 = false;
            end;
        end);
    end);
    v522:AddToggle({
        Name = "Auto Quest Sea 3", 
        Description = "T\225\187\177 \196\145\225\187\153ng L\195\160m Nhi\225\187\135m V\225\187\165 Sang Sea 3", 
        Default = false, 
        Callback = function(v752) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.ThirdSea = v752;
            StopTween(_G.ThirdSea);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.ThirdSea then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                        _G.AutoFarm = false;
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "General") == 0 then
                            topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016));
                            if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5);
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "Begin");
                            end;
                            wait(1.8);
                            if not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                                if not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                    TP1(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016));
                                end;
                            else
                                for _, v754 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v754.Name == "rip_indra" then
                                        OldCFrameThird = v754.HumanoidRootPart.CFrame;
                                        repeat
                                            task.wait();
                                            AutoHaki();
                                            EquipWeapon(_G.SelectWeapon);
                                            topos(v754.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                            v754.HumanoidRootPart.CFrame = OldCFrameThird;
                                            v754.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                            v754.HumanoidRootPart.CanCollide = false;
                                            StartBring = true;
                                            v754.Humanoid.WalkSpeed = 0;
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou");
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                        until _G.ThirdSea == false or v754.Humanoid.Health <= 0 or not v754.Parent;
                                    end;
                                end;
                            end;
                        end;
                    end;
                end);
            end;
        end;
    end);
    local _ = v522:AddSection({
        "Factory Sea 2"
    });
    v522:AddToggle({
        Name = "Auto Factory", 
        Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Nh\195\160 M\195\161y", 
        Default = false, 
        Callback = function(v756) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.AutoFactory = v756;
            StopTween(_G.AutoFactory);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if _G.AutoFactory then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                        for _, v758 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v758.Name == "Core" and v758.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    topos(CFrame.new(448.46756, 199.356781, -441.389252));
                                    game:GetService("VirtualUser"):CaptureController();
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                until v758.Humanoid.Health <= 0 or _G.AutoFactory == false;
                            end;
                        end;
                    else
                        topos(CFrame.new(448.46756, 199.356781, -441.389252));
                    end;
                end;
            end);
        end;
    end);
    local _ = v522:AddSection({
        "Boss Dark Beard"
    });
    v522:AddToggle({
        Name = "Auto Kill Dark Beard", 
        Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh R\195\162u \196\144en", 
        Default = false, 
        Callback = function(v760) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.AutoDarkBoss = v760;
            StopTween(_G.AutoDarkBoss);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.AutoDarkBoss then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    if not game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
                        NeedAttacking = true;
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                        end;
                    else
                        for _, v762 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v762.Name == "Darkbeard" and v762:FindFirstChild("Humanoid") and v762:FindFirstChild("HumanoidRootPart") and v762.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    NeedAttacking = true;
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    v762.HumanoidRootPart.CanCollide = false;
                                    v762.Humanoid.WalkSpeed = 0;
                                    topos(v762.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                until not _G.AutoDarkBoss or not v762.Parent or v762.Humanoid.Health <= 0;
                            end;
                        end;
                    end;
                end);
            end;
        end;
    end);
    v522:AddToggle({
        Name = "Auto Kill Cursed Captain", 
        Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Cursed Captain", 
        Default = false, 
        Callback = function(v763) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.CursedCaptain = v763;
            StopTween(_G.CursedCaptain);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.CursedCaptain then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    if not game:GetService("Workspace").Enemies:FindFirstChild("Cursed Captain") then
                        NeedAttacking = true;
                        if (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 18000 and game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                        end;
                    else
                        for _, v765 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v765.Name == "Cursed Captain" and v765:FindFirstChild("Humanoid") and v765:FindFirstChild("HumanoidRootPart") and v765.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    NeedAttacking = true;
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    v765.HumanoidRootPart.CanCollide = false;
                                    v765.Humanoid.WalkSpeed = 0;
                                    topos(v765.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                until not _G.CursedCaptain or not v765.Parent or v765.Humanoid.Health <= 0;
                            end;
                        end;
                    end;
                end);
            end;
        end;
    end);
    local _ = v522:AddSection({
        "Auto Buy Haki M\195\160u"
    });
    v522:AddToggle({
        Name = "Auto Buy Haki Colors", 
        Description = "T\225\187\177 \196\145\225\187\153ng Mua Haki", 
        Default = false, 
        Callback = function(v767) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.AutoBuyEnchancementColour = v767;
            StopTween(_G.AutoBuyEnchancementColour);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.AutoBuyEnchancementColour then
                local v768 = {
                    [1] = "ColorsDealer", 
                    [2] = "2"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v768));
            end;
        end;
    end);
    v522:AddToggle({
        Title = "Auto Buy Legendary Sword", 
        Value = false, 
        Callback = function(v769) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.AutoBuyLegendarySword = v769;
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.AutoBuyLegendarySword then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    local v770 = {
                        [1] = "LegendarySwordDealer", 
                        [2] = "1"
                    };
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v770));
                    local v771 = {
                        [1] = "LegendarySwordDealer", 
                        [2] = "2"
                    };
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v771));
                    local v772 = {
                        [1] = "LegendarySwordDealer", 
                        [2] = "3"
                    };
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v772));
                end);
            end;
        end;
    end);
    local _ = v522:AddSection({
        "Quest Sword"
    });
    v522:AddToggle({
        Name = "Auto Get Longsword", 
        Description = "T\225\187\177 \196\145\225\187\153ng Get Longsword", 
        Default = false, 
        Callback = function(v774) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.Longsword = v774;
            StopTween(_G.Longsword);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.Longsword then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    if game:GetService("Workspace").Enemies:FindFirstChild("Diamond") then
                        for _, v776 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v776.Name == "Diamond" and v776:FindFirstChild("Humanoid") and v776:FindFirstChild("HumanoidRootPart") and v776.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    v776.HumanoidRootPart.CanCollide = false;
                                    StartBring = true;
                                    v776.Humanoid.WalkSpeed = 0;
                                    v776.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                    topos(v776.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                until not _G.Longsword or not v776.Parent or v776.Humanoid.Health <= 0;
                            end;
                        end;
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Diamond") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Diamond").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                    end;
                end);
            end;
        end;
    end);
    v522:AddToggle({
        Name = "Auto Get Sword Gravity Blade", 
        Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Gravity Blade", 
        Default = false, 
        Callback = function(v777) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.GravityBlade = v777;
            StopTween(_G.GravityBlade);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.GravityBlade then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    if not game:GetService("Workspace").Enemies:FindFirstChild("Fajita") then
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Fajita") then
                            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Fajita").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                        end;
                    else
                        for _, v779 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v779.Name == "Fajita" and v779:FindFirstChild("Humanoid") and v779:FindFirstChild("HumanoidRootPart") and v779.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    v779.HumanoidRootPart.CanCollide = false;
                                    StartBring = true;
                                    v779.Humanoid.WalkSpeed = 0;
                                    v779.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                    topos(v779.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                until not _G.GravityBlade or not v779.Parent or v779.Humanoid.Health <= 0;
                            end;
                        end;
                    end;
                end);
            end;
        end;
    end);
    v522:AddToggle({
        Name = "Auto Get Sword Flail", 
        Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Flail", 
        Default = false, 
        Callback = function(v780) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.SwodsFlail = v780;
            StopTween(_G.SwodsFlail);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.SwodsFlail then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    if game:GetService("Workspace").Enemies:FindFirstChild("Smoke Admiral") then
                        for _, v782 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v782.Name == "Smoke Admiral" and v782:FindFirstChild("Humanoid") and v782:FindFirstChild("HumanoidRootPart") and v782.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    v782.HumanoidRootPart.CanCollide = false;
                                    StartBring = true;
                                    v782.Humanoid.WalkSpeed = 0;
                                    v782.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                    topos(v782.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                until not _G.SwodsFlail or not v782.Parent or v782.Humanoid.Health <= 0;
                            end;
                        end;
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Smoke Admiral") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Smoke Admiral").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                    end;
                end);
            end;
        end;
    end);
    v522:AddToggle({
        Name = "Auto Get Sword Rengoku", 
        Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Rengoku", 
        Default = false, 
        Callback = function(v783) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.AutoRengoku = v783;
            StopTween(_G.AutoRengoku);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while wait() do
                if _G.AutoRengoku then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                        EquipWeapon("Hidden Key");
                        topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875));
                    elseif not game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
                        StartBring = false;
                        topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188));
                    else
                        for _, v785 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v785.Name == "Awakened Ice Admiral" and v785:FindFirstChild("Humanoid") and v785:FindFirstChild("HumanoidRootPart") and v785.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    EquipWeapon(_G.SelectWeapon);
                                    AutoHaki();
                                    v785.HumanoidRootPart.CanCollide = false;
                                    v785.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                    PosMon = v785.HumanoidRootPart.CFrame;
                                    MonFarm = v785.Name;
                                    topos(v785.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    AttackNoCD();
                                    StartBring = true;
                                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not v785.Parent or v785.Humanoid.Health <= 0;
                                StartBring = false;
                            end;
                        end;
                    end;
                end;
            end;
        end);
    end);
    v522:AddToggle({
        Name = "Auto Get Sword Dragon Trident", 
        Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Dragon Trident", 
        Default = false, 
        Callback = function(v786) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.SwodsDRTrident = v786;
            StopTween(_G.SwodsDRTrident);
        end
    });
    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.SwodsDRTrident then
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                        for _, v788 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v788.Name == "Tide Keeper" and v788:FindFirstChild("Humanoid") and v788:FindFirstChild("HumanoidRootPart") and v788.Humanoid.Health > 0 then
                                repeat
                                    task.wait();
                                    AutoHaki();
                                    EquipWeapon(_G.SelectWeapon);
                                    v788.HumanoidRootPart.CanCollide = false;
                                    StartBring = true;
                                    v788.Humanoid.WalkSpeed = 0;
                                    v788.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                    topos(v788.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                until not _G.SwodsDRTrident or not v788.Parent or v788.Humanoid.Health <= 0;
                            end;
                        end;
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                    end;
                end);
            end;
        end;
    end);
end;
if World3 then
    local _ = v522:AddSection({
        "Quest Sea 3"
    });
    local _ = v522:AddSection({
        "Boss Rip indra"
    });
    v522:AddToggle({
        Name = "Auto kill Rip Indra", 
        Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Rip Indra", 
        Default = false, 
        Callback = function(v791) --[[ Line: 0 ]] --[[ Name:  ]]
            _G.RipIndraKill = v791;
            StopTween(_G.RipIndraKill);
        end
    });
    local v792 = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781);
    do
        local l_v792_0 = v792;
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: l_v792_0 (ref)
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: l_v792_0 (ref)
                while wait() do
                    if _G.RipIndraKill then
                        if not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") and not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                            if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - l_v792_0.Position).Magnitude > 1500 then
                                    TP1(l_v792_0);
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - l_v792_0.Position).Magnitude < 1500 then
                                    TP1(l_v792_0);
                                end;
                            else
                                TP1(l_v792_0);
                            end;
                            TP1(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781));
                        else
                            for _, v795 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                local l_Name_0 = v795.Name;
                                local v797 = "rip_indra True Form";
                                if not v797 then
                                    if v795.Name ~= "rip_indra" then
                                        v797 = false;
                                    end;
                                    v797 = true;
                                end;
                                local l_v795_0 = v795;
                                do
                                    local l_l_v795_0_0 = l_v795_0;
                                    if l_Name_0 == v797 and l_l_v795_0_0.Humanoid.Health > 0 and l_l_v795_0_0:IsA("Model") and l_l_v795_0_0:FindFirstChild("Humanoid") and l_l_v795_0_0:FindFirstChild("HumanoidRootPart") then
                                        repeat
                                            task.wait();
                                            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                                                -- upvalues: l_l_v795_0_0 (ref)
                                                AutoHaki();
                                                EquipWeapon(_G.SelectWeapon);
                                                l_l_v795_0_0.HumanoidRootPart.CanCollide = false;
                                                l_l_v795_0_0.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                                topos(l_l_v795_0_0.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0));
                                                game:GetService("VirtualUser"):CaptureController();
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670), workspace.CurrentCamera.CFrame);
                                            end);
                                        until _G.RipIndraKill == false or l_l_v795_0_0.Humanoid.Health <= 0;
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
            end);
        end);
        v522:AddToggle({
            Name = "Auto Haki Colors", 
            Description = "T\225\187\177 \196\144\225\187\153ng Haki Colors", 
            Default = false, 
            Callback = function(v800) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.RipIndraKill = v800;
                StopTween(_G.RipIndraKill);
            end
        });
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while wait() do
                if _G.AutoBuyEnchancementColour then
                    local v801 = {
                        [1] = "ColorsDealer", 
                        [2] = "2"
                    };
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v801));
                end;
            end;
        end);
        local _ = v522:AddSection({
            "Quest Skull Guitar"
        });
        v522:AddToggle({
            Name = "Auto Skull Guitar", 
            Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y \196\144\195\160n GuiTar", 
            Default = false, 
            Callback = function(v803) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.AutoSkullGuitar = v803;
                StopTween(_G.AutoSkullGuitar);
            end
        });
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while task.wait() do
                if getgenv().AutoSkullGuitar then
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        if not GetWeaponInventory("Skull Guitar") then
                            local l_LocalPlayer_9 = game:GetService("Players").LocalPlayer;
                            local v805 = l_LocalPlayer_9.Character and l_LocalPlayer_9.Character:FindFirstChild("HumanoidRootPart");
                            if v805 and (Vector3.new(-9681.458, 6.139, 6341.372) - v805.Position).Magnitude <= 5000 then
                                if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
                                    game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("soulGuitarBuy", true);
                                else
                                    local l_FirstChild_3 = game:GetService("Workspace").Map:FindFirstChild("Haunted Castle");
                                    if not l_FirstChild_3 or l_FirstChild_3.Candle1.Transparency ~= 0 then
                                        if not l_FirstChild_3 or not l_FirstChild_3.Tablet or not l_FirstChild_3.Tablet:FindFirstChild("Segment1") then
                                            if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("GuitarPuzzleProgress", "Ghost");
                                            end;
                                            local l_Enemies_2 = game.Workspace:FindFirstChild("Enemies");
                                            if l_Enemies_2 and l_Enemies_2:FindFirstChild("Living Zombie") then
                                                for _, v809 in pairs(l_Enemies_2:GetChildren()) do
                                                    if v809:FindFirstChild("HumanoidRootPart") and v809:FindFirstChild("Humanoid") and v809.Humanoid.Health > 0 and v809.Name == "Living Zombie" then
                                                        AutoHaki();
                                                        EquipWeapon(getgenv().SelectWeapon);
                                                        v809.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                                        v809.HumanoidRootPart.Transparency = 1;
                                                        v809.Humanoid.JumpPower = 0;
                                                        v809.Humanoid.WalkSpeed = 0;
                                                        v809.HumanoidRootPart.CanCollide = false;
                                                        v809.HumanoidRootPart.CFrame = v805.CFrame * CFrame.new(0, 20, 0);
                                                        topos(CFrame.new(-10160.787, 138.662, 5955.031));
                                                        task.wait(0.5);
                                                        local l_VirtualUser_0 = game:GetService("VirtualUser");
                                                        l_VirtualUser_0:CaptureController();
                                                        l_VirtualUser_0:Button1Down(Vector2.new(1280, 672));
                                                    end;
                                                end;
                                            else
                                                topos(CFrame.new(-10160.787, 138.662, 5955.031));
                                            end;
                                        else
                                            local l_l_FirstChild_3_FirstChild_0 = l_FirstChild_3:FindFirstChild("Lab Puzzle");
                                            if not l_l_FirstChild_3_FirstChild_0 or not l_l_FirstChild_3_FirstChild_0.ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
                                                Quest3 = true;
                                            else
                                                Quest4 = true;
                                                topos(CFrame.new(-9553.599, 65.623, 6041.588));
                                                task.wait(1);
                                                for _, v813 in ipairs({
                                                    3, 
                                                    4, 
                                                    4, 
                                                    4, 
                                                    6, 
                                                    6, 
                                                    8, 
                                                    10, 
                                                    10, 
                                                    10
                                                }) do
                                                    local l_FirstChild_4 = l_l_FirstChild_3_FirstChild_0.ColorFloor.Model:FindFirstChild("Part" .. v813);
                                                    if l_FirstChild_4 and l_FirstChild_4:FindFirstChild("ClickDetector") then
                                                        topos(l_FirstChild_4.CFrame);
                                                        task.wait(1);
                                                        fireclickdetector(l_FirstChild_4.ClickDetector);
                                                        task.wait(0.5);
                                                    end;
                                                end;
                                            end;
                                        end;
                                    else
                                        local l_Placard1_0 = l_FirstChild_3:FindFirstChild("Placard1");
                                        if l_Placard1_0 and l_Placard1_0.Left.Part.Transparency == 0 then
                                            Quest2 = true;
                                            topos(CFrame.new(-8762.691, 176.847, 6171.308));
                                            task.wait(1);
                                            for v816 = 7, 1, -1 do
                                                local l_l_FirstChild_3_FirstChild_1 = l_FirstChild_3:FindFirstChild("Placard" .. v816);
                                                if l_l_FirstChild_3_FirstChild_1 and l_l_FirstChild_3_FirstChild_1:FindFirstChild("Left") and l_l_FirstChild_3_FirstChild_1.Left:FindFirstChild("ClickDetector") then
                                                    fireclickdetector(l_l_FirstChild_3_FirstChild_1.Left.ClickDetector);
                                                    task.wait(0.5);
                                                end;
                                            end;
                                        end;
                                    end;
                                end;
                            end;
                        elseif not string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2), "Error") then
                            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2), "Nothing") then
                                topos("Wait Full Moon");
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2, true);
                            end;
                        else
                            topos(CFrame.new(-8653.206, 140.985, 6160.033));
                        end;
                    end);
                end;
            end;
        end);
        v522:AddToggle({
            Name = "Kill Elite Hunter", 
            Description = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Elite Hunter", 
            Default = false, 
            Callback = function(v818) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.AutoElitehunter = v818;
                StopTween(_G.AutoElitehunter);
            end
        });
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while wait() do
                if _G.AutoElitehunter and World3 then
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                                    for _, v820 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if (v820.Name == "Diablo" or v820.Name == "Deandre" or v820.Name == "Urban") and v820:FindFirstChild("Humanoid") and v820:FindFirstChild("HumanoidRootPart") and v820.Humanoid.Health > 0 then
                                            repeat
                                                wait();
                                                AutoHaki();
                                                EquipWeapon(_G.SelectWeapon);
                                                NeedAttacking = true;
                                                StartBring = true;
                                                v820.HumanoidRootPart.CanCollide = false;
                                                v820.Humanoid.WalkSpeed = 0;
                                                topos(v820.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                                game:GetService("VirtualUser"):CaptureController();
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                            until _G.AutoElitehunter == false or v820.Humanoid.Health <= 0 or not v820.Parent;
                                        end;
                                    end;
                                else
                                    NeedAttacking = false;
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                                    end;
                                end;
                            end;
                        elseif _G.AutoEliteHunterHop and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                            Hop();
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter");
                        end;
                    end);
                end;
            end;
        end);
        local _ = v522:AddSection({
            "Auto CDK"
        });
        v522:AddToggle({
            Name = "Auto Cdk [Beta]", 
            Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Xong Ki\225\186\191m \195\148 \196\144en", 
            Default = false, 
            Callback = function(v822) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.AutoGetCDK = v822;
                StopTween(_G.AutoGetCDK);
            end
        });
        task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            repeat
                task.wait();
            until getgenv().AutoGetCDK;
            local v823 = false;
            local l_LocalPlayer_10 = game.Players.LocalPlayer;
            local l_ReplicatedStorage_0 = game:GetService("ReplicatedStorage");
            local l_Workspace_0 = game:GetService("Workspace");
            local l_Enemies_3 = l_Workspace_0.Enemies;
            while getgenv().AutoGetCDK do
                task.wait(0.2);
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    -- upvalues: l_ReplicatedStorage_0 (ref), l_Enemies_3 (ref), l_Workspace_0 (ref), l_LocalPlayer_10 (ref), v823 (ref)
                    l_ReplicatedStorage_0.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
                    task.wait(0.2);
                    l_ReplicatedStorage_0.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
                    task.wait(0.2);
                    l_ReplicatedStorage_0.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Boss");
                    task.wait(0.2);
                    if not l_Enemies_3:FindFirstChild("Cursed Skeleton Boss") then
                        topos(CFrame.new(-12318.193, 601.951, -6538.662));
                        task.wait(0.5);
                        topos(l_Workspace_0.Map.Turtle.Cursed.BossDoor.CFrame);
                    else
                        for _, v829 in pairs(l_Enemies_3:GetChildren()) do
                            if v829.Name == "Cursed Skeleton Boss" and v829:FindFirstChild("Humanoid") and v829:FindFirstChild("HumanoidRootPart") and v829.Humanoid.Health > 0 then
                                local l_Character_7 = l_LocalPlayer_10.Character;
                                local l_Backpack_1 = l_LocalPlayer_10.Backpack;
                                if not l_Character_7:FindFirstChild("Yama") and not l_Backpack_1:FindFirstChild("Yama") then
                                    if not l_Character_7:FindFirstChild("Tushita") and not l_Backpack_1:FindFirstChild("Tushita") then
                                        if not v823 then
                                            game.StarterGui:SetCore("SendNotification", {
                                                Title = "Dum Hub", 
                                                Text = "Use! - Yama or Tushita", 
                                                con = "rbxassetid://80424431930361", 
                                                Duration = 10
                                            });
                                            v823 = true;
                                        end;
                                    else
                                        EquipWeapon("Tushita");
                                    end;
                                else
                                    EquipWeapon("Yama");
                                end;
                                Buso();
                                v829.HumanoidRootPart.CanCollide = false;
                                v829.Humanoid.WalkSpeed = 0;
                                topos(v829.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                if syn and not getgenv().SimulationSet then
                                    sethiddenproperty(l_LocalPlayer_10, "SimulationRadius", math.huge);
                                    getgenv().SimulationSet = true;
                                end;
                                repeat
                                    task.wait();
                                until not getgenv().AutoGetCDK or not v829.Parent or v829.Humanoid.Health <= 0;
                            end;
                        end;
                    end;
                end);
            end;
        end);
        v522:AddToggle({
            Name = "Auto Get Yama", 
            Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Yama", 
            Default = false, 
            Callback = function(v832) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.AutoYama = v832;
                StopTween(_G.AutoYama);
            end
        });
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while wait() do
                if _G.AutoYama and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
                    wait();
                    fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector);
                    if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") and _G.AutoYama then
                        break;
                    end;
                end;
            end;
        end);
        v522:AddToggle({
            Name = "Auto Holy Torch Tushita", 
            Description = "T\225\187\177 \196\144\225\187\153ng Torch Tushita", 
            Default = false, 
            Callback = function(v833) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.AutoHolyTorch = v833;
                StopTween(_G.AutoHolyTorch);
            end
        });
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while wait() do
                if _G.AutoHolyTorch then
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625));
                        wait(1);
                        topos(CFrame.new(5711.87451171875, 45.82802963256836, 254.17005920410156));
                        wait(15);
                        EquipWeapon("Holy Torch");
                        repeat
                            topos(CFrame.new(-10752, 417, -9366));
                            wait();
                        until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10752, 417, -9366)).Magnitude <= 10;
                        wait(1);
                        repeat
                            topos(CFrame.new(-11672, 334, -9474));
                            wait();
                        until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-11672, 334, -9474)).Magnitude <= 10;
                        wait(1);
                        repeat
                            topos(CFrame.new(-12132, 521, -10655));
                            wait();
                        until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12132, 521, -10655)).Magnitude <= 10;
                        wait(1);
                        repeat
                            topos(CFrame.new(-13336, 486, -6985));
                            wait();
                        until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13336, 486, -6985)).Magnitude <= 10;
                        wait(1);
                        repeat
                            topos(CFrame.new(-13489, 332, -7925));
                            wait();
                        until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13489, 332, -7925)).Magnitude <= 10;
                    end);
                end;
            end;
        end);
        v522:AddToggle({
            Name = "Auto Get Tushita", 
            Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Tushita", 
            Default = false, 
            Callback = function(v834) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.AutoGetTushita = v834;
                StopTween(_G.AutoGetTushita);
            end
        });
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while wait() do
                if _G.AutoGetTushita then
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                            for _, v836 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v836.Name == "Longma" and v836:FindFirstChild("Humanoid") and v836:FindFirstChild("HumanoidRootPart") and v836.Humanoid.Health > 0 then
                                    repeat
                                        task.wait();
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        v836.HumanoidRootPart.CanCollide = false;
                                        StartBring = true;
                                        v836.Humanoid.WalkSpeed = 0;
                                        v836.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                        topos(v836.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                    until not _G.AutoGetTushita or not v836.Parent or v836.Humanoid.Health <= 0;
                                end;
                            end;
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then
                            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Longma").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                        end;
                    end);
                end;
            end;
        end);
        local _ = v522:AddSection({
            "Quest Sword"
        });
        v522:AddToggle({
            Name = "Auto Get Sword Twin Hooks", 
            Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Twin Hooks", 
            Default = false, 
            Callback = function(v838) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.SwodTwinHooks = v838;
                StopTween(_G.SwodTwinHooks);
            end
        });
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while wait() do
                if _G.SwodTwinHooks then
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        if not game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant") then
                                TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                            end;
                        else
                            for _, v840 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v840.Name == "Captain Elephant" and v840:FindFirstChild("Humanoid") and v840:FindFirstChild("HumanoidRootPart") and v840.Humanoid.Health > 0 then
                                    repeat
                                        task.wait();
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        v840.HumanoidRootPart.CanCollide = false;
                                        StartBring = true;
                                        v840.Humanoid.WalkSpeed = 0;
                                        v840.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                        topos(v840.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                    until not _G.SwodTwinHooks or not v840.Parent or v840.Humanoid.Health <= 0;
                                end;
                            end;
                        end;
                    end);
                end;
            end;
        end);
        v522:AddToggle({
            Name = "Auto Get Sword Canvander", 
            Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Canvander", 
            Default = false, 
            Callback = function(v841) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.SwodCanvander = v841;
                StopTween(_G.SwodCanvander);
            end
        });
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while wait() do
                if _G.SwodCanvander then
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                            for _, v843 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v843.Name == "Beautiful Pirate" and v843:FindFirstChild("Humanoid") and v843:FindFirstChild("HumanoidRootPart") and v843.Humanoid.Health > 0 then
                                    repeat
                                        task.wait();
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        v843.HumanoidRootPart.CanCollide = false;
                                        StartBring = true;
                                        v843.Humanoid.WalkSpeed = 0;
                                        v843.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                        topos(v843.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                    until not _G.SwodCanvander or not v843.Parent or v843.Humanoid.Health <= 0;
                                end;
                            end;
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate") then
                            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                        end;
                    end);
                end;
            end;
        end);
        v522:AddToggle({
            Name = "Auto Get Sword Buddy", 
            Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Buddy", 
            Default = false, 
            Callback = function(v844) --[[ Line: 0 ]] --[[ Name:  ]]
                _G.SwodsBuddy = v844;
                StopTween(_G.SwodsBuddy);
            end
        });
        spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
            while wait() do
                if _G.SwodsBuddy then
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen") then
                                TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                            end;
                        else
                            for _, v846 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v846.Name == "Cake Queen" and v846:FindFirstChild("Humanoid") and v846:FindFirstChild("HumanoidRootPart") and v846.Humanoid.Health > 0 then
                                    repeat
                                        task.wait();
                                        AutoHaki();
                                        EquipWeapon(_G.SelectWeapon);
                                        v846.HumanoidRootPart.CanCollide = false;
                                        StartBring = true;
                                        v846.Humanoid.WalkSpeed = 0;
                                        v846.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
                                        topos(v846.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                                    until not _G.SwodsBuddy or not v846.Parent or v846.Humanoid.Health <= 0;
                                end;
                            end;
                        end;
                    end);
                end;
            end;
        end);
    end;
end;
v523:AddButton({
    Title = "Tween Dragon Dojo", 
    Value = false, 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5661.53, 1013.09, -334.96));
        topos(CFrame.new(5841.29, 1208.32, 884.31));
    end
});
v523:AddToggle({
    Name = "Auto Dragon Huntery", 
    Description = "T\225\187\177 \196\144\225\187\153ng Farm Blaze", 
    Default = false, 
    Callback = function(v847) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.FarmBlazeEM = v847;
        StopTween(_G.FarmBlazeEM);
    end
});
checkQuesta = function() --[[ Line: 0 ]] --[[ Name:  ]]
    local v848 = {
        [1] = {
            Context = "Check"
        }
    };
    local v849 = nil;
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        local v850 = {
            [1] = {
                Context = "RequestQuest"
            }
        };
        game:GetService("ReplicatedStorage").Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(v850));
    end);
    local _, _ = pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v849 (ref), v848 (ref)
        v849 = game:GetService("ReplicatedStorage").Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(v848));
    end);
    local v853 = false;
    local v854 = nil;
    local v855 = nil;
    local v856 = nil;
    if v849 and v849.Text then
        v853 = true;
        local l_Text_1 = v849.Text;
        if string.find(l_Text_1, "Defeat") then
            v856 = 1;
            v855 = tonumber(string.sub(l_Text_1, 8, 9));
            for _, v859 in pairs({
                "Hydra Enforcer", 
                "Venomous Assailant"
            }) do
                if string.find(l_Text_1, v859) then
                    v854 = v859;
                    break;
                end;
            end;
        elseif string.find(l_Text_1, "Destroy") then
            v856 = 2;
            v855 = 10;
        end;
    end;
    return v853, v854, v855, v856;
end;
BackTODoJo = function() --[[ Line: 0 ]] --[[ Name:  ]]
    for _, v861 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
        if v861.Name == "NotificationTemplate" and string.find(v861.Text, "Head back to the Dojo to complete more tasks") then
            return true;
        end;
    end;
    return false;
end;
DragonMobClear = function(v862, v863, v864) --[[ Line: 0 ]] --[[ Name:  ]]
    if not workspace.Enemies:FindFirstChild(v863) then
        if v864 then
            topos(v864);
        end;
    else
        for _, v866 in pairs(workspace.Enemies:GetChildren()) do
            if v866.Name == v863 and Attack.Alive(v866) and v862 then
                Attack.Kill(v866, v862);
            end;
        end;
    end;
end;
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        if _G.FarmBlazeEM then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                local v867, v868, _, v870 = checkQuesta();
                if not v867 or BackTODoJo() then
                    topos(CFrame.new(5813, 1208, 884));
                    DragonMobClear(false, nil, nil);
                elseif v870 ~= 1 then
                    if v870 == 2 then
                        local l_FirstChild_5 = workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true);
                        do
                            local l_l_FirstChild_5_0 = l_FirstChild_5;
                            if l_l_FirstChild_5_0 then
                                repeat
                                    task.wait();
                                    spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
                                        -- upvalues: l_l_FirstChild_5_0 (ref)
                                        topos(l_l_FirstChild_5_0.CFrame * CFrame.new(4, 0, 0));
                                    end);
                                    if (l_l_FirstChild_5_0.Position - Root.Position).Magnitude <= 200 then
                                        MousePos = l_l_FirstChild_5_0.Position;
                                        Useskills("Melee", "Z");
                                        Useskills("Melee", "X");
                                        Useskills("Melee", "C");
                                        task.wait(0.5);
                                        Useskills("Sword", "Z");
                                        Useskills("Sword", "X");
                                        task.wait(0.5);
                                        Useskills("Blox Fruit", "Z");
                                        Useskills("Blox Fruit", "X");
                                        Useskills("Blox Fruit", "C");
                                        task.wait(0.5);
                                        Useskills("Gun", "Z");
                                        Useskills("Gun", "X");
                                    end;
                                until not _G.FarmBlazeEM or not v867 or BackTODoJo();
                            end;
                        end;
                    end;
                elseif v868 == "Hydra Enforcer" or v868 == "Venomous Assailant" then
                    repeat
                        task.wait();
                        DragonMobClear(true, v868, CFrame.new(4620.61, 1002.29, 399.08));
                    until not _G.FarmBlazeEM or not v867 or BackTODoJo();
                end;
            end);
        end;
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait(0.1) do
        if _G.FarmBlazeEM then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if workspace:FindFirstChild("EmberTemplate") and workspace.EmberTemplate:FindFirstChild("Part") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.EmberTemplate.Part.CFrame;
                end;
            end);
        end;
    end;
end);
local _ = v523:AddSection({
    "Volcanic Island"
});
v523:AddButton({
    Title = "Craft Volcanic Magnet", 
    Value = false, 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        local v874 = {
            [1] = "CraftItem", 
            [2] = "Craft", 
            [3] = "Volcanic Magnet"
        };
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v874));
    end
});
local v875 = v523:AddParagraph({
    Title = "Check Prehistoric Island", 
    Content = "Loading..."
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v875 (ref)
    while task.wait(1) do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: v875 (ref)
            if game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland") then
                v875:Set("Prehistoric Island Spawning \226\156\133");
            else
                v875:Set("Prehistoric Island Not Spawn \226\157\140");
            end;
        end);
    end;
end);
v523:AddToggle({
    Name = "Auto Find Prehistoric", 
    Description = "T\225\187\177 \196\144\225\187\153ng T\195\172m \196\144\225\186\163o Th\225\187\157i Ti\225\187\129n S\225\187\173 ( \196\144\225\186\163o N\195\186i L\225\187\173a )", 
    Default = false, 
    Callback = function(v876) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Nocliprock = v876;
        StopTween(_G.Nocliprock);
    end
});
local v877 = {};
local l_Players_0 = game:GetService("Players");
local l_RunService_0 = game:GetService("RunService");
local l_VirtualInputManager_3 = game:GetService("VirtualInputManager");
local l_Workspace_1 = game:GetService("Workspace");
local v882 = 350;
l_RunService_0.RenderStepped:Connect(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v877 (ref)
    for v883, v884 in pairs(v877) do
        if v884 and v884.Parent and v884.Name == "VehicleSeat" and not v884.Occupant then
            v877[v883] = v884;
        end;
    end;
end);
local _ = function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v877 (ref)
    for _, v886 in pairs(v877) do
        if v886 and v886.Parent and v886.Name == "VehicleSeat" and not v886.Occupant then
            topos(v886.CFrame);
        end;
    end;
end;
local v888 = false;
local v889 = false;
l_RunService_0.RenderStepped:Connect(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: l_Players_0 (ref), v888 (ref), v877 (ref), l_Workspace_1 (ref), v882 (ref), l_VirtualInputManager_3 (ref), v889 (ref)
    if _G.AutoFindPrehistoric then
        local l_Character_8 = l_Players_0.LocalPlayer.Character;
        if l_Character_8 and l_Character_8:FindFirstChild("Humanoid") then
            local function v893() --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: v888 (ref), v877 (ref)
                if not v888 then
                    v888 = true;
                    for _, v892 in pairs(v877) do
                        if v892 and v892.Parent and v892.Name == "VehicleSeat" and not v892.Occupant then
                            topos(v892.CFrame);
                            break;
                        end;
                    end;
                    v888 = false;
                    return;
                else
                    return;
                end;
            end;
            local l_Humanoid_0 = l_Character_8.Humanoid;
            local v895 = false;
            local v896 = nil;
            for _, v898 in pairs(l_Workspace_1.Boats:GetChildren()) do
                local l_VehicleSeat_0 = v898:FindFirstChild("VehicleSeat");
                if l_VehicleSeat_0 and l_VehicleSeat_0.Occupant == l_Humanoid_0 then
                    v895 = true;
                    v896 = l_VehicleSeat_0;
                    v877[v898.Name] = l_VehicleSeat_0;
                elseif l_VehicleSeat_0 and l_VehicleSeat_0.Occupant == "Name" then
                    v893();
                end;
            end;
            if v895 then
                v896.MaxSpeed = v882;
                v896.CFrame = CFrame.new(Vector3.new(v896.Position.X, v896.Position.Y, v896.Position.Z)) * v896.CFrame.Rotation;
                l_VirtualInputManager_3:SendKeyEvent(true, "W", false, game);
                for _, v901 in pairs(l_Workspace_1.Boats:GetDescendants()) do
                    if v901:IsA("BasePart") then
                        v901.CanCollide = false;
                    end;
                end;
                for _, v903 in pairs(l_Character_8:GetDescendants()) do
                    if v903:IsA("BasePart") then
                        v903.CanCollide = false;
                    end;
                end;
                for _, v905 in ipairs({
                    "ShipwreckIsland", 
                    "SandIsland", 
                    "TreeIsland", 
                    "TinyIsland", 
                    "MysticIsland", 
                    "KitsuneIsland", 
                    "FrozenDimension"
                }) do
                    local l_FirstChild_6 = l_Workspace_1.Map:FindFirstChild(v905);
                    if l_FirstChild_6 and l_FirstChild_6:IsA("Model") then
                        l_FirstChild_6:Destroy();
                    end;
                end;
                if l_Workspace_1.Map:FindFirstChild("PrehistoricIsland") then
                    l_VirtualInputManager_3:SendKeyEvent(false, "W", false, game);
                    _G.AutoFindPrehistoric = false;
                    if not v889 then
                        v889 = true;
                    end;
                    return;
                else
                    return;
                end;
            else
                return;
            end;
        else
            return;
        end;
    else
        v889 = false;
        return;
    end;
end);
v523:AddToggle({
    Name = "Auto Tween Prehistoric Island", 
    Description = "T\225\187\177 \196\144\225\187\153ng Bay V\195\160o \196\144\225\186\163o N\195\186i L\225\187\173a Volcano", 
    Default = false, 
    Callback = function(v907) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.TweenVolcano = v907;
        StopTween(_G.TweenVolcano);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    local v908 = nil;
    while not v908 do
        v908 = game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland");
        wait();
    end;
    while wait() do
        if _G.TweenVolcano then
            local l_PrehistoricIsland_0 = game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland");
            if l_PrehistoricIsland_0 then
                local v910 = l_PrehistoricIsland_0:FindFirstChild("Core") and l_PrehistoricIsland_0.Core:FindFirstChild("PrehistoricRelic");
                local v911 = v910 and v910:FindFirstChild("Skull");
                if v911 then
                    TP1(CFrame.new(v911.Position));
                    _G.TweenVolcano = false;
                end;
            end;
        end;
    end;
end);
v523:AddToggle({
    Name = "Auto Defend Prehistoric", 
    Description = "Xo\195\161 Lava", 
    Default = false, 
    Callback = function(v912) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.DefendVolcano = v912;
        StopTween(_G.DefendVolcano);
    end
});
local function v914(v913) --[[ Line: 0 ]] --[[ Name:  ]]
    game:GetService("VirtualInputManager"):SendKeyEvent(true, v913, false, game);
    game:GetService("VirtualInputManager"):SendKeyEvent(false, v913, false, game);
end;
local function v923() --[[ Line: 0 ]] --[[ Name:  ]]
    local l_InteriorLava_0 = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava");
    if l_InteriorLava_0 and l_InteriorLava_0:IsA("Model") then
        l_InteriorLava_0:Destroy();
    end;
    local l_PrehistoricIsland_1 = game.Workspace.Map:FindFirstChild("PrehistoricIsland");
    if l_PrehistoricIsland_1 then
        for _, v918 in pairs(l_PrehistoricIsland_1:GetDescendants()) do
            if v918:IsA("Part") and v918.Name:lower():find("lava") then
                v918:Destroy();
            end;
        end;
    end;
    if l_PrehistoricIsland_1 then
        for _, v920 in pairs(l_PrehistoricIsland_1:GetDescendants()) do
            if v920:IsA("Model") then
                for _, v922 in pairs(v920:GetDescendants()) do
                    if v922:IsA("MeshPart") and v922.Name:lower():find("lava") then
                        v922:Destroy();
                    end;
                end;
            end;
        end;
    end;
end;
local function v929() --[[ Line: 0 ]] --[[ Name:  ]]
    local l_VolcanoRocks_0 = game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks;
    for _, v926 in pairs(l_VolcanoRocks_0:GetChildren()) do
        if v926:IsA("Model") then
            local l_volcanorock_0 = v926:FindFirstChild("volcanorock");
            if l_volcanorock_0 and l_volcanorock_0:IsA("MeshPart") then
                local l_Color_0 = l_volcanorock_0.Color;
                if l_Color_0 == Color3.fromRGB(185, 53, 56) or l_Color_0 == Color3.fromRGB(185, 53, 57) then
                    return l_volcanorock_0;
                end;
            end;
        end;
    end;
    return nil;
end;
local function v939(v930) --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v914 (ref)
    local l_LocalPlayer_11 = game.Players.LocalPlayer;
    local l_Backpack_2 = l_LocalPlayer_11.Backpack;
    for _, v934 in pairs(l_Backpack_2:GetChildren()) do
        if v934:IsA("Tool") and v934.ToolTip == v930 then
            v934.Parent = l_LocalPlayer_11.Character;
            for _, v936 in ipairs({
                "Z", 
                "X", 
                "C", 
                "V", 
                "F"
            }) do
                wait();
                local l_v936_0 = v936;
                do
                    local l_l_v936_0_0 = l_v936_0;
                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                        -- upvalues: v914 (ref), l_l_v936_0_0 (ref)
                        v914(l_l_v936_0_0);
                    end);
                end;
            end;
            v934.Parent = l_Backpack_2;
            break;
        end;
    end;
end;
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v923 (ref), v929 (ref), v939 (ref)
    while wait() do
        if _G.DefendVolcano then
            AutoHaki();
            pcall(v923);
            local v940 = v929();
            if not v940 then
                _G.TpPrehistoric = true;
            else
                local v941 = CFrame.new(v940.Position);
                TP1(v941);
                local l_Color_1 = v940.Color;
                if l_Color_1 == Color3.fromRGB(185, 53, 56) or l_Color_1 == Color3.fromRGB(185, 53, 57) then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v940.Position).Magnitude <= 1 then
                        if _G.UseMelee then
                            v939("Melee");
                        end;
                        if _G.UseSword then
                            v939("Sword");
                        end;
                        if _G.UseGun then
                            v939("Gun");
                        end;
                    end;
                    _G.TpPrehistoric = false;
                else
                    v940 = v929();
                end;
            end;
        end;
    end;
end);
local _ = v523:AddSection({
    "Auto Skill"
});
v523:AddToggle({
    Name = "Auto Use Melee", 
    Description = "D\195\185ng Melee \196\144\225\187\131 Ph\195\161 Lava", 
    Default = false, 
    Callback = function(v944) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.UseMelee = v944;
        StopTween(_G.UseMelee);
    end
});
v523:AddToggle({
    Name = "Auto Use Sword", 
    Description = "D\195\185ng Sword \196\144\225\187\131 Ph\195\161 Lava", 
    Default = false, 
    Callback = function(v945) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.UseSword = v945;
        StopTween(_G.UseSword);
    end
});
v523:AddToggle({
    Name = "Auto Use Gun", 
    Description = "D\195\185ng Gun \196\144\225\187\131 Ph\195\161 Lava", 
    Default = false, 
    Callback = function(v946) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.UseGun = v946;
        StopTween(_G.UseGun);
    end
});
local _ = v523:AddSection({
    "Auto Kill Golem"
});
v523:AddToggle({
    Name = "Auto Kill Golem", 
    Description = "T\225\187\177 \196\144\225\187\153ng Kill Golem", 
    Default = false, 
    Callback = function(v948) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.KillGolem = v948;
        StopTween(_G.KillGolem);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.KillGolem and World3 then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if game:GetService("Workspace").Enemies:FindFirstChild("Lava Golem") then
                    for _, v950 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v950.Name == "Lava Golem" and v950:FindFirstChild("Humanoid") and v950:FindFirstChild("HumanoidRootPart") and v950.Humanoid.Health > 0 then
                            repeat
                                task.wait();
                                AutoHaki();
                                EquipWeapon(_G.SelectWeapon);
                                v950.HumanoidRootPart.CanCollide = false;
                                v950.Humanoid.WalkSpeed = 0;
                                v950.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
                                topos(v950.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
                            until not _G.KillGolem or not v950.Parent or v950.Humanoid.Health <= 0;
                        end;
                    end;
                else
                    UnEquipWeapon(_G.SelectWeapon);
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                    end;
                end;
            end);
        end;
    end;
end);
v523:AddToggle({
    Name = "Auto Kill Aura Golem", 
    Description = "T\225\187\177 \196\144\225\187\153ng Kill Aura Golem", 
    Default = false, 
    Callback = function(v951) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Kill_Aura = v951;
        StopTween(_G.Kill_Aura);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.Kill_Aura then
                local l_LocalPlayer_12 = game:GetService("Players").LocalPlayer;
                local l_Children_0 = game:GetService("Workspace").Enemies:GetChildren();
                local v954 = l_LocalPlayer_12.Character and l_LocalPlayer_12.Character:FindFirstChild("HumanoidRootPart") and l_LocalPlayer_12.Character.HumanoidRootPart.Position;
                local l_l_LocalPlayer_12_0 = l_LocalPlayer_12;
                do
                    local l_l_l_LocalPlayer_12_0_0 = l_l_LocalPlayer_12_0;
                    if v954 then
                        for _, v958 in pairs(l_Children_0) do
                            local l_v958_0 = v958;
                            do
                                local l_l_v958_0_0 = l_v958_0;
                                if l_l_v958_0_0:FindFirstChild("Humanoid") and l_l_v958_0_0:FindFirstChild("HumanoidRootPart") and l_l_v958_0_0.Humanoid.Health > 0 and (l_l_v958_0_0.HumanoidRootPart.Position - v954).Magnitude <= 1000 then
                                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                                        -- upvalues: l_l_l_LocalPlayer_12_0_0 (ref), l_l_v958_0_0 (ref)
                                        repeat
                                            wait();
                                            sethiddenproperty(l_l_l_LocalPlayer_12_0_0, "SimulationRadius", math.huge);
                                            l_l_v958_0_0.Humanoid.Health = 0;
                                            l_l_v958_0_0.HumanoidRootPart.CanCollide = false;
                                        until not _G.Kill_Aura or not l_l_v958_0_0.Parent or l_l_v958_0_0.Humanoid.Health <= 0;
                                    end);
                                end;
                            end;
                        end;
                    end;
                end;
            end;
        end;
    end);
end);
local _ = v523:AddSection({
    "Auto Collect Bone,Egg"
});
v523:AddToggle({
    Name = "Auto Collect Bone", 
    Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t S\198\176\198\161ng", 
    Default = false, 
    Callback = function(v962) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoCollectBone = v962;
        StopTween(_G.AutoCollectBone);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.AutoCollectBone then
            for _, v964 in pairs(workspace:GetDescendants()) do
                if v964:IsA("BasePart") and v964.Name == "DinoBone" then
                    topos(CFrame.new(v964.Position));
                end;
            end;
        end;
    end;
end);
v523:AddToggle({
    Name = "Auto Collect Egg", 
    Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Tr\225\187\169ng", 
    Default = false, 
    Callback = function(v965) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.CollectEgg = v965;
        StopTween(_G.CollectEgg);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.CollectEgg then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/CollectedDragonEgg"):FireServer();
            end);
        end;
    end;
end);
local _ = v524:AddSection({
    "Kitsune Island"
});
local v967 = v524:AddParagraph({
    Title = "Check Kitsune Island", 
    Content = "Loading..."
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v967 (ref)
    while task.wait(1) do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: v967 (ref)
            if game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
                v967:Set("Kitsune Island Spawning \226\156\133");
            else
                v967:Set("Kitsune Island Not Spawn \226\157\140");
            end;
        end);
    end;
end);
v524:AddToggle({
    Name = "Auto Tween Kitsune island", 
    Description = "Bay V\195\180 \196\144\225\186\163o Kitsune", 
    Default = false, 
    Callback = function(v968) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.TweenToKitsune = v968;
        StopTween(_G.TweenToKitsune);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    local v969 = nil;
    while not v969 do
        v969 = game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland");
        wait(1);
    end;
    while wait() do
        if _G.TweenToKitsune then
            local v970 = v969.FindFirstChild(v969, "ShrineActive");
            if v970 then
                for _, v972 in pairs(v970:GetDescendants()) do
                    if v972:IsA("BasePart") and v972.Name:find("NeonShrinePart") then
                        Tween(v972.CFrame);
                    end;
                end;
            end;
        end;
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.TweenToKitsune then
                topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0, 0, 10));
            end;
        end;
    end);
end);
v524:AddToggle({
    Title = "Esp Kitsune Island", 
    Value = false, 
    Callback = function(v973) --[[ Line: 0 ]] --[[ Name:  ]]
        KitsuneIslandEsp = v973;
        if KitsuneIslandEsp then
            task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
                while KitsuneIslandEsp do
                    UpdateIslandKisuneESP();
                    task.wait(1);
                end;
            end);
        else
            UpdateIslandKisuneESP();
        end;
    end
});
v524:AddToggle({
    Name = "Auto Azuer Ember", 
    Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Linh H\225\187\147n Xanh", 
    Default = false, 
    Callback = function(v974) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoAzuerEmber = v974;
        StopTween(_G.AutoAzuerEmber);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.AutoAzuerEmber then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if game:GetService("Workspace"):FindFirstChild("AttachedAzureEmber") then
                    TP1(game.Workspace.EmberTemplate.Part.CFrame);
                end;
            end);
        end;
    end;
end);
local _ = v524:AddSection({
    "Sea Events"
});
v524:AddToggle({
    Name = "Auto Drive Boats", 
    Description = "T\225\187\177 \196\144\225\187\153ng L\195\161i Thuy\225\187\129n", 
    Default = false, 
    Callback = function(v976) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.SailBoat = v976;
        StopTween(_G.SailBoat);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if _G.SailBoat and (not game:GetService("Workspace").Enemies:FindFirstChild("Shark") or not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")) then
                if game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                    if game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                        if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                            TPP(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, 1, 0));
                        else
                            for _, v978 in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                if v978.Name == "PirateBrigade" then
                                    repeat
                                        wait();
                                        if (CFrame.new(-17013.80078125, 10.962434768676758, 438.0169982910156).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581E-9, 0.967632651, 2.87320709E-8, 1, 3.21888249E-9, -0.967632651, 2.86144175E-8, -0.252362996));
                                        elseif (CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581E-9, 0.967632651, 2.87320709E-8, 1, 3.21888249E-9, -0.967632651, 2.86144175E-8, -0.252362996).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 10 then
                                            if (CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236E-8, 0.888351262, -3.36711423E-8, 1, -8.93395651E-8, -0.888351262, -7.09333605E-8, -0.45916447).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                                TPB(CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581E-9, 0.967632651, 2.87320709E-8, 1, 3.21888249E-9, -0.967632651, 2.86144175E-8, -0.252362996));
                                            end;
                                        else
                                            TPB(CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236E-8, 0.888351262, -3.36711423E-8, 1, -8.93395651E-8, -0.888351262, -7.09333605E-8, -0.45916447));
                                        end;
                                    until game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or _G.SailBoat == false;
                                end;
                            end;
                        end;
                    end;
                else
                    buyb = TPP(CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781));
                    if (CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                        if buyb then
                            buyb:Stop();
                        end;
                        local v979 = {
                            [1] = "BuyBoat", 
                            [2] = "PirateBrigade"
                        };
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v979));
                    end;
                end;
            end;
        end);
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.SailBoat and (game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")) then
                game.Players.LocalPlayer.Character.Humanoid.Sit = false;
            end;
        end;
    end);
end);
v524:AddToggle({
    Name = "Auto Kill Terror Shank", 
    Description = "T\225\187\177 \196\144\195\161nh Terror Shank", 
    Default = false, 
    Callback = function(v980) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Autoterrorshark = v980;
        StopTween(_G.Autoterrorshark);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.Autoterrorshark and World3 then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") and not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and not game:GetService("Workspace").Enemies:FindFirstChild("Shark") and not game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
                    topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
                    for _, v982 in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                        if v982.Name ~= "Terrorshark" then
                            game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                        else
                            topos(v982.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                        end;
                    end;
                else
                    for _, v984 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v984.Name == "Terrorshark" and v984:FindFirstChild("Humanoid") and v984:FindFirstChild("HumanoidRootPart") and v984.Humanoid.Health > 0 then
                            repeat
                                task.wait();
                                AutoHaki();
                                EquipWeapon(_G.SelectWeapon);
                                v984.HumanoidRootPart.CanCollide = false;
                                v984.Humanoid.WalkSpeed = 0;
                                v984.Head.CanCollide = false;
                                topos(v984.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
                                MonFarm = v984.Name;
                                PosMon = v984.HumanoidRootPart.CFrame;
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false;
                                if game:GetService("Workspace")._WorldOrigin:FindFirstChild("Typhoon Splash") then
                                    topos(v984.HumanoidRootPart.CFrame * CFrame.new(0, 300, 0));
                                else
                                    topos(v984.HumanoidRootPart.CFrame * CFrame.new(0, 60, 0));
                                end;
                            until not _G.Autoterrorshark or not v984.Parent or v984.Humanoid.Health <= 0;
                        end;
                    end;
                end;
            end);
        end;
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.dao then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", "PirateBrigade");
                end;
            end);
        end;
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.dao and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            TPB(CFrame.new(-25351.8418, 10.7575607, 26430.791, -0.998379767, -0.00721008703, -0.0564435199, -0.00722159958, 0.999973953, -1.53919405E-10, 0.0564420484, 4.07612359E-4, -0.998405814));
        end;
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait(0.1) do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if getgenv().SafeMode then
                local l_Character_9 = game.Players.LocalPlayer.Character;
                if l_Character_9 and l_Character_9:FindFirstChild("Humanoid") and l_Character_9:FindFirstChild("HumanoidRootPart") then
                    local l_Humanoid_1 = l_Character_9.Humanoid;
                    local l_HumanoidRootPart_4 = l_Character_9.HumanoidRootPart;
                    if l_Humanoid_1.Health < 5500 then
                        while getgenv().SafeMode and l_Humanoid_1.Health < 5500 do
                            task.wait(0.1);
                            l_HumanoidRootPart_4.CFrame = l_HumanoidRootPart_4.CFrame + Vector3.new(0, 200, 0);
                        end;
                    end;
                end;
            end;
        end);
    end;
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.Nocliprock then
            if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                for _, v989 in pairs(game.Workspace.Boats:GetDescendants()) do
                    if v989:IsA("BasePart") and v989.CanCollide == true then
                        v989.CanCollide = false;
                    end;
                end;
                for _, v991 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v991:IsA("BasePart") and v991.CanCollide == true then
                        v991.CanCollide = false;
                    end;
                end;
            elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
                for _, v993 in pairs(game.Workspace.Boats:GetDescendants()) do
                    if v993:IsA("BasePart") and v993.CanCollide == false then
                        v993.CanCollide = true;
                    end;
                end;
                for _, v995 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v995:IsA("BasePart") and v995.CanCollide == false then
                        v995.CanCollide = true;
                    end;
                end;
            end;
        end;
    end;
end);
v524:AddToggle({
    Name = "Auto Kill Shark", 
    Description = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Shark", 
    Default = false, 
    Callback = function(v996) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.KillShark = v996;
        StopTween(_G.KillShark);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.KillShark and World3 and _G.SailBoat then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if not game:GetService("Workspace").Enemies:FindFirstChild("Shark") and not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") and not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and not game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
                    topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
                    for _, v998 in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                        if not v998.Name == "Shark" then
                            game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                        elseif v998.Name == "Shark" then
                            topos(v998.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                        end;
                    end;
                else
                    for _, v1000 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v1000.Name == "Shark" and v1000:FindFirstChild("Humanoid") and v1000:FindFirstChild("HumanoidRootPart") and v1000.Humanoid.Health > 0 then
                            repeat
                                task.wait();
                                AutoHaki();
                                EquipWeapon(_G.SelectWeapon);
                                v1000.HumanoidRootPart.CanCollide = false;
                                v1000.Humanoid.WalkSpeed = 0;
                                v1000.Head.CanCollide = false;
                                topos(v1000.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
                                MonFarm = v1000.Name;
                                PosMon = v1000.HumanoidRootPart.CFrame;
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false;
                            until not _G.KillShark or not v1000.Parent or v1000.Humanoid.Health <= 0;
                        end;
                    end;
                end;
            end);
        end;
    end;
end);
v524:AddToggle({
    Name = "Auto Kill Piranha", 
    Description = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Piranha", 
    Default = false, 
    Callback = function(v1001) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.KillPiranha = v1001;
        StopTween(_G.KillPiranha);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.KillPiranha and World3 then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
                    for _, v1003 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v1003.Name == "Piranha" and v1003:FindFirstChild("Humanoid") and v1003:FindFirstChild("HumanoidRootPart") and v1003.Humanoid.Health > 0 then
                            repeat
                                task.wait();
                                AutoHaki();
                                EquipWeapon(_G.SelectWeapon);
                                v1003.HumanoidRootPart.CanCollide = false;
                                v1003.Humanoid.WalkSpeed = 0;
                                v1003.Head.CanCollide = false;
                                topos(v1003.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
                                MonFarm = v1003.Name;
                                PosMon = v1003.HumanoidRootPart.CFrame;
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false;
                            until not _G.KillPiranha or not v1003.Parent or v1003.Humanoid.Health <= 0;
                        end;
                    end;
                else
                    topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
                    for _, v1005 in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                        if not v1005.Name == "Piranha" then
                            game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                        elseif v1005.Name == "Piranha" then
                            topos(v1005.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
                        end;
                    end;
                end;
            end);
        end;
    end;
end);
v524:AddToggle({
    Name = "Auto Kill Fish Crew Member", 
    Description = "T\225\187\177 \196\144\225\187\153ng Th\195\160nh vi\195\170n phi h\195\160nh \196\145o\195\160n Auto Kill Fish", 
    Default = false, 
    Callback = function(v1006) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.KillFishCrew = v1006;
        StopTween(_G.KillFishCrew);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.KillFishCrew and World3 then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") and not game:GetService("Workspace").Enemies:FindFirstChild("Shark") and not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and not game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
                    topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
                    for _, v1008 in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                        if not v1008.Name == "Fish Crew Member" then
                            game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                        end;
                    end;
                else
                    for _, v1010 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v1010.Name == "Fish Crew Member" and v1010:FindFirstChild("Humanoid") and v1010:FindFirstChild("HumanoidRootPart") and v1010.Humanoid.Health > 0 then
                            repeat
                                task.wait();
                                AutoHaki();
                                EquipWeapon(_G.SelectWeapon);
                                v1010.HumanoidRootPart.CanCollide = false;
                                v1010.Humanoid.WalkSpeed = 0;
                                v1010.Head.CanCollide = false;
                                topos(v1010.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
                                MonFarm = v1010.Name;
                                PosMon = v1010.HumanoidRootPart.CFrame;
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false;
                            until not _G.KillFishCrew or not v1010.Parent or v1010.Humanoid.Health <= 0;
                        end;
                    end;
                end;
            end);
        end;
    end;
end);
local _ = v524:AddSection({
    "Mirage Island"
});
local v1012 = v524:AddParagraph({
    Title = "Check Mirage Island", 
    Content = "Loading..."
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v1012 (ref)
    while task.wait(1) do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: v1012 (ref)
            if not game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
                v1012:Set("Mirage Island Not Spawn \226\157\140");
            else
                v1012:Set("Mirage Island Spawning \226\156\133");
            end;
        end);
    end;
end);
v524:AddToggle({
    Name = "Tween Mirage Island", 
    Description = "T\225\187\177 \196\144\225\187\153ng Bay T\225\187\155i \196\144\225\186\163o B\195\173 \225\186\168n", 
    Default = false, 
    Callback = function(v1013) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoMysticIsland = v1013;
        StopTween(_G.AutoMysticIsland);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait(0.1) do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if _G.AutoMysticIsland then
                for _, v1015 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
                    if v1015.Name == "Mirage Island" then
                        topos(v1015.CFrame * CFrame.new(0, 333, 0));
                    end;
                end;
            end;
        end);
    end;
end);
v524:AddToggle({
    Title = "Esp Mirage Island", 
    Description = "\239\191\189\225\187\139nh V\225\187\139 \196\144\225\186\163o B\195\173 \225\186\168n", 
    Value = false, 
    Callback = function(v1016) --[[ Line: 0 ]] --[[ Name:  ]]
        MirageIslandESP = v1016;
        if MirageIslandESP then
            task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
                while MirageIslandESP do
                    UpdateIslandMirageESP();
                    task.wait(1);
                end;
            end);
        else
            UpdateIslandMirageESP();
        end;
    end
});
v524:AddToggle({
    Name = "Look Moon + Auto V3", 
    Description = "T\225\187\177 \196\144\225\187\153ng Nh\195\172n Tr\196\131ng V\195\160 B\225\186\173t T\225\187\153c V3", 
    Default = false, 
    Callback = function(v1017) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoDooHee = v1017;
        StopTween(_G.AutoDooHee);
    end
});
local l_VirtualInputManager_4 = game:GetService("VirtualInputManager");
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: l_VirtualInputManager_4 (ref)
    while wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: l_VirtualInputManager_4 (ref)
            if getgenv()._G.AutoDooHee then
                local l_MoonDirection_0 = game.Lighting:GetMoonDirection();
                local v1020 = game.Workspace.CurrentCamera.CFrame.p + l_MoonDirection_0 * 100;
                game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, v1020);
                wait(2);
                l_VirtualInputManager_4:SendKeyEvent(true, "T", false, game);
                wait(0.1);
                l_VirtualInputManager_4:SendKeyEvent(false, "T", false, game);
            end;
        end);
    end;
end);
v524:AddToggle({
    Name = "Auto Tween To Gear", 
    Description = "T\225\187\177 \196\144\225\187\153ng Bay \196\144\225\186\191n Gear", 
    Default = false, 
    Callback = function(v1021) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.TweenMGear = v1021;
        StopTween(_G.TweenMGear);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.TweenMGear and game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                for _, v1023 in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
                    if v1023:IsA("MeshPart") and v1023.Material == Enum.Material.Neon then
                        topos(v1023.CFrame);
                    end;
                end;
            end;
        end;
    end);
end);
local _ = v525:AddSection({
    "Teleport V4"
});
v525:AddButton({
    Title = "Teleport To Top GreatTree", 
    Value = false, 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3030.39453125, 2280.6171875, -7320.18359375);
    end
});
v525:AddButton({
    Title = "Teleport Temple Of Time", 
    Value = false, 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
    end
});
v525:AddButton({
    Title = "Teleport Lever Pull", 
    Value = false, 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734));
    end
});
v525:AddButton({
    Title = "Teleport To The Clock", 
    Value = false, 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        topos(CFrame.new(29553.7812, 15066.6133, -88.2750015, 1, 0, 0, 0, 1, 0, 0, 0, 1));
    end
});
local _ = v525:AddSection({
    "Trial V4"
});
v525:AddButton({
    Title = "Auto Race Door", 
    Value = false, 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
        wait(0.1);
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
        wait(0.1);
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
        wait(0.1);
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
        wait(0.5);
        if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
            topos(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375));
        elseif game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Skypiea" then
            if game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                topos(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156));
            elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
                topos(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156));
            elseif game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Ghoul" then
                if game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                    topos(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094));
                end;
            else
                topos(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156));
            end;
        else
            topos(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375));
        end;
    end
});
v525:AddButton({
    Title = "Buy Acient One Quest", 
    Value = false, 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("UpgradeRace", "Buy");
    end
});
v525:AddToggle({
    Name = "Auto Trial Human Ghost", 
    Description = "T\225\187\177 \196\144\225\187\153ng Trial", 
    Default = false, 
    Callback = function(v1026) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Kill_Aura = v1026;
        StopTween(_G.Kill_Aura);
    end
});
v525:AddToggle({
    Name = "Auto Trailer All Race", 
    Description = "T\225\187\177 \196\144\225\187\153ng Trailer All Race", 
    Default = false, 
    Callback = function(v1027) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoQuestRace = v1027;
        StopTween(_G.AutoQuestRace);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.AutoQuestRace then
                if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
                    for _, v1029 in pairs(game.Workspace.Enemies:GetDescendants()) do
                        local l_v1029_0 = v1029;
                        do
                            local l_l_v1029_0_0 = l_v1029_0;
                            if l_l_v1029_0_0:FindFirstChild("Humanoid") and l_l_v1029_0_0:FindFirstChild("HumanoidRootPart") and l_l_v1029_0_0.Humanoid.Health > 0 then
                                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                                    -- upvalues: l_l_v1029_0_0 (ref)
                                    repeat
                                        wait(0.1);
                                        l_l_v1029_0_0.Humanoid.Health = 0;
                                        l_l_v1029_0_0.HumanoidRootPart.CanCollide = false;
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
                                    until not _G.AutoQuestRace or not l_l_v1029_0_0.Parent or l_l_v1029_0_0.Humanoid.Health <= 0;
                                end);
                            end;
                        end;
                    end;
                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                    for _, v1033 in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
                        if v1033.Name == "snowisland_Cylinder.081" then
                            topos(v1033.CFrame * CFrame.new(0, 0, 0));
                        end;
                    end;
                elseif game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Fishman" then
                    if game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
                        topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1));
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                        for _, v1035 in pairs(game.Workspace.Enemies:GetDescendants()) do
                            local l_v1035_0 = v1035;
                            do
                                local l_l_v1035_0_0 = l_v1035_0;
                                if l_l_v1035_0_0:FindFirstChild("Humanoid") and l_l_v1035_0_0:FindFirstChild("HumanoidRootPart") and l_l_v1035_0_0.Humanoid.Health > 0 then
                                    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                                        -- upvalues: l_l_v1035_0_0 (ref)
                                        repeat
                                            wait(0.1);
                                            l_l_v1035_0_0.Humanoid.Health = 0;
                                            l_l_v1035_0_0.HumanoidRootPart.CanCollide = false;
                                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
                                        until not _G.AutoQuestRace or not l_l_v1035_0_0.Parent or l_l_v1035_0_0.Humanoid.Health <= 0;
                                    end);
                                end;
                            end;
                        end;
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                        for _, v1039 in pairs(game:GetService("Workspace"):GetDescendants()) do
                            if v1039.Name == "StartPoint" then
                                topos(v1039.CFrame * CFrame.new(0, 3, 0));
                                _G.AutoQuestRace = false;
                                StopTween(_G.AutoQuestRace);
                            end;
                        end;
                    end;
                else
                    for _, v1041 in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
                        if v1041.Name == "HumanoidRootPart" then
                            topos(v1041.CFrame * Pos);
                            for _, v1043 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v1043:IsA("Tool") and v1043.ToolTip == "Melee" then
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1043);
                                end;
                            end;
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            wait(0.2);
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            wait(0.2);
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            for _, v1045 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v1045:IsA("Tool") and v1045.ToolTip == "Blox Fruit" then
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1045);
                                end;
                            end;
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            wait(0.2);
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            wait(0.2);
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            wait(0.5);
                            for _, v1047 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v1047:IsA("Tool") and v1047.ToolTip == "Sword" then
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1047);
                                end;
                            end;
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            wait(0.2);
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            wait(0.2);
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            wait(0.5);
                            for _, v1049 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v1049:IsA("Tool") and v1049.ToolTip == "Gun" then
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1049);
                                end;
                            end;
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            wait(0.2);
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            wait(0.2);
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                        end;
                    end;
                end;
            end;
        end;
    end);
end);
v525:AddToggle({
    Name = "Auto Kill Player Trailer V4", 
    Description = "\239\191\189\195\161nh Ng\198\176\225\187\157i Ch\198\161i Trong Trial", 
    Default = false, 
    Callback = function(v1050) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoKillV4 = v1050;
        StopTween(_G.AutoKillV4);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        if _G.AutoKillV4 then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                for _, v1052 in pairs(game.Workspace.Characters:GetChildren()) do
                    if v1052.Name ~= game.Players.LocalPlayer.Name and v1052:FindFirstChild("Humanoid") and v1052:FindFirstChild("HumanoidRootPart") and v1052.Humanoid.Health > 0 and v1052.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1052.HumanoidRootPart.Position).Magnitude <= 230 then
                        repeat
                            task.wait();
                            AutoHaki();
                            EquipWeapon(_G.SelectWeapon);
                            topos(v1052.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2));
                            v1052.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                            v1052.HumanoidRootPart.CanCollide = false;
                            v1052.Head.CanCollide = false;
                            v1052.Humanoid.WalkSpeed = 0;
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
                        until not _G.AutoKillV4 or v1052.Humanoid.Health <= 0 or not v1052.Parent or not v1052:FindFirstChild("HumanoidRootPart") or not v1052:FindFirstChild("Humanoid");
                    end;
                end;
            end);
        end;
    end;
end);
local _ = v525:AddSection({
    "Auto Skill"
});
v525:AddToggle({
    Name = "Auto Skill Z", 
    Description = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill Z \196\144\225\187\131 \196\144\195\161nh", 
    Default = false, 
    Callback = function(v1054) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.XaiSkillZ = v1054;
        StopTween(_G.XaiSkillZ);
    end
});
v525:AddToggle({
    Name = "Auto Skill X", 
    Description = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill X \196\144\225\187\131 \196\144\195\161nh", 
    Default = false, 
    Callback = function(v1055) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.XaiSkillX = v1055;
        StopTween(_G.XaiSkillX);
    end
});
v525:AddToggle({
    Name = "Auto Skill C", 
    Description = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill C \196\144\225\187\131 \196\144\195\161nh", 
    Default = false, 
    Callback = function(v1056) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.XaiSkillC = v1056;
        StopTween(_G.XaiSkillC);
    end
});
local _ = v526:AddSection({
    "Raid Fruits"
});
v526:AddDropdown({
    Name = "Select Chip", 
    Options = {
        "Flame", 
        "Ice", 
        "Sand", 
        "Dark", 
        "Light", 
        "Magma", 
        "Quake", 
        "Buddha", 
        "Spider", 
        "Phoenix", 
        "Lightning", 
        "Dough"
    }, 
    Default = "Flame", 
    Callback = function(v1058) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.SelectChip = v1058;
    end
});
v526:AddToggle({
    Name = "Auto Buy Chip", 
    Description = "T\225\187\177 \196\144\225\187\153ng Mua Chip Raid", 
    Default = false, 
    Callback = function(v1059) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoBuyChip = v1059;
    end
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        if _G.AutoBuyChip and _G.SelectChip then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                local v1060 = {
                    "RaidsNpc", 
                    "Select", 
                    _G.SelectChip
                };
                game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(v1060));
            end);
        end;
    end;
end);
v526:AddToggle({
    Name = "Auto Start Raid", 
    Description = "B\225\186\175t \196\144\225\186\167u Raid", 
    Default = false, 
    Callback = function(v1061) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.StartRaid = v1061;
    end
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if _G.StartRaid then
                local l_LocalPlayer_13 = game.Players.LocalPlayer;
                if not l_LocalPlayer_13.PlayerGui.Main.Timer.Visible and not workspace._WorldOrigin.Locations:FindFirstChild("Island 1") and (l_LocalPlayer_13.Backpack:FindFirstChild("Special Microchip") or l_LocalPlayer_13.Character:FindFirstChild("Special Microchip")) then
                    if not World2 then
                        if World3 then
                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5075.5, 314.51, -3150.02));
                            topos(CFrame.new(-5017.4, 314.84, -2823.01));
                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint");
                            fireclickdetector(workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector);
                        end;
                    else
                        topos(CFrame.new(-6438.73, 250.64, -4501.5));
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint");
                        fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector);
                    end;
                end;
            end;
        end);
    end;
end);
v526:AddToggle({
    Name = "Auto Farm Raid Next Island", 
    Description = "\239\191\189\195\161nh Qu\195\161i V\195\160 \196\144i Chuy\225\187\131n \196\144\225\186\163o", 
    Default = false, 
    Callback = function(v1063) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Dungeon = v1063;
    end
});
local function v1070(v1064) --[[ Line: 0 ]] --[[ Name:  ]]
    if workspace._WorldOrigin.Locations:FindFirstChild("Island " .. v1064) then
        local v1065 = 4500;
        for _, v1067 in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
            if v1067.Name == "Island " .. v1064 and (v1067.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < v1065 then
                v1065 = (v1067.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
            end;
        end;
        for _, v1069 in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
            if v1069.Name == "Island " .. v1064 and (v1069.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= v1065 then
                return v1069;
            end;
        end;
    end;
end;
local function v1073() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v1070 (ref)
    for _, v1072 in pairs({
        5, 
        4, 
        3, 
        2, 
        1
    }) do
        if v1070(v1072) and (v1070(v1072).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
            return v1070(v1072);
        end;
    end;
end;
local function v1079() --[[ Line: 0 ]] --[[ Name:  ]]
    local v1074 = {};
    for _, v1076 in pairs(workspace.Enemies:GetChildren()) do
        if v1076:FindFirstChild("HumanoidRootPart") and v1076:FindFirstChild("Humanoid") and v1076.Humanoid.Health > 0 and (v1076.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
            table.insert(v1074, v1076);
        end;
    end;
    for _, v1078 in pairs(v1074) do
        repeat
            task.wait(0.1);
            if v1078:FindFirstChild("Humanoid") and v1078.Humanoid.Health > 0 then
                EquipWeapon(_G.SelectWeapon);
                topos(v1078.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
            end;
        until not v1078:FindFirstChild("Humanoid") or v1078.Humanoid.Health <= 0;
    end;
end;
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v1079 (ref), v1073 (ref)
    while task.wait() do
        if _G.Dungeon then
            v1079();
            if v1073() then
                topos(v1073().CFrame * CFrame.new(0, 60, 0));
            end;
        end;
    end;
end);
v526:AddToggle({
    Name = "Auto Get Fruit Low Beli", 
    Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Tr\195\161i \195\141t Beli", 
    Default = false, 
    Callback = function(v1080) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Autofruit = v1080;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait(0.1) do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if _G.Autofruit then
                local v1081 = {
                    [1] = "LoadFruit", 
                    [2] = "Rocket-Rocket"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1081));
                local v1082 = {
                    [1] = "LoadFruit", 
                    [2] = "Spin-Spin"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1082));
                local v1083 = {
                    [1] = "LoadFruit", 
                    [2] = "Chop-Chop"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1083));
                local v1084 = {
                    [1] = "LoadFruit", 
                    [2] = "Spring-Spring"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1084));
                local v1085 = {
                    [1] = "LoadFruit", 
                    [2] = "Bomb-Bomb"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1085));
                local v1086 = {
                    [1] = "LoadFruit", 
                    [2] = "Smoke-Smoke"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1086));
                local v1087 = {
                    [1] = "LoadFruit", 
                    [2] = "Spike-Spike"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1087));
                local v1088 = {
                    [1] = "LoadFruit", 
                    [2] = "Flame-Flame"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1088));
                local v1089 = {
                    [1] = "LoadFruit", 
                    [2] = "Falcon-Falcon"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1089));
                local v1090 = {
                    [1] = "LoadFruit", 
                    [2] = "Ice-Ice"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1090));
                local v1091 = {
                    [1] = "LoadFruit", 
                    [2] = "Sand-Sand"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1091));
                local v1092 = {
                    [1] = "LoadFruit", 
                    [2] = "Dark-Dark"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1092));
                local v1093 = {
                    [1] = "LoadFruit", 
                    [2] = "Ghost-Ghost"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1093));
                local v1094 = {
                    [1] = "LoadFruit", 
                    [2] = "Diamond-Diamond"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1094));
                local v1095 = {
                    [1] = "LoadFruit", 
                    [2] = "Light-Light"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1095));
                local v1096 = {
                    [1] = "LoadFruit", 
                    [2] = "Rubber-Rubber"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1096));
                local v1097 = {
                    [1] = "LoadFruit", 
                    [2] = "Creation-Creation"
                };
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1097));
            end;
        end);
    end;
end);
local _ = v526:AddSection({
    "Raid Law Sea 2"
});
v526:AddButton({
    Title = "Auto Buy Chip Law", 
    Description = "T\225\187\177 \196\144\225\187\153ng Mua Chip Law Raid", 
    Value = false, 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        local v1099 = {
            [1] = "BlackbeardReward", 
            [2] = "Microchip", 
            [3] = "2"
        };
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1099));
    end
});
v526:AddButton({
    Title = "Auto Start Raid Law", 
    Value = false, 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector);
    end
});
v526:AddToggle({
    Name = "Auto Farm Law Raid", 
    Description = "\239\191\189\195\161nh Boss Law Raid", 
    Default = false, 
    Callback = function(v1100) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoLawRaid = v1100;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.AutoLawRaid then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                    for _, v1102 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v1102.Name == "Order" and v1102:FindFirstChild("Humanoid") and v1102:FindFirstChild("HumanoidRootPart") and v1102.Humanoid.Health > 0 then
                            repeat
                                task.wait();
                                AutoHaki();
                                EquipWeapon(_G.SelectWeapon);
                                v1102.HumanoidRootPart.CanCollide = false;
                                v1102.Humanoid.WalkSpeed = 0;
                                topos(v1102.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                            until not _G.AutoLawRaid or not v1102.Parent or v1102.Humanoid.Health <= 0;
                        end;
                    end;
                else
                    NeedAttacking = true;
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Order").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
                    end;
                end;
            end);
        end;
    end;
end);
local _ = v527:AddSection({
    "Fruits"
});
v527:AddToggle({
    Name = "Auto Random Fruits", 
    Description = "T\225\187\177 \196\144\225\187\153ng Random Tr\195\161i \195\129c Qu\225\187\183", 
    Default = false, 
    Callback = function(v1104) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.RandomAuto = v1104;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.RandomAuto then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy");
            end;
        end;
    end);
end);
v527:AddToggle({
    Title = "Auto Store Fruits", 
    Description = "T\225\187\177 \196\144\225\187\153ng L\198\176u Tr\195\161i \195\129c Qu\225\187\183 V\195\160o Kho \196\144\225\187\147", 
    Value = false, 
    Callback = function(v1105) --[[ Line: 0 ]] --[[ Name:  ]]
        getgenv().AutoStoreFruit = v1105;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait(0.2) do
        if getgenv().AutoStoreFruit then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                local l_LocalPlayer_14 = game:GetService("Players").LocalPlayer;
                local v1107 = l_LocalPlayer_14.Character or l_LocalPlayer_14.CharacterAdded:Wait();
                local l_Backpack_3 = l_LocalPlayer_14:WaitForChild("Backpack");
                for _, v1110 in ipairs({
                    {
                        "Rocket Fruit", 
                        "Rocket-Rocket"
                    }, 
                    {
                        "Spin Fruit", 
                        "Spin-Spin"
                    }, 
                    {
                        "Blade Fruit", 
                        "Blade-Blade"
                    }, 
                    {
                        "Spring Fruit", 
                        "Spring-Spring"
                    }, 
                    {
                        "Bomb Fruit", 
                        "Bomb-Bomb"
                    }, 
                    {
                        "Smoke Fruit", 
                        "Smoke-Smoke"
                    }, 
                    {
                        "Spike Fruit", 
                        "Spike-Spike"
                    }, 
                    {
                        "Flame Fruit", 
                        "Flame-Flame"
                    }, 
                    {
                        "Eagle Fruit", 
                        "Eagle-Eagle"
                    }, 
                    {
                        "Ice Fruit", 
                        "Ice-Ice"
                    }, 
                    {
                        "Sand Fruit", 
                        "Sand-Sand"
                    }, 
                    {
                        "Dark Fruit", 
                        "Dark-Dark"
                    }, 
                    {
                        "Diamond Fruit", 
                        "Diamond-Diamond"
                    }, 
                    {
                        "Light Fruit", 
                        "Light-Light"
                    }, 
                    {
                        "Rubber Fruit", 
                        "Rubber-Rubber"
                    }, 
                    {
                        "Creation Fruit", 
                        "Creation-Creation"
                    }, 
                    {
                        "Ghost Fruit", 
                        "Ghost-Ghost"
                    }, 
                    {
                        "Magma Fruit", 
                        "Magma-Magma"
                    }, 
                    {
                        "Quake Fruit", 
                        "Quake-Quake"
                    }, 
                    {
                        "Buddha Fruit", 
                        "Buddha-Buddha"
                    }, 
                    {
                        "Love Fruit", 
                        "Love-Love"
                    }, 
                    {
                        "Spider Fruit", 
                        "Spider-Spider"
                    }, 
                    {
                        "Sound Fruit", 
                        "Sound-Sound"
                    }, 
                    {
                        "Phoenix Fruit", 
                        "Phoenix-Phoenix"
                    }, 
                    {
                        "Portal Fruit", 
                        "Portal-Portal"
                    }, 
                    {
                        "Lightning Fruit", 
                        "Lightning-Lightning"
                    }, 
                    {
                        "Pain Fruit", 
                        "Pain-Pain"
                    }, 
                    {
                        "Blizzard Fruit", 
                        "Blizzard-Blizzard"
                    }, 
                    {
                        "Gravity Fruit", 
                        "Gravity-Gravity"
                    }, 
                    {
                        "Mammoth Fruit", 
                        "Mammoth-Mammoth"
                    }, 
                    {
                        "T-Rex Fruit", 
                        "T-Rex-T-Rex"
                    }, 
                    {
                        "Dough Fruit", 
                        "Dough-Dough"
                    }, 
                    {
                        "Shadow Fruit", 
                        "Shadow-Shadow"
                    }, 
                    {
                        "Venom Fruit", 
                        "Venom-Venom"
                    }, 
                    {
                        "Gas Fruit", 
                        "Gas-Gas"
                    }, 
                    {
                        "Control Fruit", 
                        "Control-Control"
                    }, 
                    {
                        "Spirit Fruit", 
                        "Spirit-Spirit"
                    }, 
                    {
                        "Leopard Fruit", 
                        "Leopard-Leopard"
                    }, 
                    {
                        "Yeti Fruit", 
                        "Yeti-Yeti"
                    }, 
                    {
                        "Kitsune Fruit", 
                        "Kitsune-Kitsune"
                    }, 
                    {
                        "Dragon Fruit", 
                        "Dragon-Dragon"
                    }
                }) do
                    local v1111 = v1110[1];
                    local v1112 = v1110[2];
                    local v1113 = l_Backpack_3:FindFirstChild(v1111) or v1107:FindFirstChild(v1111);
                    if v1113 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", v1112, v1113);
                        break;
                    end;
                end;
            end);
        end;
    end;
end);
v527:AddToggle({
    Name = "Teleport To Fruit Spawn", 
    Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Tr\195\161i \195\129c Qu\225\187\183 N\225\186\191u Xu\225\186\165t Hi\225\187\135n Trong Sever", 
    Default = false, 
    Callback = function(v1114) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Tweenfruit = v1114;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait(0.1) do
        if _G.TweenFruit then
            for _, v1116 in pairs(game.Workspace:GetChildren()) do
                if string.find(v1116.Name, "Fruit") then
                    TP1(v1116.Handle.CFrame);
                end;
            end;
        end;
    end;
end);
v527:AddToggle({
    Name = "Auto Teleport Fruits", 
    Description = "T\225\187\177 \196\144\225\187\153ng Teleport \196\144\225\186\191n Tr\195\161i \195\129c Qu\225\187\183", 
    Default = false, 
    Callback = function(v1117) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.Grabfruit = v1117;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait(0.1) do
        if _G.Grabfruit then
            for _, v1119 in pairs(game.Workspace:GetChildren()) do
                if string.find(v1119.Name, "Fruit") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1119.Handle.CFrame;
                end;
            end;
        end;
    end;
end);
local _ = v527:AddSection({
    "Check Stock Fruits"
});
local function v1126(v1121) --[[ Line: 0 ]] --[[ Name:  ]]
    local v1122 = tostring(v1121);
    repeat
        local v1123 = nil;
        local v1124, v1125 = v1122.gsub(v1122, "^(-?%d+)(%d%d%d)", "%1,%2");
        v1123 = v1125;
        v1122 = v1124;
    until v1123 == 0;
    return v1122;
end;
local l_CommF__1 = game:GetService("ReplicatedStorage").Remotes.CommF_;
local function v1141() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: l_CommF__1 (ref), v1126 (ref)
    local v1128 = "Advance Fruit Stock\n";
    local l_status_2, l_result_2 = pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: l_CommF__1 (ref)
        return l_CommF__1:InvokeServer("GetFruits", true);
    end);
    if not l_status_2 or not l_result_2 then
        v1128 = v1128 .. "- \226\157\140 L\225\187\151i khi l\225\186\165y d\225\187\175 li\225\187\135u.\n";
    else
        local v1131 = false;
        for _, v1133 in pairs(l_result_2) do
            if v1133.OnSale then
                v1131 = true;
                local v1134 = v1126(v1133.Price);
                v1128 = v1128 .. v1133.Name .. " - $" .. v1134 .. "\n";
            end;
        end;
        if not v1131 then
            v1128 = v1128 .. "- Kh\195\180ng c\195\179 tr\195\161i n\195\160o.\n";
        end;
    end;
    v1128 = v1128 .. "\nNormal Fruit Stock\n";
    local l_status_3, l_result_3 = pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: l_CommF__1 (ref)
        return l_CommF__1:InvokeServer("GetFruits");
    end);
    if l_status_3 and l_result_3 then
        local v1137 = false;
        for _, v1139 in pairs(l_result_3) do
            if v1139.OnSale then
                v1137 = true;
                local v1140 = v1126(v1139.Price);
                v1128 = v1128 .. v1139.Name .. " - $" .. v1140 .. "\n";
            end;
        end;
        if not v1137 then
            v1128 = v1128 .. "- Kh\195\180ng c\195\179 tr\195\161i n\195\160o.\n";
        end;
    else
        v1128 = v1128 .. "- \226\157\140 L\225\187\151i khi l\225\186\165y d\225\187\175 li\225\187\135u.\n";
    end;
    return v1128;
end;
local v1142 = v527:AddParagraph({
    Title = "Stock Tr\195\161i C\195\162y", 
    Content = "\239\191\189ang t\225\186\163i d\225\187\175 li\225\187\135u..."
});
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v1142 (ref), v1141 (ref)
    while task.wait(60) do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: v1142 (ref), v1141 (ref)
            v1142:Set(v1141());
        end);
    end;
end);
pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v1142 (ref), v1141 (ref)
    v1142:Set(v1141());
end);
local _ = v528:AddSection({
    "Teleport Island | Di Chuy\225\187\131n \196\144\225\186\191n \196\144\225\186\163o"
});
local function v1146(v1144) --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v1144 (ref)
        if type(topos) == "function" then
            topos(v1144);
        else
            local l_LocalPlayer_15 = game:GetService("Players").LocalPlayer;
            if l_LocalPlayer_15 and l_LocalPlayer_15.Character and l_LocalPlayer_15.Character:FindFirstChild("HumanoidRootPart") then
                l_LocalPlayer_15.Character.HumanoidRootPart.CFrame = v1144;
            end;
        end;
    end);
end;
local v1147 = nil;
if not World1 then
    if World2 then
        v1147 = {
            "The Cafe", 
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
            "Mini Sky Island"
        };
    elseif World3 then
        v1147 = {
            "Mansion", 
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
            "Candy Island", 
            "Tiki Outpost", 
            "Dragon Dojo"
        };
    else
        v1147 = {
            "Spawn"
        };
    end;
else
    v1147 = {
        "WindMill", 
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
        "Mob Island"
    };
end;
v528:AddDropdown({
    Name = "Select Island", 
    Description = "Ch\225\187\141n \196\145\225\186\163o \196\145\225\187\131 teleport", 
    Options = v1147, 
    Default = v1147[1], 
    Callback = function(v1148) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.SelectIsland = v1148;
    end
});
v528:AddToggle({
    Name = "Auto Tween To Island", 
    Description = "T\225\187\177 \196\145\225\187\153ng di chuy\225\187\131n t\225\187\155i \196\145\225\186\163o \196\145\195\163 ch\225\187\141n", 
    Default = false, 
    Callback = function(v1149) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.TeleportIsland = v1149;
        StopTween(_G.TeleportIsland);
    end
});
local function v1150() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v1146 (ref)
    if _G.SelectIsland then
        if _G.SelectIsland ~= "WindMill" then
            if _G.SelectIsland ~= "Marine" then
                if _G.SelectIsland ~= "Middle Town" then
                    if _G.SelectIsland ~= "Jungle" then
                        if _G.SelectIsland == "Pirate Village" then
                            v1146(CFrame.new(-1181.309, 4.751, 3803.546));
                        elseif _G.SelectIsland ~= "Desert" then
                            if _G.SelectIsland == "Snow Island" then
                                v1146(CFrame.new(1347.807, 104.668, -1319.737));
                            elseif _G.SelectIsland == "MarineFord" then
                                v1146(CFrame.new(-4914.821, 50.964, 4281.028));
                            elseif _G.SelectIsland ~= "Colosseum" then
                                if _G.SelectIsland ~= "Sky Island 1" then
                                    if _G.SelectIsland ~= "Sky Island 2" then
                                        if _G.SelectIsland ~= "Sky Island 3" then
                                            if _G.SelectIsland ~= "Prison" then
                                                if _G.SelectIsland == "Magma Village" then
                                                    v1146(CFrame.new(-5247.716, 12.884, 8504.969));
                                                elseif _G.SelectIsland ~= "Under Water Island" then
                                                    if _G.SelectIsland == "Fountain City" then
                                                        v1146(CFrame.new(5127.128, 59.501, 4105.446));
                                                    elseif _G.SelectIsland ~= "Shank Room" then
                                                        if _G.SelectIsland ~= "Mob Island" then
                                                            if _G.SelectIsland == "The Cafe" then
                                                                v1146(CFrame.new(-380.479, 77.22, 255.826));
                                                            elseif _G.SelectIsland ~= "Frist Spot" then
                                                                if _G.SelectIsland == "Dark Area" then
                                                                    v1146(CFrame.new(3780.03, 22.652, -3498.586));
                                                                elseif _G.SelectIsland ~= "Flamingo Mansion" then
                                                                    if _G.SelectIsland ~= "Flamingo Room" then
                                                                        if _G.SelectIsland ~= "Green Zone" then
                                                                            if _G.SelectIsland == "Factory" then
                                                                                v1146(CFrame.new(424.127, 211.162, -427.54));
                                                                            elseif _G.SelectIsland == "Colossuim" then
                                                                                v1146(CFrame.new(-1503.622, 219.796, 1369.31));
                                                                            elseif _G.SelectIsland ~= "Zombie Island" then
                                                                                if _G.SelectIsland == "Two Snow Mountain" then
                                                                                    v1146(CFrame.new(753.143, 408.236, -5274.615));
                                                                                elseif _G.SelectIsland == "Punk Hazard" then
                                                                                    v1146(CFrame.new(-6127.654, 15.952, -5040.286));
                                                                                elseif _G.SelectIsland ~= "Cursed Ship" then
                                                                                    if _G.SelectIsland ~= "Ice Castle" then
                                                                                        if _G.SelectIsland ~= "Forgotten Island" then
                                                                                            if _G.SelectIsland == "Ussop Island" then
                                                                                                v1146(CFrame.new(4816.862, 8.46, 2863.82));
                                                                                            elseif _G.SelectIsland == "Mini Sky Island" or _G.SelectIsland == "MiniSky" then
                                                                                                v1146(CFrame.new(-288.741, 49326.316, -35248.594));
                                                                                            elseif _G.SelectIsland ~= "Great Tree" then
                                                                                                if _G.SelectIsland ~= "Castle On The Sea" then
                                                                                                    if _G.SelectIsland ~= "Port Town" then
                                                                                                        if _G.SelectIsland ~= "Hydra Island" then
                                                                                                            if _G.SelectIsland == "Floating Turtle" then
                                                                                                                v1146(CFrame.new(-13274.528, 531.821, -7579.223));
                                                                                                            elseif _G.SelectIsland ~= "Mansion" then
                                                                                                                if _G.SelectIsland ~= "Haunted Castle" then
                                                                                                                    if _G.SelectIsland == "Ice Cream Island" then
                                                                                                                        v1146(CFrame.new(-902.568, 79.932, -10988.848));
                                                                                                                    elseif _G.SelectIsland == "Peanut Island" then
                                                                                                                        v1146(CFrame.new(-2062.748, 50.474, -10232.568));
                                                                                                                    elseif _G.SelectIsland ~= "Cake Island" then
                                                                                                                        if _G.SelectIsland ~= "Cocoa Island" then
                                                                                                                            if _G.SelectIsland == "Candy Island" then
                                                                                                                                v1146(CFrame.new(-1014.424, 149.111, -14555.963));
                                                                                                                            elseif _G.SelectIsland ~= "Tiki Outpost" then
                                                                                                                                if _G.SelectIsland == "Dragon Dojo" then
                                                                                                                                    v1146(CFrame.new(5743.319, 1206.91, 936.011));
                                                                                                                                end;
                                                                                                                            else
                                                                                                                                v1146(CFrame.new(-16218.683, 9.086, 445.618));
                                                                                                                            end;
                                                                                                                        else
                                                                                                                            v1146(CFrame.new(87.943, 73.555, -12319.465));
                                                                                                                        end;
                                                                                                                    else
                                                                                                                        v1146(CFrame.new(-1884.775, 19.328, -11666.897));
                                                                                                                    end;
                                                                                                                else
                                                                                                                    v1146(CFrame.new(-9515.372, 164.006, 5786.061));
                                                                                                                end;
                                                                                                            else
                                                                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.17, 374.94, -7551.678));
                                                                                                            end;
                                                                                                        else
                                                                                                            v1146(CFrame.new(5291.249, 1005.443, 393.762));
                                                                                                        end;
                                                                                                    else
                                                                                                        v1146(CFrame.new(-226.751, 20.603, 5538.34));
                                                                                                    end;
                                                                                                else
                                                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5083.26, 314.606, -3175.673));
                                                                                                end;
                                                                                            else
                                                                                                v1146(CFrame.new(2681.274, 1682.809, -7190.985));
                                                                                            end;
                                                                                        else
                                                                                            v1146(CFrame.new(-3032.764, 317.897, -10075.373));
                                                                                        end;
                                                                                    else
                                                                                        v1146(CFrame.new(6148.412, 294.387, -6741.117));
                                                                                    end;
                                                                                else
                                                                                    v1146(CFrame.new(923.402, 125.057, 32885.875));
                                                                                end;
                                                                            else
                                                                                v1146(CFrame.new(-5622.033, 492.196, -781.786));
                                                                            end;
                                                                        else
                                                                            v1146(CFrame.new(-2448.53, 73.016, -3210.631));
                                                                        end;
                                                                    else
                                                                        v1146(CFrame.new(2284.414, 15.152, 875.725));
                                                                    end;
                                                                else
                                                                    v1146(CFrame.new(-483.734, 332.038, 595.327));
                                                                end;
                                                            else
                                                                v1146(CFrame.new(-11.311, 29.277, 2771.522));
                                                            end;
                                                        else
                                                            v1146(CFrame.new(-2850.201, 7.392, 5354.993));
                                                        end;
                                                    else
                                                        v1146(CFrame.new(-1442.166, 29.879, -28.355));
                                                    end;
                                                else
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.852, 11.68, 1819.784));
                                                end;
                                            else
                                                v1146(CFrame.new(4875.33, 5.652, 734.85));
                                            end;
                                        else
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.618, 5547.142, -380.291));
                                        end;
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.823, 872.543, -1667.557));
                                    end;
                                else
                                    v1146(CFrame.new(-4869.103, 733.461, -2667.018));
                                end;
                            else
                                v1146(CFrame.new(-1427.62, 7.288, -2792.772));
                            end;
                        else
                            v1146(CFrame.new(944.158, 20.92, 4373.3));
                        end;
                    else
                        v1146(CFrame.new(-1612.796, 36.852, 149.128));
                    end;
                else
                    v1146(CFrame.new(-690.331, 15.094, 1582.238));
                end;
            else
                v1146(CFrame.new(-2566.43, 6.856, 2045.256));
            end;
        else
            v1146(CFrame.new(979.799, 16.516, 1429.047));
        end;
        return;
    else
        return;
    end;
end;
task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v1150 (ref)
    while task.wait(0.5) do
        if _G.TeleportIsland then
            v1150();
        end;
    end;
end);
local _ = v528:AddSection({
    "Teleport Sea | Di Chuy\225\187\131n Sea 1,2,3"
});
v528:AddButton({
    Name = "Sea 1", 
    Description = "Bi\225\187\131n 1", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain");
    end
});
v528:AddButton({
    Name = "Sea 2", 
    Description = "Bi\225\187\131n 2", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa");
    end
});
v528:AddButton({
    Name = "Sea 3", 
    Description = "Bi\225\187\131n 3", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou");
    end
});
local _ = v529:AddSection({
    "Teleport Player | Di Chuy\225\187\131n \196\144\225\186\191n Player"
});
local v1153 = {};
for _, v1155 in pairs(game.Players:GetPlayers()) do
    table.insert(v1153, v1155.Name);
end;
local _ = nil;
v529:AddButton({
    Title = "Get Quest Elite Players", 
    Description = "Nh\225\186\173n Nhi\225\187\135m V\225\187\165 Ng\198\176\225\187\157i Ch\198\161i", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter");
    end
});
v529:AddToggle({
    Title = "Auto Kill Player Quest", 
    Description = "Bay \196\144\225\186\191n Ng\198\176\225\187\157i Ch\198\161i \196\144\198\176\225\187\163c Nh\225\186\173n Nhi\225\187\135m V\225\187\165", 
    Value = false, 
    Callback = function(v1157) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoPlayerHunter = v1157;
        StopTween(_G.AutoPlayerHunter);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    game:GetService("RunService").Heartbeat:connect(function() --[[ Line: 0 ]] --[[ Name:  ]]
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if _G.AutoPlayerHunter and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11);
            end;
        end);
    end);
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait(0.1) do
            if _G.AutoPlayerHunter and game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp");
            end;
        end;
    end);
end);
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.AutoPlayerHunter then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                wait(0.5);
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter");
            else
                for _, v1159 in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, v1159.Name) then
                        repeat
                            wait();
                            AutoHaki();
                            EquipWeapon(_G.SelectWeapon);
                            Useskill = true;
                            topos(v1159.HumanoidRootPart.CFrame * CFrame.new(1, 7, 3));
                            v1159.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                            game:GetService("VirtualUser"):CaptureController();
                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
                        until _G.AutoPlayerHunter == false or v1159.Humanoid.Health <= 0;
                        Useskill = false;
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
                    end;
                end;
            end;
        end;
    end;
end);
v529:AddToggle({
    Name = "Auto Safe Mode", 
    Description = "T\225\187\177 \196\144\225\187\153ng An To\195\160n Di Chuy\225\187\131n L\195\170n Tr\225\187\157i An To\195\160n", 
    Default = false, 
    Callback = function(v1160) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.SafeMode = v1160;
        StopTween(_G.SafeMode);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
        while wait() do
            if _G.SafeMode then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 200, 0);
            end;
        end;
    end);
end);
local _ = v529:AddSection({
    "Buff"
});
local l_LocalPlayer_16 = game:GetService("Players").LocalPlayer;
getgenv().WalkSpeedValue = 30;
getgenv().JumpValue = 50;
local function v1165(v1163) --[[ Line: 0 ]] --[[ Name:  ]]
    local v1164 = v1163:WaitForChild("Humanoid", 5);
    if v1164 then
        v1164.WalkSpeed = getgenv().WalkSpeedValue;
        v1164.JumpPower = getgenv().JumpValue;
        v1164:GetPropertyChangedSignal("WalkSpeed"):Connect(function() --[[ Line: 0 ]] --[[ Name:  ]]
            -- upvalues: v1164 (ref)
            v1164.WalkSpeed = getgenv().WalkSpeedValue;
        end);
    end;
end;
l_LocalPlayer_16.CharacterAdded:Connect(function(v1166) --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: v1165 (ref)
    v1165(v1166);
end);
if l_LocalPlayer_16.Character then
    v1165(l_LocalPlayer_16.Character);
end;
v529:AddSlider({
    Title = "Speed Ch\225\186\161y by Dum hub", 
    Min = 26, 
    Max = 300, 
    Default = getgenv().WalkSpeedValue, 
    Callback = function(v1167) --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: l_LocalPlayer_16 (ref)
        getgenv().WalkSpeedValue = v1167;
        local v1168 = l_LocalPlayer_16.Character and l_LocalPlayer_16.Character:FindFirstChild("Humanoid");
        if v1168 then
            v1168.WalkSpeed = v1167;
        end;
    end
});
v529:AddSlider({
    Title = "Nh\225\186\163y Cao by white hub", 
    Min = 50, 
    Max = 500, 
    Default = getgenv().JumpValue, 
    Callback = function(v1169) --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: l_LocalPlayer_16 (ref)
        getgenv().JumpValue = v1169;
        local v1170 = l_LocalPlayer_16.Character and l_LocalPlayer_16.Character:FindFirstChild("Humanoid");
        if v1170 then
            v1170.JumpPower = v1169;
        end;
    end
});
v529:AddToggle({
    Name = "Delete Lava", 
    Description = "Xo\195\161 Lava Tr\195\161nh B\225\187\139 M\225\186\165y Th\225\186\177ng Kid L\225\187\143 D\195\172m Lava :))", 
    Default = false, 
    Callback = function(v1171) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.RemoveLava = v1171;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait(1) do
        if _G.RemoveLava then
            for _, v1173 in pairs(workspace:GetDescendants()) do
                local l_v1173_0 = v1173;
                do
                    local l_l_v1173_0_0 = l_v1173_0;
                    if l_l_v1173_0_0:IsA("BasePart") and string.lower(l_l_v1173_0_0.Name):find("lava") then
                        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                            -- upvalues: l_l_v1173_0_0 (ref)
                            l_l_v1173_0_0:Destroy();
                        end);
                    end;
                end;
            end;
        end;
    end;
end);
local _ = v529:AddSection({
    "Esp | \196\144\225\187\139nh V\225\187\139..."
});
v529:AddToggle({
    Title = "Esp Players", 
    Value = false, 
    Callback = function(v1177) --[[ Line: 0 ]] --[[ Name:  ]]
        ESPPlayer = v1177;
        if ESPPlayer then
            task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
                while ESPPlayer do
                    UpdatePlayerChams();
                    task.wait(1);
                end;
            end);
        else
            UpdatePlayerChams();
        end;
    end
});
v529:AddToggle({
    Title = "Esp Chest", 
    Value = false, 
    Callback = function(v1178) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.ChestESP = v1178;
        if not _G.ChestESP then
            UpdateChestESP();
        else
            task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
                while _G.ChestESP do
                    UpdateChestESP();
                    task.wait(1);
                end;
            end);
        end;
    end
});
v529:AddToggle({
    Title = "Esp Fruits", 
    Value = false, 
    Callback = function(v1179) --[[ Line: 0 ]] --[[ Name:  ]]
        DevilFruitESP = v1179;
        if DevilFruitESP then
            task.spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
                while DevilFruitESP do
                    UpdateDevilChams();
                    task.wait(1);
                end;
            end);
        else
            UpdateDevilChams();
        end;
    end
});
v529:AddToggle({
    Title = "Esp Berry", 
    Value = false, 
    Callback = function(v1180) --[[ Line: 0 ]] --[[ Name:  ]]
        Berry = v1180;
        if not Berry then
            for _, v1182 in pairs(game:GetService("CollectionService"):GetTagged("BerryBush")) do
                if v1182.Parent:FindFirstChild("BerryESP") then
                    v1182.Parent.BerryESP:Destroy();
                end;
            end;
        else
            UpdateBerriesESP();
        end;
    end
});
local _ = v530:AddSection({
    "Buy Melee V1"
});
v530:AddButton({
    Title = "Buy Black Leg $150,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg");
    end
});
v530:AddButton({
    Title = "Buy Electro $550,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro");
    end
});
v530:AddButton({
    Title = "Buy Water Kung Fu $750,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate");
    end
});
v530:AddButton({
    Title = "Buy Dragon Claw 1,500F", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1");
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
    end
});
local _ = v530:AddSection({
    "Buy Melee V2"
});
v530:AddButton({
    Title = "Buy Superhuman $3,000,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman");
    end
});
v530:AddButton({
    Title = "Buy Death Step $5,000,000 5,000F", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep");
    end
});
v530:AddButton({
    Title = "Buy Sharkman Karate $2,500,000 5,000F", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true);
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate");
    end
});
v530:AddButton({
    Title = "Buy Electric Claw $3,000,000 5,000F", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw");
    end
});
v530:AddButton({
    Title = "Buy Dragon Talon $3,000,000 5,000F", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon");
    end
});
v530:AddButton({
    Title = "Buy God Human $5,000,000 5,000F", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman");
    end
});
v530:AddButton({
    Title = "Buy Sanguine Art $5,000,000 5,000F", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt", true);
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt");
    end
});
local _ = v530:AddSection({
    "Buy Sea Event Crafting"
});
v530:AddButton({
    Title = "Craft Dragonheart", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonheart");
    end
});
v530:AddButton({
    Title = "Craft Dragonstorm", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonstorm");
    end
});
v530:AddButton({
    Title = "Craft DinoHood", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "DinoHood");
    end
});
v530:AddButton({
    Title = "Craft SharkTooth", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkTooth");
    end
});
v530:AddButton({
    Title = "Craft TerrorJaw", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "TerrorJaw");
    end
});
v530:AddButton({
    Title = "Craft SharkAnchor", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkAnchor");
    end
});
v530:AddButton({
    Title = "Craft LeviathanCrown", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanCrown");
    end
});
v530:AddButton({
    Title = "Craft LeviathanShield", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanShield");
    end
});
v530:AddButton({
    Title = "Craft LeviathanBoat", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanBoat");
    end
});
v530:AddButton({
    Title = "Craft LegendaryScroll", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LegendaryScroll");
    end
});
v530:AddButton({
    Title = "Craft MythicalScroll", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "MythicalScroll");
    end
});
local _ = v530:AddSection({
    "Buy Haki,Soru..."
});
v530:AddButton({
    Title = "Buy Geppo $10,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo");
    end
});
v530:AddButton({
    Title = "Buy Buso Haki $25,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso");
    end
});
v530:AddButton({
    Title = "Buy Soru $25,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru");
    end
});
v530:AddButton({
    Title = "Buy Observation Haki $750,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy");
    end
});
local _ = v530:AddSection({
    "Buy Sword,Gun"
});
v530:AddButton({
    Title = "Buy Cutlass $1,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cutlass");
    end
});
v530:AddButton({
    Title = "Buy Katana $1,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Katana");
    end
});
v530:AddButton({
    Title = "Buy Iron Mace $25,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace");
    end
});
v530:AddButton({
    Title = "Buy Dual Katana $12,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana");
    end
});
v530:AddButton({
    Title = "Buy Triple Katana $60,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana");
    end
});
v530:AddButton({
    Title = "Buy Pipe $100,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Pipe");
    end
});
v530:AddButton({
    Title = "Buy Dual-Headed Blade $400,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade");
    end
});
v530:AddButton({
    Title = "Buy Bisento $1,200,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Bisento");
    end
});
v530:AddButton({
    Title = "Buy Soul Cane $750,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane");
    end
});
v530:AddButton({
    Title = "Buy Pole V2 5,000F", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk");
    end
});
v530:AddButton({
    Title = "Buy Slingshot $5,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Slingshot");
    end
});
v530:AddButton({
    Title = "Buy Musket $8,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Musket");
    end
});
v530:AddButton({
    Title = "Buy Flintlock $10,500", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Flintlock");
    end
});
v530:AddButton({
    Title = "Refined Slingshot $30,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock");
    end
});
v530:AddButton({
    Title = "Buy Refined Flintlock $65,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        local v1188 = {
            [1] = "BuyItem", 
            [2] = "Refined Flintlock"
        };
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1188));
    end
});
v530:AddButton({
    Title = "Buy Cannon $100,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cannon");
    end
});
v530:AddButton({
    Title = "Buy Kabucha 1,500F", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1");
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2");
    end
});
v530:AddButton({
    Title = "Buy Bizarre Rifle 250 Ectoplasm", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 1);
    end
});
v530:AddButton({
    Title = "Buy Black Cape $50,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        local v1189 = {
            [1] = "BuyItem", 
            [2] = "Black Cape"
        };
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1189));
    end
});
v530:AddButton({
    Title = "Swordsman Hat $150,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        local v1190 = {
            [1] = "BuyItem", 
            [2] = "Swordsman Hat"
        };
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1190));
    end
});
v530:AddButton({
    Title = "Buy Tomoe Ring $500,000", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        local v1191 = {
            [1] = "BuyItem", 
            [2] = "Tomoe Ring"
        };
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1191));
    end
});
local _ = v530:AddSection({
    "Reset Stats , Random Race"
});
v530:AddButton({
    Title = "\239\191\189\225\187\149i T\225\187\153c Ghoul", 
    Description = "", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        local v1193 = {
            [1] = "Ectoplasm", 
            [2] = "Change", 
            [3] = 4
        };
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1193));
    end
});
v530:AddButton({
    Title = "\239\191\189\225\187\149i T\225\187\153c Cyborg", 
    Description = "", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        local v1194 = {
            [1] = "CyborgTrainer", 
            [2] = "Buy"
        };
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1194));
    end
});
v530:AddButton({
    Title = "Reset Stats 2,500F", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1");
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2");
    end
});
v530:AddButton({
    Title = "Random Race 3,000F", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1");
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2");
    end
});
local _ = v531:AddSection({
    "Settings Farming"
});
v531:AddParagraph({
    Title = "Unban Fast Attack - M1 Fruit", 
    Content = "On: \226\156\133"
});
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhDangNhoEm/TuanAnhIOS/refs/heads/main/koby"))();
v531:AddToggle({
    Name = "Bring Mod", 
    Description = "T\225\187\177 \196\144\225\187\153ng Gom Qu\195\161i", 
    Default = true, 
    Callback = function(v1196) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.BringMonster = v1196;
        StopTween(_G.BringMonster);
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            CheckQuest();
            for _, v1198 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.BringMonster and (StartBring and v1198.Name == MonFarm or v1198.Name == Mon and v1198:FindFirstChild("Humanoid") and v1198:FindFirstChild("HumanoidRootPart") and v1198.Humanoid.Health > 0 and (v1198.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 320) then
                    if v1198.Name == "Factory Staff" then
                        if (v1198.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 250 then
                            v1198.Head.CanCollide = false;
                            v1198.HumanoidRootPart.CanCollide = false;
                            v1198.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                            v1198.HumanoidRootPart.CFrame = PosMon;
                            if v1198.Humanoid:FindFirstChild("Animator") then
                                v1198.Humanoid.Animator:Destroy();
                            end;
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
                        end;
                    elseif (v1198.Name == MonFarm or v1198.Name == Mon) and (v1198.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 320 then
                        v1198.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                        v1198.HumanoidRootPart.CFrame = PosMon;
                        v1198.HumanoidRootPart.CanCollide = false;
                        v1198.Head.CanCollide = false;
                        if v1198.Humanoid:FindFirstChild("Animator") then
                            v1198.Humanoid.Animator:Destroy();
                        end;
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
                    end;
                end;
            end;
        end);
    end;
end);
InMyNetWork = function(v1199) --[[ Line: 0 ]] --[[ Name:  ]]
    if not isnetworkowner then
        if (v1199.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 320 then
            return false;
        else
            return true;
        end;
    else
        return isnetworkowner(v1199);
    end;
end;
v531:AddToggle({
    Title = "Set Home Point", 
    Description = "L\198\176u \196\144i\225\187\131m H\225\187\147i Sinh", 
    Value = false, 
    Callback = function(v1200) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.CheckPoint = v1200;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if _G.CheckPoint then
            game:GetService("SetSpawnPoint");
        end;
    end;
end);
v531:AddToggle({
    Title = "Infinite Soru", 
    Value = false, 
    Callback = function(v1201) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoHaki = v1201;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait(0.1) do
        if _G.AutoHaki then
            pcall(AutoHaki);
        end;
    end;
end);
v531:AddToggle({
    Title = "Auto Active Race V3", 
    Description = "T\225\187\177 \196\144\225\187\153ng B\225\186\173t T\225\187\153c V3", 
    Value = false, 
    Callback = function(v1202) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoRaceV3 = v1202;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if _G.AutoRaceV3 then
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility");
            end;
        end);
    end;
end);
v531:AddToggle({
    Title = "Auto Active Race V4", 
    Description = "T\225\187\177 \196\144\225\187\153ng B\225\186\173t T\225\187\153c V4", 
    Value = false, 
    Callback = function(v1203) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.AutoRaceV4 = v1203;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if _G.AutoRaceV4 then
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "Y", false, game);
                wait();
                game:GetService("VirtualInputManager"):SendKeyEvent(false, "Y", false, game);
            end;
        end);
    end;
end);
v531:AddToggle({
    Title = "Infinite Soru", 
    Value = false, 
    Callback = function(v1204) --[[ Line: 0 ]] --[[ Name:  ]]
        InfiniteSoru = v1204;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait(1) do
        if InfiniteSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= "HumanoidRootPart" then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                for _, v1206 in next, getgc() do
                    if getfenv(v1206).script == game.Players.LocalPlayer.Character:WaitForChild("Soru") then
                        for v1207, v1208 in pairs(debug.getupvalues(v1206)) do
                            if type(v1208) == "table" and v1208.LastUse then
                                repeat
                                    task.wait(0.1);
                                    setupvalue(v1206, v1207, {
                                        LastAfter = 0, 
                                        LastUse = 0
                                    });
                                until not InfiniteSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0;
                            end;
                        end;
                    end;
                end;
            end);
        end;
    end;
end);
PosY = 30;
v531:AddToggle({
    Title = "Dodge No CD", 
    Value = false, 
    Callback = function(v1209) --[[ Line: 0 ]] --[[ Name:  ]]
        DodgewithoutCool = v1209;
    end
});
NoCooldown = function() --[[ Line: 0 ]] --[[ Name:  ]]
    for _, v1211 in next, getgc() do
        if typeof(v1211) == "function" and getfenv(v1211).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") then
            for v1212, v1213 in next, getupvalues(v1211) do
                if tostring(v1213) == "0.4" then
                    setupvalue(v1211, v1212, 0);
                end;
            end;
        end;
    end;
end;
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while wait() do
        if DodgewithoutCool then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                NoCooldown();
            end);
        end;
    end;
end);
v531:AddToggle({
    Title = "Infinite Geppo", 
    Value = false, 
    Callback = function(v1214) --[[ Line: 0 ]] --[[ Name:  ]]
        InfiniteGeppo = v1214;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait(1) do
        if InfiniteGeppo then
            pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                for _, v1216 in next, getgc() do
                    if getfenv(v1216).script == game.Players.LocalPlayer.Character:WaitForChild("Geppo") then
                        for v1217, v1218 in next, getupvalues(v1216) do
                            if tostring(v1218) == "0" then
                                repeat
                                    wait(0.1);
                                    setupvalue(v1216, v1217, 0);
                                until not InfiniteGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0;
                            end;
                        end;
                    end;
                end;
            end);
        end;
    end;
end);
v531:AddToggle({
    Title = "Walk on Water", 
    Value = true, 
    Callback = function(v1219) --[[ Line: 0 ]] --[[ Name:  ]]
        _G.WalkWater = v1219;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    while task.wait() do
        pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
            if not _G.WalkWater then
                game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000);
            else
                game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000);
            end;
        end);
    end;
end);
local _ = v531:AddSection({
    "Auto Increase Skill Points"
});
local l_Players_1 = game:GetService("Players");
local l_ReplicatedStorage_1 = game:GetService("ReplicatedStorage");
local l_LocalPlayer_17 = l_Players_1.LocalPlayer;
local v1224 = false;
local v1225 = false;
local v1226 = false;
local v1227 = false;
local v1228 = false;
local v1229 = 1;
v531:AddToggle({
    Title = "Melee", 
    Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Melee", 
    Value = false, 
    Callback = function(v1230) --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v1224 (ref)
        v1224 = v1230;
    end
});
v531:AddToggle({
    Title = "Defense", 
    Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m N\196\131ng L\198\176\225\187\163ng", 
    Value = false, 
    Callback = function(v1231) --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v1225 (ref)
        v1225 = v1231;
    end
});
v531:AddToggle({
    Title = "Sword", 
    Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Ki\225\186\191m", 
    Value = false, 
    Callback = function(v1232) --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v1226 (ref)
        v1226 = v1232;
    end
});
v531:AddToggle({
    Title = "Gun", 
    Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m S\195\186ng", 
    Value = false, 
    Callback = function(v1233) --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v1227 (ref)
        v1227 = v1233;
    end
});
v531:AddToggle({
    Title = "Fruis", 
    Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Tr\195\161i", 
    Value = false, 
    Callback = function(v1234) --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v1228 (ref)
        v1228 = v1234;
    end
});
spawn(function() --[[ Line: 0 ]] --[[ Name:  ]]
    -- upvalues: l_LocalPlayer_17 (ref), v1229 (ref), l_ReplicatedStorage_1 (ref), v1224 (ref), v1225 (ref), v1226 (ref), v1227 (ref), v1228 (ref)
    while wait() do
        if l_LocalPlayer_17.Data.Points.Value >= v1229 then
            local function v1237(v1235) --[[ Line: 0 ]] --[[ Name:  ]]
                -- upvalues: v1229 (ref), l_ReplicatedStorage_1 (ref)
                local v1236 = {
                    [1] = "AddPoint", 
                    [2] = v1235, 
                    [3] = v1229
                };
                l_ReplicatedStorage_1.Remotes.CommF_:InvokeServer(unpack(v1236));
            end;
            if v1224 then
                v1237("Melee");
            end;
            if v1225 then
                v1237("Defense");
            end;
            if v1226 then
                v1237("Sword");
            end;
            if v1227 then
                v1237("Gun");
            end;
            if v1228 then
                v1237("Demon Fruit");
            end;
        end;
    end;
end);
local _ = v531:AddSection({
    "Sea 1,2,3"
});
v531:AddButton({
    Title = "Join Sea 1", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain");
    end
});
v531:AddButton({
    Title = "Join Sea 2", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa");
    end
});
v531:AddButton({
    Title = "Join Sea 3", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou");
    end
});
local _ = v531:AddSection({
    "Other"
});
v531:AddButton({
    Title = "Join Pirates Team", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates");
    end
});
v531:AddButton({
    Title = "Join Marines Team", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines");
    end
});
v531:AddButton({
    Title = "Open Title Name", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        local v1240 = {
            [1] = "getTitles"
        };
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1240));
        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true;
    end
});
v531:AddButton({
    Title = "FPS Boost", 
    Description = "T\196\131ng Fps", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        local v1241 = true;
        local l_game_0 = game;
        local l_Workspace_2 = l_game_0.Workspace;
        local _ = l_game_0.Lighting;
        local _ = l_Workspace_2.Terrain;
        settings().Rendering.QualityLevel = "Level01";
        for _, v1247 in pairs(l_game_0:GetDescendants()) do
            if not v1247:IsA("Part") and not v1247:IsA("Union") and not v1247:IsA("CornerWedgePart") and not v1247:IsA("TrussPart") then
                if v1247:IsA("Decal") or v1247:IsA("Texture") and v1241 then
                    v1247.Transparency = 1;
                elseif v1247:IsA("ParticleEmitter") or v1247:IsA("Trail") then
                    v1247.Lifetime = NumberRange.new(0);
                elseif not v1247:IsA("Explosion") then
                    if v1247:IsA("Fire") or v1247:IsA("SpotLight") or v1247:IsA("Smoke") then
                        v1247.Enabled = false;
                    end;
                else
                    v1247.BlastPressure = 1;
                    v1247.BlastRadius = 1;
                end;
            else
                v1247.Material = "Plastic";
                v1247.Reflectance = 0;
            end;
        end;
    end
});
local _ = v531:AddSection({
    "Auto Codes"
});
local v1249 = {
    "NOMOREHACK", 
    "BANEXPLOIT", 
    "WildDares", 
    "BossBuild", 
    "GetPranked", 
    "EARN_FRUITS", 
    "FIGHT4FRUIT", 
    "NOEXPLOITER", 
    "NOOB2ADMIN", 
    "CODESLIDE", 
    "ADMINHACKED", 
    "ADMINDARES", 
    "fruitconcepts", 
    "krazydares", 
    "TRIPLEABUSE", 
    "SEATROLLING", 
    "24NOADMIN", 
    "REWARDFUN", 
    "Chandler", 
    "NEWTROLL", 
    "KITT_RESET", 
    "Sub2CaptainMaui", 
    "kittgaming", 
    "Sub2Fer999", 
    "Enyu_is_Pro", 
    "Magicbus", 
    "JCWK", 
    "Starcodeheo", 
    "Bluxxy", 
    "fudd10_v2", 
    "SUB2GAMERROBOT_EXP1", 
    "Sub2NoobMaster123", 
    "Sub2UncleKizaru", 
    "Sub2Daigrock", 
    "Axiore", 
    "TantaiGaming", 
    "StrawHatMaine", 
    "Sub2OfficialNoobie", 
    "Fudd10", 
    "Bignews", 
    "TheGreatAce", 
    "SECRET_ADMIN", 
    "SUB2GAMERROBOT_RESET1", 
    "SUB2OFFICIALNOOBIE", 
    "AXIORE", 
    "BIGNEWS", 
    "BLUXXY", 
    "CHANDLER", 
    "ENYU_IS_PRO", 
    "FUDD10", 
    "FUDD10_V2", 
    "KITTGAMING", 
    "MAGICBUS", 
    "STARCODEHEO", 
    "STRAWHATMAINE", 
    "SUB2CAPTAINMAUI", 
    "SUB2DAIGROCK", 
    "SUB2FER999", 
    "SUB2NOOBMASTER123", 
    "SUB2UNCLEKIZARU", 
    "TANTAIGAMING", 
    "THEGREATACE"
};
v531:AddButton({
    Title = "Codes", 
    Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\173p H\225\186\191t Code", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        -- upvalues: v1249 (ref)
        for _, v1251 in ipairs(v1249) do
            local v1252 = {
                v1251
            };
            do
                local l_v1252_0 = v1252;
                pcall(function() --[[ Line: 0 ]] --[[ Name:  ]]
                    -- upvalues: l_v1252_0 (ref)
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Redeem"):InvokeServer(unpack(l_v1252_0));
                end);
                task.wait(0.1);
            end;
        end;
    end
});
local _ = v531:AddSection({
    "Sever Hop"
});
v531:AddButton({
    Title = "Rejoin Server", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer);
    end
});
v531:AddButton({
    Title = "Server Hop", 
    Callback = function() --[[ Line: 0 ]] --[[ Name:  ]]
        Hop();
    end
});
