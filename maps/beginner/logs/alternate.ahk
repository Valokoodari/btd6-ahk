LogsAlternate() {
    global TS := Map(
        "Quincy", ["hero", [641, 579]],
        "Ninja", ["ninja", [751, 677]],
        "Alch", ["alch", [902, 746]],
        "Village", ["village", [334, 929]],
        "Mortar", ["mortar", [528, 1011]],
        "Spike", ["spike", [143, 843]]
    )

    StartGame()
    Place("Ninja")

    WaitForRound(6)
    Place("Quincy")

    WaitForRound(10)
    Place("Alch")
    Targeting("Alch", 3)            ; First -> Strong

    WaitForRound(12)
    Upgrade("Alch", 2, 0, 0)        ; 000 -> 200

    WaitForRound(14)
    Upgrade("Ninja", 1, 0, 0)       ; 000 -> 100

    WaitForRound(15)
    Upgrade("Ninja", 1, 0, 0)       ; 100 -> 200

    WaitForRound(16)
    Upgrade("Ninja", 0, 0, 1)       ; 200 -> 201

    WaitForRound(19)
    Upgrade("Ninja", 1, 0, 0)       ; 201 -> 301

    WaitForRound(28)
    Upgrade("Ninja", 1, 0, 0)       ; 301 -> 401

    WaitForRound(33)
    Upgrade("Alch", 1, 2, 0)        ; 200 -> 320

    WaitForRound(38)
    Upgrade("Alch", 1, 0, 0)        ; 320 -> 420
    Upgrade("Ninja", 0, 0, 1)       ; 401 -> 402

    WaitForRound(40)
    Upgrade("Quincy", 1, 0, 0)      ; 7 -> 8

    WaitForRound(58)
    Upgrade("Ninja", 1, 0, 0, true) ; 402 -> 502

    WaitForRound(60)
    Place("Village")
    Upgrade("Village", 0, 0, 2)     ; 000 -> 002

    WaitForRound(62)
    Place("Mortar")
    Upgrade("Mortar", 0, 2, 3)      ; 000 -> 023

    WaitForRound(69)
    Upgrade("Mortar", 0, 0, 1)      ; 023 -> 024

    WaitForRound(70)
    Place("Spike")
    Upgrade("Spike", 0, 0, 2)       ; 000 -> 002
    Targeting("Spike", 1)           ; Normal -> Close

    WaitForRound(71)
    Upgrade("Spike", 2, 0, 1)       ; 002 -> 203

    WaitForRound(74)
    Upgrade("Spike", 0, 0, 1)       ; 203 -> 204

    WaitForRound(75)
    Upgrade("Village", 2, 0, 0)     ; 002 -> 202
}
