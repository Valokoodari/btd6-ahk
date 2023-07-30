X_FACTOR_DATA := Map(
    "easy", [XFactorEasy, ""]
)

XFactorEasy() {
    global TS := Map(
        "Dart A", ["dart", [413, 296]],
        "Dart B", ["dart", [1244, 268]],
        "Druid A", ["druid", [445, 830]],
        "Druid B", ["druid", [1229, 830]],
        "Sniper", ["sniper", [838, 506]]
    )

    StartGame()
    Place("Dart A")
    Place("Dart B")
    Upgrade("Dart A", 0, 1, 0)      ; 000 -> 010
    Upgrade("Dart B", 0, 1, 0)      ; 000 -> 010

    WaitForRound(3)
    Upgrade("Dart A", 0, 1, 0)      ; 010 -> 020
    Upgrade("Dart B", 0, 1, 0)      ; 010 -> 020

    WaitForRound(4)
    Upgrade("Dart A", 0, 0, 1)      ; 020 -> 021
    Upgrade("Dart B", 0, 0, 1)      ; 020 -> 021

    WaitForRound(6)
    Upgrade("Dart A", 0, 0, 1)      ; 021 -> 022
    Upgrade("Dart B", 0, 0, 1)      ; 021 -> 022

    WaitForRound(10)
    Place("Druid A")
    Place("Druid B")

    WaitForRound(15)
    Upgrade("Druid A", 1, 0, 0)     ; 000 -> 100
    Upgrade("Druid B", 1, 0, 0)     ; 000 -> 100

    WaitForRound(17)
    Upgrade("Druid A", 0, 3, 0)     ; 100 -> 130

    WaitForRound(22)
    Upgrade("Druid B", 0, 3, 0)     ; 100 -> 130

    WaitForRound(29)
    Upgrade("Dart A", 0, 0, 1)      ; 022 -> 023
    Upgrade("Dart B", 0, 0, 1)      ; 022 -> 023

    WaitForRound(38)
    Remove(838, 506)
    Place("Sniper")
    Targeting("Sniper", 3)          ; First -> Strong
    Upgrade("Sniper", 3, 0, 2)      ; 000 -> 302
}
