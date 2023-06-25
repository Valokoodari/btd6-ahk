RavineImpoppable() {
    Place("sniper",1026,200)    ; Place Sniper
    Targeting(1026,200,3)       ; Sniper 1: Normal -> Strong
    Place("dart",282,662)       ; Place Dart 1
    Place("druid",852,997)      ; Place Druid 1
    Place("druid",697,103)      ; Place Druid 2

    StartGame()                 ; Round 6

    WaitForRound(9)             ; Round 9
    Place("hero",1607,1048)     ; Place Hero (Benjamin)

    WaitForRound(0)             ; Round 10
    Upgrade(852,997,0,1,0)      ; Druid 1: 000 -> 010

    WaitForRound(1)             ; Round 11
    Upgrade(852,997,1,1,0)      ; Druid 1: 010 -> 120

    WaitForRound(3)             ; Round 13
    Upgrade(852,997,0,1,0)      ; Druid 1: 120 -> 130

    WaitForRound(6)             ; Round 16
    Upgrade(697,103,1,3,0)      ; Druid 2: 000 -> 130

    WaitForRound(7)             ; Round 17
    Upgrade(1026,200,1,1,0)     ; Sniper: 000 -> 110

    WaitForRound(9)             ; Round 19
    Place("ace", 188,469)       ; Place Ace

    WaitForRound(2)             ; Round 22
    Upgrade(188,469,0,0,2)      ; Ace: 000 -> 002

    WaitForRound(4)             ; Round 24
    Upgrade(188,469,0,0,1)      ; Ace: 002 -> 003

    WaitForRound(7)             ; Round 27
    Upgrade(188,469,2,0,0)      ; Ace: 003 -> 203

    WaitForRound(1)             ; Round 31
    Place("village",85,379)     ; Place Village
    Upgrade(85,379,0,2,0)       ; Village: 000 -> 020

    WaitForRound(2)             ; Round 32
    Place("alch",80,483)        ; Place Alchemist
    Upgrade(80,483,2,0,0)       ; Alchemist: 000 -> 200
    Targeting(80,483,3)         ; Alchemist: Normal -> Strong

    WaitForRound(0)             ; Round 40
    Upgrade(1026,200,3,1,0)     ; Sniper: 110 -> 420

    WaitForRound(9)             ; Round 49
    Upgrade(188,469,0,0,1)      ; Ace: 203 -> 204

    WaitForRound(0)             ; Round 50
    Place("boat",216,283)       ; Place Boat
    Upgrade(216,283,4,2,0)      ; Boat: 000 -> 420

    WaitForRound(9)             ; Round 59
    Upgrade(216,283,1,0,0)      ; Boat: 420 -> 520

    WaitForRound(5)             ; Round 65

    WaitForRound(4)             ; Round 74

    WaitForRound(0)             ; Round 80
    Upgrade(188,469,0,0,1)      ; Ace: 204 -> 205
    Upgrade(80,483,2,2,0)       ; Alchemist: 200 -> 420
    Upgrade(85,379,2,0,0)       ; Village: 020 -> 220

    WaitForRound(2)             ; Round 82
    Upgrade(85,379,0,1,0)       ; Village: 220 -> 230

    WaitForRound(3)             ; Round 83

    WaitForRound(2)             ; Round 92
    Upgrade(80,483,1,0,0)       ; Alchemist: 420 -> 520

    WaitForRound(6)             ; Round 96
    Upgrade(1026,200,1,0,0)     ; Sniper: 420 -> 520
}
