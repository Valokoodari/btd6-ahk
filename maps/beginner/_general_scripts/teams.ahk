TeamsRun() {
	CheckHero("sauda")

	StartGame()						; Round 1
	Place("hero",Hero[1],Hero[2])	; Place Hero (Sauda)
	Targeting(Hero[1],Hero[2],3)	; Sauda: First -> Strong

	WaitForRound(6)					; Round 6
	Upgrade(Hero[1],Hero[2],1,0,0)	; Sauda: 3 -> 4

	WaitForRound(2)					; Round 12
	Upgrade(Hero[1],Hero[2],1,0,0)	; Sauda: 4 -> 5

	WaitForRound(9)					; Round 19
	Upgrade(Hero[1],Hero[2],1,0,0)	; Sauda: 5 -> 6

	WaitForRound(7)					; Round 27
	Upgrade(Hero[1],Hero[2],1,0,0)	; Sauda: 6 -> 7

	WaitForRound(8)					; Round 28
	WaitForSaudaAbility(1)			; Sauda Ability Up
	Targeting(Hero[1],Hero[2],1)	; Sauda: Strong -> First
	UseSaudaAbility()				; Use Sauda Ability
	Targeting(Hero[1],Hero[2],3)	; Sauda: First -> Strong

	WaitForRound(0)					; Round 30
	WaitForSaudaAbility(1)			; Sauda Ability Up
	Targeting(Hero[1],Hero[2],1)	; Sauda: Strong -> First
	UseSaudaAbility()				; Use Sauda Ability
	Targeting(Hero[1],Hero[2],3)	; Sauda: First -> Strong
	WaitForSaudaAbility(1)			; Sauda Ability Up
	Targeting(Hero[1],Hero[2],1)	; Sauda: Strong -> First
	UseSaudaAbility()				; Use Sauda Ability
	Targeting(Hero[1],Hero[2],3)	; Sauda: First -> Strong

	WaitForRound(5)					; Round 35
	Upgrade(Hero[1],Hero[2],1,0,0)	; Sauda: 7 -> 8

	WaitForRound(6)					; Round 36
	WaitForSaudaAbility(1)			; Sauda Ability Up
	Targeting(Hero[1],Hero[2],1)	; Sauda: Strong -> First
	UseSaudaAbility()				; Use Sauda Ability
	Targeting(Hero[1],Hero[2],3)	; Sauda: First -> Strong

	WaitForRound(7)					; Round 37
	WaitForSaudaAbility(1)			; Sauda Ability Up
	Targeting(Hero[1],Hero[2],1)	; Sauda: Strong -> First
	UseSaudaAbility()				; Use Sauda Ability
	Targeting(Hero[1],Hero[2],3)	; Sauda: First -> Strong
	WaitForSaudaAbility(1)			; Sauda Ability Up
	Targeting(Hero[1],Hero[2],1)	; Sauda: Strong -> First
	UseSaudaAbility()				; Use Sauda Ability
	Targeting(Hero[1],Hero[2],3)	; Sauda: First -> Strong

	WaitForRound(8)					; Round 38
	WaitForSaudaAbility(1)			; Sauda Ability Up
	UseSaudaAbility()				; Use Sauda Ability

	WaitForRound(9)					; Round 39
	WaitForSaudaAbility(1)			; Sauda Ability Up
	Targeting(Hero[1],Hero[2],1)	; Sauda: Strong -> First
	UseSaudaAbility()				; Use Sauda Ability
	Targeting(Hero[1],Hero[2],3)	; Sauda: First -> Strong

	WaitForRound(0)					; Round 40
	WaitForSaudaAbility(1)			; Sauda Ability Up
	Targeting(Hero[1],Hero[2],1)	; Sauda: Strong -> First
	UseSaudaAbility()				; Use Sauda Ability
	Targeting(Hero[1],Hero[2],3)	; Sauda: First -> Strong
}
