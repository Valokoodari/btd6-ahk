WORKSHOP_DATA := Map(
    "easy", [WorkshopEasy, ""],
)

WorkshopEasy() {
    global TS := Map(
        "Dart", ["dart", [1020, 500]],
        "Druid", ["druid", [930, 495]],
        "Spike", ["spike", [1600, 630]],
        "Sniper", ["sniper", [1015, 425]]
    )

    StartGame()
    Place("Dart")
    Place("Druid")

    WaitForRound(2)
    Upgrade("Druid", 0, 1, 0)       ; 000 -> 010

    WaitForRound(8)
    Place("Spike")

    WaitForRound(14)
    Upgrade("Druid", 1, 2, 0)       ; 010 -> 130

    WaitForRound(18)
    Upgrade("Dart", 0, 2, 3)        ; 000 -> 023

    WaitForRound(24)
    Upgrade("Spike", 0, 0, 3)       ; 000 -> 003
    Targeting("Spike", 1)           ; Normal -> Close

    WaitForRound(26)
    Place("Sniper")
    Targeting("Sniper", 3)          ; Normal -> Strong

    WaitForRound(28)
    Upgrade("Sniper", 1, 0, 2)      ; 000 -> 102

    WaitForRound(31)
    Upgrade("Sniper", 1, 0, 0)      ; 102 -> 202

    WaitForRound(36)
    Upgrade("Sniper", 1, 0, 0)      ; 202 -> 302

    WaitForRound(37)
    Upgrade("Dart", 0, 0, 1)        ; 023 -> 024
}
