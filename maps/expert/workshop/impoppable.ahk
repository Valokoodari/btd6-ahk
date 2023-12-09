WorkshopImpoppable() {
    global mouseRest := [1315, 299]
    global TS := Map(
        "Dart A", ["dart", [132, 622]],
        "Dart B", ["dart", [600, 502]],
        "Dart C", ["dart", [1024, 502]],
        "Sniper A", ["sniper", [897, 496]],
        "Ben", ["hero", [1005, 30]],
        "Dart D", ["dart", [768, 497]],
        "Spike A", ["spike", [1599, 629]],
        "Druid", ["druid", [943, 626]],
        "Farm A", ["farm", [1222, 421]],
        "Farm B", ["farm", [1224, 177]],
        "Farm C", ["farm", [1386, 185]],
        "Village A", ["village", [1215, 299]],
        "Wizard", ["wizard", [1020, 479]],
        "Village B", ["village", [1004, 334]],
        "Alch A", ["alch", [1024, 412]],
        "Village C", ["village", [1365, 689]],
        "Alch B", ["alch", [1453, 622]],
        "Spike B", ["spike", [1601, 704]],
        "Alch C", ["alch", [1457, 679]],
        "Ace", ["ace", [1378, 783]],
        "Sniper B", ["sniper", [1241, 754]]
    )
    
    CheckDoubleCash()

    Place("Dart A")
    Place("Dart B")
    Place("Dart C")
    Place("Sniper A")

    StartGame()

    Targeting("Dart A", 3)              ; First -> Strong
    Targeting("Dart B", 3)              ; First -> Strong
    Targeting("Sniper A", 3)            ; First -> Strong

    WaitForRound(12)
    Place("Ben", true)

    WaitForRound(13)
    Place("Dart D", true)

    WaitForRound(15)
    Place("Spike A", true)

    WaitForRound(16)
    Upgrade("Spike A", 0, 0, 2, true)   ; 000 -> 002
    Targeting("Spike A", 1)             ; Normal -> Close

    WaitForRound(18)
    Place("Druid", true)

    WaitForRound(19)
    Upgrade("Druid", 0, 1, 0, true)     ; 000 -> 010

    WaitForRound(21)
    Upgrade("Druid", 0, 2, 0, true)     ; 010 -> 030

    WaitForRound(25)
    Place("Farm A", true)

    WaitForRound(26)
    Upgrade("Farm A", 1, 0, 0, true)    ; 000 -> 100

    WaitForRound(27)
    Upgrade("Farm A", 1, 0, 0, true)    ; 100 -> 200
    Upgrade("Druid", 1, 0, 0, true)     ; 030 -> 130

    WaitForRound(29)
    Place("Farm B", true)
    Upgrade("Farm B", 1, 0, 0, true)    ; 000 -> 100

    WaitForRound(30)
    Upgrade("Farm B", 1, 0, 0, true)    ; 100 -> 200

    WaitForRound(31)
    Upgrade("Spike A", 1, 0, 0, true)   ; 002 -> 102

    WaitForRound(32)
    Upgrade("Spike A", 1, 0, 0, true)   ; 102 -> 202

    WaitForRound(35)
    Upgrade("Spike A", 1, 0, 0, true)   ; 202 -> 302
    Place("Farm C", true)

    WaitForRound(36)
    Upgrade("Farm C", 2, 0, 0, true)    ; 000 -> 200

    WaitForRound(38)
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002
    Upgrade("Farm C", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(39)
    Upgrade("Farm C", 0, 0, 1, true)    ; 002 -> 003

    WaitForRound(41)
    Sell("Dart C")
    Sell("Sniper A")
    Place("Wizard", true)
    Upgrade("Wizard", 0, 2, 2, true)    ; 000 -> 022
    Upgrade("Village A", 1, 0, 0, true) ; 002 -> 102
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 002

    WaitForRound(43)
    Upgrade("Wizard", 0, 1, 0, true)    ; 022 -> 032

    WaitForRound(44)
    Upgrade("Farm A", 0, 0, 3, true)    ; 200 -> 203

    WaitForRound(45)
    Upgrade("Farm B", 0, 0, 3, true)    ; 200 -> 203

    WaitForRound(48)
    Upgrade("Village A", 0, 0, 1, true) ; 102 -> 103

    WaitForRound(49)
    Upgrade("Village A", 0, 0, 1, true) ; 103 -> 104
    Upgrade("Village A", 1, 0, 0, true) ; 104 -> 204
    Place("Alch A", true)
    Upgrade("Alch A", 3, 2, 0, true)    ; 000 -> 320
    Sell("Village B")

    WaitForRound(51)
    Upgrade("Spike A", 1, 0, 0, true)   ; 302 -> 402

    WaitForRound(52)
    Place("Village C", true)
    Upgrade("Village C", 2, 0, 0, true) ; 000 -> 200

    WaitForRound(53)
    Upgrade("Village C", 0, 0, 2, true) ; 200 -> 202

    WaitForRound(54)
    Place("Alch B", true)
    Upgrade("Alch B", 3, 2, 0, true)    ; 000 -> 320
    Place("Spike B", true)
    Upgrade("Spike B", 0, 0, 3, true)   ; 000 -> 003
    Targeting("Spike B", 1)             ; Normal -> Close

    WaitForRound(55)
    Upgrade("Spike B", 0, 2, 1, true)   ; 003 -> 024

    WaitForRound(56)
    Place("Alch C", true)
    Upgrade("Alch C", 3, 2, 0, true)    ; 000 -> 320

    WaitForRound(61)
    Upgrade("Farm A", 0, 0, 1, true)    ; 203 -> 204

    WaitForRound(65)
    Upgrade("Farm B", 0, 0, 1, true)    ; 203 -> 204

    WaitForRound(69)
    Upgrade("Farm C", 0, 0, 1, true)    ; 203 -> 204
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003

    WaitForRound(73)
    Upgrade("Ace", 0, 0, 1, true)       ; 003 -> 004
    Upgrade("Ace", 2, 0, 0, true)       ; 004 -> 204

    WaitForRound(77)
    Upgrade("Spike B", 0, 0, 1, true)   ; 024 -> 025

    WaitForRound(78)
    Place("Sniper B", true)
    Targeting("Sniper B", 3)            ; First -> Strong
    Upgrade("Sniper B", 4, 0, 0, true)  ; 000 -> 400

    WaitForRound(82)
    Open("Sniper B")
    WaitForUpgrade(1)
    Close()
    Sell("Village C")
    Sell("Village A")
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Upgrade("Ace", 0, 0, 1, true)       ; 204 -> 205
    Place("Village C", true)
    Upgrade("Village C", 2, 3, 0, true) ; 000 -> 230
    Upgrade("Alch C", 1, 0, 0, true)    ; 320 -> 420
    Upgrade("Alch B", 1, 0, 0, true)    ; 320 -> 420
    Upgrade("Sniper B", 0, 0, 2, true)  ; 400 -> 402

    WaitForRound(91)
    Upgrade("Sniper B", 1, 0, 0, true)  ; 402 -> 502
}
