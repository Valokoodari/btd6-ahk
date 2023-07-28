MuddyPuddlesGameScript() {
    global TS := Map(
        "Sub", ["sub", [1195, 470]],
        "Dart A", ["dart", [480, 315]],
        "Dart B", ["dart", [1160, 280]],
        "Sniper", ["sniper", [1340, 930]],
        "Druid", ["druid", [520, 800]]
    )

    StartGame()                     ; Round 1
    Place("Sub")                    ; Place Sub
    Place("Dart A")                 ; Place Dart A

    WaitForRound(3)                 ; Round 3
    Upgrade("Sub", 0, 0, 1)         ; Sub: 000 -> 001

    WaitForRound(6)                 ; Round 6
    Upgrade("Sub", 2, 0, 0)         ; Sub: 001 -> 201

    WaitForRound(10)                ; Round 10
    Place("Dart B")                 ; Place Dart B

    WaitForRound(11)                ; Round 11
    Upgrade("Sub", 0, 0, 1)         ; Sub: 201 -> 202

    WaitForRound(15)                ; Round 15
    Upgrade("Sub", 0, 0, 1)         ; Sub: 202 -> 203

    WaitForRound(19)                ; Round 19
    Upgrade("Dart A", 0, 2, 3)      ; Dart A: 000 -> 023

    WaitForRound(23)                ; Round 23
    Upgrade("Dart B", 0, 2, 3)      ; Dart B: 000 -> 023

    WaitForRound(28)                ; Round 28
    Place("Sniper")                 ; Place Sniper
    Upgrade("Sniper", 1, 0, 2)      ; Sniper: 000 -> 102
    Targeting("Sniper", 3)          ; Sniper: Normal -> Strong

    WaitForRound(33)                ; Round 33
    Place("Druid")                  ; Place Druid
    Upgrade("Druid", 1, 3, 0)       ; Druid: 000 -> 130

    WaitForRound(35)                ; Round 35
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 102 -> 202

    WaitForRound(37)                ; Round 37
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 202 -> 302
}
