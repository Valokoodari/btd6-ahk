DarkCastleHard() {
    StartGame()                 ; Round 3
    Place("druid",786,447)      ; Place Druid
    Place("sub",1085,433)       ; Place Sub
    Place("dart",474,343)       ; Place Dart

    WaitForRound(4)             ; Round 4
    Upgrade(1085,433,1,0,0)     ; Sub 000 -> 100

    WaitForRound(7)             ; Round 7
    Upgrade(1085,433,1,0,0)     ; Sub 100 -> 200

    WaitForRound(9)             ; Round 9
    Upgrade(1085,433,0,0,1)     ; Sub 200 -> 201

    WaitForRound(4)             ; Round 14
    Upgrade(1085,433,0,0,1)     ; Sub 201 -> 202

    WaitForRound(9)             ; Round 19
    Upgrade(1085,433,0,0,1)     ; Sub 202 -> 203

    WaitForRound(0)             ; Round 20
    Upgrade(474,343,0,0,2)      ; Dart 000 -> 002

    WaitForRound(5)             ; Round 25
    Place("alch",886,450)       ; Place Alch
    Upgrade(886,450,2,0,0)      ; Alch 000 -> 200

    WaitForRound(2)             ; Round 32
    Place("wizard",707,429)     ; Place Wizard A
    Upgrade(707,429,3,0,2)      ; Wizard A 000 -> 302

    WaitForRound(9)             ; Round 39
    Upgrade(886,450,1,0,1)      ; Alch 200 -> 301
    Upgrade(786,447,3,0,1)      ; Druid 000 -> 301

    WaitForRound(6)             ; Round 46
    Upgrade(707,429,1,0,0)      ; Wizard A 302 -> 402

    WaitForRound(0)             ; Round 50
    Place("bomb",750,374)       ; Place Bomb A
    Upgrade(750,374,2,0,4)      ; Bomb A 000 -> 204

    WaitForRound(4)             ; Round 54
    Upgrade(786,447,1,0,0)      ; Druid 301 -> 401
    Upgrade(886,450,1,0,0)      ; Alch 301 -> 401
    Upgrade(474,343,0,2,2)      ; Dart 002 -> 024

    WaitForRound(9)             ; Round 59
    Place("bomb",589,614)       ; Place Bomb B
    Upgrade(589,614,2,0,4)      ; Bomb B 000 -> 204

    WaitForRound(3)             ; Round 63
    Place("wizard",1016,669)    ; Place Wizard B
    Upgrade(1016,669,0,2,0)     ; Wizard B 000 -> 020

    WaitForRound(9)             ; Round 69
    Sell(589,614)               ; Sell Bomb B
    Sell(1016,669)              ; Sell Wizard B

    WaitForRound(5)             ; Round 75
    Upgrade(707,429,1,0,0)      ; Wizard 402 -> 502
}
