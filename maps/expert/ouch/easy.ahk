OuchEasy() {
    global TS := Map(
        "Sub", ["sub", [980, 540]],
        "Dart A", ["dart", [555, 545]],
        "Dart B", ["dart", [1135, 545]],
        "Sniper", ["sniper", [670, 90]]
    )

    StartGame()
    Place("Sub")
    Place("Dart A")
    Place("Dart B")

    WaitForRound(4)
    Upgrade("Sub", 0, 0, 1)         ; 000 -> 001

    WaitForRound(7)
    Upgrade("Sub", 2, 0, 0)         ; 001 -> 201

    WaitForRound(11)
    Upgrade("Sub", 0, 0, 1)         ; 201 -> 202

    WaitForRound(15)
    Upgrade("Sub", 0, 0, 1)         ; 202 -> 203

    WaitForRound(19)
    Upgrade("Dart A", 0, 2, 3)      ; 000 -> 023

    WaitForRound(23)
    Upgrade("Dart B", 0, 2, 3)      ; 000 -> 023

    WaitForRound(24)
    Place("Sniper")
    Targeting("Sniper", 3)          ; First -> Strong

    WaitForRound(28)
    Upgrade("Sniper", 1, 0, 2)      ; 000 -> 102

    WaitForRound(30)
    Upgrade("Sniper", 1, 0, 0)      ; 102 -> 202

    WaitForRound(35)
    Upgrade("Sniper", 1, 0, 0)      ; 202 -> 302

    WaitForRound(37)
    Upgrade("Dart A", 0, 0, 1)      ; 023 -> 024

    WaitForRound(38)
    Upgrade("Dart B", 0, 0, 1)      ; 023 -> 024
}
