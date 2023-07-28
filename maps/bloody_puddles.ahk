BloodyPuddlesGameScript() {
    global TS := Map(
        "Dart A", ["dart", [385, 290]],
        "Sub", ["sub", [1180, 190]],
        "Druid", ["druid", [666, 333]],
        "Dart B", ["dart", [1245, 820]],
        "Sniper", ["sniper", [700, 75]],
        "Boat", ["boat", [510, 710]]
    )

    StartGame()                     ; Round 1
    Place("Dart A")                 ; Place Dart A
    Place("Sub")                    ; Place Sub

    WaitForRound(3)                 ; Round 3
    Place("Druid")                  ; Place Druid

    WaitForRound(6)                 ; Round 6
    Upgrade("Sub", 2, 0, 0)         ; Sub: 000 -> 200

    WaitForRound(8)                 ; Round 8
    Upgrade("Sub", 0, 0, 1)         ; Sub: 200 -> 201

    WaitForRound(12)                ; Round 12
    Upgrade("Sub", 0, 0, 1)         ; Sub: 201 -> 202

    WaitForRound(16)                ; Round 16
    Upgrade("Sub", 0, 0, 1)         ; Sub: 202 -> 203

    WaitForRound(22)                ; Round 22
    Upgrade("Druid", 1, 3, 0)       ; Druid: 000 -> 130

    WaitForRound(24)                ; Round 24
    Upgrade("Dart A", 0, 2, 2)      ; Dart A: 000 -> 022

    WaitForRound(26)                ; Round 26
    Upgrade("Dart A", 0, 0, 1)      ; Dart A: 022 -> 023

    WaitForRound(29)                ; Round 29
    Place("Dart B")                 ; Place Dart B
    Upgrade("Dart B", 0, 2, 3)      ; Dart B: 000 -> 023

    WaitForRound(32)                ; Round 32
    Place("Sniper")                 ; Place Sniper
    Upgrade("Sniper", 1, 0, 2)      ; Sniper: 000 -> 102
    Targeting("Sniper", 3)          ; Sniper: First -> Strong

    WaitForRound(35)                ; Round 35
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 102 -> 202

    WaitForRound(37)                ; Round 37
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 202 -> 302

    WaitForRound(38)                ; Round 38
    Place("Boat")                   ; Place Boat
    Upgrade("Boat", 0, 1, 2)        ; Boat: 000 -> 012
}
