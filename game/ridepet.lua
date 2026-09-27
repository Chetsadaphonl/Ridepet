local fenv = getfenv()
local _ = fenv.Jw11SzHU1hht
local _ = fenv.boGi3AfHUz7C
local _ = fenv.UcJOvUVEFDW6Td

return {
    Init = function(_5, _5_2)
        local _ = fenv.uBXnvnjSt4Q3H
        local _ = fenv['2d0IHEM4LmsM']
        local _call11 = game:GetService('ReplicatedStorage')
        local _call13 = game:GetService('Workspace')

        game:GetService('TweenService')
        game:GetService('CoreGui')
        game:GetService('GuiService')
        game:GetService('UserInputService')

        local _call25 = game:GetService('HttpService')
        local _LocalPlayer26 = game:GetService('Players').LocalPlayer
        local _ = fenv['8u2pBznEIX98y']

        _call11:WaitForChild('Remotes', 10):WaitForChild('Game', 10):WaitForChild('EggPickup', 10)

        local _ = fenv.fVDtEmESMOdB
        local _ = fenv.liXRTs2olsq4k

        for _40, _40_2 in ipairs(_call13:FindFirstChild('RenderedEggs'):GetChildren())do
            _40_2:IsA('Model')

            local _ = _40_2.Name
            local _ = _40_2.Name
        end

        local _ = fenv['3kOH8DFQq0v6u']

        tostring(_Name44):gsub('%s+', ''):lower()
        tostring(_Name44):lower():find('egg', 1, true)
        warn('[RideAPet] \u{e1e}\u{e1a}\u{e0a}\u{e37}\u{e48}\u{e2d}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e44}\u{e21}\u{e48}\u{e21}\u{e35}\u{e43}\u{e19}\u{e15}\u{e32}\u{e23}\u{e32}\u{e07} EGG_DATA: "' .. tostring(_Name44) .. '"')

        local _60 = string.format('[%s] %s', 'Unknown', _Name44)
        local _ = fenv.v5DvDUbYKwGD
        local _ = fenv.LEVaxxFshwomfb

        game:GetService('RunService').RenderStepped:Connect(function(_66, _66_2, _66_3)
            local _ = fenv['0IWLPmqXWGwBn']
        end)

        local _call69 = _5:Tab({
            Title = 'Ride A Pet',
            Icon = 'egg',
        })
        local _call71 = _call69:Section({
            Title = '\u{e1f}\u{e32}\u{e23}\u{e4c}\u{e21}\u{e44}\u{e02}\u{e48}\u{e2d}\u{e31}\u{e15}\u{e42}\u{e19}\u{e21}\u{e31}\u{e15}\u{e34} (Auto Egg Farm)',
        })

        _call71:Toggle({
            Value = false,
            Callback = function(_74, _74_2)
                local _ = _LocalPlayer26.Character:FindFirstChild('HumanoidRootPart').CFrame
                local _ = fenv.JkBWxVH5kqSNFv
                local _ = fenv['2xb2o1n69OK5iq']
                local _ = fenv.RGqUmMAjoh1CL
            end,
            Title = '\u{e40}\u{e01}\u{e47}\u{e1a}\u{e44}\u{e02}\u{e48}\u{e2d}\u{e31}\u{e15}\u{e42}\u{e19}\u{e21}\u{e31}\u{e15}\u{e34} (Auto Steal)',
            Desc = '\u{e1a}\u{e34}\u{e19}\u{e44}\u{e1b}\u{e40}\u{e01}\u{e47}\u{e1a}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e15}\u{e23}\u{e07}\u{e40}\u{e07}\u{e37}\u{e48}\u{e2d}\u{e19}\u{e44}\u{e02} \u{e41}\u{e25}\u{e49}\u{e27}\u{e1a}\u{e34}\u{e19}\u{e01}\u{e25}\u{e31}\u{e1a}\u{e1a}\u{e49}\u{e32}\u{e19}\u{e2d}\u{e31}\u{e15}\u{e42}\u{e19}\u{e21}\u{e31}\u{e15}\u{e34}',
        })
        _call71:Dropdown({
            Title = '\u{e27}\u{e34}\u{e18}\u{e35}\u{e44}\u{e1b}\u{e40}\u{e01}\u{e47}\u{e1a}\u{e44}\u{e02}\u{e48} (Movement)',
            Value = '\u{e27}\u{e32}\u{e1b} (Teleport \u{e17}\u{e31}\u{e19}\u{e17}\u{e35})',
            Values = {
                [1] = '\u{e1a}\u{e34}\u{e19} (Tween \u{e25}\u{e37}\u{e48}\u{e19}\u{e46})',
                [2] = '\u{e27}\u{e32}\u{e1b} (Teleport \u{e17}\u{e31}\u{e19}\u{e17}\u{e35})',
            },
            Callback = function(_84)
                local _ = fenv.Fgr460rU4VSIAq
            end,
            Desc = '\u{e1a}\u{e34}\u{e19} = Tween \u{e44}\u{e1b}\u{e2b}\u{e32}\u{e44}\u{e02}\u{e48}\u{e41}\u{e25}\u{e30}\u{e1a}\u{e34}\u{e19}\u{e01}\u{e25}\u{e31}\u{e1a} | \u{e27}\u{e32}\u{e1b} = \u{e44}\u{e1b}\u{e16}\u{e36}\u{e07}\u{e17}\u{e31}\u{e19}\u{e17}\u{e35}',
        })
        tostring(_Name44):gsub('%s+', ''):lower()
        _call71:Dropdown({
            Values = {
                [1] = '[Ethereal] Volcanic Egg',
                [2] = '[Ethereal] Cherub Egg',
                [3] = '[Ethereal] Asteroid Egg',
                [4] = '[Ethereal] Solaris Egg',
                [5] = '[Ethereal] Blackhole Egg',
                [6] = '[Divine] Galaxy Egg',
                [7] = '[Divine] Aurora Egg',
                [8] = '[Mythic] Soul Egg',
                [9] = '[Mythic] Sinister Egg',
                [10] = '[Mythic] Flaming Egg',
                [11] = '[Mythic] Dominus Egg',
                [12] = '[Mythic] Skull Egg',
                [13] = '[Mythic] Crystal Egg',
                [14] = '[Legendary] Diamond Egg',
                [15] = '[Legendary] Golden Egg',
                [16] = '[Legendary] Glass Egg',
                [17] = '[Epic] Ice Egg',
                [18] = '[Epic] Slime Egg',
                [19] = '[Epic] Flower Egg',
                [20] = '[Epic] Mushroom Egg',
                [21] = '[Rare] Leaf Egg',
                [22] = '[Rare] Stone Egg',
                [23] = '[Rare] Easter Egg',
                [24] = '[Rare] Cracked Egg',
                [25] = '[Common] Brown Egg',
                [26] = '[Common] White Egg',
                [27] = _60,
            },
            AllowNone = true,
            Title = '\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e08}\u{e30}\u{e40}\u{e01}\u{e47}\u{e1a}',
            Search = true,
            Value = {},
            Multi = true,
            Callback = function(_93, _93_2, _93_3)
                type(_93)

                for _94, _94_2 in ipairs(_93)do
                    tostring(_94_2):gsub('%s+', ''):lower()
                end

                local _ = fenv.AykWjDWHVfBk
                local _call102 = _call25:JSONEncode({
                    EspEnabled = false,
                    SelectedEggNames = {},
                    SelectedPlaceEggNames = {},
                    PlaceMode = '\u{e27}\u{e32}\u{e07}\u{e40}\u{e09}\u{e1e}\u{e32}\u{e30}\u{e17}\u{e35}\u{e48}\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}',
                    SelectedEspEggNames = {},
                })

                writefile('RVXHub_RideAPetConfig.json', _call102)

                local _ = fenv.RLAjQzPtRH2x0
                local _ = fenv.iuAryoC0hCoO
                local _ = fenv.cYe6Pitxuxuh45
            end,
            Desc = '\u{e2a}\u{e41}\u{e01}\u{e19}\u{e44}\u{e02}\u{e48}\u{e2a}\u{e14}\u{e08}\u{e32}\u{e01}\u{e40}\u{e01}\u{e21}\u{e40}\u{e23}\u{e35}\u{e22}\u{e1a}\u{e23}\u{e49}\u{e2d}\u{e22} (\u{e40}\u{e23}\u{e35}\u{e22}\u{e07}\u{e08}\u{e32}\u{e01}\u{e23}\u{e30}\u{e14}\u{e31}\u{e1a}\u{e2a}\u{e39}\u{e07}\u{e2a}\u{e38}\u{e14}\u{e44}\u{e1b}\u{e15}\u{e48}\u{e33}\u{e2a}\u{e38}\u{e14})',
        })
        _call71:Button({
            Callback = function(_108, _108_2)
                local _ = _LocalPlayer26.Character

                _5_2:Notify({
                    Duration = 3,
                    Title = 'Ride A Pet',
                    Content = '\u{e1a}\u{e31}\u{e19}\u{e17}\u{e36}\u{e01}\u{e08}\u{e38}\u{e14}\u{e40}\u{e23}\u{e35}\u{e22}\u{e1a}\u{e23}\u{e49}\u{e2d}\u{e22}!',
                })

                local _ = fenv.eUvwn5O1TuvLJ
            end,
            Title = '\u{e1a}\u{e31}\u{e19}\u{e17}\u{e36}\u{e01}\u{e08}\u{e38}\u{e14}\u{e23}\u{e31}\u{e07}\u{e44}\u{e02}\u{e48}\u{e43}\u{e19}\u{e41}\u{e1b}\u{e25}\u{e07} (Set Home)',
            Desc = '\u{e1a}\u{e31}\u{e19}\u{e17}\u{e36}\u{e01}\u{e15}\u{e33}\u{e41}\u{e2b}\u{e19}\u{e48}\u{e07}\u{e1b}\u{e31}\u{e08}\u{e08}\u{e38}\u{e1a}\u{e31}\u{e19}\u{e44}\u{e27}\u{e49}\u{e40}\u{e1b}\u{e47}\u{e19}\u{e08}\u{e38}\u{e14}\u{e01}\u{e25}\u{e31}\u{e1a}\u{e1a}\u{e49}\u{e32}\u{e19}',
        })

        local _call117 = _call71:Paragraph({
            Title = '\u{e2a}\u{e16}\u{e32}\u{e19}\u{e30} (Status)',
            Desc = '\u{e1b}\u{e34}\u{e14}\u{e2d}\u{e22}\u{e39}\u{e48} (Idle)',
        })
        local _call119 = _call69:Section({
            Title = '\u{e27}\u{e32}\u{e07}\u{e44}\u{e02}\u{e48}\u{e2d}\u{e31}\u{e15}\u{e42}\u{e19}\u{e21}\u{e31}\u{e15}\u{e34} (Auto Place Egg)',
        })

        _call119:Toggle({
            Value = false,
            Callback = function(_122, _122_2, _122_3)
                _call117:SetDesc('\u{e40}\u{e1b}\u{e34}\u{e14} Auto Place \u{2014} \u{e23}\u{e2d}\u{e2d}\u{e22}\u{e39}\u{e48}\u{e43}\u{e19}\u{e41}\u{e1b}\u{e25}\u{e07}...')

                local _ = fenv.uZDfJ7VLZlGp
                local _ = fenv.j9OHqyweT7Ac
            end,
            Title = '\u{e27}\u{e32}\u{e07}\u{e44}\u{e02}\u{e48}\u{e2d}\u{e31}\u{e15}\u{e42}\u{e19}\u{e21}\u{e31}\u{e15}\u{e34} (Auto Place)',
            Desc = '\u{e27}\u{e32}\u{e07}\u{e44}\u{e02}\u{e48}\u{e25}\u{e07}\u{e43}\u{e19}\u{e2a}\u{e27}\u{e19}\u{e2d}\u{e31}\u{e15}\u{e42}\u{e19}\u{e21}\u{e31}\u{e15}\u{e34} \u{e42}\u{e14}\u{e22}\u{e43}\u{e0a}\u{e49} Tool \u{e02}\u{e2d}\u{e07}\u{e44}\u{e02}\u{e48}\u{e42}\u{e14}\u{e22}\u{e15}\u{e23}\u{e07}',
        })
        _call119:Dropdown({
            Title = '\u{e42}\u{e2b}\u{e21}\u{e14}\u{e27}\u{e32}\u{e07}\u{e44}\u{e02}\u{e48}',
            Value = '\u{e27}\u{e32}\u{e07}\u{e40}\u{e09}\u{e1e}\u{e32}\u{e30}\u{e17}\u{e35}\u{e48}\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}',
            Values = {
                [1] = '\u{e27}\u{e32}\u{e07}\u{e17}\u{e31}\u{e49}\u{e07}\u{e2b}\u{e21}\u{e14}',
                [2] = '\u{e27}\u{e32}\u{e07}\u{e40}\u{e09}\u{e1e}\u{e32}\u{e30}\u{e17}\u{e35}\u{e48}\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}',
            },
            Callback = function(_129, _129_2, _129_3)
                local _call131 = _call25:JSONEncode({
                    EspEnabled = false,
                    SelectedEggNames = {},
                    SelectedPlaceEggNames = {},
                    PlaceMode = _129,
                    SelectedEspEggNames = {},
                })

                writefile('RVXHub_RideAPetConfig.json', _call131)

                local _ = fenv.obpoY2Cyga2Q2o
            end,
            Desc = '\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e27}\u{e48}\u{e32}\u{e08}\u{e30}\u{e27}\u{e32}\u{e07}\u{e44}\u{e02}\u{e48}\u{e17}\u{e31}\u{e49}\u{e07}\u{e2b}\u{e21}\u{e14} \u{e2b}\u{e23}\u{e37}\u{e2d}\u{e40}\u{e09}\u{e1e}\u{e32}\u{e30}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e14}\u{e49}\u{e32}\u{e19}\u{e25}\u{e48}\u{e32}\u{e07}',
        })
        tostring(_Name44):gsub('%s+', ''):lower()
        _call119:Dropdown({
            Values = {
                [1] = '[Ethereal] Volcanic Egg',
                [2] = '[Ethereal] Cherub Egg',
                [3] = '[Ethereal] Asteroid Egg',
                [4] = '[Ethereal] Solaris Egg',
                [5] = '[Ethereal] Blackhole Egg',
                [6] = '[Divine] Galaxy Egg',
                [7] = '[Divine] Aurora Egg',
                [8] = '[Mythic] Soul Egg',
                [9] = '[Mythic] Sinister Egg',
                [10] = '[Mythic] Flaming Egg',
                [11] = '[Mythic] Dominus Egg',
                [12] = '[Mythic] Skull Egg',
                [13] = '[Mythic] Crystal Egg',
                [14] = '[Legendary] Diamond Egg',
                [15] = '[Legendary] Golden Egg',
                [16] = '[Legendary] Glass Egg',
                [17] = '[Epic] Ice Egg',
                [18] = '[Epic] Slime Egg',
                [19] = '[Epic] Flower Egg',
                [20] = '[Epic] Mushroom Egg',
                [21] = '[Rare] Leaf Egg',
                [22] = '[Rare] Stone Egg',
                [23] = '[Rare] Easter Egg',
                [24] = '[Rare] Cracked Egg',
                [25] = '[Common] Brown Egg',
                [26] = '[Common] White Egg',
                [27] = _60,
            },
            AllowNone = true,
            Title = '\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e08}\u{e30}\u{e27}\u{e32}\u{e07}',
            Search = true,
            Value = {},
            Multi = true,
            Callback = function(_140)
                type(_140)

                for _141, _141_2 in pairs(_140)do
                    type(_141)
                    type(_141_2)
                end

                local _ = fenv.a7xEREsUHcf90
                local _call144 = _call25:JSONEncode({
                    EspEnabled = false,
                    SelectedEggNames = {},
                    SelectedPlaceEggNames = {},
                    PlaceMode = _129,
                    SelectedEspEggNames = {},
                })

                writefile('RVXHub_RideAPetConfig.json', _call144)
            end,
            Desc = '\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e2b}\u{e25}\u{e32}\u{e22}\u{e0a}\u{e19}\u{e34}\u{e14}\u{e44}\u{e14}\u{e49}\u{e40}\u{e2b}\u{e21}\u{e37}\u{e2d}\u{e19}\u{e40}\u{e21}\u{e19}\u{e39}\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e08}\u{e30}\u{e40}\u{e01}\u{e47}\u{e1a}',
        })
        task.spawn(function(_147, _147_2, _147_3, _147_4, _147_5)
            for _152, _152_2 in ipairs(_call13:FindFirstChild('RenderedEggs'):GetChildren())do
                _152_2:IsA('Model')

                local _ = fenv.uKCSaqP1gNVa
                local _ = _152_2:FindFirstChild('Pickup', true).Parent
                local _Name159 = _152_2.Name

                tostring(_Name159):gsub('%s+', ''):lower()
                tostring(_Name159):lower():find('egg', 1, true)
                warn('[RideAPet] \u{e1e}\u{e1a}\u{e0a}\u{e37}\u{e48}\u{e2d}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e44}\u{e21}\u{e48}\u{e21}\u{e35}\u{e43}\u{e19}\u{e15}\u{e32}\u{e23}\u{e32}\u{e07} EGG_DATA: "' .. tostring(_Name159) .. '"')
                tostring(_152_2.Name):gsub('%s+', ''):lower()

                local _ = fenv['1PCiRyqfejzZw']
            end

            local _ = fenv.i10l5hpaHMuz

            _call117:SetDesc('\u{e23}\u{e2d}\u{e44}\u{e02}\u{e48}\u{e0a}\u{e19}\u{e34}\u{e14}\u{e17}\u{e35}\u{e48}\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e44}\u{e27}\u{e49}...')
            task.wait(0.6)

            for _188, _188_2 in ipairs(_call13:FindFirstChild('RenderedEggs'):GetChildren())do
                _188_2:IsA('Model')

                local _ = _188_2:FindFirstChild('Pickup', true).Parent
                local _Name194 = _188_2.Name

                tostring(_Name194):gsub('%s+', ''):lower()
                tostring(_Name194):lower():find('egg', 1, true)
                warn('[RideAPet] \u{e1e}\u{e1a}\u{e0a}\u{e37}\u{e48}\u{e2d}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e44}\u{e21}\u{e48}\u{e21}\u{e35}\u{e43}\u{e19}\u{e15}\u{e32}\u{e23}\u{e32}\u{e07} EGG_DATA: "' .. tostring(_Name194) .. '"')
                tostring(_188_2.Name):gsub('%s+', ''):lower()
            end

            _call117:SetDesc('\u{e23}\u{e2d}\u{e44}\u{e02}\u{e48}\u{e0a}\u{e19}\u{e34}\u{e14}\u{e17}\u{e35}\u{e48}\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e44}\u{e27}\u{e49}...')
            task.wait(0.6)

            for _221, _221_2 in ipairs(_call13:FindFirstChild('RenderedEggs'):GetChildren())do
                _221_2:IsA('Model')

                local _ = _221_2:FindFirstChild('Pickup', true).Parent
                local _Name227 = _221_2.Name

                tostring(_Name227):gsub('%s+', ''):lower()
                tostring(_Name227):lower():find('egg', 1, true)
                warn('[RideAPet] \u{e1e}\u{e1a}\u{e0a}\u{e37}\u{e48}\u{e2d}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e44}\u{e21}\u{e48}\u{e21}\u{e35}\u{e43}\u{e19}\u{e15}\u{e32}\u{e23}\u{e32}\u{e07} EGG_DATA: "' .. tostring(_Name227) .. '"')
                tostring(_221_2.Name):gsub('%s+', ''):lower()
            end

            _call117:SetDesc('\u{e23}\u{e2d}\u{e44}\u{e02}\u{e48}\u{e0a}\u{e19}\u{e34}\u{e14}\u{e17}\u{e35}\u{e48}\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e44}\u{e27}\u{e49}...')
            task.wait(0.6)

            for _254, _254_2 in ipairs(_call13:FindFirstChild('RenderedEggs'):GetChildren())do
                _254_2:IsA('Model')

                local _ = _254_2:FindFirstChild('Pickup', true).Parent
                local _Name260 = _254_2.Name

                tostring(_Name260):gsub('%s+', ''):lower()
                tostring(_Name260):lower():find('egg', 1, true)
                warn('[RideAPet] \u{e1e}\u{e1a}\u{e0a}\u{e37}\u{e48}\u{e2d}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e44}\u{e21}\u{e48}\u{e21}\u{e35}\u{e43}\u{e19}\u{e15}\u{e32}\u{e23}\u{e32}\u{e07} EGG_DATA: "' .. tostring(_Name260) .. '"')
                tostring(_254_2.Name):gsub('%s+', ''):lower()
            end

            _call117:SetDesc('\u{e23}\u{e2d}\u{e44}\u{e02}\u{e48}\u{e0a}\u{e19}\u{e34}\u{e14}\u{e17}\u{e35}\u{e48}\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e44}\u{e27}\u{e49}...')
            task.wait(0.6)

            for _287, _287_2 in ipairs(_call13:FindFirstChild('RenderedEggs'):GetChildren())do
                _287_2:IsA('Model')

                local _ = _287_2:FindFirstChild('Pickup', true).Parent
                local _Name293 = _287_2.Name

                tostring(_Name293):gsub('%s+', ''):lower()
                tostring(_Name293):lower():find('egg', 1, true)
                warn('[RideAPet] \u{e1e}\u{e1a}\u{e0a}\u{e37}\u{e48}\u{e2d}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e44}\u{e21}\u{e48}\u{e21}\u{e35}\u{e43}\u{e19}\u{e15}\u{e32}\u{e23}\u{e32}\u{e07} EGG_DATA: "' .. tostring(_Name293) .. '"')
                tostring(_287_2.Name):gsub('%s+', '')
                error('internal 583: <25ms: infinitelooperror>')
            end
        end)
        task.spawn(function()
            local _Character316 = _LocalPlayer26.Character
            local _ = (_Character316:FindFirstChild('HumanoidRootPart').Position - _Character109:FindFirstChild('HumanoidRootPart').CFrame.Position).Magnitude

            error('line 1: attempt to compare table <= number')
        end)

        local _call324 = _5:Tab({
            Title = 'ESP \u{e44}\u{e02}\u{e48}',
            Icon = 'eye',
        })
        local _call326 = _call324:Section({
            Title = '\u{e41}\u{e2a}\u{e14}\u{e07}\u{e15}\u{e33}\u{e41}\u{e2b}\u{e19}\u{e48}\u{e07}\u{e44}\u{e02}\u{e48}\u{e1e}\u{e23}\u{e49}\u{e2d}\u{e21}\u{e23}\u{e30}\u{e22}\u{e30}\u{e2b}\u{e48}\u{e32}\u{e07}',
        })

        _call326:Toggle({
            Value = false,
            Title = '\u{e40}\u{e1b}\u{e34}\u{e14}\u{e43}\u{e0a}\u{e49}\u{e07}\u{e32}\u{e19} ESP \u{e44}\u{e02}\u{e48}',
            Callback = function(_329, _329_2)
                local _call331 = _call25:JSONEncode({
                    EspEnabled = _329,
                    SelectedEggNames = {},
                    SelectedPlaceEggNames = {},
                    PlaceMode = _129,
                    SelectedEspEggNames = {
                        [1] = 'Leaf Egg',
                        [2] = 'Crystal Egg',
                        [3] = 'Galaxy Egg',
                        [4] = 'Flaming Egg',
                        [5] = 'Blackhole Egg',
                        [6] = 'Cracked Egg',
                        [7] = 'White Egg',
                        [8] = 'Mushroom Egg',
                        [9] = 'Aurora Egg',
                        [10] = 'Solaris Egg',
                        [11] = 'Slime Egg',
                        [12] = 'Easter Egg',
                        [13] = 'Brown Egg',
                        [14] = 'Asteroid Egg',
                        [15] = 'Ice Egg',
                        [16] = 'Stone Egg',
                        [17] = 'Sinister Egg',
                        [18] = 'Flower Egg',
                        [19] = 'Glass Egg',
                        [20] = 'Diamond Egg',
                        [21] = 'Golden Egg',
                        [22] = 'Dominus Egg',
                        [23] = 'Cherub Egg',
                        [24] = 'Skull Egg',
                        [25] = 'Soul Egg',
                        [26] = 'Volcanic Egg','
                    },
                })

                writefile('RVXHub_RideAPetConfig.json', _call331)

                local _ = fenv.mtHnUVH1njkj8v
            end,
        })
        tostring(_Name44):gsub('%s+', ''):lower()

        local _ = fenv.RYALp8kUNFrA

        _call326:Dropdown({
            Values = {
                [1] = '[Ethereal] Volcanic Egg',
                [2] = '[Ethereal] Cherub Egg',
                [3] = '[Ethereal] Asteroid Egg',
                [4] = '[Ethereal] Solaris Egg',
                [5] = '[Ethereal] Blackhole Egg',
                [6] = '[Divine] Galaxy Egg',
                [7] = '[Divine] Aurora Egg',
                [8] = '[Mythic] Soul Egg',
                [9] = '[Mythic] Sinister Egg',
                [10] = '[Mythic] Flaming Egg',
                [11] = '[Mythic] Dominus Egg',
                [12] = '[Mythic] Skull Egg',
                [13] = '[Mythic] Crystal Egg',
                [14] = '[Legendary] Diamond Egg',
                [15] = '[Legendary] Golden Egg',
                [16] = '[Legendary] Glass Egg',
                [17] = '[Epic] Ice Egg',
                [18] = '[Epic] Slime Egg',
                [19] = '[Epic] Flower Egg',
                [20] = '[Epic] Mushroom Egg',
                [21] = '[Rare] Leaf Egg',
                [22] = '[Rare] Stone Egg',
                [23] = '[Rare] Easter Egg',
                [24] = '[Rare] Cracked Egg',
                [25] = '[Common] Brown Egg',
                [26] = '[Common] White Egg',
                [27] = _60,
            },
            AllowNone = true,
            Title = '\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e08}\u{e30}\u{e41}\u{e2a}\u{e14}\u{e07} ESP',
            Search = true,
            Value = {
                [1] = '[Rare] Easter Egg',
                [2] = '[Mythic] Sinister Egg',
                [3] = '[Common] White Egg',
                [4] = '[Epic] Slime Egg',
                [5] = '[Ethereal] Cherub Egg',
                [6] = '[Ethereal] Solaris Egg',
                [7] = '[Divine] Aurora Egg',
                [8] = '[Rare] Leaf Egg',
                [9] = '[Legendary] Diamond Egg',
                [10] = '[Rare] Cracked Egg',
                [11] = '[Ethereal] Blackhole Egg',
                [12] = '[Epic] Ice Egg',
                [13] = '[Rare] Stone Egg',
                [14] = '[Epic] Mushroom Egg',
                [15] = '[Legendary] Golden Egg',
                [16] = '[Mythic] Dominus Egg',
                [17] = '[Mythic] Skull Egg',
                [18] = '[Epic] Flower Egg',
                [19] = '[Mythic] Flaming Egg',
                [20] = '[Mythic] Soul Egg',
                [21] = '[Ethereal] Asteroid Egg',
                [22] = '[Common] Brown Egg',
                [23] = '[Legendary] Glass Egg',
                [24] = '[Divine] Galaxy Egg',
                [25] = '[Mythic] Crystal Egg',
                [26] = '[Ethereal] Cherub Egg',
            },
            Multi = true,
            Callback = function(_341, _341_2, _341_3)
                type(_341)

                for _342, _342_2 in ipairs(_341)do
                    tostring(_342_2):gsub('%s+', ''):lower()
                end

                local _ = fenv.fxthZZU177RZuT
                local _ = fenv.Vwgmg094GBzKK
            end,
            Desc = '\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e1b}\u{e23}\u{e30}\u{e40}\u{e20}\u{e17}\u{e44}\u{e02}\u{e48}\u{e17}\u{e35}\u{e48}\u{e15}\u{e49}\u{e2d}\u{e07}\u{e01}\u{e32}\u{e23}\u{e42}\u{e0a}\u{e27}\u{e4c}\u{e1b}\u{e49}\u{e32}\u{e22} (\u{e2b}\u{e32}\u{e01}\u{e44}\u{e21}\u{e48}\u{e40}\u{e25}\u{e37}\u{e2d}\u{e01}\u{e08}\u{e30}\u{e44}\u{e21}\u{e48}\u{e42}\u{e0a}\u{e27}\u{e4c}\u{e1b}\u{e49}\u{e32}\u{e22})',
        })
        task.spawn(function(_353) end)
        task.spawn(function() end)
        print('[RideAPet] Loaded Successfully')
    end,
}
