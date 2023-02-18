DarkDungeonsGameScript() {
    StartGame()                 ; Round 1
    Place("dart",269,938)       ; Place Dart 1
    Place("dart",740,943)       ; Place Dart 2
    Place("sub",1429,866)       ; Place Sub

    WaitForRound(5)             ; Round 5
    Place("hero",123,235)       ; Place Hero (Ben)

    WaitForRound(7)             ; Round 7
    Place("ace",1075,460)       ; Place Ace 1

    WaitForRound(9)             ; Round 9
    Upgrade(1075,460,0,0,2)     ; Ace 1: 000 -> 002

    WaitForRound(6)             ; Round 16
    Upgrade(1075,460,0,2,1)     ; Ace 1: 002 -> 023

    WaitForRound(7)             ; Round 17
    Place("alch",891,546)       ; Place Alch

    WaitForRound(9)             ; Round 19
    Upgrade(891,546,2,0,1)      ; Alch: 000 -> 201

    WaitForRound(1)             ; Round 21
    Place("ace",1075,545)       ; Place Ace 2

    WaitForRound(4)             ; Round 24
    Upgrade(1075,545,0,0,2)     ; Ace 2: 000 -> 002

    WaitForRound(8)             ; Round 28
    Upgrade(1075,545,0,2,1)     ; Ace 2: 002 -> 023

    WaitForRound(1)             ; Round 31
    Place("tack",928,975)       ; Place Tack
    Upgrade(928,975,3,0,0)      ; Tack: 000 -> 300

    WaitForRound(5)             ; Round 35
    Upgrade(928,975,1,0,2)      ; Tack: 300 -> 402
}
