LogsHard() {
    global TS := Map(
        "Boat", ["boat", [788, 571]],
        "Ace", ["ace", [783, 698]]
    )

    StartGame()
    Place("Boat")

    WaitForRound(7)
    Upgrade("Boat", 0, 1, 0)    ; 000 -> 010

    WaitForRound(10)
    Upgrade("Boat", 0, 1, 0)    ; 010 -> 020

    WaitForRound(12)
    Upgrade("Boat", 0, 0, 2)    ; 020 -> 022

    WaitForRound(16)
    Upgrade("Boat", 0, 1, 0)    ; 022 -> 032

    WaitForRound(32)
    Upgrade("Boat", 0, 1, 0)    ; 032 -> 042

    WaitForRound(50)
    Sell("Boat")
    Place("Ace")
    Upgrade("Ace", 0, 2, 4)     ; 000 -> 024
}
