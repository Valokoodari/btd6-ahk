InfernalGameScript() {
    StartGame()                 ; Round 1
    Place("dart",472,277)       ; Place Dart

    WaitForRound(2)             ; Round 2
    Place("hero",1587,573)      ; Place Hero (Ben)

    WaitForRound(3)             ; Round 3
    Place("boat",471,789)       ; Place Boat

    WaitForRound(4)             ; Round 4
    Upgrade(471,789,0,0,1)      ; Boat: 000 -> 001

    WaitForRound(5)             ; Round 5
    Upgrade(471,789,0,1,0)      ; Boat: 001 -> 011

    WaitForRound(8)             ; Round 8
    Upgrade(471,789,0,1,1)      ; Boat: 011 -> 022

    WaitForRound(9)             ; Round 9
    Place("sub",1194,268)       ; Place Sub 1
    Upgrade(1194,268,1,0,0)     ; Sub 1: 000 -> 100

    WaitForRound(1)             ; Round 11
    Upgrade(1194,268,1,0,1)     ; Sub 1: 100 -> 201

    WaitForRound(3)             ; Round 13
    Upgrade(1194,268,0,0,1)     ; Sub 1: 201 -> 202

    WaitForRound(5)             ; Round 15
    Upgrade(1194,268,0,0,1)     ; Sub 1: 202 -> 203

    WaitForRound(0)             ; Round 20
    Upgrade(1194,268,0,0,1)     ; Sub 1: 203 -> 204

    WaitForRound(1)             ; Round 21
    Place("sub",1195,176)       ; Place Sub 2
    Upgrade(1195,176,1,0,0)     ; Sub 2: 000 -> 100

    WaitForRound(3)             ; Round 23
    Upgrade(1195,176,1,0,1)     ; Sub 2: 100 -> 201

    WaitForRound(5)             ; Round 25
    Upgrade(1195,176,0,0,1)     ; Sub 2: 201 -> 202

    WaitForRound(7)             ; Round 27
    Upgrade(1195,176,0,0,1)     ; Sub 2: 202 -> 203

    WaitForRound(1)             ; Round 31
    Upgrade(1195,176,0,0,1)     ; Sub 2: 203 -> 204
    Upgrade(472,277,0,0,2)      ; Dart: 000 -> 002

    WaitForRound(2)             ; Round 32
    Upgrade(472,277,0,1,1)      ; Dart: 002 -> 013

    WaitForRound(5)             ; Round 35
    Upgrade(472,277,0,1,1)      ; Dart: 013 -> 024
    Upgrade(471,789,0,1,0)      ; Boat: 022 -> 032
}
