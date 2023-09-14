InfernalEasy() {
    global TS := Map(
        "Dart", ["dart", [833, 693]],
        "Druid", ["druid", [840, 790]],
        "Sniper", ["sniper", [1200, 820]]
    )

    StartGame()
    Place("Dart")
    Upgrade("Dart", 0, 1, 2)        ; 000 -> 012

    WaitForRound(4)
    Upgrade("Dart", 0, 0, 1)        ; 012 -> 013

    WaitForRound(5)
    Upgrade("Dart", 0, 1, 0)        ; 013 -> 023

    WaitForRound(7)
    Place("Druid")

    WaitForRound(14)
    Upgrade("Druid", 0, 3, 0)       ; 000 -> 030

    WaitForRound(15)
    Upgrade("Druid", 1, 0, 0)       ; 030 -> 130

    WaitForRound(21)
    Upgrade("Dart", 0, 0, 1)        ; 023 -> 024

    WaitForRound(26)
    Place("Sniper")
    Upgrade("Sniper", 1, 0, 2)      ; 000 -> 102
    Targeting("Sniper", 3)          ; Normal -> Strong

    WaitForRound(29)
    Upgrade("Sniper", 1, 0, 0)      ; 102 -> 202

    WaitForRound(35)
    Upgrade("Sniper", 1, 0, 0)      ; 202 -> 302
}
