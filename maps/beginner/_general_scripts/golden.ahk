GoldenRun() {
	Place("druid",Druid1[1],Druid1[2])		; Place Druid 1
	Upgrade(Druid1[1],Druid1[2],0,1,0)		; Druid 1: 000 -> 010

	StartGame()								; Round 3

	WaitForRound(5)							; Round 5
	Upgrade(Druid1[1],Druid1[2],1,0,0)		; Druid 1: 010 -> 110

	WaitForRound(1)							; Round 11
	Upgrade(Druid1[1],Druid1[2],0,2,0)		; Druid 1: 110 -> 130

	WaitForRound(6)							; Round 16
	Place("hero",Hero[1],Hero[2])			; Place Hero (Benjamin)

	WaitForRound(8)							; Round 18
	Place("ninja",Ninja1[1],Ninja1[2])		; Place Ninja 1

	WaitForRound(9)							; Round 19
	Upgrade(Ninja1[1],Ninja1[2],0,0,2)		; Ninja 1: 000 -> 002

	WaitForRound(5)							; Round 25
	Upgrade(Ninja1[1],Ninja1[2],0,0,1)		; Ninja 1: 002 -> 003

	WaitForRound(6)							; Round 26
	Upgrade(Ninja1[1],Ninja1[2],1,0,0)		; Ninja 1: 003 -> 103

	WaitForRound(0)							; Round 30

	WaitForRound(1)							; Round 31

	WaitForRound(2)							; Round 32
	Place("ninja",Ninja2[1],Ninja2[2])		; Place Ninja 2
	Upgrade(Ninja2[1],Ninja2[2],1,0,3)		; Ninja 2: 000 -> 103

	WaitForRound(7)							; Round 37
	Place("ninja",Ninja3[1],Ninja3[2])		; Place Ninja 3
	Upgrade(Ninja3[1],Ninja3[2],0,0,3)		; Ninja 3: 000 -> 003

	WaitForRound(8)							; Round 38
	Upgrade(Ninja3[1],Ninja3[2],1,0,0)		; Ninja 3: 003 -> 103

	WaitForRound(0)							; Round 40
	Upgrade(Ninja1[1],Ninja1[2],0,0,1)		; Ninja 1: 103 -> 104

	WaitForRound(3)							; Round 43
	Place("ninja",Ninja4[1],Ninja4[2])		; Place Ninja 4
	Upgrade(Ninja4[1],Ninja4[2],1,0,3)		; Ninja 4: 000 -> 103

	WaitForRound(7)							; Round 47
	Place("ninja",Ninja5[1],Ninja5[2])		; Place Ninja 5
	Upgrade(Ninja5[1],Ninja5[2],1,0,3)		; Ninja 5: 000 -> 103

	WaitForRound(8)							; Round 48
	Place("ninja",Ninja6[1],Ninja6[2])		; Place Ninja 6
	Upgrade(Ninja6[1],Ninja6[2],1,0,3)		; Ninja 6: 000 -> 103

	WaitForRound(0)							; Round 50
	Place("ninja",Ninja7[1],Ninja7[2])		; Place Ninja 7
	Upgrade(Ninja7[1],Ninja7[2],1,0,3)		; Ninja 7: 000 -> 103

	WaitForRound(1)							; Round 51
	Place("ninja",Ninja8[1],Ninja8[2])		; Place Ninja 8
	Upgrade(Ninja8[1],Ninja8[2],1,0,3)		; Ninja 8: 000 -> 103

	WaitForRound(2)							; Round 52
	Place("ninja",Ninja9[1],Ninja9[2])		; Place Ninja 9
	Upgrade(Ninja9[1],Ninja9[2],1,0,3)		; Ninja 9: 000 -> 103

	WaitForRound(5)							; Round 55
	Place("ninja",Ninja10[1],Ninja10[2])	; Place Ninja 10
	Upgrade(Ninja10[1],Ninja10[2],1,0,3)	; Ninja 10: 000 -> 003

	WaitForRound(7)							; Round 57
	Place("ninja",Ninja11[1],Ninja11[2])	; Place Ninja 11
	Upgrade(Ninja11[1],Ninja11[2],1,0,3)	; Ninja 11: 000 -> 103

	WaitForRound(9)							; Round 59
	Upgrade(Ninja2[1],Ninja2[2],0,0,1)		; Ninja 2: 103 -> 104

	WaitForRound(3)							; Round 63
	Place("druid",Druid2[1],Druid2[2])		; Place Druid 2
	Upgrade(Druid2[1],Druid2[2],1,3,0)		; Druid: 000 -> 130

	WaitForRound(4)							; Round 64
	Upgrade(Ninja3[1],Ninja3[2],0,0,1)		; Ninja 3: 103 -> 104

	WaitForRound(6)							; Round 66
	Upgrade(Ninja4[1],Ninja4[2],0,0,1)		; Ninja 4: 103 -> 104

	WaitForRound(0)							; Round 70
	Upgrade(Ninja5[1],Ninja5[2],0,0,1)		; Ninja 5: 103 -> 104

	WaitForRound(4)							; Round 74
	Upgrade(Ninja6[1],Ninja6[2],0,0,1)		; Ninja 6: 103 -> 104

	WaitForRound(6)							; Round 76

	WaitForRound(8)							; Round 78
	Place("wizard",Wizard1[1],Wizard1[2])	; Place Wizard
	Upgrade(Wizard1[1],Wizard1[2],0,4,2)	; Wizard: 000 -> 042
	WaitForWizardAbility(1)					; Wizard Ability Up
	UseWizardAbility()						; Use Wizard Ability

	WaitForRound(9)							; Round 79
	Upgrade(Ninja7[1],Ninja7[2],0,0,1)		; Ninja 7: 103 -> 104
	WaitForWizardAbility(1)					; Wizard Ability Up
	UseWizardAbility()						; Use Wizard Ability
	WaitForWizardAbility(1)					; Wizard Ability Up
	UseWizardAbility()						; Use Wizard Ability

	WaitForRound(0)							; Round 80
	WaitForWizardAbility(1)					; Wizard Ability Up
	UseWizardAbility()						; Use Wizard Ability
}