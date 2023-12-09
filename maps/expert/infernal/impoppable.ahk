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
    
    CheckDoubleCash()

    Place("Dart")
    Place("Sub")

    StartGame()

    Upgrade("Sub", 1, 0, 0, true)       ; 000 -> 100

    WaitForRound(7)
    Upgrade("Sub", 1, 0, 0, true)       ; 100 -> 200

    WaitForRound(10)
    Upgrade("Sub", 0, 0, 1, true)       ; 200 -> 201

    WaitForRound(15)
    Place("Ben", true)

    WaitForRound(18)
    Upgrade("Sub", 0, 0, 1, true)       ; 201 -> 202

    WaitForRound(21)
    Place("Farm", true)

    WaitForRound(22)
    Place("Sniper A", true)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 000 -> 100
    Targeting("Sniper A", 3)            ; First -> Strong

    WaitForRound(23)
    Upgrade("Farm", 0, 0, 2, true)      ; 000 -> 002

    WaitForRound(28)
    Upgrade("Farm", 0, 0, 1, true)      ; 002 -> 003

    WaitForRound(30)
    Upgrade("Farm", 0, 2, 0, true)      ; 003 -> 023
    Upgrade("Dart", 0, 0, 2, true)      ; 000 -> 002

    WaitForRound(31)
    Place("Boat A", true)
    Upgrade("Boat A", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(34)
    Upgrade("Boat A", 0, 0, 1, true)    ; 002 -> 003

    WaitForRound(35)
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(36)
    Place("Boat B", true)
    Upgrade("Boat B", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(37)
    Upgrade("Boat B", 0, 0, 1, true)    ; 002 -> 003

    WaitForRound(39)
    Place("Boat C", true)
    Upgrade("Boat C", 0, 0, 3, true)    ; 000 -> 003

    WaitForRound(40)
    Upgrade("Sub", 0, 0, 1, true)       ; 202 -> 203

    WaitForRound(41)
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(42)
    Place("Druid C", true)
    Upgrade("Druid C", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid C", 1, 0, 0, true)   ; 030 -> 130

    WaitForRound(43)
    Place("Village", true)
    Upgrade("Village", 0, 0, 2, true)   ; 000 -> 002

    WaitForRound(44)
    Place("Sniper B", true)
    Upgrade("Sniper B", 0, 2, 0, true)  ; 000 -> 020

    WaitForRound(45)
    Upgrade("Sniper B", 0, 1, 2, true)  ; 020 -> 032

    WaitForRound(48)
    Upgrade("Village", 0, 0, 1, true)   ; 002 -> 003

    WaitForRound(50)
    Upgrade("Sniper B", 0, 1, 0, true)  ; 032 -> 042

    WaitForRound(55)
    Upgrade("Sniper B", 0, 1, 0, true)  ; 042 -> 052

    WaitForRound(56)
    Place("Alch", true)
    Upgrade("Alch", 3, 2, 0, true)      ; 000 -> 320

    WaitForRound(57)
    Upgrade("Alch", 1, 0, 0, true)      ; 320 -> 420

    WaitForRound(59)
    Place("Sniper C", true)
    Targeting("Sniper C", 4)            ; First -> Elite
    Upgrade("Sniper C", 2, 0, 3, true)  ; 000 -> 203

    WaitForRound(61)
    Upgrade("Sniper C", 0, 0, 1, true)  ; 203 -> 204

    WaitForRound(63)
    Upgrade("Boat A", 0, 0, 1, true)    ; 003 -> 004

    WaitForRound(64)
    Upgrade("Boat B", 0, 0, 1, true)    ; 003 -> 004

    WaitForRound(65)
    Upgrade("Boat C", 0, 0, 1, true)    ; 003 -> 004

    WaitForRound(69)
    Upgrade("Farm", 0, 0, 1, true)      ; 023 -> 024

    WaitForRound(72)
    Upgrade("Sniper C", 0, 0, 1, true)  ; 204 -> 205

    WaitForRound(74)
    Upgrade("Druid A", 1, 1, 0, true)   ; 130 -> 240

    WaitForRound(79)
    Upgrade("Druid A", 0, 1, 0, true)   ; 240 -> 250
    Sell("Boat A")
    Sell("Boat B")
    Sell("Boat C")
    Sell("Farm")
    Upgrade("Sniper A", 2, 0, 2, true)  ; 100 -> 302
    Sell("Village")
    Place("Village", true)
    Upgrade("Village", 2, 3, 0, true)   ; 000 -> 230
    Upgrade("Sniper A", 2, 0, 0, true)  ; 302 -> 502

    WaitForRound(94)
    Upgrade("Alch", 1, 0, 0, true)      ; 420 -> 520
}
