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
    
    CheckDoubleCash()

    Place("Dart A")
    Place("Sub A")

    StartGame()
    Targeting("Dart A", 3)              ; First -> Strong

    WaitForRound(10)
    Place("Ben", true)
    Upgrade("Sub A", 1, 0, 0, true)     ; 000 -> 100

    WaitForRound(12)
    Upgrade("Sub A", 1, 0, 0, true)     ; 100 -> 200

    WaitForRound(13)
    Upgrade("Sub A", 0, 0, 1, true)     ; 200 -> 201

    WaitForRound(16)
    Upgrade("Sub A", 0, 0, 1, true)     ; 201 -> 202

    WaitForRound(19)
    Place("Farm A", true)
    Upgrade("Farm A", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(20)
    Upgrade("Dart A", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(24)
    Place("Alch A", true)
    Targeting("Alch A", 3)              ; First -> Strong
    Upgrade("Alch A", 2, 0, 0, true)    ; 000 -> 200

    WaitForRound(26)
    Place("Farm B", true)

    WaitForRound(30)
    Upgrade("Farm A", 0, 0, 1, true)    ; 002 -> 003
    Upgrade("Farm B", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(34)
    Upgrade("Farm B", 0, 0, 1, true)    ; 002 -> 003
    Upgrade("Sub A", 0, 0, 1, true)     ; 202 -> 203

    WaitForRound(35)
    Upgrade("Alch A", 1, 0, 0, true)    ; 200 -> 300

    WaitForRound(36)
    Upgrade("Alch A", 0, 2, 0, true)    ; 300 -> 320

    WaitForRound(37)
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true) ; 000 -> 002

    WaitForRound(38)
    Place("Farm C", true)
    Upgrade("Farm C", 0, 0, 2, true)    ; 000 -> 002
    
    WaitForRound(39)
    Upgrade("Farm C", 0, 0, 1, true)    ; 002 -> 003
    Upgrade("Farm C", 0, 2, 0, true)    ; 003 -> 023

    WaitForRound(40)
    Upgrade("Farm A", 0, 2, 0, true)    ; 003 -> 023
    Upgrade("Farm B", 0, 2, 0, true)    ; 003 -> 023

    WaitForRound(41)
    Place("Sub B", true)
    Upgrade("Sub B", 2, 0, 2, true)     ; 000 -> 202
    
    WaitForRound(42)
    Upgrade("Sub B", 0, 0, 1, true)     ; 202 -> 203

    WaitForRound(43)
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true) ; 000 -> 002

    WaitForRound(44)
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid A", 1, 0, 0, true)   ; 030 -> 130
    Targeting("Druid A", 1)             ; Strong -> First
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)   ; 000 -> 030
    Upgrade("Druid B", 1, 0, 0, true)   ; 030 -> 130
    Targeting("Druid B", 1)             ; Strong -> First

    WaitForRound(48)
    Upgrade("Village A", 0, 0, 1, true) ; 002 -> 003
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 3, true)       ; 000 -> 003
    Upgrade("Ace", 2, 0, 0, true)       ; 003 -> 203

    WaitForRound(49)
    Upgrade("Village A", 0, 0, 1, true) ; 003 -> 004
    Upgrade("Village A", 2, 0, 0, true) ; 004 -> 204
    Upgrade("Village B", 0, 1, 0, true) ; 002 -> 012
    Open("Village B")
    WaitForUpgrade(2)
    Close()
    Remove(150, 180)                    ; Remove Obstacle A
    Upgrade("Village B", 0, 1, 0, true) ; 012 -> 022

    WaitForRound(50)
    Open("Sub A")
    WaitForUpgrade(3)
    Close()
    Remove(150, 380)                    ; Remove Obstacle B
    Remove(150, 680)                    ; Remove Obstacle C
    Remove(150, 930)                    ; Remove Obstacle D

    WaitForRound(53)
    Place("Sniper A", true)
    Targeting("Sniper A", 3)            ; First -> Strong
    Upgrade("Sniper A", 4, 0, 0, true)  ; 000 -> 400

    WaitForRound(60)
    Upgrade("Ace", 0, 0, 1, true)       ; 203 -> 204
    Place("Dart B", true)
    Upgrade("Dart B", 0, 0, 2, true)    ; 000 -> 002
    Place("Dart C", true)
    Upgrade("Dart C", 0, 0, 2, true)    ; 000 -> 002

    WaitForRound(64)
    Upgrade("Farm C", 0, 0, 1, true)    ; 023 -> 024

    WaitForRound(68)
    Upgrade("Farm A", 0, 0, 1, true)    ; 023 -> 024

    WaitForRound(70)
    Upgrade("Farm B", 0, 0, 1, true)    ; 023 -> 024

    WaitForRound(71)
    Place("Sniper B", true)
    Upgrade("Sniper B", 2, 0, 3, true)  ; 000 -> 203

    WaitForRound(72)
    Upgrade("Sniper B", 0, 0, 1, true)  ; 203 -> 204

    WaitForRound(74)
    Upgrade("Sniper B", 0, 0, 1, true)  ; 204 -> 205
    Place("Alch B", true)
    Upgrade("Alch B", 3, 2, 0, true)    ; 000 -> 320

    WaitForRound(75)
    Upgrade("Alch B", 1, 0, 0, true)    ; 320 -> 420

    WaitForRound(79)
    Open("Sniper A")
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
    Upgrade("Sniper A", 0, 0, 2, true)  ; 400 -> 402
    Upgrade("Alch A", 1, 0, 0, true)    ; 320 -> 420

    WaitForRound(84)
    Upgrade("Sniper A", 1, 0, 0, true)  ; 402 -> 502

    WaitForRound(85)
    Place("Sniper C", true)
    Upgrade("Sniper C", 0, 3, 2, true)  ; 000 -> 032

    WaitForRound(88)
    Upgrade("Sniper C", 0, 1, 0, true)  ; 032 -> 042

    WaitForRound(93)
    Upgrade("Sniper C", 0, 1, 0, true)  ; 042 -> 052
    Targeting("Sniper B", 4)            ; First -> Elite

    WaitForRound(94)
    Place("Alch C", true)
    Upgrade("Alch C", 4, 2, 0, true)    ; 000 -> 420
}
