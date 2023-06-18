FloodedValleyImpoppable() {
    Place("hero",63,305)		; Place Hero (Benjamin)
    Place("sub",926,166)		; Place Sub 1

    StartGame()					; Round 6

    WaitForRound(8)			    ; Round 8
    Place("boat",1111,450)		; Place Boat

    WaitForRound(9)			    ; Round 9
    Upgrade(1111,450,0,1,0) 	; Boat: 000 -> 010

    WaitForRound(0)		    	; Round 10
    Place("sub",995,770)	    ; Place Sub 2

    WaitForRound(2)			    ; Round 12
    Upgrade(926,166,2,0,0)  	; Sub 1: 000 -> 200
    Upgrade(995,770,2,0,0)	    ; Sub 2: 000 -> 200

    WaitForRound(7)			    ; Round 17
    Upgrade(995,770,2,0,0)  	; Sub 2: 200 -> 400

    WaitForRound(0)			    ; Round 20
    Upgrade(1111,450,2,1,0) 	; Boat: 010 -> 220

    WaitForRound(5)			    ; Round 25
    Upgrade(1111,450,1,0,0)	    ; Boat: 220 -> 320

    WaitForRound(9)			    ; Round 29
    Upgrade(926,166,2,0,0)	    ; Sub 1: 200 -> 400

    WaitForRound(7)			    ; Round 37
    Upgrade(1111,450,1,0,0) 	; Boat: 320 -> 420

    WaitForRound(6)			    ; Round 46
    Upgrade(1111,450,1,0,0) 	; Boat: 420 -> 520

    WaitForRound(0)			    ; Round 50
    Place("ice",1130,279)		; Place Ice Monkey
    Upgrade(1130,279,0,3,0) 	; Ice Monkey: 000 -> 030
    Place("ace",1131,362)		; Place Ace
    Upgrade(1131,362,2,0,3)	    ; Ace: 000 -> 203
    Place("alch",1038,363)		; Place Alchemist
    Upgrade(1038,363,4,2,0)	    ; Alchemist: 000 -> 420
    Targeting(1038,363,3)		; Alchemist: First -> Strong

    WaitForRound(8)			    ; Round 58
    Upgrade(1131,362,0,0,1)	    ; Ace: 203 -> 204

    WaitForRound(7)			    ; Round 67

    WaitForRound(6)			    ; Round 76

    WaitForRound(0)			    ; Round 80
    Upgrade(1131,362,0,0,1)	    ; Ace: 204 -> 205

    WaitForRound(8)			    ; Round 88
    Upgrade(1038,363,1,0,0)	    ; Alchemist: 420 -> 520

    WaitForRound(9)			    ; Round 89
    Upgrade(926,166,0,2,0)	    ; Sub 1: 400 -> 420
    Upgrade(995,770,0,2,0)	    ; Sub 2: 400 -> 420

    WaitForRound(2)			    ; Round 92
    Place("village",1248,283)	; Place Village
    Upgrade(1248,283,2,3,0)	    ; Village: 000 -> 230

    WaitForRound(0)             ; Round 100
}
