QuadGameScript() {
    StartGame()                 ; Round 1
    Place("dart",713,788)       ; Place Dart

    WaitForRound(2)             ; Round 2
    Place("hero",1388,91)       ; Place Hero (Ben)

    WaitForRound(5)             ; Round 5
    Place("spike",1262,284)     ; Place Spike

    WaitForRound(6)             ; Round 6
    Place("wizard",326,708)     ; Place Wizard 1

    WaitForRound(9)             ; Round 9
    Upgrade(326,708,0,2,0)      ; Wizard 1: 000 -> 020

    WaitForRound(1)             ; Round 11
    Upgrade(326,708,0,0,2)      ; Wizard 1: 020 -> 022
    Place("wizard",1344,428)    ; Place Wizard 2

    WaitForRound(4)             ; Round 14
    Upgrade(1344,428,0,2,0)     ; Wizard 2: 000 -> 020

    WaitForRound(5)             ; Round 15
    Upgrade(1262,284,1,0,1)     ; Spike: 000 -> 101

    WaitForRound(7)             ; Round 17
    Upgrade(1262,284,1,0,1)     ; Spike: 101 -> 202

    WaitForRound(0)             ; Round 20
    Upgrade(1262,284,0,0,1)     ; Spike: 202 -> 203

    WaitForRound(6)             ; Round 26
    Upgrade(1262,284,0,0,1)     ; Spike: 203 -> 204

    WaitForRound(7)             ; Round 27
    Upgrade(1344,428,0,0,2)     ; Wizard 2: 020 -> 022

    WaitForRound(1)             ; Round 31
    Upgrade(1344,428,0,1,0)     ; Wizard 2: 022 -> 032

    WaitForRound(5)             ; Round 35
    Upgrade(326,708,0,1,0)      ; Wizard 1: 022 -> 032

    WaitForRound(6)             ; Round 36
    Upgrade(713,788,0,2,3)      ; Dart: 000 -> 023
}
