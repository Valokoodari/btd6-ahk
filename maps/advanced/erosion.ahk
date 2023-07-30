EROSION_DATA := Map(
    "easy", [ErosionEasy, ""],
)

ErosionEasy() {
    global TS := Map(
        "Dart A", ["dart", [426, 823]],
        "Druid A", ["druid", [769, 557]],
        "Dart B", ["dart", [606, 743]],
        "Druid B", ["druid", [725, 500]],
        "Sniper", ["sniper", [1363, 115]],
        "Dart C", ["dart", [835, 592]],
        "Dart D", ["dart", [1054, 733]]
    )

    StartGame()
    Place("Dart A")
    Upgrade("Dart A", 0, 1, 2)      ; 000 -> 012

    WaitForRound(4)
    Upgrade("Dart A", 0, 0, 1)      ; 012 -> 013

    WaitForRound(13)
    Place("Druid A")
    Upgrade("Druid A", 0, 3, 0)     ; 000 -> 030

    WaitForRound(18)
    Place("Dart B")
    Upgrade("Dart B", 0, 2, 3)      ; 000 -> 023

    WaitForRound(22)
    Place("Druid B")
    Upgrade("Druid B", 1, 3, 0)     ; 000 -> 130

    WaitForRound(28)
    Upgrade("Druid A", 1, 0, 0)     ; 030 -> 130

    WaitForRound(33)
    Place("Sniper")
    Upgrade("Sniper", 0, 2, 0)      ; 000 -> 020

    WaitForRound(36)
    Place("Dart C")
    Upgrade("Dart C", 0, 2, 3)      ; 000 -> 023
    Upgrade("Sniper", 3, 0, 0)      ; 020 -> 320

    WaitForRound(37)
    Place("Dart D")
    Upgrade("Dart D", 0, 2, 3)      ; 000 -> 023
}
