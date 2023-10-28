FloodedValleyEasy() {
    global TS := Map(
        "Sub", ["sub", [1000, 770]],
        "Boat", ["boat", [1060, 670]],
        "Sniper", ["sniper", [250, 760]]
    )

    StartGame()
    Place("Sub")

    WaitForRound(2)
    Upgrade("Sub", 0, 0, 1)         ; 000 -> 001

    WaitForRound(4)
    Upgrade("Sub", 0, 1, 0)         ; 001 -> 011
    Targeting("Sub", 3)             ; First -> Strong

    WaitForRound(9)
    Upgrade("Sub", 0, 0, 1)         ; 011 -> 012

    WaitForRound(14)
    Upgrade("Sub", 0, 1, 1)         ; 012 -> 023

    WaitForRound(16)
    Place("Boat")

    WaitForRound(22)
    Upgrade("Boat", 0, 2, 2)        ; 000 -> 022

    WaitForRound(24)
    Upgrade("Boat", 0, 1, 0)        ; 022 -> 032

    WaitForRound(28)
    Place("Sniper")
    Upgrade("Sniper", 1, 0, 2)      ; 000 -> 102
    Targeting("Sniper", 3)          ; Normal -> Strong

    WaitForRound(31)
    Upgrade("Sniper", 1, 0, 0)      ; 102 -> 202

    WaitForRound(36)
    Upgrade("Sniper", 1, 0, 0)      ; 202 -> 302
}
