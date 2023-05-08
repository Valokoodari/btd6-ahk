DarkCastleAlternate() {
    StartGame()                 ; Round 3
    Place("ninja",724,661)      ; Place Ninja
    Place("dart",591,493)       ; Place Dart A

    WaitForRound(4)             ; Round 4
    Upgrade(724,661,1,0,0)      ; Ninja 000 -> 100

    WaitForRound(5)             ; Round 5
    Place("sniper",1021,669)    ; Place Sniper
    Targeting(1021,669,3)       ; Sniper First -> Strong

    WaitForRound(7)             ; Round 7
    Upgrade(1021,669,1,0,0)     ; Sniper 000 -> 100

    WaitForRound(9)             ; Round 9
    Upgrade(724,661,0,0,1)      ; Ninja 100 -> 101

    WaitForRound(1)             ; Round 11
    Upgrade(724,661,1,0,0)      ; Ninja 101 -> 201

    WaitForRound(3)             ; Round 13
    Place("hero",795,661)       ; Place Hero (Quincy)

    WaitForRound(6)             ; Round 16
    Upgrade(724,661,1,0,0)      ; Ninja 201 -> 301

    WaitForRound(7)             ; Round 17
    Upgrade(1021,669,0,1,0)     ; Sniper 100 -> 110

    WaitForRound(9)             ; Round 19
    Place("alch",804,743)       ; Place Alch
    Targeting(804,743,3)        ; Alch First -> Strong

    WaitForRound(2)             ; Round 22
    Upgrade(804,743,2,0,0)      ; Alch 000 -> 200

    WaitForRound(5)             ; Round 25
    Place("spike",1520,556)     ; Place Spike

    WaitForRound(8)             ; Round 28
    Upgrade(1520,556,1,0,2)     ; Spike 000 -> 102

    WaitForRound(3)             ; Round 33
    Upgrade(1520,556,1,0,1)     ; Spike 102 -> 203

    WaitForRound(8)             ; Round 38
    Upgrade(1520,556,0,0,1)     ; Spike 203 -> 204

    WaitForRound(0)             ; Round 40
    Upgrade(724,661,1,0,0)      ; Ninja 301 -> 401
    Upgrade(591,493,0,1,3)      ; Dart A 000 -> 013

    WaitForRound(2)             ; Round 42
    Upgrade(1021,669,1,1,0)     ; Sniper 110 -> 220

    WaitForRound(3)             ; Round 43
    Upgrade(804,743,1,0,0)      ; Alch 200 -> 300

    WaitForRound(4)             ; Round 44
    Place("wizard",872,660)     ; Place Wizard
    Upgrade(872,660,2,0,2)      ; Wizard 000 -> 202

    WaitForRound(6)             ; Round 46
    Upgrade(872,660,1,0,0)      ; Wizard 202 -> 302

    WaitForRound(8)             ; Round 48
    Upgrade(804,743,1,0,1)      ; Alch 300 -> 401

    WaitForRound(3)             ; Round 53
    Upgrade(872,660,1,0,0)      ; Wizard 302 -> 402

    WaitForRound(5)             ; Round 55
    Upgrade(1021,669,1,0,0)     ; Sniper 220 -> 320

    WaitForRound(8)             ; Round 58
    Place("ace",791,834)        ; Place Ace
    Upgrade(791,834,2,0,3)      ; Ace 000 -> 203

    WaitForRound(0)             ; Round 60
    Place("bomb",949,663)       ; Place Bomb
    Upgrade(949,663,2,0,4)      ; Bomb 000 -> 204

    WaitForRound(2)             ; Round 62
    Place("village",897,743)    ; Place Village
    Upgrade(897,743,1,1,0)      ; Village 000 -> 110

    WaitForRound(3)             ; Round 63
    Upgrade(897,743,0,1,0)      ; Village 110 -> 120

    WaitForRound(4)             ; Round 64
    Upgrade(897,743,1,0,0)      ; Village 120 -> 220

    WaitForRound(7)             ; Round 67
    Place("sub",1084,697)       ; Place Sub A
    Upgrade(1084,697,2,0,4)     ; Sub A 000 -> 204

    WaitForRound(2)             ; Round 72
    Place("sub",1084,766)       ; Place Sub B
    Upgrade(1084,766,2,0,4)     ; Sub B 000 -> 204

    WaitForRound(7)             ; Round 77
    Upgrade(897,743,0,1,0)      ; Village 220 -> 230

    WaitForRound(8)             ; Round 78
    Place("dart",472,331)       ; Place Dart B
    Upgrade(472,331,0,0,2)      ; Dart B 000 -> 002
    Place("dart",472,773)       ; Place Dart C
    Upgrade(472,773,0,0,2)      ; Dart C 000 -> 002

    WaitForRound(9)             ; Round 79
    Place("boomer",1011,446)    ; Place Boomer
    Upgrade(1011,446,4,2,0)     ; Boomer 000 -> 420
}
