GeneralEasy() {
    StartGame()
    Place("Dart")
    Place("Druid A")
    Upgrade("Dart", 0, 0, 1)        ; 000 -> 001

    WaitForRound(4)
    Place("Druid B")
    Upgrade("Dart", 0, 1, 0)        ; 001 -> 011

    WaitForRound(8)
    Upgrade("Dart", 0, 0, 2)        ; 011 -> 013

    WaitForRound(11)
    Upgrade("Druid A", 1, 1, 0)     ; 000 -> 110

    WaitForRound(15)
    Upgrade("Druid A", 0, 2, 0)     ; 110 -> 130

    WaitForRound(22)
    Upgrade("Druid B", 1, 3, 0)     ; 000 -> 130

    WaitForRound(28)
    Upgrade("Dart", 0, 1, 1)        ; 013 -> 024

    WaitForRound(37)
    Place("Sniper")
    Targeting("Sniper", 3)          ; First -> Strong
    Upgrade("Sniper", 3, 2, 0)      ; 000 -> 320
}
