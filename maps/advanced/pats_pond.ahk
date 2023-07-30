PATS_POND_DATA := Map(
    "easy", [PatsPondEasy, ""]
)

PatsPondEasy() {
    global TS := Map(
        "Dart A", ["dart", [150, 489]],
        "Dart B", ["dart", [1492, 594]],
        "Druid A", ["druid", [158, 610]],
        "Druid B", ["druid", [1516, 478]],
        "Sniper", ["sniper", [164, 145]]
    )

    StartGame()
    Place("Dart A")
    Upgrade("Dart A", 0, 1, 2)      ; 000 -> 012

    WaitForRound(4)
    Place("Dart B")
    Upgrade("Dart B", 0, 1, 2)      ; 000 -> 012

    WaitForRound(13)
    Place("Druid A")
    Upgrade("Druid A", 0, 3, 0)     ; 000 -> 030

    WaitForRound(22)
    Place("Druid B")
    Upgrade("Druid B", 1, 3, 0)     ; 000 -> 130
    Upgrade("Druid A", 1, 0, 0)     ; 030 -> 130

    WaitForRound(27)
    Upgrade("Dart A", 0, 1, 1)      ; 012 -> 023
    Upgrade("Dart B", 0, 1, 1)      ; 012 -> 023

    WaitForRound(36)
    Place("Sniper")
    Targeting("Sniper", 3)          ; First -> Strong
    Upgrade("Sniper", 3, 0, 2)      ; 000 -> 302
}
