MuddyPuddlesImpoppable() {
    global mouseRest := [1516, 715]
    global TS := Map(
        "Dart A", ["dart", [405, 180]],
        "Sub", ["sub", [772, 586]],
        "Dart B", ["dart", [1115, 210]],
        "Ben", ["hero", [1221, 569]],
        "Farm A", ["farm", [1516, 574]],
        "Sniper A", ["sniper", [877, 598]],
        "Farm B", ["farm", [1516, 715]],
        "Farm C", ["farm", [1507, 856]],
        "Druid A", ["druid", [1059, 599]],
        "Village A", ["village", [1371, 711]],
        "Druid B", ["druid", [1174, 727]],
        "Druid C", ["druid", [1202, 788]],
        "Druid D", ["druid", [1163, 661]],
        "Village B", ["village", [990, 661]],
        "Village C", ["village", [851, 769]],
        "Sniper B", ["sniper", [1018, 737]],
        "Alch A", ["alch", [1075, 710]],
        "Sniper C", ["sniper", [1069, 772]],
        "Ace", ["ace", [954, 863]],
        "Alch B", ["alch", [846, 849]],
    )

    CheckDoubleCash()

    Place("Dart A")
    Place("Sub")

    StartGame()
    
    Upgrade("Sub", 2, 0, 0, true)       ; 000 -> 200

    WaitForRound(8)
    Place("Dart B", true)

    WaitForRound(10)
    Upgrade("Sub", 0, 0, 1, true)       ; 200 -> 201

    WaitForRound(16)
    Place("Ben", true)

    WaitForRound(19)
    Upgrade("Sub", 0, 0, 1, true)       ; 201 -> 202

    WaitForRound(22)
    Place("Farm A", true)

    WaitForRound(23)
    Upgrade("Farm A", 1, 0, 0, true)    ; 000 -> 100

    WaitForRound(24)
    Upgrade("Farm A", 1, 0, 0, true)    ; 100 -> 200

    WaitForRound(25)
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong
    
    WaitForRound(26)
    Upgrade("Sniper A", 1, 0, 1, true)  ; 000 -> 101

    WaitForRound(28)
    Place("Farm B", true)
    Upgrade("Farm B", 1, 0, 0, true)    ; 000 -> 100

    WaitForRound(29)
    Upgrade("Farm B", 1, 0, 0, true)    ; 100 -> 200

    WaitForRound(30)
    Upgrade("Dart A", 0, 0, 2, true)    ; 000 -> 002
    Upgrade("Dart B", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(32)
    Upgrade("Sub", 0, 0, 1, true)       ; 202 -> 203

    WaitForRound(33)
    Place("Farm C", true)

    WaitForRound(34)
    Upgrade("Farm C", 2, 0, 0, true)    ; 000 -> 200

    WaitForRound(36)
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(39)
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002
    Upgrade("Farm A", 0, 0, 3, true)    ; 200 -> 203
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(41)
    Place("Druid C", true)
    Upgrade("Druid C", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid C", 1, 0, 0, true)   ; 030 -> 130
    Place("Druid D", true)
    Upgrade("Druid D", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid D", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(43)
    Upgrade("Farm B", 0, 0, 3, true)    ; 200 -> 203

    WaitForRound(44)
    Upgrade("Farm C", 0, 0, 3, true)    ; 200 -> 203

    WaitForRound(45)
    Sell("Village A")
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 002
    Place("Village C", true)
    Upgrade("Village C", 0, 0, 2, true) ; 000 -> 002

    WaitForRound(46)
    Upgrade("Village B", 2, 0, 0, true) ; 002 -> 202

    WaitForRound(49)
    Upgrade("Village B", 0, 0, 1, true) ; 202 -> 203
    Place("Sniper B", true)
    Upgrade("Sniper B", 0, 3, 2, true)  ; 000 -> 032

    WaitForRound(50)
    Upgrade("Sub", 0, 0, 1, true)       ; 203 -> 204

    WaitForRound(52)
    Upgrade("Sniper B", 0, 1, 0, true)  ; 032 -> 042

    WaitForRound(57)
    Upgrade("Sniper B", 0, 1, 0, true)  ; 042 -> 052
    Place("Alch A", true)
    Upgrade("Alch A", 3, 2, 0, true)    ; 000 -> 320

    WaitForRound(58)
    Upgrade("Alch A", 1, 0, 0, true)    ; 320 -> 420

    WaitForRound(59)
    Place("Sniper C", true)
    Targeting("Sniper C", 4)            ; First -> Elite
    Upgrade("Sniper C", 2, 0, 3, true)  ; 000 -> 203

    WaitForRound(61)
    Upgrade("Sniper C", 0, 0, 1, true)  ; 203 -> 204

    WaitForRound(65)
    Upgrade("Farm A", 0, 0, 1, true)    ; 203 -> 204

    WaitForRound(69)
    Upgrade("Farm B", 0, 0, 1, true)    ; 203 -> 204

    WaitForRound(72)
    Upgrade("Farm C", 0, 0, 1, true)    ; 203 -> 204

    WaitForRound(75)
    Upgrade("Sniper C", 0, 0, 1, true)  ; 204 -> 205
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003
    Upgrade("Ace", 2, 0, 0, true)       ; 003 -> 203

    WaitForRound(78)
    Upgrade("Ace", 0, 0, 1, true)       ; 203 -> 204

    WaitForRound(79)
    Place("Alch B", true)
    Upgrade("Alch B", 3, 2, 0, true)    ; 000 -> 320
    Upgrade("Alch B", 1, 0, 0, true)    ; 320 -> 420
    Upgrade("Sniper A", 3, 0, 0, true)  ; 101 -> 401

    WaitForRound(83)
    Open("Sniper A")
    WaitForUpgrade(1)
    Sell("Village C")
    Place("Village C", true)
    Upgrade("Village C", 2, 3, 0, true) ; 000 -> 230
    Sell("Village B")
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Upgrade("Ace", 0, 0, 1, true)       ; 204 -> 205
    Upgrade("Sniper A", 0, 0, 1, true)  ; 401 -> 402

    WaitForRound(91)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 402 -> 502
}
