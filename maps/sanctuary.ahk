SanctuaryGameScript() {
    Sleep(100)
    Place("dart",750,263)       ; Place Dart
    StartGame()                 ; Round 1

    WaitForRound(2,200)         ; Round 2
    Place("hero",1345,550)      ; Place Hero (Ben)

    WaitForRound(5,200)         ; Round 5
    Place("spike",980,266)      ; Place Spike

    WaitForRound(7,200)         ; Round 7
    Upgrade(689,265,1,0,1)      ; Spike: 000 -> 101

    WaitForRound(8,200)         ; Round 8
    Upgrade(689,265,0,0,1)      ; Spike: 101 -> 102
    Targeting(689,265,3)        ; Spike: Normal -> Smart

    WaitForRound(9,200)         ; Round 9
    Place("sniper",911,960)     ; Place Sniper

    WaitForRound(0,200)         ; Round 10
    Upgrade(750,964,1,0,0)      ; Sniper: 000 -> 100

    WaitForRound(1,200)         ; Round 11
    Place("wizard",227,136)     ; Place Wizard 1
    Upgrade(227,136,0,1,0)      ; Wizard 1: 000 -> 010

    WaitForRound(3,200)         ; Round 13
    Upgrade(294,361,0,1,0)      ; Wizard 1: 010 -> 020

    WaitForRound(4,200)         ; Round 14
    Place("wizard",1400,282)    ; Place Wizard 2
    Upgrade(1400,282,0,1,0)     ; Wizard 2: 000 -> 010

    WaitForRound(6,200)         ; Round 16
    Upgrade(1235,427,0,1,0)     ; Wizard 2: 010 -> 020
}
