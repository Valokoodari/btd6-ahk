DarkCastleEasy() {
    global TS := Map(
        "Dart", ["dart", [580, 490]],
        "Wizard", ["wizard", [1020, 440]],
        "Sub", ["sub", [1130, 430]],
        "Spike", ["spike", [1520, 560]]
    )

    StartGame()
    Place("Dart")
    Place("Wizard")

    WaitForRound(3)
    Place("Sub")
    Targeting("Sub", 3)             ; Normal -> Strong

    WaitForRound(4)
    Upgrade("Wizard", 0, 1, 0)      ; 000 -> 010

    WaitForRound(9)
    Upgrade("Wizard", 0, 1, 0)      ; 010 -> 020

    WaitForRound(11)
    Upgrade("Wizard", 0, 0, 2)      ; 020 -> 022

    WaitForRound(14)
    Upgrade("Sub", 2, 0, 0)         ; 000 -> 200

    WaitForRound(15)
    Upgrade("Sub", 0, 0, 1)         ; 200 -> 201

    WaitForRound(19)
    Upgrade("Sub", 0, 0, 1)         ; 201 -> 202

    WaitForRound(28)
    Upgrade("Wizard", 0, 1, 0)      ; 022 -> 032

    WaitForRound(30)
    Upgrade("Dart", 0, 2, 3)        ; 000 -> 023

    WaitForRound(35)
    Place("Spike")
    Upgrade("Spike", 0, 0, 3)       ; 000 -> 003
    Targeting("Spike", 1)           ; Normal -> Close
}
