WorkshopGameScript() {
    StartGame()                 ; Round 1
    Place("dart",1020,500)      ; Place Dart
    Place("druid",930,495)	; Place Druid

    WaitForRound(6)             ; Round 6
    Place("spike",1600,630)     ; Place Spike

    WaitForRound(8)             ; Round 8
    Upgrade(930,495,0,1,0)      ; Druid: 000 -> 010

    WaitForRound(4)             ; Round 14
    Upgrade(930,495,1,2,0)      ; Druid: 010 -> 130

    WaitForRound(8)             ; Round 18
    Upgrade(1020,500,0,2,3)     ; Dart: 000 -> 023

    WaitForRound(4)             ; Round 24
    Upgrade(1600,630,0,0,3)     ; Spike: 000 -> 003
    Targeting(1600,630,1)       ; Spike: Normal -> Close

    WaitForRound(6)             ; Round 26
    Place("sniper",1015,425)    ; Place Sniper
    Targeting(1015,425,3)       ; Sniper: Normal -> Strong

    WaitForRound(8)             ; Round 28
    Upgrade(1015,425,1,0,2)     ; Sniper: 000 -> 102

    WaitForRound(1)             ; Round 31
    Upgrade(1015,425,1,0,0)     ; Sniper: 102 -> 202

    WaitForRound(6)             ; Round 36
    Upgrade(1015,425,1,0,0)     ; Sniper: 202 -> 302

    WaitForRound(7)             ; Round 37
    Upgrade(1020,500,0,0,1)     ; Dart: 023 -> 024
}
