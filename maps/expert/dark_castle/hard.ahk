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

    StartGame()
    Place("Druid")
    Place("Sub")
    Place("Dart")

    WaitForRound(4)
    Upgrade("Sub", 1, 0, 0)         ; 000 -> 100

    WaitForRound(7)
    Upgrade("Sub", 1, 0, 0)         ; 100 -> 200

    WaitForRound(9)
    Upgrade("Sub", 0, 0, 1)         ; 200 -> 201

    WaitForRound(14)
    Upgrade("Sub", 0, 0, 1)         ; 201 -> 202

    WaitForRound(19)
    Upgrade("Sub", 0, 0, 1)         ; 202 -> 203

    WaitForRound(20)
    Upgrade("Dart", 0, 0, 2)        ; 000 -> 002

    WaitForRound(25)
    Place("Alch")
    Upgrade("Alch", 2, 0, 0)        ; 000 -> 200

    WaitForRound(32)
    Place("Wizard A")
    Upgrade("Wizard A", 3, 0, 2)    ; 000 -> 302

    WaitForRound(39)
    Upgrade("Alch", 1, 0, 1)        ; 200 -> 301
    Upgrade("Druid", 3, 0, 1)       ; 000 -> 301

    WaitForRound(46)
    Upgrade("Wizard A", 1, 0, 0)    ; 302 -> 402

    WaitForRound(50)
    Place("Bomb A")
    Upgrade("Bomb A", 2, 0, 4)      ; 000 -> 204

    WaitForRound(54)
    Upgrade("Druid", 1, 0, 0)       ; 301 -> 401
    Upgrade("Alch", 1, 0, 0)        ; 301 -> 401
    Upgrade("Dart", 0, 2, 2)        ; 002 -> 024

    WaitForRound(59)
    Place("Bomb B")
    Upgrade("Bomb B", 2, 0, 4)      ; 000 -> 204

    WaitForRound(63)
    Place("Wizard B")
    Upgrade("Wizard B", 0, 2, 0)    ; 000 -> 020

    WaitForRound(69)
    Sell("Bomb B")
    Sell("Wizard B")

    WaitForRound(75)
    Upgrade("Wizard A", 1, 0, 0)    ; 402 -> 502
}
