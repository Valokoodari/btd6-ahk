SanctuaryImpoppable() {
    Place("dart",304,366)       ; Place Dart 1
    Place("dart",1427,155)      ; Place Dart 2
    Place("hero",1290,900)      ; Place Hero (Benjamin)

    StartGame()                 ; Round 6

    WaitForRound(7,200)         ; Round 7
    Place("boat",591,167)       ; Place Boat
    Targeting(568,437,3)        ; Dart 1: First -> Strong
    Targeting(1350,361,3)       ; Dart 2: First -> Strong

    WaitForRound(9,200)         ; Round 9
    Place("spike",1029,505)     ; Place Spike 1

    WaitForRound(1,200)         ; Round 11
    Place("spike",184,178)      ; Place Spike 2

    WaitForRound(3,400)         ; Round 13
    Upgrade(880,167,0,1,0)      ; Boat: 000 -> 010

    WaitForRound(9,200)         ; Round 19

    WaitForRound(0,200)         ; Round 20
    Place("ace",818,275)        ; Place Ace
    Upgrade(818,275,0,0,3)      ; Ace: 000 -> 003

    WaitForRound(3,400)         ; Round 23
    Upgrade(674,257,2,0,0)      ; Ace: 003 -> 203

    WaitForRound(8,400)         ; Round 28
    Upgrade(738,182,3,1,0)      ; Boat: 010 -> 320

    WaitForRound(2,200)         ; Round 32
    Place("village",832,156)	; Place Village
    Upgrade(832,156,0,2,0)	    ; Village: 000 -> 020

    WaitForRound(0,200)		    ; Round 40
    Place("sniper",750,120)		; Place Sniper
    Upgrade(750,120,4,0,0)	    ; Sniper: 000 -> 400
    Targeting(750,120,3)		; Sniper: First -> Strong

    WaitForRound(2,200)         ; Round 42
    Place("alch",927,265)		; Place Alchemist
    Upgrade(927,265,2,0,0)	    ; Alchemist: 000 -> 200

    WaitForRound(9,200)		    ; Round 49
    Upgrade(960,260,0,0,1)	    ; Ace: 203 -> 204

    WaitForRound(0,200)		    ; Round 50
    Upgrade(738,182,1,0,0)		; Boat: 320 -> 420

    WaitForRound(9,200)		    ; Round 59
    Upgrade(591,167,1,0,0)		; Boat: 420 -> 520

    WaitForRound(8)			    ; Round 68

    WaitForRound(7)			    ; Round 77

    WaitForRound(0,200)		    ; Round 80
    Upgrade(818,275,0,0,1)		; Ace: 204 -> 205

    WaitForRound(2,200)		    ; Round 82
    Upgrade(927,265,2,2,0)	    ; Alchemist: 200 -> 420
    Upgrade(832,156,2,1,9)	    ; Village: 020 -> 230
    Upgrade(750,120,0,0,2)	    ; Sniper: 400 -> 402

    WaitForRound(9)			    ; Round 89

    WaitForRound(3,200)		    ; Round 93
    Upgrade(1068,234,1,0,0)	    ; Alchemist: 420 -> 520

    WaitForRound(7,200)		    ; Round 97
    Upgrade(895,102,1,0,0)		; Sniper: 402 -> 502

    WaitForRound(0)             ; Round 100
}
