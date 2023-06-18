HashtagOuchImpoppable() {
    Place("boat",921,613)		; Place Boat
    Place("sniper",863,757)		; Place Sniper
    Targeting(863,757,3)		; Sniper: First -> Strong
    Place("dart",665,408)		; Place Sniper
    StartGame()					; Round 6

    WaitForRound(8)				; Round 8
    Place("hero",63,30)			; Place Hero (Benjamin)

    WaitForRound(9)				; Round 9
    Upgrade(921,613,0,1,0)		; Boat: 000 -> 010

    WaitForRound(0)				; Round 10
    Place("druid",1133,423)		; Place Druid 1

    WaitForRound(1)				; Round 11
    Place("druid",745,760)		; Place Druid 2

    WaitForRound(2)				; Round 12
    Upgrade(745,760,0,1,0)		; Druid 2: 000 -> 010

    WaitForRound(3)				; Round 13
    Upgrade(745,760,1,0,0)		; Druid 2: 010 -> 110

    WaitForRound(4)				; Round 14
    Upgrade(1133,423,1,1,0)		; Druid 1: 000 -> 110

    WaitForRound(5)				; Round 15
    Upgrade(745,760,0,2,0)		; Druid 2: 110 -> 130

    WaitForRound(7)				; Round 17
    Place("village",1003,775)	; Place Village

    WaitForRound(0)				; Round 20
    Upgrade(1133,423,0,2,0)		; Druid 1: 110 -> 130

    WaitForRound(4)				; Round 24
    Upgrade(1003,775,1,2,0)		; Village: 000 -> 120

    WaitForRound(0)				; Round 30
    Place("ace",1163,656)		; Place Ace
    Upgrade(1163,656,0,0,3)		; Ace: 000 -> 003
    Upgrade(863,757,1,0,0)		; Sniper: 000 -> 100

    WaitForRound(2)				; Round 32
    Upgrade(1163,656,2,0,0)		; Ace: 003 -> 203

    WaitForRound(3)				; Round 33
    Place("alch",1131,757)		; Place Alchemist
    Upgrade(1131,757,2,0,0)		; Alchemist: 000 -> 200
    Targeting(1131,757,3)		; Alchemist: First -> Strong

    WaitForRound(0)				; Round 40
    Upgrade(863,757,3,0,0)		; Sniper: 100 -> 400
    Upgrade(1131,757,2,2,0)		; Alchemist: 200 -> 420

    WaitForRound(2)				; Round 42
    Upgrade(863,757,0,0,2)		; Sniper: 400 -> 402
    Upgrade(1003,775,1,0,0)		; Village: 120 -> 220

    WaitForRound(0)				; Round 50
    Upgrade(1163,656,0,0,1)		; Ace: 203 -> 204

    WaitForRound(4)				; Round 54
    Upgrade(921,613,4,1,0)		; Boat: 010 -> 420

    WaitForRound(3)				; Round 63
    Upgrade(921,613,1,0,0)		; Boat: 420 -> 520

    WaitForRound(2)				; Round 72
    WaitForRound(1)				; Round 81
    WaitForRound(2)				; Round 82
    Upgrade(1163,656,0,0,1)		; Ace: 204 -> 205

    WaitForRound(1)				; Round 91
    WaitForRound(3)				; Round 93
    Upgrade(1131,757,1,0,0)		; Alchemist: 420 -> 520

    WaitForRound(4)				; Round 94
    Upgrade(1103,775,0,1,0)		; Village: 220 -> 230

    WaitForRound(7)				; Round 97
    Upgrade(863,757,1,0,0)		; Sniper: 402 -> 502

    WaitForRound(0)             ; Round 100
}
