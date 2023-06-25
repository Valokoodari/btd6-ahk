MuddyPuddlesImpoppable() {
    Place("boat",770,589)	    ; Place Boat
    Place("sub",345,459)		; Place Sub
    Place("dart",450,240)		; Place Dart
    Place("druid",1130,614)		; Place Druid 1
    Place("druid",1132,548)	    ; Place Druid 2

    StartGame()					; Round 6
    Targeting(450,240,3)        ; Dart: First -> Strong

    WaitForRound(8)             ; Round 8
    Upgrade(1130,614,0,1,0) 	; Druid 1: 000 -> 010
    Upgrade(1132,548,0,1,0) 	; Druid 2: 000 -> 010

    WaitForRound(1)			    ; Round 11
    Place("hero",1605,1048)	    ; Place Hero (Benjamin)

    WaitForRound(2)				; Round 12
    Upgrade(770,589,0,1,0)	    ; Boat: 000 -> 010

    WaitForRound(5)			    ; Round 15
    Upgrade(1132,548,1,2,0) 	; Druid 2: 010 -> 130

    WaitForRound(7)			    ; Round 17
    Upgrade(1130,614,0,2,0) 	; Druid 1: 010 -> 030

    WaitForRound(8)			    ; Round 18
    Upgrade(1130,614,1,0,0) 	; Druid 1: 030 -> 130

    WaitForRound(0)			    ; Round 20
    Place("village",875,576)	; Place Village
    Upgrade(875,576,1,0,0)	    ; Village: 000 -> 100

    WaitForRound(4)			    ; Round 24
    Upgrade(875,576,0,2,0)	    ; Village: 100 -> 120
    Upgrade(770,589,1,0,0)	    ; Boat: 010 -> 110

    WaitForRound(5)			    ; Round 25
    Upgrade(770,589,1,0,0)	    ; Boat: 110 -> 210

    WaitForRound(8)			    ; Round 28
    Upgrade(770,589,1,0,0)	    ; Boat: 210 -> 310

    WaitForRound(6)			    ; Round 36
    Upgrade(770,589,1,1,0)		; Boat: 310 -> 420

    WaitForRound(9)			    ; Round 39
    Place("sniper",1034,412) 	; Place Sniper
    Upgrade(875,576,1,0,0)	    ; Village: 120 -> 220
    Upgrade(1034,412,3,0,0)     ; Sniper: 000 -> 300
    Targeting(1034,412,3)       ; Sniper: First -> Strong

    WaitForRound(0)             ; Round 40
    Upgrade(1034,412,1,0,0)     ; Sniper: 300 -> 400

    WaitForRound(8)			    ; Round 48
    Place("ace",968,484)	   	; Place Ace
    Upgrade(968,484,2,0,3)	    ; Ace: 000 -> 203

    WaitForRound(0)             ; Round 50
    Upgrade(770,589,1,0,0)	    ; Boat: 420 -> 520

    WaitForRound(8)			    ; Round 58
    Upgrade(968,484,0,0,1)  	; Ace: 203 -> 204

    WaitForRound(1)			    ; Round 61
    Place("alch",801,528)		; Place Alchemist
    Upgrade(801,528,4,2,0)  	; Alchemist: 000 -> 420
    Targeting(801,528,3)		; Alchemist: First -> Strong

    WaitForRound(8)			    ; Round 68

    WaitForRound(7)			    ; Round 77

    WaitForRound(0)			    ; Round 80
    Upgrade(968,484,0,0,1)  	; Ace: 204 -> 205

    WaitForRound(5)		    	; Round 85

    WaitForRound(0)		    	; Round 90
    Upgrade(801,528,1,0,0)		; Alchemist: 420 -> 520

    WaitForRound(2)			    ; Round 92
    Upgrade(875,576,0,1,0)	    ; Village: 220 -> 230

    WaitForRound(5)             ; Round 95
    Upgrade(1034,412,1,0,2)     ; Sniper: 400 -> 502
}