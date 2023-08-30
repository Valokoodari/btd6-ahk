LogsChimps() {
    global mouseRest := [425, 390]
    global TS := Map(
        "Wizard", ["wizard", [640, 578]],
        "Heli", ["heli", [489, 338]]
    )

    StartGame()
    Place("Wizard")
    Upgrade("Wizard", 1, 0, 0)          ; 000 -> 100

    WaitForRound(8)
    Upgrade("Wizard", 0, 0, 1)          ; 100 -> 101

    WaitForRound(15)
    Place("Heli")

    WaitForRound(19)
    Upgrade("Heli", 1, 0, 0)            ; 000 -> 100

    WaitForRound(21)
    Upgrade("Heli", 1, 0, 0)            ; 100 -> 200

    WaitForRound(22)
    Upgrade("Wizard", 0, 0, 1)          ; 101 -> 102

    WaitForRound(28)
    Upgrade("Heli", 1, 0, 0)            ; 200 -> 300

    WaitForRound(31)
    Upgrade("Heli", 0, 2, 0)            ; 300 -> 320

    WaitForRound(32)
    Upgrade("Wizard", 1, 0, 0)          ; 102 -> 202

    WaitForRound(35)
    Upgrade("Wizard", 1, 0, 0)          ; 202 -> 302

    WaitForRound(49)
    Upgrade("Heli", 1, 0, 0, true)      ; 320 -> 420

    WaitForRound(75)
    Upgrade("Heli", 1, 0, 0, true)      ; 420 -> 520

    WaitForRound(79)
    Upgrade("Wizard", 1, 0, 0, true)    ; 302 -> 402

    WaitForRound(87)
    Upgrade("Wizard", 1, 0, 0, true)    ; 402 -> 502
}
