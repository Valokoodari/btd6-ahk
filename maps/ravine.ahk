RavineGameScript() {
    StartGame()                 ; Round 1
    Place("dart",184,475)       ; Place Dart

    WaitForRound(2)             ; Round 2
    Place("hero",1208,399)      ; Place Hero (Ben)

    WaitForRound(5)             ; Round 5
    Place("spike",711,814)      ; Place Spike

    WaitForRound(6)             ; Round 6
    Place("ace",316,735)        ; Place Ace 1

    WaitForRound(8)             ; Round 8
    Upgrade(316,735,0,0,2)      ; Ace 1: 000 -> 002
    Targeting(316,735,3)        ; Ace 1: Centered Path -> Figure Infinite

    WaitForRound(4)             ; Round 14
    Upgrade(315,735,0,0,1)      ; Ace 1: 002 -> 003

    WaitForRound(6)             ; Round 16
    Upgrade(315,735,2,0,0)      ; Ace 1: 003 -> 203

    WaitForRound(7)             ; Round 17
    Place("alch",207,848)       ; Place Alch

    WaitForRound(9)             ; Round 19
    Upgrade(207,848,2,0,0)      ; Alch: 000 -> 200

    WaitForRound(1)             ; Round 21
    Upgrade(207,848,1,0,0)      ; Alch: 200 -> 300

    WaitForRound(7)             ; Round 27
    Upgrade(207,848,1,0,0)      ; Alch: 300 -> 400

    WaitForRound(8)             ; Round 28
    Upgrade(207,848,0,0,1)      ; Alch: 400 -> 401
    Place("ace",453,835)        ; Place Ace 2

    WaitForRound(9)             ; Round 29
    Upgrade(453,835,0,0,2)      ; Ace 2: 000 -> 002

    WaitForRound(3)             ; Round 33
    Upgrade(453,835,0,0,1)      ; Ace 2: 002 -> 003

    WaitForRound(5)             ; Round 35
    Upgrade(453,835,2,0,0)      ; Ace 2: 003 -> 203
    Upgrade(711,814,0,1,0)      ; Spike: 000 -> 010

    WaitForRound(6)             ; Round 36
    Upgrade(711,814,1,1,0)      ; Spike: 010 -> 120

    WaitForRound(7)             ; Round 37
    Upgrade(711,814,1,0,0)      ; Spike: 120 -> 220
}
