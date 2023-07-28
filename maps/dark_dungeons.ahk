DarkDungeonsGameScript() {
    global TS := Map(
        "Dart A", ["dart", [260, 905]],
        "Druid A", ["druid", [780, 1000]],
        "Dart B", ["dart", [1565, 865]],
        "Druid B", ["druid", [790, 910]],
        "Sniper A", ["sniper", [671, 251]],
        "Sniper B", ["sniper", [600, 920]]
    )

    StartGame()                     ; Round 1
    Place("Dart A")                 ; Place Dart A
    Place("Druid A")                ; Place Druid A

    WaitForRound(2)                 ; Round 2
    Place("Dart B")                 ; Place Dart B

    WaitForRound(3)                 ; Round 3
    Upgrade("Dart B", 0, 1, 1)      ; Dart B: 000 -> 011

    WaitForRound(4)                 ; Round 4
    Upgrade("Dart A", 0, 1, 1)      ; Dart A: 000 -> 011

    WaitForRound(9)                 ; Round 9
    Upgrade("Dart B", 0, 1, 2)      ; Dart B: 011 -> 023

    WaitForRound(0)                 ; Round 10
    Upgrade("Dart A", 0, 1, 0)      ; Dart A: 011 -> 021

    WaitForRound(3)                 ; Round 13
    Upgrade("Dart A", 0, 0, 2)      ; Dart A: 021 -> 023

    WaitForRound(4)                 ; Round 14
    Upgrade("Druid A", 0, 1, 0)     ; Druid A: 000 -> 010

    WaitForRound(9)                 ; Round 19
    Upgrade("Druid A", 1, 2, 0)     ; Druid A: 010 -> 130

    WaitForRound(0)                 ; Round 20
    Place("Druid B")                ; Place Druid B

    WaitForRound(7)                 ; Round 27
    Upgrade("Druid B", 1, 3, 0)     ; Druid B: 000 -> 130

    WaitForRound(0)                 ; Round 30
    Place("Sniper A")               ; Place Sniper A
    Upgrade("Sniper A", 0, 2, 2)    ; Sniper A: 000 -> 022

    WaitForRound(3)                 ; Round 33
    Place("Sniper B")               ; Place Sniper B
    Upgrade("Sniper B", 1, 0, 2)    ; Sniper B: 000 -> 102
    Targeting("Sniper B", 3)        ; Sniper B: Normal -> Strong

    WaitForRound(5)                 ; Round 35
    Upgrade("Sniper B", 1, 0, 0)    ; Sniper B: 102 -> 202

    WaitForRound(8)                 ; Round 38
    Upgrade("Sniper B", 1, 0, 0)    ; Sniper B: 202 -> 302
}
