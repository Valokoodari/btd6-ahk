MIDNIGHT_MANSION_DATA := Map(
    "easy", [MidnightMansionEasy, ""],
)

MidnightMansionEasy() {
    global TS := Map(
        "Dart A", ["dart", [368, 266]],
        "Dart B", ["dart", [1296, 269]],
        "Druid A", ["druid", [588, 201]],
        "Druid B", ["druid", [1078, 201]],
        "Sniper", ["sniper", [1228, 179]]
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