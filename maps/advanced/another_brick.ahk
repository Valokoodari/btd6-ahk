ANOTHER_BRICK_DATA := Map(
    "easy", [AnotherBrickEasy, ""],
)

AnotherBrickEasy() {
    global TS := Map(
        "Dart A", ["dart", [573, 347]],
        "Dart B", ["dart", [638, 347]],
        "Druid A", ["druid", [604, 290]],
        "Druid B", ["druid", [569, 677]],
        "Sniper", ["sniper", [1609, 473]]
    )

    StartGame()
    Place("Dart A")
    Place("Dart B")
    Upgrade("Dart A", 0, 1, 0)      ; 000 -> 010
    Upgrade("Dart B", 0, 1, 0)      ; 000 -> 010

    WaitForRound(3)
    Place("Druid A")

    WaitForRound(5)
    Upgrade("Dart A", 0, 1, 0)      ; 010 -> 020
    Upgrade("Dart B", 0, 1, 0)      ; 010 -> 020

    WaitForRound(6)
    Upgrade("Dart A", 0, 0, 1)      ; 020 -> 021
    Upgrade("Dart B", 0, 0, 1)      ; 020 -> 021

    WaitForRound(8)
    Upgrade("Dart A", 0, 0, 1)      ; 021 -> 022
    Upgrade("Dart B", 0, 0, 1)      ; 021 -> 022

    WaitForRound(14)
    Upgrade("Druid A", 0, 3, 0)     ; 000 -> 030

    WaitForRound(17)
    Place("Druid B")
    Upgrade("Druid A", 1, 0, 0)     ; 100 -> 130
    Upgrade("Druid B", 1, 0, 0)     ; 000 -> 100

    WaitForRound(22)
    Upgrade("Druid B", 0, 3, 0)     ; 100 -> 130

    WaitForRound(27)
    Upgrade("Dart A", 0, 0, 1)      ; 022 -> 023
    Upgrade("Dart B", 0, 0, 1)      ; 022 -> 023

    WaitForRound(36)
    Place("Sniper")
    Targeting("Sniper", 3)          ; First -> Strong
    Upgrade("Sniper", 3, 0, 2)      ; 000 -> 302
}
