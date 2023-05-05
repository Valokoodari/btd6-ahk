expEnabled := "false"
expUnit := "L"
;----------config.ini-------------

CommenceLevelUp() {
  if (expUnit = "C" OR expUnit = "X") {
    LevelUpWho(expUnit, 1170, 710)
    Upgrade(1170, 710, 0, 2, 4)
  }
  else {
    LevelUpWho(expUnit, 970, 710)
    Upgrade(970, 710, 0, 2, 4)
  }
}

LevelUpWho(t,x,y) {

	if (t = "Q") { 
	 Send("{vk51}")		; Place Dart Monkey
	}
	else if (t = "W") { 
	 Send("{vk57}") 	; Place Boomerang
	}
	else if (t = "E") { 
	 Send("{vk45}") 	; Place Bomb Shooter
	}
	else if (t = "R") { 
	 Send("{vk52}") 	; Place Tack Shooter
	}
	else if (t = "T") { 
	 Send("{vk54}") 	; Place Ice Monkey
	}
	else if (t = "Y") { 
	 Send("{vk59}") 	; Place Glue Gunner
	}
	else if (t = "Z") { 
	 Send("{vk5A}") 	; Place Sniper Monkey
	}
	else if (t = "V") { 
	 Send("{vk56}") 	; Place Monkey Ace
	}
	else if (t = "B") { 
	 Send("{vk42}") 	; Place Heli Pilot
	}
	else if (t = "N") { 
	 Send("{vk4E}") 	; Place Mortar Monkey
	}
	else if (t = "M") { 
	 Send("{vk4D}") 	; Place Dartling Gunner
	}
	else if (t = "A") { 
	 Send("{vk41}") 	; Place Wizard Monkey
	}
	else if (t = "S") { 
	 Send("{vk53}") 	; Place Super Monkey
	}
	else if (t = "D") { 
	 Send("{vk44}") 	; Place Ninja Monkey
	}
	else if (t = "F") { 
	 Send("{vk46}") 	; Place Alchemist
	}
	else if (t = "G") { 
	 Send("{vk47}") 	; Place Druid
	}
	else if (t = "L") { 
	 Send("{vk4C}") 	; Place Engineer Monkey
	}
	else if (t = "J") { 
	 Send("{vk4A}") 	; Place Spike Factory
	}
	else if (t = "K") { 
	 Send("{vk4B}") 	; Place Monkey Village
	}
	else if (t = "I") { 
	 Send("{vk49}") 	; Place Beast Handler
	}

	else if (t = "X") { 
	 Send("{vk58}") 	; Place Monkey Sub
	}
	else if (t = "C") { 
	 Send("{vk43}") 	; Place Monkey Buccaneer
	}

	else { 
	 Send("{vk51}") 	; Dart monkey for default
	}      
	Sleep(100)
	MouseMove(x,y)
	Sleep(100)
	Click(x,y)
	Sleep(100)
}