InfernalImpoppable() {
    global mouseRest := [1563, 588]
    global TS := Map(
        "Dart", ["dart", [467, 280]],
        "Sub", ["sub", [473, 786]],
        "Ben", ["hero", [1187, 891]],
        "Farm", ["farm", [1563, 588]],
        "Sniper A", ["sniper", [147, 618]],
        "Boat A", ["boat", [427, 844]],
        "Druid A", ["druid", [846, 385]],
        "Boat B", ["boat", [1177, 175]],
        "Boat C", ["boat", [1175, 263]],
        "Druid B", ["druid", [839, 695]],
        "Druid C", ["druid", [827, 790]],
        "Village", ["village", [85, 677]],
        "Sniper B", ["sniper", [58, 549]],
        "Alch", ["alch", [58, 492]],
        "Sniper C", ["sniper", [153, 561]]
    )

    Place("Dart")
    Place("Sub")

    StartGame()

    Upgrade("Sub", 2, 0, 1, true)       ; 000 -> 201
    Place("Ben", true)
    Upgrade("Sub", 0, 0, 1, true)       ; 201 -> 202
    Place("Farm", true)
    Place("Sniper A", true)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 000 -> 100
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Farm", 0, 0, 3, true)      ; 000 -> 003
    Upgrade("Farm", 0, 2, 0, true)      ; 003 -> 023
    Upgrade("Dart", 0, 0, 2, true)      ; 000 -> 002
    Place("Boat A", true)
    Upgrade("Boat A", 0, 0, 3, true)    ; 000 -> 003
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid A", 1)             ; Strong -> First
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130
    Place("Boat B", true)
    Upgrade("Boat B", 0, 0, 3, true)    ; 000 -> 003
    Place("Boat C", true)
    Upgrade("Boat C", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Sub", 0, 0, 1, true)       ; 202 -> 203
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid B", 1)             ; Strong -> First
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130
    Place("Druid C", true)
    Upgrade("Druid C", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid C", 1)             ; Strong -> First
    Upgrade("Druid C", 1, 0, 0, true)   ; 030 -> 130
    Place("Village", true)
    Upgrade("Village", 0, 0, 2, true)   ; 000 -> 002
    Place("Sniper B", true)
    Upgrade("Sniper B", 0, 3, 2, true)  ; 000 -> 032
    Upgrade("Village", 0, 0, 1, true)   ; 002 -> 003
    Upgrade("Sniper B", 0, 2, 0, true)  ; 032 -> 052
    Place("Alch", true)
    Upgrade("Alch", 4, 2, 0, true)      ; 000 -> 420
    Place("Sniper C", true)
    Targeting("Sniper C", 4)            ; First -> Elite
    Upgrade("Sniper C", 2, 0, 4, true)  ; 000 -> 204
    Upgrade("Boat A", 0, 0, 1, true)    ; 003 -> 004
    Upgrade("Boat B", 0, 0, 1, true)    ; 003 -> 004
    Upgrade("Boat C", 0, 0, 1, true)    ; 003 -> 004
    Upgrade("Farm", 0, 0, 1, true)      ; 023 -> 024
    Upgrade("Sniper C", 0, 0, 1, true)  ; 204 -> 205
    Upgrade("Druid A", 1, 2, 0, true)   ; 130 -> 250
    Sell("Boat A")
    Sell("Boat B")
    Sell("Boat C")
    Sell("Farm")
    Upgrade("Sniper A", 2, 0, 2, true)  ; 100 -> 302
    Sell("Village")
    Place("Village", true)
    Upgrade("Village", 2, 3, 0, true)   ; 000 -> 230
    Upgrade("Sniper A", 2, 0, 0, true)  ; 302 -> 502
    Upgrade("Alch", 1, 0, 0, true)      ; 420 -> 520
}
