OuchImpoppable() {
    global mouseRest := [1246, 859]
    global TS := Map(
        "Dart", ["dart", [562, 326]],
        "Sub A", ["sub", [978, 612]],
        "Ben", ["hero", [174, 673]],
        "Sniper A", ["sniper", [1473, 983]],
        "Farm A", ["farm", [1181, 789]],
        "Farm B", ["farm", [1343, 789]],
        "Farm C", ["farm", [1168, 930]],
        "Boat", ["boat", [728, 466]],
        "Village A", ["village", [1309, 911]],
        "Sub B", ["sub", [981, 546]],
        "Ninja", ["ninja", [665, 757]],
        "Druid A", ["druid", [1405, 1036]],
        "Druid B", ["druid", [1362, 982]],
        "Druid C", ["druid", [1329, 1048]],
        "Druid D", ["druid", [1287, 993]],
        "Village B", ["village", [1428, 911]],
        "Sniper B", ["sniper", [1536, 969]],
        "Alch A", ["alch", [1520, 914]],
        "Sniper C", ["sniper", [1475, 1041]],
        "Ace", ["ace", [1500, 789]],
        "Alch B", ["alch", [1539, 860]]
    )
    
    CheckDoubleCash()

    Place("Dart")
    Place("Sub A")

    StartGame()
    
    Power("cashdrop")
    Place("Ben", true)
    Place("Farm A", true)
    Place("Sniper A", true)

    WaitForRound(10)
    Place("Farm B", true)
    Upgrade("Sub A", 1, 0, 1, true)     ; 000 -> 101

    WaitForRound(11)
    Upgrade("Sub A", 1, 0, 0, true)     ; 101 -> 201

    WaitForRound(13)
    Upgrade("Sub A", 0, 0, 1, true)     ; 201 -> 202

    WaitForRound(15)
    Upgrade("Farm A", 2, 0, 0, true)    ; 000 -> 200

    WaitForRound(16)
    Upgrade("Dart", 0, 0, 2, true)      ; 000 -> 002
    Upgrade("Sniper A", 0, 1, 0, true)  ; 000 -> 010

    WaitForRound(17)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 010 -> 110
    Targeting("Sniper A", 3)            ; First -> Strong

    WaitForRound(19)
    Upgrade("Sub A", 0, 0, 1, true)     ; 202 -> 203

    WaitForRound(20)
    Upgrade("Farm B", 2, 0, 0, true)    ; 000 -> 200

    WaitForRound(23)
    Place("Farm C", true)

    WaitForRound(24)
    Upgrade("Farm C", 2, 0, 0, true)    ; 000 -> 200

    WaitForRound(25)
    Place("Boat", true)

    WaitForRound(26)
    Upgrade("Boat", 0, 1, 0, true)      ; 000 -> 010
    Upgrade("Boat", 1, 0, 0, true)      ; 010 -> 110

    WaitForRound(27)
    Upgrade("Boat", 1, 1, 0, true)      ; 110 -> 220

    WaitForRound(28)
    Upgrade("Boat", 0, 1, 0, true)      ; 220 -> 230

    WaitForRound(30)
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002

    WaitForRound(31)
    Upgrade("Farm B", 0, 0, 2, true)    ; 200 -> 202

    WaitForRound(33)
    Upgrade("Farm B", 0, 0, 1, true)    ; 202 -> 203

    WaitForRound(34)
    Upgrade("Farm C", 0, 0, 2, true)    ; 200 -> 202

    WaitForRound(35)
    Upgrade("Farm C", 0, 0, 1, true)    ; 202 -> 203
    Upgrade("Farm A", 0, 0, 2, true)    ; 200 -> 202

    WaitForRound(37)
    Upgrade("Farm A", 0, 0, 1, true)    ; 202 -> 203
    Place("Sub B", true)
    Upgrade("Sub B", 2, 0, 1, true)     ; 000 -> 201
    Place("Ninja", true)

    WaitForRound(38)
    Upgrade("Sub B", 0, 0, 2, true)     ; 201 -> 203

    WaitForRound(39)
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid A", 1)             ; Strong -> First
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(40)
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid B", 1)             ; Strong -> First
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(41)
    Place("Druid C", true)
    Upgrade("Druid C", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid C", 1)             ; Strong -> First
    Upgrade("Druid C", 1, 0, 0, true)   ; 030 -> 130
    Place("Druid D", true)
    Upgrade("Druid D", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid D", 1)             ; Strong -> First
    Upgrade("Druid D", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(43)
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 002

    WaitForRound(44)
    Place("Sniper B", true)
    Upgrade("Sniper B", 0, 3, 2, true)  ; 000 -> 032

    WaitForRound(47)
    Sell("Ninja")
    Upgrade("Village A", 0, 0, 1, true) ; 002 -> 003

    WaitForRound(48)
    Upgrade("Village A", 0, 0, 1, true) ; 003 -> 004
    Upgrade("Village A", 2, 0, 0, true) ; 004 -> 204

    WaitForRound(49)
    Upgrade("Sniper B", 0, 1, 0, true)  ; 032 -> 042

    WaitForRound(51)
    Upgrade("Boat", 0, 1, 0, true)      ; 230 -> 240
    Upgrade("Sub A", 0, 0, 1, true)     ; 203 -> 204

    WaitForRound(52)
    Upgrade("Village B", 0, 2, 0, true) ; 002 -> 022

    WaitForRound(53)
    Ability("sniper", "1", "2", true)

    WaitForRound(56)
    Ability("sniper", "1", "2", true)
    Upgrade("Sniper B", 0, 1, 0, true)  ; 042 -> 052

    WaitForRound(57)
    Place("Alch A", true)
    Upgrade("Alch A", 3, 2, 0, true)    ; 000 -> 320

    WaitForRound(58)
    Upgrade("Alch A", 1, 0, 0, true)    ; 320 -> 420

    WaitForRound(59)
    Place("Sniper C", true)
    Targeting("Sniper C", 4)            ; First -> Elite
    Upgrade("Sniper C", 2, 0, 2, true)  ; 000 -> 202
    Ability("sniper", "2", "2", true)
    Upgrade("Sniper C", 0, 0, 2, true)  ; 202 -> 204

    WaitForRound(62)
    Ability("sniper", "2", "2", true)

    WaitForRound(63)
    Upgrade("Farm A", 0, 0, 1, true)    ; 203 -> 204

    WaitForRound(65)
    Ability("sniper", "2", "2", true)
    Upgrade("Farm B", 0, 0, 1, true)    ; 203 -> 204

    WaitForRound(67)
    Ability("sniper", "2", "2", true)

    WaitForRound(68)
    Upgrade("Farm C", 0, 0, 1, true)    ; 203 -> 204

    WaitForRound(70)
    Ability("sniper", "2", "2", true)
    Upgrade("Sniper C", 0, 0, 1, true)  ; 204 -> 205
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003
    Upgrade("Ace", 2, 0, 0, true)       ; 003 -> 203

    WaitForRound(74)
    Ability("sniper", "2", "2", true)
    Upgrade("Ace", 0, 0, 1, true)       ; 203 -> 204
    Sell("Druid D")
    Sell("Sniper A")
    Place("Alch B", true)
    Upgrade("Alch B", 4, 2, 0, true)    ; 000 -> 420

    WaitForRound(75)
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Sniper A", 4, 0, 0, true)  ; 000 -> 400
    Ability("sniper", "2", "2", true)

    WaitForRound(79)
    Open("Sniper A")
    WaitForUpgrade(1)
    Close()
    Sell("Village B")
    Place("Village B", true)
    Upgrade("Village B", 2, 3, 0, true) ; 000 -> 230
    Sell("Village A")
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Upgrade("Ace", 0, 0, 1, true)       ; 204 -> 205
    Upgrade("Sniper A", 0, 0, 2, true)  ; 400 -> 402
    Ability("sniper", "2", "2", true)

    WaitForRound(82)
    Ability("sniper", "2", "2", true)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 402 -> 502

    WaitForRound(84)
    Ability("sniper", "2", "2", true)

    WaitForRound(89)
    Ability("sniper", "2", "2", true)

    WaitForRound(92)
    Ability("sniper", "2", "2", true)

    WaitForRound(95)
    Sell("Alch A")
    Upgrade("Alch B", 1, 0, 0, true)    ; 420 -> 520
}
