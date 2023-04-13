HashtagOuchGameScript() {
    StartGame()                 ; Round 1
    Place("dart",555,545)       ; Place Dart 1
    Place("sub",980,540)        ; Place Sub
    Place("dart",1135,545)      ; Place Dart 2 

    WaitForRound(4)             ; Round 4
    Upgrade(980,540,0,0,1)      ; Sub: 000 -> 001

    WaitForRound(7)             ; Round 7
    Upgrade(980,540,2,0,0)      ; Sub: 001 -> 201

    WaitForRound(1)             ; Round 11
    Upgrade(980,540,0,0,1)      ; Sub: 201 -> 202

    WaitForRound(5)             ; Round 15
    Upgrade(980,540,0,0,1)      ; Sub: 202 -> 203

    WaitForRound(9)             ; Round 19
    Upgrade(555,545,0,2,3)      ; Dart 1: 000 -> 023

    WaitForRound(3)             ; Round 23
    Upgrade(1135,545,0,2,3)     ; Dart 2: 000 -> 023

    WaitForRound(4)             ; Round 24
    Place("sniper",670,90)      ; Place Sniper
    Targeting(670,90,3)         ; Sniper: First -> Strong

    WaitForRound(8)             ; Round 28
    Upgrade(670,90,1,0,2)       ; Sniper: 000 -> 102

    WaitForRound(0)             ; Round 30
    Upgrade(670,90,1,0,0)       ; Sniper: 102 -> 202

    WaitForRound(5)             ; Round 35
    Upgrade(670,90,1,0,0)       ; Sniper: 202 -> 302

    WaitForRound(7)             ; Round 37
    Upgrade(555,545,0,0,1)      ; Dart 1: 023 -> 024

    WaitForRound(8)             ; Round 38
    Upgrade(1135,545,0,0,1)     ; Dart 2: 023 -> 024
}
