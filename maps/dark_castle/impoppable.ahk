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
        "Village C", ["village", [855, 851]]
    )

    Place("Dart A")                 ; Place Dart A
    Place("Sub A")                  ; Place Sub A

    StartGame()                     ; Round 6
    Targeting("Dart A", 3)          ; Dart A: First -> Strong

    WaitForRound(10)                ; Round 10
    Place("Ben")                    ; Place Hero (Benjamin)

    WaitForRound(11)                ; Round 11
    Upgrade("Sub A", 1, 0, 0)       ; Sub A: 000 -> 100

    WaitForRound(12)                ; Round 12
    Upgrade("Sub A", 1, 0, 0)       ; Sub A: 100 -> 200

    WaitForRound(14)                ; Round 14
    Upgrade("Sub A", 0, 0, 1)       ; Sub A: 200 -> 201

    WaitForRound(16)                ; Round 16
    Upgrade("Sub A", 0, 0, 1)       ; Sub A: 201 -> 202

    WaitForRound(19)                ; Round 19
    Place("Farm A")                 ; Place Farm A

    WaitForRound(20)                ; Round 20
    Upgrade("Farm A", 1, 0, 0)      ; Farm A: 000 -> 100

    WaitForRound(22)                ; Round 22
    Upgrade("Farm A", 1, 0, 0)      ; Farm A: 100 -> 200
    Upgrade("Dart A", 0, 0, 2)      ; Dart A: 000 -> 002

    WaitForRound(25)                ; Round 25
    Place("Farm B")                 ; Place Farm B

    WaitForRound(26)                ; Round 26
    Upgrade("Farm B", 1, 0, 0)      ; Farm B: 000 -> 100

    WaitForRound(27)                ; Round 27
    Upgrade("Farm B", 1, 0, 0)      ; Farm B: 100 -> 200

    WaitForRound(28)                ; Round 28
    Place("Alch A")                 ; Place Alch A
    Upgrade("Alch A", 2, 0, 0)      ; Alch A: 000 -> 200

    WaitForRound(30)                ; Round 30
    Place("Farm C")                 ; Place Farm C
    Upgrade("Farm C", 1, 0, 0)      ; Farm C: 000 -> 100

    WaitForRound(31)                ; Round 31
    Upgrade("Farm C", 1, 0, 0)      ; Farm C: 100 -> 200

    WaitForRound(32)                ; Round 32
    Upgrade("Sub A", 0, 0, 1)       ; Sub A: 202 -> 203

    WaitForRound(34)                ; Round 34
    Upgrade("Alch A", 1, 0, 0)      ; Alch A: 200 -> 300

    WaitForRound(35)                ; Round 35
    Upgrade("Alch A", 0, 2, 0)      ; Alch A: 300 -> 320

    WaitForRound(36)                ; Round 36
    Place("Village A")              ; Place Village A
    Upgrade("Village A", 0, 0, 2)   ; Village A: 000 -> 002

    WaitForRound(38)                ; Round 38
    Upgrade("Farm C", 0, 0, 3)      ; Farm C: 200 -> 203

    WaitForRound(39)                ; Round 39
    Upgrade("Farm A", 1, 0, 0)      ; Farm A: 200 -> 300

    WaitForRound(40)                ; Round 40
    Upgrade("Farm A", 0, 2, 0)      ; Farm 1: 300 -> 320

    WaitForRound(41)                ; Round 41
    Upgrade("Farm B", 1, 0, 0)      ; Farm B: 200 -> 300

    WaitForRound(42)                ; Round 42
    Upgrade("Farm B", 0, 2, 0)      ; Farm B: 300 -> 320
    Place("Sub B")                  ; Place Sub B
    Upgrade("Sub B", 2, 0, 2)       ; Sub B: 000 -> 202

    WaitForRound(43)                ; Round 43
    Upgrade("Sub B", 0, 0, 1)       ; Sub B: 202 -> 203

    WaitForRound(44)                ; Round 44
    Place("Village B")              ; Place Village 2
    Upgrade("Village B", 0, 0, 2)   ; Village B: 000 -> 002

    WaitForRound(45)                ; Round 45
    Place("Druid A")                ; Place Druid A
    Upgrade("Druid A", 1, 3, 0)     ; Druid A: 000 -> 130

    WaitForRound(46)                ; Round 46
    Place("Druid B")                ; Place Druid B
    Upgrade("Druid B", 1, 3, 0)     ; Druid B: 000 -> 130

    WaitForRound(47)                ; Round 47
    Upgrade("Village A", 0, 0, 1)   ; Village 1: 002 -> 003

    WaitForRound(50)                ; Round 50
    Place("Ace")                    ; Place Ace
    Upgrade("Ace", 2, 0, 3)         ; Ace: 000 -> 203
    Upgrade("Village A", 0, 0, 1)   ; Village 1: 003 -> 004

    WaitForRound(52)                ; Round 52
    Upgrade("Village A", 2, 0, 0)   ; Village 1: 004 -> 204
    Upgrade("Village B", 0, 2, 0)   ; Village 2: 002 -> 022

    WaitForRound(53)                ; Round 53
    Remove(150, 180)                ; Remove Obstacle A
    Remove(150, 380)                ; Remove Obstacle B
    Remove(150, 680)                ; Remove Obstacle C
    Remove(150, 930)                ; Remove Obstacle D

    WaitForRound(56)                ; Round 56
    Place("Sniper A")               ; Place Sniper A
    Upgrade("Sniper A", 4, 0, 0)    ; Sniper A: 000 -> 400
    Targeting("Sniper A", 3)        ; Sniper A: First -> Strong

    WaitForRound(62)                ; 62
    Upgrade("Ace", 0, 0, 1)         ; 203 -> 204
    Place("Dart B")                 ; Place Dart B
    Place("Dart C")                 ; Place Dart C
    Upgrade("Dart B", 0, 0, 2)      ; Dart B: 000 -> 002
    Upgrade("Dart C", 0, 0, 2)      ; Dart C: 000 -> 002

    WaitForRound(66)                ; Round 66
    Upgrade("Farm C", 0, 0, 1)      ; Farm C: 203 -> 204

    WaitForRound(71)                ; Round 71
    Upgrade("Farm A", 1, 0, 0)      ; Farm A: 320 -> 420

    WaitForRound(75)                ; Round 75
    Upgrade("Farm B", 1, 0, 0)      ; Farm B: 320 -> 420

    WaitForRound(78)                ; Round 78
    Place("Sniper B")               ; Place Sniper B
    Upgrade("Sniper B", 2, 0, 5)    ; Sniper B: 000 -> 205

    WaitForRound(79)                ; Round 79
    Place("Alch B")                 ; Place Alch B
    Upgrade("Alch B", 4, 2, 0)      ; Alch B: 000 -> 420

    WaitForRound(81)                ; Round 81
    Sell("Farm A")                  ; Sell Farm A
    Sell("Farm B")                  ; Sell Farm B
    Sell("Farm C")                  ; Sell Farm C
    Sell("Village A")               ; Sell Village A
    Sell("Village B")               ; Sell Village B
    Upgrade("Ace", 0, 0, 1)         ; Ace: 204 -> 205
    Upgrade("Sniper A", 0, 0, 2)    ; Sniper A: 400 -> 402
    Place("Village C")              ; Place Village C
    Upgrade("Village C", 2, 3, 0)   ; Village C: 000 -> 230
    Upgrade("Alch A", 1, 0, 0)      ; Alch A: 320 -> 420

    WaitForRound(89)                ; Round 89
    Upgrade("Sniper A", 1, 0, 0)    ; Sniper A: 402 -> 502
}
