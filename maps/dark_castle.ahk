DarkCastleGameScript() {
    StartGame()                 ; Round 1
    Place("dart",547,477)       ; Place Dart

    WaitForRound(2)             ; Round 2
    Place("hero",1446,247)      ; Place Hero (Ben)

    WaitForRound(3)             ; Round 3
    Place("wizard",1001,443)    ; Place Wizard

    WaitForRound(4)             ; Round 4
    Upgrade(1001,443,0,1,0)     ; Wizard: 000 -> 010

    WaitForRound(7)             ; Round 7
    Upgrade(1001,443,0,1,0)     ; Wizard: 010 -> 020

    WaitForRound(9)             ; Round 9
    Place("spike",1521,550)     ; Place Spike

    WaitForRound(0)             ; Round 10
    Upgrade(1521,550,0,1,0)     ; Spike: 000 -> 010

    WaitForRound(2)             ; Round 12
    Upgrade(1521,550,0,1,1)     ; Spike: 010 -> 021

    WaitForRound(3)             ; Round 13
    Upgrade(1521,550,0,0,1)     ; Spike: 021 -> 022

    WaitForRound(6)             ; Round 16
    Upgrade(1521,550,0,0,1)     ; Spike: 022 -> 023

    WaitForRound(2)             ; Round 22
    Upgrade(1521,550,0,0,1)     ; Spike: 023 -> 024

    WaitForRound(3)             ; Round 23
    Upgrade(1001,443,0,0,2)     ; Wizard: 020 -> 022

    WaitForRound(8)             ; Round 28
    Upgrade(1001,443,0,1,0)     ; Wizard: 022 -> 032
    Place("sub",1103,420)       ; Place Sub
    Upgrade(1103,420,1,0,0)     ; Sub: 000 -> 100

    WaitForRound(1)             ; Round 31
    Upgrade(1103,420,1,0,2)     ; Sub: 100 -> 202

    WaitForRound(3)             ; Round 33
    Upgrade(1103,420,0,0,1)     ; Sub: 202 -> 203

    WaitForRound(6)             ; Round 36
    Upgrade(1103,420,0,0,1)     ; Sub: 203 -> 204
    Upgrade(547,477,0,0,3)      ; Dart: 000 -> 003

    WaitForRound(8)             ; Round 38
    Upgrade(547,477,0,2,1)      ; Dart: 003 -> 024
}
