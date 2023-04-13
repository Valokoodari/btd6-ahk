QuadGameScript() {
    StartGame()                 ; Round 1
    Place("dart",470,640)       ; Place Dart 1
    Place("dart",970,330)       ; Place Dart 2
    Place("sniper",830,840)     ; Place Sniper

    WaitForRound(4)             ; Round 4
    Place("druid",790,260)	; Place Druid

    WaitForRound(7)             ; Round 7
    Upgrade(790,260,1,1,0)      ; Druid: 000 -> 110

    WaitForRound(2)             ; Round 12
    Upgrade(790,260,0,2,0)      ; Druid: 110 -> 130

    WaitForRound(6)             ; Round 16
    Upgrade(470,640,0,2,3)      ; Dart 1: 000 -> 023

    WaitForRound(0)             ; Round 20
    Upgrade(970,330,0,2,3)      ; Dart 2: 000 -> 023

    WaitForRound(4)             ; Round 24
    Upgrade(830,840,1,0,2)      ; Sniper: 000 -> 102
    Targeting(830,840,3)        ; Sniper: First -> Strong

    WaitForRound(8)             ; Round 28
    Upgrade(830,840,1,0,0)      ; Sniper: 102 -> 202

    WaitForRound(4)             ; Round 34
    Upgrade(830,840,1,0,0)      ; Sniper: 202 -> 302

    WaitForRound(6)             ; Round 36
    Upgrade(470,640,0,0,1)      ; Dart 1: 023 -> 024

    WaitForRound(8)             ; Round 38
    Upgrade(970,330,0,0,1)      ; Dart 2: 023 -> 024
}
