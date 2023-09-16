DarkDungeonsImpoppable() {
    global mouseRest := [1130, 582]
    global TS := Map(
        "Dart A", ["dart", [797, 943]],
        "Dart B", ["dart", [335, 820]],
        "Dart C", ["dart", [1347, 1039]],
        "Dart D", ["dart", [1550, 431]],
        "Dart E", ["dart", [797, 1000]],
        "Dart F", ["dart", [270, 820]],
        "Ben", ["hero", [564, 681]],
        "Dart G", ["dart", [296, 442]],
        "Druid A", ["druid", [1444, 1043]],
        "Farm A", ["farm", [1070, 653]],
        "Dart H", ["dart", [193, 378]],
        "Spike A", ["spike", [568, 444]],
        "Spike B", ["spike", [1601, 210]],
        "Spike C", ["spike", [130, 164]],
        "Druid B", ["druid", [961, 318]],
        "Village A", ["village", [930, 522]],
        "Ace", ["ace", [794, 633]],
        "Alch A", ["alch", [787, 524]],
        "Village B", ["village", [929, 625]],
        "Farm B", ["farm", [1071, 512]],
        "Farm C", ["farm", [1289, 488]],
        "Wizard A", ["wizard", [1444, 434]],
        "Wizard B", ["wizard", [597, 622]],
        "Wizard C", ["wizard", [300, 381]],
        "Sniper A", ["sniper", [891, 323]],
        "Druid C", ["druid", [716, 521]],
        "Sniper B", ["sniper", [826, 324]]
    )
    
    CheckDoubleCash()
    
    Place("Dart A")
    Place("Dart B")
    Place("Dart C")

    StartGame()

    Power("cashdrop")
    Place("Ben", true)
    Place("Farm A", true)
    Place("Dart D", true)

    WaitForRound(7)
    Upgrade("Dart B", 0, 1, 0, true)    ; 000 -> 010
    Place("Dart E", true)

    WaitForRound(8)
    Place("Dart F", true)
    Place("Dart G", true)

    WaitForRound(9)
    Place("Druid A", true)

    WaitForRound(10)
    Upgrade("Druid A", 0, 1, 0, true)   ; 000 -> 010

    WaitForRound(13)
    Upgrade("Druid A", 0, 2, 0, true)   ; 010 -> 030
    Targeting("Druid A", 1)             ; Strong -> First
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(16)
    Place("Farm B", true)

    WaitForRound(17)
    Upgrade("Dart B", 0, 0, 2, true)    ; 010 -> 012

    WaitForRound(18)
    Place("Dart H", true)

    WaitForRound(19)
    Place("Spike A", true)

    WaitForRound(21)
    Place("Spike B", true)

    WaitForRound(23)
    Place("Spike C", true)
    Targeting("Dart B", 3)              ; First -> Strong
    Targeting("Dart F", 3)              ; First -> Strong

    WaitForRound(27)
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid B", 1)             ; Strong -> First
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(30)
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002

    WaitForRound(31)
    Place("Ace", true)

    WaitForRound(32)
    Upgrade("Spike A", 2, 0, 0, true)   ; 000 -> 200

    WaitForRound(35)
    Upgrade("Spike A", 1, 0, 0, true)   ; 200 -> 300
    
    WaitForRound(36)
    Upgrade("Spike C", 1, 0, 0, true)   ; 000 -> 100
    Upgrade("Ace", 0, 0, 2, true)       ; 000 -> 002

    WaitForRound(38)
    Upgrade("Ace", 0, 0, 1, true)       ; 002 -> 003

    WaitForRound(39)
    Place("Alch A", true)
    Upgrade("Alch A", 2, 0, 0, true)    ; 000 -> 200
    Upgrade("Ace", 2, 0, 0, true)       ; 003 -> 203

    WaitForRound(42)
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 001
    Upgrade("Village A", 0, 2, 0, true) ; 002 -> 022

    WaitForRound(43)
    Upgrade("Spike B", 1, 0, 0, true)   ; 000 -> 100
    Upgrade("Farm A", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(44)
    Upgrade("Farm A", 0, 0, 1, true)    ; 000 -> 003

    WaitForRound(45)
    Upgrade("Village B", 2, 0, 0, true) ; 002 -> 202
    Upgrade("Farm B", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(46)
    Upgrade("Farm B", 0, 0, 1, true)    ; 002 -> 003

    WaitForRound(47)
    Upgrade("Alch A", 1, 0, 0, true)    ; 200 -> 300

    WaitForRound(48)
    Place("Farm C", true)
    Upgrade("Farm C", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(49)
    Upgrade("Farm C", 0, 0, 1, true)    ; 002 -> 003
    Upgrade("Farm A", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm B", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm C", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Spike C", 0, 0, 2, true)   ; 100 -> 102
    Targeting("Spike C", 2)             ; Normal -> Far
    Upgrade("Spike C", 1, 0, 0, true)   ; 102 -> 202
    
    WaitForRound(50)
    Upgrade("Spike C", 1, 0, 0, true)   ; 202 -> 302
    Place("Wizard A", true)
    Upgrade("Wizard A", 0, 2, 0, true)  ; 000 -> 020

    WaitForRound(52)
    Upgrade("Wizard A", 0, 1, 2, true)  ; 020 -> 032
    Upgrade("Spike A", 0, 0, 2, true)   ; 300 -> 302
    Targeting("Spike A", 3)             ; Normal -> Smart
    Upgrade("Spike B", 0, 0, 2, true)   ; 100 -> 102
    Targeting("Spike B", 2)             ; Normal -> Far

    WaitForRound(53)
    Upgrade("Spike B", 1, 0, 0, true)   ; 102 -> 202

    WaitForRound(54)
    Place("Wizard B", true)
    Upgrade("Wizard B", 0, 2, 0, true)  ; 000 -> 020
    Targeting("Spike B", 3)             ; Far -> Close
    Targeting("Spike C", 3)             ; Far -> Close
    Upgrade("Spike B", 1, 0, 0, true)   ; 202 -> 302

    WaitForRound(55)
    Place("Wizard C", true)
    Upgrade("Wizard C", 0, 2, 2, true)  ; 000 -> 022

    WaitForRound(57)
    Upgrade("Wizard B", 0, 1, 2, true)  ; 020 -> 032

    WaitForRound(58)
    Upgrade("Wizard C", 0, 1, 0, true)  ; 022 -> 032
    Upgrade("Alch A", 0, 0, 1, true)    ; 300 -> 301
    Sell("Dart B")
    Sell("Dart C")
    Sell("Dart D")
    Sell("Dart E")
    Sell("Dart F")
    Sell("Dart G")
    Sell("Dart H")
    Place("Druid C", true)
    Upgrade("Druid C", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid C", 1)             ; Strong -> First
    Upgrade("Druid C", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(62)
    Upgrade("Spike C", 1, 0, 0, true)   ; 302 -> 402
    Targeting("Spike C", 1)             ; Close -> Far

    WaitForRound(65)
    Upgrade("Village A", 0, 0, 2, true) ; 022 -> 024

    WaitForRound(73)
    Upgrade("Ace", 0, 0, 1, true)       ; 203 -> 204

    WaitForRound(76)
    Upgrade("Farm A", 0, 0, 1, true)    ; 023 -> 024

    WaitForRound(77)
    Upgrade("Alch A", 1, 0, 0, true)    ; 301 -> 401

    WaitForRound(79)
    Upgrade("Farm B", 0, 0, 1, true)    ; 023 -> 024
    
    WaitForRound(80)
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Sniper A", 4, 0, 0, true)  ; 000 -> 400

    WaitForRound(81)
    Upgrade("Farm C", 0, 0, 1, true)    ; 023 -> 024

    WaitForRound(82)
    Upgrade("Spike A", 1, 0, 0, true)   ; 302 -> 402

    WaitForRound(83)
    Place("Sniper B", true)
    Upgrade("Sniper B", 2, 0, 4, true)  ; 000 -> 204

    WaitForRound(84)
    Upgrade("Sniper B", 0, 0, 1, true)  ; 204 -> 205

    WaitForRound(89)
    Open("Sniper A")
    WaitForUpgrade(1)
    Close()
    Sell("Farm C")
    Sell("Farm B")
    Sell("Farm A")
    Upgrade("Ace", 0, 0, 1, true)       ; 204 -> 205
    Sell("Village B")
    Place("Village B")
    Upgrade("Village B", 0, 2, 1, true) ; 000 -> 021
    Sell("Village A")
    Place("Village A", true)
    Upgrade("Village A", 2, 3, 0, true) ; 000 -> 230
    Sell("Village B")
    Upgrade("Sniper A", 0, 0, 2, true)  ; 400 -> 402

    WaitForRound(95)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 402 -> 502
}
