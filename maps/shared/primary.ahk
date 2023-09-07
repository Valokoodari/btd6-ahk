GeneralPrimary() {
    StartGame()
    Place("Dart A")
    Upgrade("Dart A", 0, 1, 2)      ; 000 -> 012

    WaitForRound(4)
    Upgrade("Dart A", 0, 0, 1)      ; 012 -> 013

    WaitForRound(5)
    Upgrade("Dart A", 0, 1, 0)      ; 013 -> 023

    WaitForRound(8)
    Place("Dart B")
    Upgrade("Dart B", 0, 1, 2)      ; 000 -> 012

    WaitForRound(11)
    Upgrade("Dart B", 0, 1, 1)      ; 012 -> 023

    WaitForRound(27)
    Place("Boomer")
    Upgrade("Boomer", 0, 2, 4)      ; 000 -> 024
    Targeting("Boomer", 3)          ; First -> Strong

    WaitForRound(31)
    Upgrade("Dart A", 0, 0, 1)      ; 023 -> 024

    WaitForRound(35)
    Upgrade("Dart B", 0, 0, 1)      ; 023 -> 024
}
