DarkCastleImpoppable() {
	CheckHero("benjamin")

    Place("dart",595,494)       ; Place Dart 1
    Place("sub",1083,690)       ; Place Sub1
    StartGame()                 ; Round 6
    Targeting(595,494,3)        ; Dart 1: First -> Strong

    WaitForRound(0)             ; Round 10
    Place("hero",487,252)       ; Place Hero (Benjamin)

    WaitForRound(1)             ; Round 11
    Upgrade(1083,690,1,0,0)     ; Sub 1: 000 -> 100

    WaitForRound(2)             ; Round 12
    Upgrade(1083,690,1,0,0)     ; Sub 1: 100 -> 200

    WaitForRound(4)             ; Round 14
    Upgrade(1083,690,0,0,1)     ; Sub 1: 200 -> 201

    WaitForRound(6)             ; Round 16
    Upgrade(1083,690,0,0,1)     ; Sub 1: 201 -> 202

    WaitForRound(9)             ; Round 19
    Place("farm",997,1011)      ; Place Farm 1

    WaitForRound(0)             ; Round 20
    Upgrade(997,1011,1,0,0)     ; Farm 1: 000 -> 100

    WaitForRound(2)             ; Round 22
    Upgrade(997,1011,1,0,0)     ; Farm 1: 100 -> 200
    Upgrade(595,494,0,0,2)      ; Dart 1: 000 -> 002
    MouseMove(997,1011)         ; Move Mouse onto Farm

    WaitForRound(5)             ; Round 25
    Place("farm",834,1011)      ; Place Farm 2
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(6)             ; Round 26
    Upgrade(834,1011,1,0,0)     ; Farm 2: 000 -> 100
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(7)             ; Round 27
    Upgrade(834,1011,1,0,0)     ; Farm 2: 100 -> 200
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(8)             ; Round 28
    Place("alch",1016,662)      ; Place Alchemist 1
    Upgrade(1016,662,2,0,0)     ; Alchemist 1: 000 -> 200
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(0)             ; Round 30
    Place("farm",992,870)       ; Place Farm 3
    Upgrade(992,870,1,0,0)      ; Farm 3: 000 -> 100
    MouseMove(910,940)          ; Move Mouse between the Farms

    WaitForRound(1)             ; Round 31
    Upgrade(992,870,1,0,0)      ; Farm 3: 100 -> 200
    MouseMove(910,940)          ; Move Mouse between the Farms

    WaitForRound(2)             ; Round 32
    Upgrade(1083,690,0,0,1)     ; Sub 1: 202 -> 203
    MouseMove(910,940)          ; Move Mouse between the Farms

    WaitForRound(4)             ; Round 34
    Upgrade(1016,662,1,0,0)     ; Alchemist 1: 200 -> 300
    MouseMove(910,940)          ; Move Mouse between the Farms

    WaitForRound(5)             ; Round 35
    Upgrade(1016,662,0,2,0)     ; Alchemist 1: 300 -> 320
    MouseMove(910,940)          ; Move Mouse between the Farms

    WaitForRound(6)             ; Round 36
    Place("village",851,889)    ; Place Village 1
    Upgrade(851,889,0,0,2)      ; Village 1: 000 -> 002
    MouseMove(910,940)          ; Move Mouse between the Farms

    WaitForRound(8)             ; Round 38
    Upgrade(992,870,0,0,3)      ; Farm 3: 200 -> 203
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(9)             ; Round 39
    Upgrade(997,1011,1,0,0)     ; Farm 1: 200 -> 300
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(0)             ; Round 40
    Upgrade(997,1011,0,2,0)     ; Farm 1: 300 -> 320
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(1)             ; Round 41
    Upgrade(834,1011,1,0,0)     ; Farm 2: 200 -> 300
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(2)             ; Round 42
    Upgrade(834,1011,0,2,0)     ; Farm 2: 300 -> 320
    Place("sub",1159,690)       ; Place Sub 2
    Upgrade(1159,690,2,0,2)     ; Sub 2: 000 -> 202
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(3)             ; Round 43
    Upgrade(1159,690,0,0,1)     ; Sub 2: 202 -> 203
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(4)             ; Round 44
    Place("village",732,889)    ; Place Village 2
    Upgrade(732,889,0,0,2)      ; Village 2: 000 -> 002
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(5)             ; Round 45
    Place("druid",652,841)      ; Place Druid 1
    Upgrade(652,841,1,3,0)      ; Druid 1: 000 -> 130
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(6)             ; Round 46
    Place("druid",715,804)      ; Place Druid 2
    Upgrade(715,804,1,3,0)      ; Druid 2: 000 -> 130
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(7)             ; Round 47
    Upgrade(851,889,0,0,1)      ; Village 1: 002 -> 003
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(0)             ; Round 50
    Place("ace",828,757)        ; Place Ace
    Upgrade(828,757,2,0,3)      ; Ace: 000 -> 203
    Upgrade(851,889,0,0,1)      ; Village 1: 003 -> 004
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(2)             ; Round 52
    Upgrade(851,889,2,0,0)      ; Village 1: 004 -> 204
    Upgrade(732,889,0,2,0)      ; Village 2: 002 -> 022
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(3)             ; Round 53
    Remove(150,180)             ; Remove Obstacle 1
    Remove(150,380)             ; Remove Obstacle 2
    Remove(150,680)             ; Remove Obstacle 3
    Remove(150,930)             ; Remove Obstacle 4
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(6)             ; Round 56
    Place("sniper",720,743)     ; Place Sniper 1
    Upgrade(720,743,4,0,0)      ; Sniper 1: 000 -> 400
    Targeting(720,743,3)        ; Sniper 1: First -> Strong
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(2)             ; Round 62
    Upgrade(828,757,0,0,1)      ; Ace: 203 -> 204
    Place("dart",210,285)       ; Place Dart 2
    Place("dart",210,815)       ; Place Dart 3
    Upgrade(210,285,0,0,2)      ; Dart 2: 000 -> 002
    Upgrade(210,815,0,0,2)      ; Dart 3: 000 -> 002
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(6)             ; Round 66
    Upgrade(992,870,0,0,1)      ; Farm 3: 203 -> 204
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(1)             ; Round 71
    Upgrade(997,1011,1,0,0)     ; Farm 1: 320 -> 420
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(5)             ; Round 75
    Upgrade(834,1011,1,0,0)     ; Farm 2: 320 -> 420
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(8)             ; Round 78
    Place("sniper",685,695)     ; Place Sniper 2
    Upgrade(685,695,2,0,5)      ; Sniper 2: 000 -> 205
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(9)             ; Round 79
    Place("alch",937,771)       ; Place Alchemist 2
    Upgrade(937,771,4,2,0)      ; Alchemist 2: 000 -> 420
    MouseMove(910,1011)         ; Move Mouse between the Farms

    WaitForRound(1)             ; Round 81
    Sell(997,1011)              ; Sell Farm 1
    Sell(834,1011)              ; Sell Farm 2
    Sell(992,870)               ; Sell Farm 3
    Sell(851,889)               ; Sell Village 1
    Sell(732,889)               ; Sell Village 2
    Upgrade(828,757,0,0,1)      ; Ace: 204 -> 205
    Upgrade(720,743,0,0,2)      ; Sniper 1: 400 -> 402
    Place("village",855,851)    ; Place Village 3
    Upgrade(855,851,2,3,0)      ; Village 3: 000 -> 230
    Upgrade(1016,662,1,0,0)     ; Alchemist 1: 320 -> 420

    WaitForRound(9)             ; Round 89
    Upgrade(720,743,1,0,0)      ; Sniper 1: 402 -> 502
}
