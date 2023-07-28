DarkDungeonsGameScript() {
    global TS := Map(
        "Dart A", ["dart", [260, 905]],
        "Druid A", ["druid", [780, 1000]],
        "Dart B", ["dart", [1565, 865]],
        "Druid B", ["druid", [790, 910]],
        "Sniper A", ["sniper", [671, 251]],
        "Sniper B", ["sniper", [600, 920]]
    )

    StartGame()
    Place("Dart A")
    Place("Druid A")

    WaitForRound(2)
    Place("Dart B")

    WaitForRound(3)
    Upgrade("Dart B", 0, 1, 1)      ; 000 -> 011

    WaitForRound(4)
    Upgrade("Dart A", 0, 1, 1)      ; 000 -> 011

    WaitForRound(9)
    Upgrade("Dart B", 0, 1, 2)      ; 011 -> 023

    WaitForRound(10)
    Upgrade("Dart A", 0, 1, 0)      ; 011 -> 021

    WaitForRound(13)
    Upgrade("Dart A", 0, 0, 2)      ; 021 -> 023

    WaitForRound(14)
    Upgrade("Druid A", 0, 1, 0)     ; 000 -> 010

    WaitForRound(19)
    Upgrade("Druid A", 1, 2, 0)     ; 010 -> 130

    WaitForRound(20)
    Place("Druid B")

    WaitForRound(27)
    Upgrade("Druid B", 1, 3, 0)     ; 000 -> 130

    WaitForRound(30)
    Place("Sniper A")
    Upgrade("Sniper A", 0, 2, 2)    ; 000 -> 022

    WaitForRound(33)
    Place("Sniper B")
    Upgrade("Sniper B", 1, 0, 2)    ; 000 -> 102
    Targeting("Sniper B", 3)        ; Normal -> Strong

    WaitForRound(35)
    Upgrade("Sniper B", 1, 0, 0)    ; 102 -> 202

    WaitForRound(38)
    Upgrade("Sniper B", 1, 0, 0)    ; 202 -> 302
}
