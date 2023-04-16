SanctuaryGameScript() {
    Sleep(100)
    Place("dart",425,430)       ; Place Dart 1
    Place("sub",740,185)        ; Place Sub
    Place("dart",1250,430)      ; Place Dart 2

    StartGame()                 ; Round 1

    WaitForRound(2,200)         ; Round 2
    Upgrade(740,210,1,0,0)      ; Sub: 000 -> 100

    WaitForRound(5,200)         ; Round 5
    Upgrade(875,165,1,0,0)      ; Sub: 100 -> 200

    WaitForRound(1,200)         ; Round 11
    Upgrade(585,165,0,0,2)      ; Sub: 200 -> 202

    WaitForRound(5,200)         ; Round 15
    Upgrade(585,165,0,0,1)      ; Sub: 202 -> 203

    WaitForRound(9,200)         ; Round 19
    Upgrade(240,135,0,2,3)      ; Dart 1: 000 -> 023

    WaitForRound(3,200)         ; Round 23
    Upgrade(1375,370,0,2,3)     ; Dart 2: 000 -> 023

    WaitForRound(8,200)         ; Round 28
    Place("sniper",730,940)     ; Place Sniper
    Upgrade(730,940,1,0,2)      ; Sniper: 000 -> 102
    Targeting(730,940,3)        ; Sniper: Normal -> Strong

    WaitForRound(1,200)         ; Round 31
    Upgrade(900,940,1,0,0)      ; Sniper: 102 -> 202

    WaitForRound(2,200)         ; Round 32
    Place("spike",830,280)      ; Place Spike

    WaitForRound(5,200)         ; Round 35
    Upgrade(680,275,0,0,3)      ; Spike: 000 -> 003
    Targeting(680,275,3)        ; Spike: Normal -> Smart

    WaitForRound(8,200)         ; Round 38
    Upgrade(730,940,1,0,0)      ; Sniper: 202 -> 302
}
