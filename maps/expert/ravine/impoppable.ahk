RavineImpoppable() {
    global mouseRest := [325, 925]
    global TS := Map(
        "Dart A", ["dart", [220, 497]],
        "Dart B", ["dart", [282, 662]],
        "Dart C", ["dart", [742, 798]],
        "Dart D", ["dart", [861, 975]],
        "Sniper A", ["sniper", [678, 810]],
        "Ben", ["hero", [1004, 141]],
        "Sniper B", ["sniper", [1026, 200]],
        "Druid A", ["druid", [1067, 331]],
        "Farm A", ["farm", [107, 989]],
        "Farm B", ["farm", [269, 988]],
        "Village A", ["village", [178, 867]],
        "Village B", ["village", [297, 866]],
        "Farm C", ["farm", [438, 868]],
        "Druid B", ["druid", [284, 668]],
        "Alch A", ["alch", [742, 798]],
        "Ace", ["ace", [287, 755]],
        "Alch B", ["alch", [395, 769]],
        "Village C", ["village", [524, 800]],
        "Sniper C", ["sniper", [616, 827]],
        "Sub", ["sub", [63, 149]],
        "Dart E", ["dart", [1354, 260]],
        "Dart F", ["dart", [699, 99]]
    )

    Place("Dart A")
    Place("Dart B")
    Place("Dart C")
    Place("Dart D")

    StartGame()

    Power("cashdrop")
    Place("Ben", true)
    Place("Farm A", true)
    Place("Sniper A", true)
    Targeting("Sniper A", 3)
    Place("Sniper B", true)
    Targeting("Sniper B", 3)            ; First -> Strong
    Place("Farm B", true)
    Place("Druid A", true)
    Upgrade("Dart B", 0, 2, 0, true)    ; 000 -> 020
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid A", 1)             ; Strong -> First
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130
    Upgrade("Dart B", 0, 1, 0, true)    ; 020 -> 030
    Upgrade("Sniper A", 0, 1, 0, true)  ; 000 -> 010
    Upgrade("Dart C", 0, 3, 0, true)    ; 000 -> 030
    Targeting("Sniper A", 1)            ; Strong -> First
    Upgrade("Sniper A", 0, 0, 1, true)  ; 010 -> 011
    Upgrade("Sniper A", 0, 1, 1, true)  ; 011 -> 022
    Place("Farm C", true)
    Upgrade("Sniper A", 0, 0, 1, true)  ; 022 -> 023
    Sell("Dart B")
    Sell("Dart C")
    Sell("Dart D")
    Sell("Sniper B")
    Upgrade("Sniper A", 0, 0, 1, true)  ; 023 -> 024
    Upgrade("Farm A", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Farm B", 0, 0, 3, true)    ; 000 -> 003
    Place("Alch A", true)
    Upgrade("Alch A", 3, 0, 0, true)    ; 000 -> 300
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 002
    Upgrade("Village A", 1, 0, 0, true) ; 002 -> 102
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid B", 1)             ; Strong -> First
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130
    Upgrade("Village B", 0, 2, 0, true) ; 002 -> 022
    Upgrade("Farm C", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Farm A", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm B", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm C", 0, 2, 0, true)    ; 003 -> 023
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003
    Upgrade("Ace", 2, 0, 0, true)       ; 003 -> 203
    Place("Alch B", true)
    Upgrade("Alch B", 3, 0, 0, true)    ; 000 -> 300
    Upgrade("Village A", 1, 0, 0, true) ; 102 -> 202
    Upgrade("Village B", 0, 0, 2, true) ; 022 -> 024
    Upgrade("Ace", 0, 0, 1, true)       ; 203 -> 204
    Upgrade("Farm A", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Farm B", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Farm C", 0, 0, 1, true)    ; 023 -> 024
    Place("Sniper C", true)
    Targeting("Sniper C", 3)            ; First -> Strong
    Upgrade("Sniper C", 4, 0, 0, true)  ; 000 -> 400
    Upgrade("Sniper A", 0, 0, 1, true)  ; 024 -> 025
    Open("Sniper C")
    WaitForUpgrade(1)
    Close()
    Sell("Village A")
    Sell("Village B")
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Upgrade("Ace", 0, 0, 1, true)       ; 204 -> 205
    Place("Village C", true)
    Upgrade("Village C", 2, 3, 0, true) ; 000 -> 230
    Upgrade("Alch B", 1, 2, 0, true)    ; 300 -> 420
    Upgrade("Sniper C", 0, 0, 2, true)  ; 400 -> 402
    Upgrade("Sniper C", 1, 0, 0, true)  ; 402 -> 502
    Place("Sub", true)
    Place("Dart E", true)
    Place("Dart F", true)
    Targeting("Sub", 3)                 ; First -> Strong
    Upgrade("Dart E", 0, 0, 2, true)    ; 000 -> 002
    Upgrade("Dart F", 0, 0, 2, true)    ; 000 -> 002
    Upgrade("Sub", 2, 5, 0, true)       ; 000 -> 250
}
