FloodedValleyGameScript() {
    StartGame()                 ; Round 1
    Place("sub",1000,770)       ; Place Sub 1

    WaitForRound(2)             ; Round 2
    Upgrade(1000,770,0,0,1)     ; Sub 1: 000 -> 001

    WaitForRound(4)             ; Round 4
    Upgrade(1000,770,0,1,0)     ; Sub 1: 001 -> 011
    Targeting(1000,770,3)       ; Sub 1: First -> Strong

    WaitForRound(9)             ; Round 9
    Upgrade(1000,770,0,0,1)     ; Sub 1: 011 -> 012

    WaitForRound(4)             ; Round 14
    Upgrade(1000,770,0,1,1)     ; Sub 1: 012 -> 023

    WaitForRound(6)             ; Round 16
    Place("boat",1060,670)      ; Place Boat

    WaitForRound(2)             ; Round 22
    Upgrade(1060,670,0,2,2)     ; Boat: 000 -> 022

    WaitForRound(4)             ; Round 24
    Upgrade(1060,670,0,1,0)     ; Boat: 022 -> 032

    WaitForRound(8)             ; Round 28
    Place("sniper",250,760)     ; Place Sniper
    Upgrade(250,760,1,0,2)      ; Sniper: 000 -> 102
    Targeting(250,760,3)        ; Sniper: Normal -> Strong

    WaitForRound(1)             ; Round 31
    Upgrade(250,760,1,0,0)      ; Sniper: 102 -> 202

    WaitForRound(6)             ; Round 36
    Upgrade(250,760,1,0,0)      ; Sniper: 202 -> 302
} 
