RavineGameScript() {
    global TS := Map(
        "Dart", ["dart", [204, 494]],
        "Druid A", ["druid", [840, 980]],
        "Druid B", ["druid", [700, 120]],
        "Spike", ["spike", [740, 810]],
        "Sniper", ["sniper", [1030, 185]]
    )

    StartGame()                     ; Round 1
    Place("Dart")                   ; Place Dart
    Place("Druid A")                ; Place Druid A

    WaitForRound(2)                 ; Round 2
    Upgrade("Dart", 0, 1, 1)        ; Dart: 000 -> 011

    WaitForRound(4)                 ; Round 4
    Place("Druid B")                ; Place Druid B

    WaitForRound(6)                 ; Round 6
    Upgrade("Druid B", 0, 1, 0)     ; Druid B: 000 -> 010

    WaitForRound(0)                 ; Round 10
    Place("Spike")                  ; Place Spike

    WaitForRound(6)                 ; Round 16
    Upgrade("Druid B", 1, 2, 0)     ; Druid B: 010 -> 130

    WaitForRound(2)                 ; Round 22
    Upgrade("Druid A", 1, 3, 0)     ; Druid A: 000 -> 130

    WaitForRound(5)                 ; Round 25
    Upgrade("Dart", 0, 0, 2)        ; Dart: 011 -> 013

    WaitForRound(9)                 ; Round 29
    Upgrade("Spike", 0, 0, 3)       ; Spike: 000 -> 003
    Targeting("Spike", 3)           ; Spike: Normal -> Smart

    WaitForRound(2)                 ; Round 32
    Place("Sniper")                 ; Place Sniper
    Upgrade("Sniper", 1, 0, 2)      ; Sniper: 000 -> 102
    Targeting("Sniper", 3)          ; Sniper: Normal -> Strong

    WaitForRound(5)                 ; Round 35
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 102 -> 202

    WaitForRound(7)                 ; Round 37
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 202 -> 302
}
