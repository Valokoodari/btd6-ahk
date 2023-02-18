WorkshopGameScript() {
    StartGame()                 ; Round 1
    Place("dart",1010,496)      ; Place Dart

    WaitForRound(2)             ; Round 2
    Place("hero",1240,325)      ; Place Hero (Ben)

    WaitForRound(3)             ; Round 3
    Place("wizard",190,639)     ; Place Wizard

    WaitForRound(4)             ; Round 4
    Upgrade(190,639,0,1,0)      ; Wizard: 000 -> 010

    WaitForRound(7)             ; Round 7
    Upgrade(190,639,0,1,0)      ; Wizard: 010 -> 020

    WaitForRound(9)             ; Round 9
    Place("spike",1591,633)     ; Place Spike 1

    WaitForRound(1)             ; Round 11
    Upgrade(1591,633,1,0,1)     ; Spike 1: 000 -> 101

    WaitForRound(2)             ; Round 12
    Upgrade(1591,633,0,0,1)     ; Spike 1: 101 -> 102
    Targeting(1591,633,3)       ; Spike 1: Normal -> Smart

    WaitForRound(4)             ; Round 14
    Place("spike",1593,716)     ; Place Spike 2

    WaitForRound(5)             ; Round 15
    Upgrade(1593,716,1,0,1)     ; Spike 2: 000 -> 101

    WaitForRound(6)             ; Round 16
    Upgrade(1593,716,0,0,1)     ; Spike 2: 101 -> 102
    Targeting(1593,716,3)       ; Spike 2: Normal -> Smart

    WaitForRound(9)             ; Round 19
    Upgrade(1593,716,0,0,1)     ; Spike 2: 102 -> 103

    WaitForRound(2)             ; Round 22
    Upgrade(1591,633,1,0,1)     ; Spike 1: 102 -> 203

    WaitForRound(8)             ; Round 28
    Upgrade(1591,633,0,0,1)     ; Spike 1: 203 -> 204

    WaitForRound(4)             ; Round 34
    Upgrade(1591,716,1,0,1)     ; Spike 2: 103 -> 204
}
