DarkCastleImpoppable() {
    Place("dart",595,494)		; Place Dart
    Place("sub",1083,690)		; Place Sub
    Place("hero",1607,244)		; Place Hero (Benjamin)
    StartGame()					; Round 6

    WaitForRound(7)			    ; Round 7
    Place("wizard",1009,662)	; Place Wizard

    WaitForRound(8)			    ; Round 8
    Upgrade(1009,662,0,1,0)	    ; Wizard: 000 -> 010

    WaitForRound(0)			    ; Round 10
    Place("spike",1520,560)	    ; Place Spike

    WaitForRound(2)			    ; Round 12
    Upgrade(1009,662,0,1,0)	    ; Wizard: 010 -> 020

    WaitForRound(3)			    ; Round 13
    Upgrade(1009,662,0,0,2)	    ; Wizard: 020 -> 022

    WaitForRound(5)			    ; Round 15
    Place("ace",895,678)		; Place Ace

    WaitForRound(6)			    ; Round 16
    Upgrade(895,678,0,0,2)	    ; Ace: 000 -> 002

    WaitForRound(2)				; Round 22
    Upgrade(895,678,0,0,1)	    ; Ace: 002 -> 003

    WaitForRound(3)			    ; Round 23
    Upgrade(895,678,2,0,0)	    ; Ace: 003 -> 203

    WaitForRound(8)			    ; Round 28
    Place("alch",918,749)		; Place Alchemist
    Upgrade(918,749,2,0,0)	    ; Alchemist: 000 -> 200
    Targeting(918,749,3)		; Alchemist: First -> Strong

    WaitForRound(2)			    ; Round 32
    Place("village",1009,760)	; Place Village
    Upgrade(1009,760,0,2,0)	    ; Village: 000 -> 020
    Upgrade(918,749,1,0,0) 	    ; Alchemist: 200 -> 300

    WaitForRound(4)			    ; Round 34
    Upgrade(1009,662,0,1,0)	    ; Wizard: 022 -> 032

    WaitForRound(8)			    ; Round 38
    Upgrade(918,749,1,2,0)		; Alchemist: 300 -> 420

    WaitForRound(6)			    ; Round 46
    Upgrade(895,678,0,0,1)	    ; Ace: 203 -> 204

    WaitForRound(0)			    ; Round 50
    Place("boat",1094,810)		; Place Boat
    Upgrade(1094,810,4,2,0)	    ; Boat: 000 -> 420

    WaitForRound(9)			    ; Round 59
    Remove(150,180)			    ; Remove Obstacle 1
    Remove(150,380)			    ; Remove Obstacle 2
    Remove(150,680)			    ; Remove Obstacle 3
    Remove(150,930)			    ; Remove Obstacle 4

    WaitForRound(8)			    ; Round 68
    Upgrade(1094,810,1,0,0)	    ; Boat: 420 -> 520

    WaitForRound(7)			    ; Round 77

    WaitForRound(2)			    ; Round 82
    Upgrade(895,678,0,0,1)	    ; Ace: 204 -> 205

    WaitForRound(3)			    ; Round 83
    Upgrade(1009,760,2,1,0)	    ; Village: 020 ->230

    WaitForRound(2)			    ; Round 92
    Upgrade(918,749,1,0,0)		; Alchemist: 420 -> 520

    WaitForRound(0)             ; Round 100
}
