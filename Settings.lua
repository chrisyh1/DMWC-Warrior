local DMW = DMW
DMW.Rotations.WARRIOR = {}
local Warrior = DMW.Rotations.WARRIOR
local UI = DMW.UI

function Warrior.Settings()
    UI.HUD.Options = {
        [1] = {
            Sweeping = {
                [1] = {Text = "Sweeping Strikes |cFF00FF00On", Tooltip = ""},
                [2] = {Text = "Sweeping Strikes |cFFFFFF00Off", Tooltip = ""}
            }
        }
    }

    -- UI.AddHeader("This Is A Header")
    -- UI.AddDropdown("This Is A Dropdown", nil, {"Yay", "Nay"}, 1)
    -- UI.AddToggle("This Is A Toggle", "This is a tooltip", true)
    -- UI.AddRange("This Is A Range", "One more tooltip", 0, 100, 1, 70)
    UI.AddToggle("Tagger", nil, true)
    UI.AddToggle("questTagger", nil, true)
    UI.AddToggle("Stop If Shift", nil, true)
    UI.AddToggle("AutoExecute360", nil, true)
    UI.AddRange("Rotation", "3 leveling, 2 - dps , 1 - tanking  ", 1, 3, 1, 1)
    UI.AddToggle("AutoFaceMelee", nil, true)
    UI.AddToggle("AutoTarget", nil, true)
    UI.AddToggle("Charge", nil, true)
    UI.AddToggle("Rend", nil, true)
    UI.AddToggle("BattleShout", nil, true)
    UI.AddToggle("MortalStrike", nil, true)
    UI.AddToggle("Whirlwind", nil, true)
    UI.AddToggle("SweepingStrikes", nil, true)
    UI.AddRange("DemoShout", "Will Dump Rage after ", 0, 10, 1, 1)
    UI.AddToggle("Overpower", nil, true)
    UI.AddToggle("Revenge", nil, true)
    UI.AddToggle("Rend", nil, true)
    UI.AddToggle("SunderArmor", nil, true)
    UI.AddToggle("Hamstring Dump", nil, true)
    UI.AddToggle("ThunderClap", nil, true)
    UI.AddRange("Rage Lost on stance change", "Rage Lost on stance change", 0, 50, 1, 0)
    UI.AddRange("Rage Dump", "Will Dump Rage after ", 0, 100, 1, 70)
end