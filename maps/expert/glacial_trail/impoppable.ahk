GlacialTrailImpoppable() {
    global TS := Map(
        "Sauda", ["hero", [312, 537]],
        "Wizard", ["wizard", [209, 406]],
        "Druid", ["druid", [237, 549]],
        "Spike A", ["spike", [1434, 671]],
        "Alch", ["alch", [1453, 735]],
        "Farm", ["farm", [1563, 1011]],
        "Mortar", ["mortar", [244, 133]],
        "Spike B", ["spike", [1161, 576]]
    )

    Place("Sauda")

    StartGame()

    WaitForRound(15)
    Place("Wizard")
    Upgrade("Wizard", 1, 2, 0)          ; 000 -> 120
    Aim("Wizard", 413, 467)

    WaitForRound(20)
    Place("Druid")

    WaitForRound(24)
    Upgrade("Druid", 1, 3, 0)           ; 000 -> 130

    WaitForRound(32)
    Place("Spike A")
    Upgrade("Spike A", 1, 0, 2)         ; 000 -> 102
    Targeting("Spike A", 3)             ; Normal -> Smart

    WaitForRound(36)
    Upgrade("Wizard", 0, 1, 0, true)    ; 120 -> 130
    
    WaitForRound(39)
    Upgrade("Spike A", 2, 0, 0, true)   ; 102 -> 302

    WaitForRound(42)
    Place("Alch")
    Upgrade("Alch", 3, 0, 1, true)      ; 000 -> 301

    WaitForRound(45)
    Place("Farm")
    Upgrade("Farm", 0, 0, 3, true)      ; 000 -> 003

    WaitForRound(46)
    Upgrade("Farm", 0, 2, 0, true)      ; 003 -> 023

    WaitForRound(50)
    Place("Mortar")
    Upgrade("Mortar", 0, 2, 3)          ; 000 -> 023
    Aim("Mortar", 209, 406)

    WaitForRound(53)
    Upgrade("Spike A", 1, 0, 0)         ; 302 -> 402
    
    WaitForRound(55)
    Upgrade("Druid", 0, 1, 0)           ; 130 -> 140

    WaitForRound(74)
    Upgrade("Druid", 0, 1, 0, true)     ; 140 -> 150

    WaitForRound(84)
    Place("Spike B")
    Upgrade("Spike B", 2, 4, 0)         ; 000 -> 240

    WaitForRound(87)
    Upgrade("Spike B", 0, 1, 0)         ; 240 -> 250

    WaitForRound(98)
    Upgrade("Wizard", 0, 2, 0)          ; 130 -> 150
}
