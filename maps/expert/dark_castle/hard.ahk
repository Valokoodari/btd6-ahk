DarkCastleHard() {
    StartGame()                 ; Round 3
    Place("hero",585,490)       ; Place Hero (Quincy)
    Place("sub",1085,433)       ; Place Sub
    Place("dart",474,753)       ; Place Dart

    WaitForRound(4)             ; Round 4
    Upgrade(1085,433,1,0,0)     ; Sub 000 -> 100

    WaitForRound(7)             ; Round 7
    Upgrade(1085,433,1,0,0)     ; Sub 100 -> 200

    WaitForRound(0)             ; Round 10
    Upgrade(1085,433,0,0,1)     ; Sub 200 -> 201

    WaitForRound(4)             ; Round 14
    Upgrade(1085,433,0,0,1)     ; Sub 201 -> 202

    WaitForRound(9)             ; Round 19
    Upgrade(1085,433,0,0,1)     ; Sub 202 -> 203

    WaitForRound(3)             ; Round 23
    Place("alch",886,450)       ; Place Alch
    Upgrade(886,450,2,0,0)      ; Alch 000 -> 200

    WaitForRound(2)             ; Round 32
    Place("wizard",793,445)     ; Place Wizard
    Upgrade(793,445,3,0,2)      ; Wizard 000 -> 302

    WaitForRound(8)             ; Round 38
    Upgrade(886,450,2,0,1)      ; Alch 200 -> 401

    WaitForRound(6)             ; Round 46
    Upgrade(793,445,1,0,0)      ; Wizard 302 -> 402

    WaitForRound(0)             ; Round 50
    Place("bomb",718,428)       ; Place Bomb
    Upgrade(718,428,2,0,4)      ; Bomb 000 -> 204

    WaitForRound(9)             ; Round 59
    Place("druid",1006,448)     ; Place Druid
    Upgrade(1006,448,4,0,1)     ; Druid 000 -> 401

    WaitForRound(5)             ; Round 65
    WaitForRound(3)             ; Round 73
    Upgrade(793,445,1,0,0)      ; Wizard 402 -> 502
}
