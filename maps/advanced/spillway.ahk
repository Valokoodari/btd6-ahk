SPILLWAY_DATA := Map(
    "easy", [SpillwayEasy, ""]
)

SpillwayEasy() {
    global TS := Map(
        "Dart A", ["dart", [837, 545]],
        "Druid A", ["druid", [327, 274]],
        "Druid B", ["druid", [1338, 824]],
        "Sniper", ["sniper", [1478, 172]],
        "Druid C", ["druid", [349, 815]]
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
    Upgrade("Dart A", 0, 1, 0)      ; 013 -> 023

    WaitForRound(22)
    Place("Druid B")
    Upgrade("Druid B", 1, 3, 0)     ; 000 -> 130

    WaitForRound(28)
    Upgrade("Druid A", 1, 0, 0)     ; 030 -> 130

    WaitForRound(33)
    Place("Sniper")
    Upgrade("Sniper", 0, 2, 0)      ; 000 -> 020

    WaitForRound(36)
    Upgrade("Sniper", 3, 0, 0)      ; 002 -> 320

    WaitForRound(38)
    Place("Druid C")
    Upgrade("Druid C", 1, 3, 0)     ; 000 -> 130
}
