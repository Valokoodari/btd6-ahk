DarkCastleGameScript() {
    StartGame()                 ; Round 1
    Place("dart",580,490)       ; Place Dart
    Place("wizard",1020,440)    ; Place Wizard

    WaitForRound(3)             ; Round 3
    Place("sub",1130,430)       ; Place Sub
    Targeting(1130,430,3)       ; Sub: Normal -> Strong

    WaitForRound(4)             ; Round 4
    Upgrade(1020,440,0,1,0)     ; Wizard: 000 -> 010

    WaitForRound(9)             ; Round 9
    Upgrade(1020,440,0,1,0)     ; Wizard: 010 -> 020

    WaitForRound(1)             ; Round 11
    Upgrade(1020,440,0,0,2)     ; Wizard: 020 -> 022

    WaitForRound(4)             ; Round 14
    Upgrade(1130,430,2,0,0)     ; Sub: 000 -> 200

    WaitForRound(5)             ; Round 15
    Upgrade(1130,430,0,0,1)     ; Sub: 200 -> 201

    WaitForRound(9)             ; Round 19
    Upgrade(1130,430,0,0,1)     ; Sub: 201 -> 202

    WaitForRound(8)             ; Round 28
    Upgrade(1020,440,0,1,0)     ; Wizard: 022 -> 032

    WaitForRound(0)             ; Round 30
    Upgrade(580,490,0,2,3)      ; Dart: 000 -> 023

    WaitForRound(5)             ; Round 35
    Place("spike",1520,560)     ; Place Spike
    Upgrade(1520,560,0,0,3)     ; Spike: 000 -> 003
    Targeting(1520,560,1)       ; Spike: Normal -> Close
}
