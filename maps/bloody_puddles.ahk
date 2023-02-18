BloodyPuddlesGameScript() {
    StartGame()                 ; Round 1
    Place("dart",326,178)       ; Place Dart

    WaitForRound(2)             ; Round 2
    Place("hero",834,416)       ; Place Hero (Ben)

    WaitForRound(3)             ; Round 3
    Place("sub",1186,193)       ; Place Sub
    Upgrade(1186,193,1,0,0)     ; Sub: 000 -> 100

    WaitForRound(6)             ; Round 6
    Upgrade(1186,193,1,0,1)     ; Sub: 100 -> 201

    WaitForRound(9)             ; Round 9
    Upgrade(1186,193,0,0,1)     ; Sub: 201 -> 202

    WaitForRound(1)             ; Round 11
    Upgrade(1186,193,0,0,1)     ; Sub: 202 -> 203
    Place("sniper",835,180)     ; Place Sniper
    Targeting(835,180,3)        ; Sniper: First -> Strong

    WaitForRound(4)             ; Round 14
    Upgrade(835,180,1,0,2)      ; Sniper: 000 -> 102

    WaitForRound(5)             ; Round 15
    Place("boat",600,605)

    WaitForRound(6)             ; Round 16
    Upgrade(600,605,1,1,0)      ; Boat: 000 -> 110

    WaitForRound(8)             ; Round 18
    Upgrade(600,605,1,1,0)      ; Boat: 110 -> 220

    WaitForRound(9)             ; Round 19
    Upgrade(326,178,0,0,2)      ; Dart: 000 -> 002

    WaitForRound(0)             ; Round 20
    Upgrade(326,178,0,2,1)      ; Dart: 002 -> 023

    WaitForRound(4)             ; Round 24
    Upgrade(326,178,0,0,1)      ; Dart: 023 -> 024

    WaitForRound(8)             ; Round 28
    Upgrade(1186,193,0,0,1)     ; Sub: 203 -> 204

    WaitForRound(3)             ; Round 33
    Upgrade(600,605,1,0,0)      ; Boat: 220 -> 320

    WaitForRound(6)             ; Round 36
    Upgrade(835,180,0,0,1)      ; Sniper: 102 -> 103

    WaitForRound(7)             ; Round 37
    Upgrade(835,180,1,0,0)      ; Sniper: 103 -> 203
}
