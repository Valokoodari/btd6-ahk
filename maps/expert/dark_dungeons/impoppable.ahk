DarkDungeonsImpoppable() {
    global mouseRest := [1070, 653]
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
    
    Place("Dart A")
    Place("Dart B")
    Place("Dart C")

    StartGame()

    Power("cashdrop")
    Place("Ben", true)
    Place("Farm A", true)
    Place("Dart D", true)
    Upgrade("Dart B", 0, 1, 0, true)    ; 000 -> 010
    Place("Dart E", true)
    Place("Dart F", true)
    Place("Dart G", true)
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid A", 1)             ; Strong -> First
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130
    Place("Farm B", true)
    Upgrade("Dart B", 0, 0, 2, true)    ; 010 -> 013
    Place("Dart H", true)
    Place("Spike A", true)
    Place("Spike B", true)
    Place("Spike C", true)
    Targeting("Dart B", 3)              ; First -> Strong
    Targeting("Dart F", 3)              ; First -> Strong
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid B", 1)             ; Strong -> First
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003
    Place("Alch A", true)
    Upgrade("Alch A", 2, 0, 0, true)    ; 000 -> 200
    Upgrade("Ace", 2, 0, 0, true)       ; 003 -> 203
    Upgrade("Village A", 0, 2, 0, true) ; 002 -> 022
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 002
    Upgrade("Farm A", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Village B", 2, 0, 0, true) ; 002 -> 202
    Upgrade("Spike C", 1, 0, 0, true)   ; 000 -> 100
    Upgrade("Spike B", 1, 0, 0, true)   ; 000 -> 100
    Upgrade("Farm B", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Alch A", 1, 0, 0, true)    ; 200 -> 300
    Place("Farm C", true)
    Upgrade("Farm C", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Farm A", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm B", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm C", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Spike C", 0, 0, 2, true)   ; 100 -> 102
    Targeting("Spike C", 2)             ; Normal -> Far
    Upgrade("Spike C", 2, 0, 0, true)   ; 102 -> 302
    Place("Wizard A", true)
    Upgrade("Wizard A", 0, 3, 2, true)  ; 000 -> 032
    Upgrade("Spike A", 1, 0, 2, true)   ; 000 -> 102
    Targeting("Spike A", 3)             ; Normal -> Smart
    Upgrade("Spike A", 2, 0, 0, true)   ; 102 -> 302
    Upgrade("Spike B", 0, 0, 2, true)   ; 100 -> 102
    Targeting("Spike B", 2)             ; Normal -> Far
    Upgrade("Spike B", 1, 0, 0, true)   ; 102 -> 202
    Place("Wizard B", true)
    Upgrade("Wizard B", 0, 2, 0, true)  ; 000 -> 020
    Targeting("Spike B", 3)             ; Far -> Close
    Targeting("Spike C", 3)             ; Far -> Close
    Upgrade("Spike B", 1, 0, 0, true)   ; 202 -> 302
    Place("Wizard C", true)
    Upgrade("Wizard C", 0, 2, 2, true)  ; 000 -> 022
    Upgrade("Wizard B", 0, 1, 2, true)  ; 020 -> 032
    Upgrade("Wizard C", 0, 1, 0, true)  ; 022 -> 032
    Upgrade("Alch A", 0, 0, 1, true)    ; 300 -> 301
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Sniper A", 3, 0, 0, true)  ; 000 -> 300
    Upgrade("Sniper A", 1, 0, 0, true)  ; 300 -> 400
    Targeting("Spike C", 1)             ; Close -> Far
    Upgrade("Village A", 0, 0, 1, true) ; 022 -> 023
    Sell("Druid A")
    Sell("Dart B")
    Sell("Dart C")
    Sell("Dart D")
    Sell("Dart E")
    Sell("Dart F")
    Sell("Dart G")
    Sell("Dart H")
    Upgrade("Village A", 0, 0, 1, true) ; 023 -> 024
    Place("Druid C", true)
    Upgrade("Druid C", 1, 3, 0, true)   ; 000 -> 130
    Targeting("Druid C", 1)             ; Strong -> First
    Upgrade("Ace", 0, 0, 1, true)       ; 203 -> 204
    Upgrade("Farm A", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Alch A", 1, 0, 0, true)    ; 301 -> 401
    Upgrade("Farm B", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Farm C", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Spike C", 1, 0, 0, true)   ; 302 -> 402
    Upgrade("Spike A", 1, 0, 0, true)   ; 302 -> 402
    Place("Sniper B", true)
    Upgrade("Sniper B", 2, 0, 5, true)  ; 000 -> 205
    Open("Sniper A")
    WaitForUpgrade(1)
    Close()
    Sell("Farm C")
    Sell("Farm B")
    Sell("Farm A")
    Upgrade("Ace", 0, 0, 1, true)       ; 204 -> 205
    Sell("Village B")
    Place("Village B")
    Upgrade("Village B", 0, 2, 0, true) ; 000 -> 020
    Sell("Village A")
    Place("Village A", true)
    Upgrade("Village A", 2, 3, 0, true) ; 000 -> 230
    Sell("Village B")
    Upgrade("Sniper A", 0, 0, 2, true)  ; 400 -> 402
    Upgrade("Sniper A", 1, 0, 0, true)  ; 402 -> 502
}
