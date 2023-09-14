QuadEasy() {
    global TS := Map(
        "Dart A", ["dart", [470, 640]],
        "Dart B", ["dart", [970, 330]],
        "Sniper", ["sniper", [830, 840]],
        "Druid", ["druid", [790, 260]]
    )

    StartGame()
    Place("Dart A")
    Place("Dart B")
    Place("Sniper")

    WaitForRound(4)
    Place("Druid")

    WaitForRound(7)
    Upgrade("Druid", 1, 1, 0)       ; 000 -> 110

    WaitForRound(12)
    Upgrade("Druid", 0, 2, 0)       ; 110 -> 130

    WaitForRound(16)
    Upgrade("Dart A", 0, 2, 3)      ; 000 -> 023

    WaitForRound(20)
    Upgrade("Dart B", 0, 2, 3)      ; 000 -> 023

    WaitForRound(24)
    Upgrade("Sniper", 1, 0, 2)      ; 000 -> 102
    Targeting("Sniper", 3)          ; First -> Strong

    WaitForRound(28)
    Upgrade("Sniper", 1, 0, 0)      ; 102 -> 202

    WaitForRound(34)
    Upgrade("Sniper", 1, 0, 0)      ; 202 -> 302

    WaitForRound(36)
    Upgrade("Dart A", 0, 0, 1)      ; 023 -> 024

    WaitForRound(38)
    Upgrade("Dart B", 0, 0, 1)      ; 023 -> 024
}
