SanctuaryImpoppable() {
    ; TODO Automatically calculate the moving coordinates based on round
    global TS := Map(
        "Sub A", ["sub", [1082, 172]],          ; 1 mod 4
        "Sub A 2", ["", [795, 171]],            ; 3 mod 4
        "Sub A 3", ["", [936, 190]],            ; 0 mod 2
        "Sub B", ["sub", [730, 189]],           ; 0 mod 2
        "Sub B 2", ["", [587, 171]],            ; 3 mod 4
        "Sub B 3", ["", [876, 171]],            ; 1 mod 4
        "Dart A", ["dart", [301, 363]],         ; [3,5] mod 8
        "Dart A 2", ["", [270, 270]],           ; [2,4] mod 8
        "Dart B", ["dart", [1369, 363]],        ; [3,7] mod 8
        "Dart B 2", ["", [1430, 118]],          ; 5 mod 8
        "Ben", ["hero", [1294, 564]],           ; [0,4] mod 8
        "Sniper", ["sniper", [1362, 547]],      ; [0,2] mod 8
        "Sniper 2", ["", [1580, 310]],          ; [4,6]
        "Village A", ["village", [818, 153]],   ; 0 mod 2
        "Alch A", ["alch", [1036, 43]],         ; 1 mod 4
        "Farm A", ["farm", [1494, 975]],        ; 3 mod 6
        "Farm A 2", ["", [1207, 868]],          ; 0 mod 6
        "Farm B", ["farm", [761, 975]],         ; 0 mod 2
        "Super", ["super", [1010, 260]],        ; 1 mod 4
        "Super 2", ["", [870, 290]],            ; 0 mod 2
        "Alch B", ["alch", [783, 61]],          ; 0 mod 2
        "Farm C", ["farm", [388, 897]],         ; [0,2] mod 6
        "Farm D", ["farm", [212, 278]],         ; [2,4] mod 8
        "Wizard", ["wizard", [767, 275]],       ; 0 mod 2
        "Glue A", ["glue", [1435, 335]],        ; [3,7] mod 8
        "Boomer A", ["boomer", [1248, 430]],    ; [0,2] mod 8
        "Boomer B", ["boomer", [1211, 488]],    ; [0,2] mod 8
        "Village B", ["village", [728, 1030]],  ; 0 mod 2
        "Spike", ["spike", [762, 929]],         ; 0 mod 2
        "Alch C", ["alch", [820, 1022]],        ; 0 mod 2
        "Glue B", ["glue", [199, 220]],         ; [2,4] mod 8
        "Boomer C", ["boomer", [201, 281]],     ; [2,4] mod 8
        "Boomer D", ["boomer", [272, 304]],     ; [2,4] mod 8
        "Boomer E", ["boomer", [229, 358]],     ; [2,4] mod 8
        "Village C", ["village", [132, 342]],   ; [2,4] mod 8
        "Village C 2", ["", [590, 610]]         ; 7 mod 8
    )

    Place("Sub A")
    Upgrade("Sub A", 1, 0, 0)                   ; 000 -> 100
    Place("Dart A")

    StartGame()

    WaitForRound(7, 200)
    Upgrade("Sub A 2", 1, 0, 0)                 ; 100 -> 200

    WaitForRound(10, 200)
    Upgrade("Sub A 3", 0, 0, 1)                 ; 200 -> 201

    WaitForRound(11, 200)
    Place("Dart B")

    WaitForRound(16, 200)
    Place("Ben")

    WaitForRound(18, 200)
    Place("Sub B")
    Upgrade("Sub B", 2, 0, 1, true)             ; 000 -> 201

    WaitForRound(21, 200)
    Upgrade("Dart A", 0, 0, 2)                  ; 000 -> 002
    Upgrade("Dart B 2", 0, 0, 2, true)          ; 000 -> 002

    WaitForRound(24, 200)
    Place("Sniper")
    Targeting("Sniper",3)                       ; First -> Strong
    Upgrade("Sniper", 1, 0, 1, true)            ; 000 -> 101

    WaitForRound(27, 200)
    Upgrade("Sub A 2", 0, 0, 1)                 ; 201 -> 202

    WaitForRound(29, 200)
    Upgrade("Sub A", 0, 0, 1)                 ; 202 -> 203

    WaitForRound(34, 200)
    Place("Village A")
    Upgrade("Village A", 0, 0, 2, true)         ; 000 -> 002

    WaitForRound(36, 200)
    Upgrade("Sub B", 0, 0, 2)

    WaitForRound(37, 200)
    Place("Alch A")
    Upgrade("Alch A", 3, 0, 0, true)            ; 000 -> 300

    WaitForRound(38, 200)
    Upgrade("Village A", 2, 0, 0, true)         ; 002 -> 202

    WaitForRound(39, 200)
    Place("Farm A", true)
    Upgrade("Farm A", 0, 0, 3, true)            ; 000 -> 003

    WaitForRound(42, 200)
    Upgrade("Farm A 2", 0, 2, 0, true)          ; 003 -> 023

    WaitForRound(45, 200)
    Upgrade("Alch A", 1, 0, 1, true)            ; 300 -> 401
    
    WaitForRound(46, 200)
    Place("Farm B")
    Upgrade("Farm B", 0, 2, 3, true)            ; 000 -> 023

    WaitForRound(49, 200)
    Place("Super", true)
    Upgrade("Super", 1, 0, 2, true)             ; 000 -> 102

    WaitForRound(50, 200)
    Upgrade("Super 2", 1, 0, 0, true)           ; 102 -> 202

    WaitForRound(58, 200)
    Upgrade("Super 2", 1, 0, 0, true)           ; 202 -> 302

    WaitForRound(60, 200)
    Place("Alch B")
    Upgrade("Alch B", 4, 0, 1, true)            ; 000 -> 401

    WaitForRound(62, 200)
    Place("Farm C")
    Upgrade("Farm C", 0, 2, 3, true)            ; 000 -> 023

    WaitForRound(66, 200)
    Sell("Dart A 2")
    Place("Farm D")
    Upgrade("Farm D", 0, 2, 3, true)            ; 000 -> 023

    WaitForRound(69, 200)
    Upgrade("Sub A", 0, 0, 1, true)             ; 203 -> 204
    Upgrade("Sub B 3", 0, 0, 1, true)           ; 203 -> 204

    WaitForRound(70, 200)
    Place("Wizard")
    Upgrade("Wizard", 0, 2, 4)                  ; 000 -> 024

    WaitForRound(78, 200)
    Upgrade("Wizard", 0, 0, 1)                  ; 024 -> 025

    WaitForRound(79, 200)
    Sell("Dart B")
    Place("Glue A")
    Targeting("Glue A", 3)                      ; First -> Strong
    Upgrade("Glue A", 0, 1, 3)

    WaitForRound(80, 200)
    Place("Boomer A")
    Place("Boomer B")
    Targeting("Boomer A", 3)                    ; First -> Strong
    Targeting("Boomer B", 3)                    ; First -> Strong
    Upgrade("Boomer A", 2, 0, 4)                ; 000 -> 204
    Upgrade("Boomer B", 2, 0, 4)                ; 000 -> 204

    WaitForRound(84, 200)
    Sell("Farm B")
    Place("Village B")
    Upgrade("Village B", 2, 0, 2)               ; 000 -> 202
    Place("Spike")
    Upgrade("Spike", 0, 2, 4)                   ; 000 -> 024
    Targeting("Spike", 2)                       ; Normal -> Far
    Place("Alch C")
    Upgrade("Alch C", 4, 0, 0)                  ; 000 -> 400
    Upgrade("Spike", 0, 0, 1, true)             ; 024 -> 025

    WaitForRound(92, 200)
    Sell("Farm D")
    Place("Glue B")
    Place("Boomer C")
    Place("Boomer D")
    Place("Boomer E")
    Place("Village C")
    Targeting("Glue B", 3)                      ; First -> Strong
    Targeting("Boomer C", 3)                    ; First -> Strong
    Targeting("Boomer D", 3)                    ; First -> Strong
    Targeting("Boomer E", 3)                    ; First -> Strong
    Upgrade("Glue B", 0, 1, 3)                  ; 000 -> 013
    Upgrade("Boomer C", 2, 0, 4)                ; 000 -> 204
    Upgrade("Boomer D", 2, 0, 4)                ; 000 -> 204
    Upgrade("Boomer E", 2, 0, 4, true)          ; 000 -> 204

    WaitForRound(94, 200)
    Upgrade("Sniper 2", 3, 0, 1, true)          ; 101 -> 402

    WaitForRound(95, 200)
    Upgrade("Village C 2", 2, 3, 0, true)       ; 000 -> 230
}
