DarkDungeonsGameScript() {
    StartGame()                 ; Round 1
    Place("dart",260,905)       ; Place Dart 1
    Place("druid",780,1000)	; Place Druid 1

    WaitForRound(2)             ; Round 2
    Place("dart",1565,865)      ; Place Dart 2

    WaitForRound(3)             ; Round 3
    Upgrade(1565,865,0,1,1)     ; Dart 2: 000 -> 011

    WaitForRound(4)             ; Round 4
    Upgrade(260,905,0,1,1)      ; Dart 1: 000 -> 011

    WaitForRound(9)             ; Round 9
    Upgrade(1565,865,0,1,2)     ; Dart 2: 011 -> 023

    WaitForRound(0)             ; Round 10
    Upgrade(260,905,0,1,0)      ; Dart 1: 011 -> 021

    WaitForRound(3)             ; Round 13
    Upgrade(260,905,0,0,2)      ; Dart 1: 021 -> 023

    WaitForRound(4)             ; Round 14
    Upgrade(780,1000,0,1,0)     ; Druid 1: 000 -> 010

    WaitForRound(9)             ; Round 19
    Upgrade(780,1000,1,2,0)     ; Druid 1: 010 -> 130

    WaitForRound(0)             ; Round 20
    Place("druid",790,910)	; Place Druid 2

    WaitForRound(7)             ; Round 27
    Upgrade(790,910,1,3,0)      ; Druid 2: 000 -> 130

    WaitForRound(0)             ; Round 30
    Place("sniper",671,251)     ; Place Sniper 1
    Upgrade(671,251,0,2,2)      ; Sniper 1: 000 -> 022

    WaitForRound(3)             ; Round 33
    Place("sniper",600,920)     ; Place Sniper 2
    Upgrade(600,920,1,0,2)      ; Sniper 2: 000 -> 102
    Targeting(600,920,3)        ; Sniper 2: Normal -> Strong

    WaitForRound(5)             ; Round 35
    Upgrade(600,920,1,0,0)      ; Sniper 2: 102 -> 202

    WaitForRound(8)             ; Round 38
    Upgrade(600,920,1,0,0)      ; Sniper 2: 202 -> 302
}
