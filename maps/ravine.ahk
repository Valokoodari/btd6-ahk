RavineGameScript() {
    StartGame()                 ; Round 1
    Place("dart",204,494)       ; Place Dart
    Place("druid",840,980)	; Place Druid 1

    WaitForRound(4)             ; Round 4
    Place("druid",700,120)	; Place Druid 2

    WaitForRound(8)             ; Round 8
    Place("spike",740,810)      ; Place Spike

    WaitForRound(0)             ; Round 10
    Upgrade(700,120,0,1,0)      ; Druid 2: 000 -> 010

    WaitForRound(5)             ; Round 15
    Upgrade(700,120,1,2,0)      ; Druid 2: 010 -> 130

    WaitForRound(2)             ; Round 22
    Upgrade(840,980,1,3,0)      ; Druid 1: 000 -> 130

    WaitForRound(4)             ; Round 24
    Upgrade(204,494,0,0,3)      ; Dart: 000 -> 003

    WaitForRound(9)             ; Round 29
    Upgrade(740,810,0,0,3)      ; Spike: 000 -> 003
    Targeting(740,810,3)        ; Spike: Normal -> Smart

    WaitForRound(2)             ; Round 32
    Place("sniper",1030,185)    ; Place Sniper
    Upgrade(1030,185,1,0,2)     ; Sniper: 000 -> 102
    Targeting(1030,185,3)        ; Sniper: Normal -> Strong

    WaitForRound(5)             ; Round 35
    Upgrade(1030,185,1,0,0)     ; Sniper: 102 -> 202

    WaitForRound(7)             ; Round 37
    Upgrade(1030,185,1,0,0)     ; Sniper: 202 -> 302
}
