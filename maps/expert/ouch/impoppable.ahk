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

    Place("Dart")
    Place("Sub A")

    StartGame()
    
    Power("cashdrop")
    Place("Ben", true)
    Place("Farm A", true)
    Place("Sniper A", true)
    Place("Farm B", true)
    Upgrade("Sub A", 1, 0, 1, true)     ; 000 -> 101
    Upgrade("Sub A", 1, 0, 1, true)     ; 101 -> 202
    Upgrade("Farm A", 2, 0, 0, true)    ; 000 -> 200
    Upgrade("Dart", 0, 0, 2, true)      ; 000 -> 002
    Upgrade("Sniper A", 0, 1, 0, true)  ; 000 -> 010
    Upgrade("Sniper A", 1, 0, 0, true)  ; 010 -> 110
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Sub A", 0, 0, 1, true)     ; 202 -> 203
    Upgrade("Farm B", 2, 0, 0, true)    ; 000 -> 200
    Place("Farm C", true)
    Upgrade("Farm C", 2, 0, 0, true)    ; 000 -> 200
    Place("Boat", true)
    Upgrade("Boat", 0, 1, 0, true)      ; 000 -> 010
    Upgrade("Boat", 2, 2, 0, true)      ; 010 -> 230
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002
    Upgrade("Farm B", 0, 0, 3, true)    ; 200 -> 203
    Upgrade("Farm C", 0, 0, 3, true)    ; 200 -> 203
    Upgrade("Farm A", 0, 0, 3, true)    ; 200 -> 203
    Place("Sub B", true)
    Upgrade("Sub B", 2, 0, 1, true)     ; 000 -> 201
    Place("Ninja", true)
    Upgrade("Sub B", 0, 0, 2, true)     ; 201 -> 203
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid A", 1)             ; Strong -> First
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid B", 1)             ; Strong -> First
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130
    Place("Druid C", true)
    Upgrade("Druid C", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid C", 1)             ; Strong -> First
    Upgrade("Druid C", 1, 0, 0, true)   ; 030 -> 130
    Place("Druid D", true)
    Upgrade("Druid D", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid D", 1)             ; Strong -> First
    Upgrade("Druid D", 1, 0, 0, true)   ; 030 -> 130
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 002
    Place("Sniper B", true)
    Upgrade("Sniper B", 0, 3, 2, true)  ; 000 -> 032
    Sell("Ninja")
    Upgrade("Village A", 0, 0, 2, true) ; 002 -> 004
    Upgrade("Village A", 2, 0, 0, true) ; 004 -> 204
    Upgrade("Sniper B", 0, 1, 0, true)  ; 032 -> 042
    Upgrade("Boat", 0, 1, 0, true)      ; 230 -> 240
    Upgrade("Sub A", 0, 0, 1, true)     ; 203 -> 204
    Upgrade("Village B", 0, 2, 0, true) ; 002 -> 022
    Ability("sniper", "1", "2", true)
    Upgrade("Sniper B", 0, 1, 0, true)  ; 042 -> 052
    Place("Alch A", true)
    Upgrade("Alch A", 3, 2, 0, true)    ; 000 -> 320
    Upgrade("Alch A", 1, 0, 0, true)    ; 320 -> 420
    Place("Sniper C", true)
    Targeting("Sniper C", 4)            ; First -> Elite
    Upgrade("Sniper C", 2, 0, 2, true)  ; 000 -> 202
    Ability("sniper", "2", "2", true)
    Upgrade("Sniper C", 0, 0, 2, true)  ; 202 -> 204
    Ability("sniper", "2", "2", true)
    Upgrade("Farm A", 0, 0, 1, true)    ; 203 -> 204
    Ability("sniper", "2", "2", true)
    Upgrade("Farm B", 0, 0, 1, true)    ; 203 -> 204
    Ability("sniper", "2", "2", true)
    Upgrade("Farm C", 0, 0, 1, true)    ; 203 -> 204
    Ability("sniper", "2", "2", true)
    Upgrade("Sniper C", 0, 0, 1, true)  ; 204 -> 205
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003
    Upgrade("Ace", 2, 0, 0, true)       ; 003 -> 203
    Ability("sniper", "2", "2", true)
    Upgrade("Ace", 0, 0, 1, true)       ; 203 -> 204
    Sell("Druid D")
    Sell("Sniper A")
    Place("Alch B", true)
    Upgrade("Alch B", 4, 2, 0, true)    ; 000 -> 420
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Sniper A", 4, 0, 0, true)  ; 000 -> 400
    Ability("sniper", "2", "2", true)
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
    Ability("sniper", "2", "2", true)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 402 -> 502
    Ability("sniper", "2", "2", true)
    Ability("sniper", "2", "2", true)
    Ability("sniper", "2", "2", true)
    Sell("Alch A")
    Upgrade("Alch B", 1, 0, 0, true)    ; 420 -> 520
}
