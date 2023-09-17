QuadImpoppable() {
    global mouseRest := [1105, 272]
    global TS := Map(
        "Dart A", ["dart", [398, 560]],
        "Dart B", ["dart", [831, 268]],
        "Dart C", ["dart", [1284, 560]],
        "Dart D", ["dart", [832, 844]],
        "Sniper A", ["sniper", [978, 458]],
        "Ben", ["hero", [1175, 770]],
        "Dart E", ["dart", [530, 321]],
        "Dart F", ["dart", [530, 794]],
        "Sub", ["sub", [883, 426]],
        "Farm A", ["farm", [1032, 150]],
        "Farm B", ["farm", [1195, 150]],
        "Druid A", ["druid", [761, 843]],
        "Alch A", ["alch", [822, 389]],
        "Farm C", ["farm", [1246, 291]],
        "Village A", ["village", [1105, 272]],
        "Druid B", ["druid", [973, 331]],
        "Village B", ["village", [1036, 396]],
        "Druid C", ["druid", [1123, 436]],
        "Druid D", ["druid", [1267, 394]],
        "Sniper B", ["sniper", [944, 387]],
        "Alch B", ["alch", [903, 343]],
        "Sniper C", ["sniper", [927, 285]],
        "Ace", ["ace", [1176, 511]],
        "Alch C", ["alch", [1068, 516]],
        "Super", ["super", [823, 304]]
    )
    
    CheckDoubleCash()

    Place("Dart A")
    Place("Dart B")
    Place("Dart C")
    Place("Dart D")

    StartGame()

    Power("cashdrop")
    Place("Ben", true)
    Place("Farm A", true)

    WaitForRound(7)
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong To-Do: Comments

    WaitForRound(8)
    Place("Dart E", true)
    Place("Dart F", true)

    WaitForRound(9)
    Place("Sub", true)

    WaitForRound(10)
    Upgrade("Sub", 2, 0, 0, true)       ; 000 -> 200

    WaitForRound(12)
    Upgrade("Sub", 0, 0, 1, true)       ; 200 -> 201

    WaitForRound(14)
    Upgrade("Sub", 0, 0, 1, true)       ; 201 -> 202

    WaitForRound(15)
    Upgrade("Sniper A", 0, 1, 0, true)  ; 000 -> 010
    Upgrade("Farm A", 1, 0, 0, true)    ; 000 -> 100

    WaitForRound(16)
    Upgrade("Farm A", 1, 0, 0, true)    ; 100 -> 200

    WaitForRound(18)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 010 -> 100

    WaitForRound(20)
    Place("Farm B", true)

    WaitForRound(21)
    Upgrade("Farm B", 2, 0, 0, true)    ; 000 -> 200

    WaitForRound(22)
    Upgrade("Dart A", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(24)
    Upgrade("Sub", 0, 0, 1, true)       ; 202 -> 203

    WaitForRound(25)
    Place("Druid A", true)
    Upgrade("Druid A", 0, 1, 0, true)   ; 000 -> 010

    WaitForRound(27)
    Upgrade("Druid A", 0, 2, 0, true)   ; 010 -> 030
    Targeting("Druid A", 1)             ; Strong -> First
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(28)
    Place("Alch A", true)
    Upgrade("Alch A", 2, 0, 0, true)    ; 000 -> 200

    WaitForRound(30)
    Upgrade("Alch A", 1, 0, 0, true)    ; 200 -> 300

    WaitForRound(31)
    Upgrade("Alch A", 0, 2, 0, true)    ; 300 -> 320

    WaitForRound(32)
    Sell("Dart B")
    Place("Farm C", true)

    WaitForRound(33)
    Upgrade("Farm C", 2, 0, 0, true)    ; 000 -> 200

    WaitForRound(35)
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002
    Upgrade("Dart C", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(37)
    Upgrade("Farm A", 0, 0, 3, true)    ; 200 -> 203

    WaitForRound(38)
    Upgrade("Farm B", 0, 0, 3, true)    ; 200 -> 203

    WaitForRound(39)
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid B", 1)             ; Strong -> First
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(41)
    Place("Village B", true)
    Upgrade("Village B", 0, 2, 0, true) ; 000 -> 020

    WaitForRound(42)
    Upgrade("Farm C", 0, 0, 3, true)    ; 200 -> 203

    WaitForRound(43)
    Upgrade("Village B", 0, 0, 2, true) ; 020 -> 022
    Place("Druid C", true)
    Upgrade("Druid C", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid C", 1)             ; Strong -> First
    Upgrade("Druid C", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(44)
    Place("Druid D", true)
    Upgrade("Druid D", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid D", 1)             ; Strong -> First
    Upgrade("Druid D", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(45)
    Place("Sniper B", true)
    Upgrade("Sniper B", 0, 3, 2, true)  ; 000 -> 032
    Upgrade("Village A", 1, 0, 0, true) ; 002 -> 102

    WaitForRound(48)
    Upgrade("Village A", 0, 0, 1, true) ; 102 -> 103

    WaitForRound(49)
    Upgrade("Village A", 0, 0, 1, true) ; 103 -> 104
    Upgrade("Village A", 1, 0, 0, true) ; 104 -> 204

    WaitForRound(50)
    Upgrade("Sniper B", 0, 1, 0, true)  ; 032 -> 042

    WaitForRound(55)
    Upgrade("Sniper B", 0, 1, 0, true)  ; 042 -> 052

    WaitForRound(56)
    Place("Alch B", true)
    Upgrade("Alch B", 3, 2, 0, true)    ; 000 -> 320

    WaitForRound(57)
    Upgrade("Alch B", 1, 0, 0, true)    ; 320 -> 420

    WaitForRound(58)
    Place("Sniper C", true)
    Targeting("Sniper C", 4)            ; First -> Elite
    Upgrade("Sniper C", 2, 0, 3, true)  ; 000 -> 203

    WaitForRound(59)
    Upgrade("Sniper C", 0, 0, 1, true)  ; 203 -> 204

    WaitForRound(63)
    Upgrade("Farm A", 0, 0, 1, true)    ; 203 -> 204

    WaitForRound(67)
    Upgrade("Farm B", 0, 0, 1, true)    ; 203 -> 204

    WaitForRound(70)
    Upgrade("Farm C", 0, 0, 1, true)    ; 203 -> 204

    WaitForRound(72)
    Upgrade("Sniper C", 0, 0, 1, true)  ; 204 -> 205

    WaitForRound(73)
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003
    Upgrade("Ace", 2, 0, 0, true)       ; 003 -> 203

    WaitForRound(76)
    Upgrade("Ace", 0, 0, 1, true)       ; 203 -> 204
    Place("Alch C", true)
    Upgrade("Alch C", 3, 2, 0, true)    ; 000 -> 320

    WaitForRound(77)
    Upgrade("Alch C", 1, 0, 0, true)    ; 320 -> 420

    WaitForRound(78)
    Sell("Sniper A")
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Sniper A", 4, 0, 0, true)  ; 000 -> 400

    WaitForRound(81)
    Open("Sniper A")
    WaitForUpgrade(1)
    Close()
    Sell("Village B")
    Place("Village B")
    Upgrade("Village B", 2, 3, 0, true) ; 000 -> 230
    Sell("Village A")
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Upgrade("Ace", 0, 0, 1, true)       ; 204 -> 205
    Upgrade("Sniper A", 0, 0, 2, true)  ; 400 -> 402
    Place("Super", true)
    Upgrade("Super", 0, 3, 0, true)     ; 000 -> 030
    Upgrade("Super", 2, 0, 0, true)     ; 030 -> 230

    WaitForRound(91)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 402 -> 502
}
