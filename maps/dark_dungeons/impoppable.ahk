DarkDungeonsImpoppable() {
    Place("boat",1361,818)      ; Place Boat
    Place("dart",243,820)       ; Place Dart 1
    Place("druid",771,521)      ; Place Druid 1

    StartGame()                 ; Round 6

    WaitForRound(8)             ; Round 8
    Place("hero",63,161)        ; Place Hero (Benjamin)

    WaitForRound(9)             ; Round 9
    Place("sniper",296,157)     ; Place Sniper 1
    Targeting(296,157,3)        ; Sniper 1: Normal -> Strong

    WaitForRound(0)             ; Round 10
    Place("druid",1444,339)     ; Place Druid 2

    WaitForRound(1)             ; Round 11
    Upgrade(771,521,1,1,0)      ; Druid 1: 000 -> 110

    WaitForRound(4)             ; Round 14
    Upgrade(771,521,0,2,0)      ; Druid 1: 110 -> 130
    Upgrade(1444,339,0,1,0)     ; Druid 2: 000 -> 010

    WaitForRound(6)             ; Round 16
    Upgrade(1444,339,0,2,0)     ; Druid 2: 010 -> 030

    WaitForRound(7)             ; Round 17
    Upgrade(1444,339,1,0,0)     ; Druid 2: 030 -> 130

    WaitForRound(8)             ; Round 18
    Place("sniper",719,888)     ; Place Sniper 2
    Targeting(719,888,3)        ; Sniper 2: Normal -> Strong

    WaitForRound(1)             ; Round 21
    Place("village",764,667)    ; Place Village

    WaitForRound(3)             ; Round 23
    Upgrade(764,667,0,2,0)      ; Village: 000 -> 020

    WaitForRound(4)             ; Round 24
    Upgrade(764,667,1,0,0)      ; Village: 020 -> 120

    WaitForRound(6)             ; Round 26
    Place("spike",185,164)      ; Place Spike 1
    Upgrade(1361,818,0,1,0)     ; Boat: 000 -> 010

    WaitForRound(8)             ; Round 28
    Upgrade(719,888,1,0,0)      ; Sniper 2: 000 -> 100
    Upgrade(296,157,1,0,0)      ; Sniper 1: 000 -> 100

    WaitForRound(2)             ; Round 32
    Place("ace",899,664)        ; Place Ace
    Upgrade(899,664,0,0,3)      ; Ace: 000 -> 003

    WaitForRound(3)             ; Round 33
    Upgrade(899,664,2,0,0)      ; Ace: 003 -> 203

    WaitForRound(5)             ; Round 35
    Place("spike",1601,164)     ; Place Spike 2

    WaitForRound(9)             ; Round 39
    Upgrade(719,888,3,0,0)      ; Sniper 2: 100 -> 400

    WaitForRound(0)             ; Round 40
    Place("alch",1007,685)      ; Place Alchemist
    Upgrade(1007,685,3,0,0)     ; Alchemist: 000 -> 300

    WaitForRound(9)             ; Round 49
    Upgrade(899,664,0,0,1)      ; Ace: 203 -> 204

    WaitForRound(1)             ; Round 51
    Upgrade(1361,818,4,1,0)     ; Boat: 010 -> 420
    Upgrade(296,157,1,0,0)      ; Sniper 1: 100 -> 200

    WaitForRound(0)             ; Round 60
    Upgrade(1361,818,1,0,0)     ; Boat: 420 -> 520

    WaitForRound(1)             ; Round 61
    Upgrade(296,157,1,0,0)      ; Sniper 1: 200 -> 300

    WaitForRound(3)             ; Round 63
    Upgrade(296,157,1,0,0)      ; Sniper 1: 300 -> 400

    WaitForRound(4)             ; Round 64
    Upgrade(1007,685,1,2,0)     ; Alchemist: 300 -> 420

    WaitForRound(2)             ; Round 72
    Upgrade(185,164,1,1,0)      ; Spike 1: 000 -> 110
    Upgrade(1601,164,1,1,0)     ; Spike 1: 000 -> 110

    WaitForRound(5)             ; Round 75

    WaitForRound(2)             ; Round 82
    Upgrade(899,664,0,0,1)      ; Ace: 204 -> 205

    WaitForRound(4)             ; Round 84
    Upgrade(764,667,1,1,0)      ; Village: 120 -> 230

    WaitForRound(5)             ; Round 85

    WaitForRound(4)             ; Round 94
    Upgrade(1007,685,1,0,0)     ; Alchemist: 420 -> 520

    WaitForRound(5)             ; Round 95
    Upgrade(719,888,0,0,2)      ; Sniper 2: 400 -> 402
    Upgrade(296,157,0,0,2)      ; Sniper 1: 400 -> 402

    WaitForRound(8)             ; Round 98
    Place("sniper",562,245)     ; Place Sniper 3
    Upgrade(562,245,5,2,0)      ; Sniper 3: 000 -> 520
}
