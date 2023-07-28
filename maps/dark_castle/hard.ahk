DarkCastleHard() {
    global TS := Map(
        "Druid", ["druid", [786, 447]],
        "Sub", ["sub", [1085, 433]],
        "Dart", ["dart", [474, 343]],
        "Alch", ["alch", [886, 450]],
        "Wizard A", ["wizard", [707, 429]],
        "Bomb A", ["bomb", [750, 374]],
        "Bomb B", ["bomb", [589, 614]],
        "Wizard B", ["wizard", [1016, 669]],
    )

    StartGame()                     ; Round 3
    Place("Druid")                  ; Place Druid
    Place("Sub")                    ; Place Sub
    Place("Dart")                   ; Place Dart

    WaitForRound(4)                 ; Round 4
    Upgrade("Sub", 1, 0, 0)         ; Sub: 000 -> 100

    WaitForRound(7)                 ; Round 7
    Upgrade("Sub", 1, 0, 0)         ; Sub: 100 -> 200

    WaitForRound(9)                 ; Round 9
    Upgrade("Sub", 0, 0, 1)         ; Sub: 200 -> 201

    WaitForRound(14)                ; Round 14
    Upgrade("Sub", 0, 0, 1)         ; Sub: 201 -> 202

    WaitForRound(19)                ; Round 19
    Upgrade("Sub", 0, 0, 1)         ; Sub: 202 -> 203

    WaitForRound(20)                ; Round 20
    Upgrade("Dart", 0, 0, 2)        ; Dart: 000 -> 002

    WaitForRound(25)                ; Round 25
    Place("Alch")                   ; Place Alch
    Upgrade("Alch", 2, 0, 0)        ; Alch: 000 -> 200

    WaitForRound(32)                ; Round 32
    Place("Wizard A")               ; Place Wizard A
    Upgrade("Wizard A", 3, 0, 2)    ; Wizard A: 000 -> 302

    WaitForRound(39)                ; Round 39
    Upgrade("Alch", 1, 0, 1)        ; Alch: 200 -> 301
    Upgrade("Druid", 3, 0, 1)       ; Druid: 000 -> 301

    WaitForRound(46)                ; Round 46
    Upgrade("Wizard A", 1, 0, 0)    ; Wizard A: 302 -> 402

    WaitForRound(50)                ; Round 50
    Place("Bomb A")                 ; Place Bomb A
    Upgrade("Bomb A", 2, 0, 4)      ; Bomb A: 000 -> 204

    WaitForRound(54)                ; Round 54
    Upgrade("Druid", 1, 0, 0)       ; Druid: 301 -> 401
    Upgrade("Alch", 1, 0, 0)        ; Alch: 301 -> 401
    Upgrade("Dart", 0, 2, 2)        ; Dart: 002 -> 024

    WaitForRound(59)                ; Round 59
    Place("Bomb B")                 ; Place Bomb B
    Upgrade("Bomb B", 2, 0, 4)      ; Bomb B: 000 -> 204

    WaitForRound(63)                ; Round 63
    Place("Wizard B")               ; Place Wizard B
    Upgrade("Wizard B", 0, 2, 0)    ; Wizard B: 000 -> 020

    WaitForRound(69)                ; Round 69
    Sell("Bomb B")                  ; Sell Bomb B
    Sell("Wizard B")                ; Sell Wizard B

    WaitForRound(75)                ; Round 75
    Upgrade("Wizard A", 1, 0, 0)    ; Wizard A: 402 -> 502
}
