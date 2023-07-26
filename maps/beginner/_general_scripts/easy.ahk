BeginnerEasyRun() {
	StartGame()								; Round 1
	Place("druid",druid1, druid1)			; Place Druid
	Place("dart",Dart1[1],Dart1[2])			; Place Dart

	WaitForRound(3)							; Round 3
	Upgrade(Dart1[1],Dart1[2],0,0,2)		; Dart: 000 -> 002

	WaitForRound(5)							; Round 5
	Upgrade(Druid1[1],Druid1[2],1,1,0)		; Druid: 000 -> 110

	WaitForRound(1)							; Round 11
	Upgrade(Druid1[1],Druid1[2],0,2,0)		; Druid: 110 -> 130

	WaitForRound(5)							; Round 15
	Upgrade(Dart1[1],Dart1[2],0,2,1)		; Dart: 002 -> 023

	WaitForRound(6)							; Round 26

	WaitForRound(0)							; Round 30
	Place("wizard",Wizard1[1],Wizard1[2])	; Place Wizard
	Upgrade(Wizard1[1],Wizard1[2],0,3,2)	; Wizard: 000 -> 032
}
