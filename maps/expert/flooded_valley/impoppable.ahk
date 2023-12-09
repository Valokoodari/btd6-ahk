FloodedValleyImpoppable() {
    global mouseRest := [248, 604]
    global TS := Map(
        "Sub A", ["sub", [926, 166]],
        "Sub B", ["sub", [995, 767]],
        "Ben", ["hero", [69, 159]],
        "Farm A",["farm", [107, 757]],
        "Sniper A", ["sniper", [280, 826]],
        "Farm B", ["farm", [107, 616]],
        "Village A", ["village", [248, 707]],
        "Village B", ["village", [248, 604]],
        "Farm C", ["farm", [151, 475]],
        "Farm D", ["farm", [313, 482]],
        "Sniper B", ["sniper", [234, 786]],
        "Sniper C", ["sniper", [302, 772]],
        "Alch A", ["alch", [161, 856]],
        "Ace", ["ace", [383, 595]],
        "Alch B", ["alch", [427, 515]],
        "Druid A", ["druid", [336, 670]],
        "Druid B", ["druid", [412, 670]],
        "Druid C", ["druid", [357, 734]],
        "Druid D", ["druid", [434, 733]],
        "Sub C", ["sub", [1008, 832]],
        "Alch C", ["alch", [275, 631]]
    )
    
    CheckDoubleCash(true, false)

    Place("Sub A")
    Place("Sub B")

    StartGame()
    
    Power("cashdrop")
    Place("Ben", true)
    Place("Farm A", true)

    WaitForRound(9)
    Place("Farm B", true)

    WaitForRound(11)
    Upgrade("Sub B", 0, 0, 1, true)     ; 000 -> 001
    Upgrade("Sub B", 1, 0, 0, true)     ; 001 -> 101

    WaitForRound(12)
    Upgrade("Sub B", 1, 0, 0, true)     ; 101 -> 201

    WaitForRound(14)
    Upgrade("Sub B", 0, 0, 1, true)     ; 201 -> 202

    WaitForRound(15)
    Place("Sniper A", true)
    Upgrade("Sniper A", 0, 1, 0, true)  ; 000 -> 010

    WaitForRound(16)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 010 -> 110
    Targeting("Sniper A", 3)            ; First -> Strong

    WaitForRound(18)
    Place("Farm C", true)

    WaitForRound(20)
    Upgrade("Sub A", 3, 0, 0, true)     ; 000 -> 300

    WaitForRound(21)
    Upgrade("Sniper A", 0, 1, 0, true)  ; 110 -> 120

    WaitForRound(23)
    Upgrade("Sub B", 0, 0, 1, true)     ; 202 -> 203

    WaitForRound(27)
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(28)
    Place("Farm D", true)

    WaitForRound(33)
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(35)
    Place("Druid C", true)
    Upgrade("Druid C", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid C", 1, 0, 0, true)   ; 030 -> 130
    Upgrade("Farm A", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(37)
    Upgrade("Farm A", 0, 0, 1, true)    ; 002 -> 003

    WaitForRound(39)
    Upgrade("Sub A", 1, 2, 0, true)     ; 300 -> 420
    Place("Druid D", true)
    Upgrade("Druid D", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid D", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(41)
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 002
    Upgrade("Village A", 1, 0, 0, true) ; 002 -> 102
    Upgrade("Farm C", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(42)
    Upgrade("Farm C", 0, 0, 1, true)    ; 002 -> 003

    WaitForRound(44)
    Upgrade("Farm B", 0, 0, 3, true)    ; 000 -> 003

    WaitForRound(45)
    Upgrade("Farm D", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Farm A", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm B", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm C", 0, 2, 0, true)    ; 003 -> 023

    WaitForRound(46)
    Upgrade("Farm D", 0, 2, 0, true)    ; 003 -> 023

    WaitForRound(47)
    Place("Sub C", true)
    Upgrade("Sub C", 2, 0, 3, true)     ; 000 -> 203

    WaitForRound(48)
    Upgrade("Sub C", 0, 0, 1, true)     ; 203 -> 204

    WaitForRound(49)
    Place("Sniper B", true)
    Upgrade("Sniper B", 0, 3, 2, true)  ; 000 -> 032

    WaitForRound(51)
    Upgrade("Village A", 0, 0, 1, true) ; 102 -> 103
    
    WaitForRound(54)
    Ability("benjamin", "2", "2", true)
    Upgrade("Sniper B", 0, 1, 0, true)  ; 032 -> 042

    WaitForRound(58)
    Upgrade("Sniper B", 0, 1, 0, true)  ; 042 -> 052
    Place("Alch A", true)
    Upgrade("Alch A", 3, 2, 0, true)    ; 000 -> 320

    WaitForRound(59)
    Upgrade("Alch A", 1, 0, 0, true)    ; 320 -> 420
    Place("Sniper C", true)

    WaitForRound(60)
    Upgrade("Sniper C", 2, 0, 3, true)  ; 000 -> 203

    WaitForRound(62)
    Upgrade("Sniper C", 0, 0, 1, true)  ; 203 -> 204

    WaitForRound(63)
    Upgrade("Village A", 0, 0, 1, true) ; 103 -> 104

    WaitForRound(66)
    Upgrade("Farm A", 0, 0, 1, true)    ; 023 -> 024

    WaitForRound(69)
    Ability("sniper", "2", "3", true)
    Upgrade("Farm B", 0, 0, 1, true)    ; 023 -> 024

    WaitForRound(72)
    Upgrade("Farm C", 0, 0, 1, true)    ; 023 -> 024

    WaitForRound(74)
    Upgrade("Sniper C", 0, 0, 1, true)  ; 204 -> 205
    Targeting("Sniper C", 4)            ; First -> Elite

    WaitForRound(76)
    Open("Farm D")
    WaitForUpgrade(3)
    Close()
    Sell("Farm D")
    Place("Ace", true)
    Sell("Druid A")
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003

    WaitForRound(77)
    Upgrade("Ace", 2, 0, 1, true)       ; 003 -> 204
    Place("Alch B", true)
    Upgrade("Alch B", 3, 2, 0, true)    ; 000 -> 320

    WaitForRound(78)
    Upgrade("Alch B", 1, 0, 0, true)    ; 320 -> 420
    Sell("Sniper A")
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Sniper A", 4, 0, 0, true)  ; 000 -> 400

    WaitForRound(81)
    Ability("sniper", "2", "3", true)
    Open("Sniper A")
    WaitForUpgrade(1)
    Close()
    Sell("Village A")
    Place("Village A")
    Upgrade("Village A", 2, 3, 0, true) ; 000 -> 230
    Sell("Village B")
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Upgrade("Ace", 0, 0, 1, true)       ; 204 -> 205
    Upgrade("Sniper A", 0, 0, 2, true)  ; 400 -> 402

    WaitForRound(88)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 402 -> 502

    WaitForRound(89)
    Place("Alch C", true)
    Upgrade("Alch C", 3, 2, 0, true)    ; 000 -> 320
    Ability("sniper", "2", "3", true)

    WaitForRound(90)
    Upgrade("Alch C", 1, 0, 0, true)    ; 320 -> 420

    WaitForRound(93)
    Ability("sniper", "2", "3", true)

    WaitForRound(97)
    Ability("sniper", "2", "3", true)

    WaitForRound(99)
    Sell("Alch A")
    Sell("Alch B")
    Upgrade("Alch C", 1, 0, 0, true)    ; 420 -> 520
}
