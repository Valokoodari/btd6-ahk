MuddyPuddlesGameScript() {
    StartGame()                 ; Round 1
    Place("dart",480,315)       ; Place Dart 1
    Place("sub",1195,470)       ; Place Sub

    WaitForRound(3)             ; Round 3
    Upgrade(1195,470,0,0,1)     ; Sub: 000 -> 001

    WaitForRound(6)             ; Round 6
    Upgrade(1195,470,2,0,0)     ; Sub: 001 -> 201

    WaitForRound(0)             ; Round 10
    Place("dart",1160,280)      ; Place Dart 2

    WaitForRound(1)             ; Round 11
    Upgrade(1195,470,0,0,1)     ; Sub: 201 -> 202

    WaitForRound(5)             ; Round 15
    Upgrade(1195,470,0,0,1)     ; Sub: 202 -> 203

    WaitForRound(9)             ; Round 19
    Upgrade(480,315,0,2,3)      ; Dart 1: 000 -> 023

    WaitForRound(3)             ; Round 23
    Upgrade(1160,280,0,2,3)     ; Dart 2: 000 -> 023

    WaitForRound(8)             ; Round 28
    Place("sniper",1340,930)	; Place Sniper
    Upgrade(1340,930,1,0,2)     ; Sniper: 000 -> 102
    Targeting(1340,930,3)       ; Sniper: Normal -> Strong

    WaitForRound(3)             ; Round 33
    Place("druid",520,800)	; Place Druid
    Upgrade(520,800,1,3,0)      ; Druid: 000 -> 130

    WaitForRound(5)             ; Round 35
    Upgrade(1340,930,1,0,0)     ; Sniper: 102 -> 202

    WaitForRound(7)             ; Round 37
    Upgrade(1340,930,1,0,0)     ; Sniper: 202 -> 302
}