BloodyPuddlesGameScript() {
    StartGame()                 ; Round 1
    Place("dart",385,290)       ; Place Dart 1
    Place("sub",1180,190)       ; Place Sub

    WaitForRound(3)             ; Round 3
    Place("druid",666,333)	; Place Druid

    WaitForRound(4)             ; Round 4
    Upgrade(1180,190,0,0,1)     ; Sub: 000 -> 001

    WaitForRound(6)             ; Round 6
    Upgrade(1180,190,2,0,0)     ; Sub: 000 -> 200

    WaitForRound(8)             ; Round 8
    Upgrade(1180,190,0,0,1)     ; Sub: 200 -> 201

    WaitForRound(2)             ; Round 12
    Upgrade(1180,190,0,0,1)     ; Sub: 201 -> 202

    WaitForRound(6)             ; Round 16
    Upgrade(1180,190,0,0,1)     ; Sub: 202 -> 203

    WaitForRound(2)             ; Round 22
    Upgrade(666,333,1,3,0)      ; Druid: 000 -> 130

    WaitForRound(4)             ; Round 24
    Upgrade(385,290,0,2,2)      ; Dart: 000 -> 022

    WaitForRound(6)             ; Round 26
    Upgrade(385,290,0,0,1)      ; Dart: 022 -> 023

    WaitForRound(9)             ; Round 29
    Place("dart",1245,820)      ; Place Dart 2
    Upgrade(1245,820,0,2,3)     ; Dart 2: 000 -> 023

    WaitForRound(2)             ; Round 32
    Place("sniper",700,75)      ; Place Sniper
    Upgrade(700,75,1,0,2)       ; Sniper: 000 -> 102
    Targeting(700,75,3)         ; Sniper: First -> Strong

    WaitForRound(5)             ; Round 35
    Upgrade(700,75,1,0,0)       ; Sniper: 102 -> 202

    WaitForRound(7)             ; Round 37
    Upgrade(700,75,1,0,0)       ; Dart: 202 -> 302

    WaitForRound(8)             ; Round 38
    Place("boat",510,710)       ; Place Boat
    Upgrade(510,710,0,1,2)      ; Boat: 000 -> 012
}
