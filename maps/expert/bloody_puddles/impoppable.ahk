BloodyPuddlesImpoppable() {
    global mouseRest := [1563, 631]
    global TS := Map(
        "Dart A", ["dart", [373, 349]],
        "Sub A", ["sub", [1180, 198]],
        "Sub B", ["sub", [652, 719]],
        "Sniper A", ["sniper", [825, 105]],
        "Sub C", ["sub", [666, 654]],
        "Ben", ["hero", [841, 451]],
        "Sub D", ["sub", [277, 466]],
        "Sniper B", ["sniper", [245, 707]],
        "Ninja A", ["ninja", [1210, 653]],
        "Alch A", ["alch", [1280, 193]],
        "Farm A", ["farm", [1563, 560]],
        "Ninja B", ["ninja", [365, 685]],
        "Wizard A", ["wizard", [675, 300]],
        "Farm B", ["farm", [1563, 701]],
        "Ninja C", ["ninja", [1400, 380]],
        "Village A", ["village", [1422, 701]],
        "Village B", ["village", [1342, 871]],
        "Druid A", ["druid", [1291, 799]],
        "Wizard B",["wizard", [375, 865]],
        "Druid B", ["druid", [1247, 853]],
        "Farm C", ["farm", [1563, 842]],
        "Ace", ["ace", [1224, 724]],
        "Alch B", ["alch", [1169, 795]],
        "Wizard C", ["wizard", [936, 542]],
        "Sniper C", ["sniper", [1352, 953]],
        "Sniper D", ["sniper", [1409, 926]],
        "Sniper E", ["sniper", [1381, 1004]]
    )

    Place("Dart A")
    Place("Sub A")
    Place("Sub B")

    StartGame()

    Power("cashdrop")
    Place("Ben", true)
    Place("Farm A", true)
    Upgrade("Sub A", 2, 0, 0, true)     ; 000 -> 200
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Sub A", 0, 0, 1, true)     ; 200 -> 300
    Place("Sub C", true)
    Place("Sub D", true)
    Place("Sniper B", true)
    Upgrade("Sub A", 0, 0, 1, true)     ; 201 -> 202
    Upgrade("Dart A", 0, 0, 2, true)    ; 000 -> 002
    Upgrade("Sub A", 0, 0, 1, true)     ; 202 -> 203
    Upgrade("Sniper A", 1, 0, 0, true)  ; 000 -> 100
    Place("Ninja A", true)
    Place("Alch A", true)
    Targeting("Alch A", 3)              ; First -> Strong
    Upgrade("Alch A", 2, 0, 0, true)    ; 000 -> 200
    Place("Ninja B", true)
    Upgrade("Alch A", 1, 0, 0, true)    ; 200 -> 300
    Place("Wizard A", true)
    Upgrade("Farm A", 0, 0, 2, true)    ; 000 -> 002
    Upgrade("Dart A", 0, 0, 1, true)    ; 002 -> 003
    Upgrade("Farm A", 0, 0, 1, true)    ; 002 -> 003
    Upgrade("Sniper A", 0, 0, 2, true)  ; 100 -> 102
    Place("Farm B", true)
    Upgrade("Farm B", 0, 0, 3, true)    ; 000 -> 003
    Upgrade("Wizard A", 0, 2, 0, true)  ; 000 -> 020
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid A", 1)
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130
    Place("Ninja C", true)
    Upgrade("Wizard A", 0, 0, 2, true)  ; 020 -> 022
    Upgrade("Wizard A", 0, 1, 0, true)  ; 022 -> 032
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002
    Place("Farm C", true)
    Place("Wizard B", true)
    Upgrade("Wizard B", 0, 2, 0, true)  ; 000 -> 020
    Targeting("Sub A", 2)
    Upgrade("Wizard B", 0, 1, 2, true)  ; 020 -> 032
    Upgrade("Village A", 1, 0, 0, true) ; 002 -> 102
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 002
    Upgrade("Farm C", 0, 0, 2, true)    ; 000 -> 002
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Targeting("Druid B", 1)
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130
    Targeting("Sub A", 2)
    Upgrade("Farm C", 0, 0, 1, true)    ; 002 -> 003
    Upgrade("Farm C", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm A", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm B", 0, 2, 0, true)    ; 003 -> 023
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003
    Upgrade("Ace", 2, 0, 0, true)       ; 003 -> 203
    Upgrade("Village A", 1, 0, 1, true) ; 102 -> 203
    Upgrade("Village B", 0, 1, 0, true) ; 002 -> 012
    Open("Village B")
    WaitForUpgrade(2)
    Close()
    Remove(950, 700, 1000, 770)         ; Remove Obstacle A
    Remove(950, 700)                    ; Remove Obstacle B
    Place("Alch B", true)
    Upgrade("Alch B", 3, 2, 0, true)    ; 000 -> 320
    Sell("Ninja A")
    Upgrade("Village B", 0, 1, 0, true) ; 012 -> 022
    Place("Wizard C", true)
    Upgrade("Wizard C", 0, 3, 2, true)  ; 000 -> 032
    Upgrade("Village A", 0, 0, 1, true) ; 203 -> 204
    Ability("benjamin", "1", "1", true)
    Ability("benjamin", "2", "2")
    Sell("Ninja C")
    Ability("benjamin", "1", "1", true)
    Open("Village B")
    WaitForUpgrade(3)
    Close()
    Sell("Sub B")
    Sell("Sub C")
    Sell("Sub D")
    Sell("Sniper B")
    Sell("Sniper A")
    Sell("Wizard A")
    Sell("Wizard B")
    Sell("Wizard C")
    Upgrade("Ace", 0, 0, 1, true)       ; 203 -> 204
    Place("Sniper C", true)
    Targeting("Sniper C", 3)            ; First -> Strong
    Upgrade("Sniper C", 4, 0, 0, true)  ; 000 -> 400
    Upgrade("Farm C", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Farm A", 0, 0, 1, true)    ; 023 -> 024
    Upgrade("Farm B", 0, 0, 1, true)    ; 023 -> 024
    Place("Sniper D", true)
    Upgrade("Sniper D", 2, 0, 5, true)  ; 000 -> 205
    Open("Sniper C")
    WaitForUpgrade(1)
    Close()
    Sell("Village B")
    Sell("Village A")
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Upgrade("Ace", 0, 0, 1, true)       ; 204 -> 205
    Place("Village B", true)
    Upgrade("Village B", 2, 3, 0, true) ; 000 -> 230
    Upgrade("Alch B", 1, 0, 0, true)    ; 320 -> 420
    Upgrade("Sniper C", 0, 0, 2, true)  ; 400 -> 402
    Sell("Ninja B")
    Sell("Alch A")
    Sell("Dart A")
    Sell("Sub A")
    Upgrade("Sniper C", 1, 0, 0, true)  ; 402 -> 502
    Place("Sniper E", true)
    Upgrade("Sniper E", 0, 5, 2, true)  ; 000 -> 052
    Targeting("Sniper D", 4)            ; First -> Elite
}
