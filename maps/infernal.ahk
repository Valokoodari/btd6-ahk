InfernalGameScript() {
    StartGame()                 ; Round 1
    Place("dart",833,693)       ; Place Dart
    Upgrade(833,693,0,1,2)      ; Dart: 000 -> 012

    WaitForRound(4)             ; Round 4
    Upgrade(833,693,0,0,1)      ; Dart: 012 -> 013

    WaitForRound(5)             ; Round 5
    Upgrade(833,693,0,1,0)      ; Dart: 013 -> 023

    WaitForRound(7)             ; Round 7
    Place("druid",840,790)	; Place Druid

    WaitForRound(4)             ; Round 14
    Upgrade(840,790,0,3,0)      ; Druid: 000 -> 030

    WaitForRound(5)             ; Round 15
    Upgrade(840,790,1,0,0)      ; Druid: 030 -> 130

    WaitForRound(1)             ; Round 21
    Upgrade(833,693,0,0,1)      ; Dart: 023 -> 024

    WaitForRound(6)             ; Round 26
    Place("sniper",1200,820)    ; Place Sniper
    Upgrade(1200,820,1,0,2)     ; Sniper: 000 -> 102
    Targeting(1200,820,3)       ; Sniper: Normal -> Strong

    WaitForRound(9)             ; Round 29
    Upgrade(1200,820,1,0,0)     ; Sniper: 102 -> 202

    WaitForRound(5)             ; Round 35
    Upgrade(1200,820,1,0,0)     ; Sniper: 202 -> 302
}
