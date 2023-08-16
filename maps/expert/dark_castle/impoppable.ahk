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
        "Village C", ["village", [855, 851]],
        "Sniper C", ["sniper", [703, 883]],
        "Alch C", ["alch", [942, 715]]
    )

    Place("Dart A")
    Place("Sub A")

    StartGame()
    Targeting("Dart A", 3)              ; First -> Strong
    Place("Ben", true)
    Upgrade("Sub A", 2, 0, 2, true)     ; 000 -> 202
    Place("Farm A", true)
    Upgrade("Farm A", 0, 0, 2, true)    ; 000 -> 002
    Upgrade("Dart A", 0, 0, 2, true)    ; 000 -> 002
    Place("Alch A", true)
    Targeting("Alch A", 3)              ; First -> Strong
    Upgrade("Alch A", 2, 0, 0, true)    ; 000 -> 200
    Place("Farm B", true)
    Upgrade("Farm A", 0, 0, 1, true)    ; 002 -> 003
    Upgrade("Farm B", 0, 0, 3, true)    ; 000 -> 001
    Upgrade("Sub A", 0, 0, 1, true)     ; 202 -> 203
    Upgrade("Alch A", 1, 2, 0, true)    ; 200 -> 320
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002
    Place("Farm C", true)
    Upgrade("Farm C", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Farm C", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm A", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm B", 0, 2, 0, true)    ; 003 -> 023
    Place("Sub B", true)
    Upgrade("Sub B", 2, 0, 3, true)     ; 000 -> 203
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 002
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130
    Targeting("Druid A", 1)             ; Strong -> First
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130
    Targeting("Druid B", 1)             ; Strong -> First
    Upgrade("Village A", 0, 0, 1, true) ; 002 -> 003
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003
    Upgrade("Ace", 2, 0, 0, true)       ; 003 -> 203
    Upgrade("Village A", 0, 0, 1, true) ; 003 -> 004
    Upgrade("Village A", 2, 0, 0, true) ; 004 -> 204
    Upgrade("Village B", 0, 1, 0, true) ; 002 -> 012
    Open("Village B")
    WaitForUpgrade(2)
    Close()
    Remove(150, 180)                    ; Remove Obstacle A
    Upgrade("Village B", 0, 1, 0, true) ; 012 -> 022
    Open("Sub A")
    WaitForUpgrade(3)
    Close()
    Remove(150, 380)                    ; Remove Obstacle B
    Remove(150, 680)                    ; Remove Obstacle C
    Remove(150, 930)                    ; Remove Obstacle D
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Sniper A", 4, 0, 0, true)  ; 000 -> 400
    Upgrade("Ace", 0, 0, 1, true)       ; 203 -> 204
    Place("Dart B", true)
    Upgrade("Dart B", 0, 0, 2, true)    ; 000 -> 002
    Place("Dart C", true)
    Upgrade("Dart C", 0, 0, 2, true)    ; 000 -> 002
    Upgrade("Farm C", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Farm A", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Farm B", 0, 0, 1, true)    ; 023 -> 024
    Place("Sniper B", true)
    Upgrade("Sniper B", 2, 0, 5, true)  ; 000 -> 205
    Place("Alch B", true)
    Upgrade("Alch B", 4, 2, 0, true)    ; 000 -> 420
    Open("Sniper A")
    WaitForUpgrade(1)
    Close()
    Sell("Village A")
    Sell("Village B")
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Upgrade("Ace", 0, 0, 1, true)       ; 204 -> 205
    Upgrade("Sniper A", 0, 0, 2, true)  ; 400 -> 402
    Place("Village C", true)
    Upgrade("Village C", 2, 3, 0, true) ; 000 -> 230
    Upgrade("Alch A", 1, 0, 0, true)    ; 320 -> 420
    Upgrade("Sniper A", 1, 0, 0, true)  ; 402 -> 502
    Place("Sniper C", true)
    Upgrade("Sniper C", 0, 5, 2, true)  ; 000 -> 052
    Targeting("Sniper B", 4)            ; First -> Elite
    Place("Alch C", true)
    Upgrade("Alch C", 4, 2, 0, true)    ; 000 -> 420
}
