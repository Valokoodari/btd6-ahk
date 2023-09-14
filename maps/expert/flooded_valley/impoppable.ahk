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
        "Sub C", ["sub", [1008, 832]]
    )

    Place("Sub A")
    Place("Sub B")

    StartGame()
    
    Power("cashdrop")
    Place("Ben", true)
    Place("Farm A", true)
    Place("Farm B", true)
    Upgrade("Sub B", 0, 0, 1, true)     ; 000 -> 001
    Upgrade("Sub B", 2, 0, 1, true)     ; 001 -> 202
    Place("Sniper A", true)
    Upgrade("Sniper A", 0, 1, 0, true)  ; 000 -> 010
    Upgrade("Sniper A", 1, 0, 0, true)  ; 010 -> 110
    Targeting("Sniper A", 3)            ; First -> Strong
    Place("Farm C", true)
    Upgrade("Sub A", 3, 0, 0, true)     ; 000 -> 300
    Upgrade("Sniper A", 0, 1, 0, true)  ; 110 -> 120
    Upgrade("Sub B", 0, 0, 1, true)     ; 202 -> 203
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid A", 1)             ; Strong -> First
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130
    Place("Farm D", true)
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid B", 1)             ; Strong -> First
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130
    Place("Druid C", true)
    Upgrade("Druid C", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid C", 1)             ; Strong -> First
    Upgrade("Druid C", 1, 0, 0, true)   ; 030 -> 130
    Upgrade("Farm A", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Sub A", 1, 2, 0, true)     ; 300 -> 420
    Place("Druid D", true)
    Upgrade("Druid D", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid D", 1)             ; Strong -> First
    Upgrade("Druid D", 1, 0, 0, true)   ; 030 -> 130
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 002
    Upgrade("Village A", 1, 0, 0, true) ; 002 -> 102
    Upgrade("Farm B", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Farm C", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Farm D", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Farm A", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm B", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm C", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm D", 0, 2, 0, true)    ; 003 -> 023
    Place("Sub C", true)
    Upgrade("Sub C", 2, 0, 4, true)     ; 000 -> 204
    Place("Sniper B", true)
    Upgrade("Sniper B", 0, 3, 2, true)  ; 000 -> 032
    Upgrade("Village A", 0, 0, 1, true) ; 102 -> 103
    Upgrade("Sniper B", 0, 2, 0, true)  ; 032 -> 052
    Place("Alch A", true)
    Upgrade("Alch A", 4, 2, 0, true)    ; 000 -> 420
    Place("Sniper C", true)
    Upgrade("Sniper C", 2, 0, 4, true)  ; 000 -> 204
    Upgrade("Village A", 0, 0, 1, true) ; 103 -> 104
    Upgrade("Farm A", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Farm B", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Farm C", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Sniper C", 0, 0, 1, true)  ; 204 -> 205
    Targeting("Sniper C", 4)            ; First -> Elite
    Open("Farm D")
    WaitForUpgrade(3)
    Close()
    Sell("Farm D")
    Place("Ace", true)
    Sell("Druid A")
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003
    Upgrade("Ace", 2, 0, 1, true)       ; 003 -> 204
    Place("Alch B", true)
    Upgrade("Alch B", 4, 2, 0, true)    ; 000 -> 420
    Sell("Sniper A")
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Sniper A", 4, 0, 0, true)  ; 000 -> 400
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
    Upgrade("Sniper A", 1, 0, 0, true)  ; 402 -> 502
}
