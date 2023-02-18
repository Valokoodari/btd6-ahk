FloodedValleyGameScript() {
    StartGame()                 ; Round 1

    WaitForRound(2)             ; Round 2
    Place("hero",529,492)       ; Place Hero (Ben)

    WaitForRound(3)             ; Round 3
    Place("boat",1075,657)      ; Place Boat 1

    WaitForRound(6)             ; Round 6
    Upgrade(1075,657,1,1,0)     ; Boat 1: 000 -> 110

    WaitForRound(7)             ; Round 7
    Upgrade(1075,657,1,0,0)     ; Boat 1: 110 -> 210

    WaitForRound(5)             ; Round 15
    Upgrade(1075,657,1,1,0)     ; Boat 1: 210 -> 320
    Place("sub",1134,457)       ; Place Sub 1

    WaitForRound(7)             ; Round 17
    Upgrade(1134,457,3,0,0)     ; Sub 1: 000 -> 300

    WaitForRound(8)             ; Round 18
    Place("boat",1057,239)      ; Place Boat 2

    WaitForRound(0)             ; Round 20
    Upgrade(1057,239,1,1,0)     ; Boat 2: 000 -> 110

    WaitForRound(2)             ; Round 22
    Upgrade(1057,239,1,1,0)     ; Boat 2: 110 -> 220

    WaitForRound(7)             ; Round 27
    Upgrade(1057,239,1,0,0)     ; Boat 2: 220 -> 320

    WaitForRound(8)             ; Round 28
    Place("sub",1132,1002)      ; Place Sub 2
    Upgrade(1132,1002,3,0,0)    ; Sub 2: 000 -> 300

    WaitForRound(2)             ; Round 32
    Upgrade(1132,1002,1,0,0)    ; Sub 2: 300 -> 400

    WaitForRound(4)             ; Round 34
    Upgrade(1132,1002,0,0,2)    ; Sub 2: 400 -> 402

    WaitForRound(6)             ; Round 36
    Upgrade(1134,457,1,0,1)     ; Sub 1: 300 -> 401
}
