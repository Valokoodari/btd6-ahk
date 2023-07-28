DarkCastleImpoppable() {
    global mouseRest := [910, 940]
    global TS := Map(
        "Dart A", ["dart", [595, 494]],
        "Sub A", ["sub", [1083, 690]],
        "Ben", ["hero", [487, 252]],
        "Farm A", ["farm", [997, 1011]],
        "Farm B", ["farm", [834, 1011]],
        "Alch A", ["alch", [1016, 662]],
        "Farm C", ["farm", [992, 870]],
        "Village A", ["village", [851, 889]],
        "Sub B", ["sub", [1159, 690]],
        "Village B", ["village", [732, 889]],
        "Druid A", ["druid", [652, 841]],
        "Druid B", ["druid", [715, 804]],
        "Ace", ["ace", [828, 757]],
        "Sniper A", ["sniper", [720, 743]],
        "Dart B", ["dart", [210, 285]],
        "Dart C", ["dart", [210, 815]],
        "Sniper B", ["sniper", [685, 695]],
        "Alch B", ["alch", [937, 771]],
        "Village C", ["village", [855, 851]]
    )

    Place("Dart A")
    Place("Sub A")

    StartGame()
    Targeting("Dart A", 3)          ; First -> Strong

    WaitForRound(10)
    Place("Ben")

    WaitForRound(11)
    Upgrade("Sub A", 1, 0, 0)       ; 000 -> 100

    WaitForRound(12)
    Upgrade("Sub A", 1, 0, 0)       ; 100 -> 200

    WaitForRound(14)
    Upgrade("Sub A", 0, 0, 1)       ; 200 -> 201

    WaitForRound(16)
    Upgrade("Sub A", 0, 0, 1)       ; 201 -> 202

    WaitForRound(19)
    Place("Farm A")

    WaitForRound(20)
    Upgrade("Farm A", 1, 0, 0)      ; 000 -> 100

    WaitForRound(22)
    Upgrade("Farm A", 1, 0, 0)      ; 100 -> 200
    Upgrade("Dart A", 0, 0, 2)      ; 000 -> 002

    WaitForRound(25)
    Place("Farm B")

    WaitForRound(26)
    Upgrade("Farm B", 1, 0, 0)      ; 000 -> 100

    WaitForRound(27)
    Upgrade("Farm B", 1, 0, 0)      ; 100 -> 200

    WaitForRound(28)
    Place("Alch A")
    Upgrade("Alch A", 2, 0, 0)      ; 000 -> 200

    WaitForRound(30)
    Place("Farm C")
    Upgrade("Farm C", 1, 0, 0)      ; 000 -> 100

    WaitForRound(31)
    Upgrade("Farm C", 1, 0, 0)      ; 100 -> 200

    WaitForRound(32)
    Upgrade("Sub A", 0, 0, 1)       ; 202 -> 203

    WaitForRound(34)
    Upgrade("Alch A", 1, 0, 0)      ; 200 -> 300

    WaitForRound(35)
    Upgrade("Alch A", 0, 2, 0)      ; 300 -> 320

    WaitForRound(36)
    Place("Village A")
    Upgrade("Village A", 0, 0, 2)   ; 000 -> 002

    WaitForRound(38)
    Upgrade("Farm C", 0, 0, 3)      ; 200 -> 203

    WaitForRound(39)
    Upgrade("Farm A", 1, 0, 0)      ; 200 -> 300

    WaitForRound(40)
    Upgrade("Farm A", 0, 2, 0)      ; 300 -> 320

    WaitForRound(41)
    Upgrade("Farm B", 1, 0, 0)      ; 200 -> 300

    WaitForRound(42)
    Upgrade("Farm B", 0, 2, 0)      ; 300 -> 320
    Place("Sub B")
    Upgrade("Sub B", 2, 0, 2)       ; 000 -> 202

    WaitForRound(43)
    Upgrade("Sub B", 0, 0, 1)       ; 202 -> 203

    WaitForRound(44)
    Place("Village B")
    Upgrade("Village B", 0, 0, 2)   ; 000 -> 002

    WaitForRound(45)
    Place("Druid A")
    Upgrade("Druid A", 1, 3, 0)     ; 000 -> 130

    WaitForRound(46)
    Place("Druid B")
    Upgrade("Druid B", 1, 3, 0)     ; 000 -> 130

    WaitForRound(47)
    Upgrade("Village A", 0, 0, 1)   ; 002 -> 003

    WaitForRound(50)
    Place("Ace")
    Upgrade("Ace", 2, 0, 3)         ; 000 -> 203
    Upgrade("Village A", 0, 0, 1)   ; 003 -> 004

    WaitForRound(52)
    Upgrade("Village A", 2, 0, 0)   ; 004 -> 204
    Upgrade("Village B", 0, 2, 0)   ; 002 -> 022

    WaitForRound(53)
    Remove(150, 180)                ; Remove Obstacle A
    Remove(150, 380)                ; Remove Obstacle B
    Remove(150, 680)                ; Remove Obstacle C
    Remove(150, 930)                ; Remove Obstacle D

    WaitForRound(56)
    Place("Sniper A")
    Upgrade("Sniper A", 4, 0, 0)    ; 000 -> 400
    Targeting("Sniper A", 3)        ; First -> Strong

    WaitForRound(62)
    Upgrade("Ace", 0, 0, 1)         ; 203 -> 204
    Place("Dart B")
    Upgrade("Dart B", 0, 0, 2)      ; 000 -> 002
    Place("Dart C")
    Upgrade("Dart C", 0, 0, 2)      ; 000 -> 002

    WaitForRound(66)
    Upgrade("Farm C", 0, 0, 1)      ; 203 -> 204

    WaitForRound(71)
    Upgrade("Farm A", 1, 0, 0)      ; 320 -> 420

    WaitForRound(75)
    Upgrade("Farm B", 1, 0, 0)      ; 320 -> 420

    WaitForRound(78)
    Place("Sniper B")
    Upgrade("Sniper B", 2, 0, 5)    ; 000 -> 205

    WaitForRound(79)
    Place("Alch B")
    Upgrade("Alch B", 4, 2, 0)      ; 000 -> 420

    WaitForRound(81)
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Sell("Village A")
    Sell("Village B")
    Upgrade("Ace", 0, 0, 1)         ; 204 -> 205
    Upgrade("Sniper A", 0, 0, 2)    ; 400 -> 402
    Place("Village C")
    Upgrade("Village C", 2, 3, 0)   ; 000 -> 230
    Upgrade("Alch A", 1, 0, 0)      ; 320 -> 420

    WaitForRound(89)
    Upgrade("Sniper A", 1, 0, 0)    ; 402 -> 502
}
