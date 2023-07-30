SUNKEN_COLUMNS_DATA := Map(
    "easy", [SunkenColumnsEasy, ""]
)

SunkenColumnsEasy() {
    global TS := Map(
        "Dart A", ["dart", [667, 113]],
        "Dart B", ["dart", [1012, 98]],
        "Druid A", ["druid", [839, 189]],
        "Druid B", ["druid", [839, 119]],
        "Sniper", ["sniper", [827, 861]]
    )

    StartGame()
    Place("Dart A")
    Upgrade("Dart A", 0, 1, 1)      ; 000 -> 011

    WaitForRound(2)
    Place("Dart B")
    Upgrade("Dart B", 0, 1, 1)      ; 000 -> 011

    WaitForRound(4)
    Upgrade("Dart A", 0, 1, 0)      ; 011 -> 021
    Upgrade("Dart B", 0, 1, 0)      ; 011 -> 021

    WaitForRound(6)
    Upgrade("Dart A", 0, 0, 1)      ; 021 -> 022
    Upgrade("Dart B", 0, 0, 1)      ; 021 -> 022

    WaitForRound(10)
    Place("Druid A")
    Upgrade("Druid A", 1, 1, 0)     ; 000 -> 110

    WaitForRound(15)
    Upgrade("Druid A", 0, 2, 0)     ; 110 -> 130

    WaitForRound(22)
    Place("Druid B")
    Upgrade("Druid B", 1, 3, 0)     ; 000 -> 130

    WaitForRound(27)
    Upgrade("Dart A", 0, 0, 1)      ; 022 -> 023
    Upgrade("Dart B", 0, 0, 1)      ; 022 -> 023

    WaitForRound(36)
    Place("Sniper")
    Targeting("Sniper", 3)          ; First -> Strong
    Upgrade("Sniper", 3, 0, 2)      ; 000 -> 302
}
