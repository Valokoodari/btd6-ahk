DarkCastlePrimary() {
    global TS := Map(
        "Dart A", ["dart", [595, 494]],
        "Boomer A", ["boomer", [722, 436]],
        "Dart B", ["dart", [598, 610]],
        "Boomer B", ["boomer", [1010, 662]]
    )

    StartGame()
    Place("Dart A")
    Place("Boomer A")

    WaitForRound(4)
    Upgrade("Dart A", 0, 1, 0)      ; 000 -> 010
    Upgrade("Boomer A", 0, 2, 1)    ; 000 -> 021

    WaitForRound(5)
    Upgrade("Dart A", 0, 1, 1)      ; 010 -> 021

    WaitForRound(10)
    Upgrade("Dart A", 0, 0, 2)      ; 021 -> 023

    WaitForRound(15)
    Place("Dart B")
    Upgrade("Dart B", 0, 2, 3)      ; 000 -> 023

    WaitForRound(20)
    Upgrade("Boomer A", 0, 0, 2)    ; 021 -> 023
    Targeting("Boomer A", 3)        ; First -> Strong

    WaitForRound(28)
    Place("Boomer B")
    Upgrade("Boomer B", 3, 2, 0)    ; 000 -> 320

    WaitForRound(32)
    Upgrade("Boomer A", 0, 0, 1)    ; 023 -> 024

    WaitForRound(35)
    Upgrade("Dart A", 0, 0, 1)      ; 023 -> 024

    WaitForRound(37)
    Upgrade("Dart B", 0, 0, 1)      ; 023 -> 024
}
