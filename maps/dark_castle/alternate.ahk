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

    WaitForRound(5)             ; Round 15
    Place("hero",928,117)       ; Place Hero (Benjamin)

    WaitForRound(7)             ; Round 17
    Upgrade(724,661,1,0,0)      ; Ninja 201 -> 301

    WaitForRound(8)             ; Round 18
    Upgrade(1021,669,0,1,0)     ; Sniper 100 -> 110

    WaitForRound(9)             ; Round 19
    Place("alch",795,661)       ; Place Alch
    Targeting(795,661,3)        ; Alch First -> Strong

    WaitForRound(1)             ; Round 21
    Upgrade(795,661,2,0,0)      ; Alch 000 -> 200

    WaitForRound(3)             ; Round 23
    Place("spike",1520,556)     ; Place Spike

    WaitForRound(6)             ; Round 26
    Upgrade(1520,556,1,0,2)     ; Spike 000 -> 102

    WaitForRound(9)             ; Round 29
    Upgrade(1520,556,1,0,1)     ; Spike 102 -> 203

    WaitForRound(5)             ; Round 35
    Upgrade(1520,556,0,0,1)     ; Spike 203 -> 204

    WaitForRound(8)             ; Round 38
    Upgrade(724,661,1,0,0)      ; Ninja 301 -> 401
    Upgrade(591,493,0,1,3)      ; Dart A 000 -> 013

    WaitForRound(0)             ; Round 40
    Upgrade(795,661,1,0,1)      ; Alch 200 -> 301

    WaitForRound(1)             ; Round 41
    Upgrade(1021,669,1,1,0)     ; Sniper 110 -> 220

    WaitForRound(2)             ; Round 42
    Place("wizard",872,660)     ; Place Wizard
    Upgrade(872,660,3,0,2)      ; Wizard 000 -> 202

    WaitForRound(5)             ; Round 45
    Upgrade(795,661,1,0,0)      ; Alch 301 -> 401

    WaitForRound(0)             ; Round 50
    Upgrade(872,660,1,0,0)      ; Wizard 302 -> 402

    WaitForRound(2)             ; Round 52
    Upgrade(1021,669,1,0,0)     ; Sniper 220 -> 320

    WaitForRound(6)             ; Round 56
    Place("ace",756,733)        ; Place Ace
    Upgrade(756,733,2,0,3)      ; Ace 000 -> 203

    WaitForRound(9)             ; Round 59
    Place("bomb",949,663)       ; Place Bomb
    Upgrade(949,663,2,0,4)      ; Bomb 000 -> 204
    Place("village",897,743)    ; Place Village
    Upgrade(897,743,1,1,0)      ; Village 000 -> 110

    WaitForRound(0)             ; Round 60
    Upgrade(897,743,1,0,0)      ; Village 110 -> 210

    WaitForRound(2)             ; Round 62
    Upgrade(897,743,0,1,0)      ; Village 210 -> 220

    WaitForRound(5)             ; Round 65
    Place("sub",1084,697)       ; Place Sub A
    Upgrade(1084,697,2,0,4)     ; Sub A 000 -> 204

    WaitForRound(8)             ; Round 68
    Place("sub",1084,766)       ; Place Sub B
    Upgrade(1084,766,2,0,4)     ; Sub B 000 -> 204

    WaitForRound(4)             ; Round 74
    Upgrade(897,743,0,1,0)      ; Village 220 -> 230
    Place("dart",472,331)       ; Place Dart B
    Upgrade(472,331,0,0,2)      ; Dart B 000 -> 002
    Place("dart",472,773)       ; Place Dart C
    Upgrade(472,773,0,0,2)      ; Dart C 000 -> 002

    WaitForRound(6)             ; Round 76
    Place("boomer",1011,446)    ; Place Boomer
    Upgrade(1011,446,4,2,0)     ; Boomer 000 -> 420

    WaitForRound(8)             ; Round 78
    Place("sub",1084,832)       ; Place Sub C
    Upgrade(1084,832,2,0,4)     ; Sub C 000 -> 204
}
