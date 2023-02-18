MuddyPuddlesGameScript() {
    StartGame()                 ; Round 1
    Place("dart",403,201)       ; Place Dart 1

    WaitForRound(2)             ; Round 2
    Place("hero",647,908)       ; Place Hero (Ben)

    WaitForRound(3)             ; Round 3
    Place("sub",1195,470)       ; Place Sub
    Upgrade(1195,470,1,0,0)     ; Sub: 000 -> 100

    WaitForRound(6)             ; Round 6
    Upgrade(1195,470,1,0,1)     ; Sub: 100 -> 201

    WaitForRound(9)             ; Round 9
    Upgrade(1195,470,0,0,1)     ; Sub: 201 -> 202

    WaitForRound(1)             ; Round 11
    Upgrade(1195,470,0,0,1)     ; Sub: 202 -> 203
    Place("dart",1108,185)      ; Place Dart 2

    WaitForRound(2)             ; Round 12
    Upgrade(1108,185,0,0,2)     ; Dart 2: 000 -> 002

    WaitForRound(3)             ; Round 13
    Place("sniper",1017,917)    ; Place Sniper
    Upgrade(1017,917,1,0,0)     ; Sniper: 000 -> 100
    Targeting(1017,917,3)       ; Sniper: First -> Strong

    WaitForRound(5)             ; Round 15
    Upgrade(1017,917,0,0,2)     ; Sniper: 100 -> 102

    WaitForRound(6)             ; Round 16
    Upgrade(403,201,0,0,2)      ; Dart 1: 000 -> 002

    WaitForRound(1)             ; Round 21
    Upgrade(1195,470,0,0,1)     ; Sub: 203 -> 204

    WaitForRound(7)             ; Round 27
    Upgrade(1017,917,0,0,1)     ; Sniper: 102 -> 103

    WaitForRound(2)             ; Round 32
    Upgrade(1017,917,0,0,1)     ; Sniper: 103 -> 104

    WaitForRound(4)             ; Round 34
    Upgrade(1017,917,1,0,0)     ; Sniper: 104 -> 204
}
