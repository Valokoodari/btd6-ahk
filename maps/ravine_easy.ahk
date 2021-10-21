ravineGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			Sleep(timeScale * 100)	; Clear hot key lag
			
			SetTimer checkForLevelUp, 200, 1 ; Level Up checker
			
			Send("{vk20}")		; Start game
			Sleep(timeScale * 100)
			Send("{vk20}")		; Increase Speed
			Sleep(timeScale * 100)
			
			Send("{vk51}")		; Dart monkey
			Sleep(timeScale * 100)
			MouseMove(184,475)
			Sleep(timeScale * 100)
			Click("184,475")
			Sleep(timeScale * 12000)
			
			Send("{vk55}")		; Hero (Ben)
			Sleep(timeScale * 100)
			MouseMove(1208,399)
			Sleep(timeScale * 100)
			Click("1208,399")
			Sleep(timeScale * 30700)
			
			Send("{vk4A}")		; Spike Factory
			Sleep(timeScale * 100)
			MouseMove(711,814)
			Sleep(timeScale * 100)
			Click("711,814")
			Sleep(timeScale * 9300)
			
			Send("{vk56}")		; Plane 1
			Sleep(timeScale * 100)
			MouseMove(316,735)
			Sleep(timeScale * 100)
			Click("316,735")
			Sleep(timeScale * 100)
			
			Click("316,735")	; Click Plane 1
			Sleep(timeScale * 12000)
			
			Send("{sc035}")		; Plane 1 001
			Sleep(timeScale * 8300)
			
			Send("{sc035}")		; Plane 1 002
			Sleep(timeScale * 100)
			
			Send("^{vk09}")		; Change Target Priotity to Figure Eight
			Sleep(timeScale * 100)
			
			Send("^{vk09}")		; Change Target Priotity to Figure Infinite
			Sleep(timeScale * 55400)
			
			Send("{sc035}")		; Plane 1 003
			Sleep(timeScale * 10400)
			
			Send("{vkBC}")		; Plane 1 103
			Sleep(timeScale * 8600)
			
			Send("{vkBC}")		; Plane 1 203
			Sleep(timeScale * 10400)
			
			Send("{vk46}")		; Alch
			Sleep(timeScale * 100)
			MouseMove(207,848)
			Sleep(timeScale * 100)
			Click("207,848")
			Sleep(timeScale * 100)
			
			Click("207,848")	; Click Alch
			Sleep(timeScale * 4500)
			
			Send("{vkBC}")		; Alch 100
			Sleep(timeScale * 1500)
			
			Send("{vkBC}")		; Alch 200
			Sleep(timeScale * 12000)
			
			Send("{vkBC}")		; Alch 300
			Sleep(timeScale * 20700)
			
			Send("{vkBC}")		; Alch 400
			Sleep(timeScale * 7500)
			
			Send("{sc035}")		; Alch 401
			Sleep(timeScale * 8000)
			
			Send("{vk56}")		; Plane 2
			Sleep(timeScale * 100)
			MouseMove(453,835)
			Sleep(timeScale * 100)
			Click("453,835")
			Sleep(timeScale * 100)
			
			Click("453,835")	; Click Plane 2
			Sleep(timeScale * 4800)
			
			Send("{sc035}")		; Plane 2 001
			Sleep(timeScale * 1800)
			
			Send("{sc035}")		; Plane 2 002
			Sleep(timeScale * 14300)
			
			Send("{sc035}")		; Plane 2 003
			Sleep(timeScale * 4500)
			
			Send("{vkBC}")		; Plane 2 103
			Sleep(timeScale * 8200)
			
			Send("{vkBC}")		; Plane 2 203
			Sleep(timeScale * 10000)
			
			Click("711,814")	; Click Spike Factory
			Sleep(timeScale * 100)
			
			Send("{vkBE}")		; Spike 010
			Sleep(timeScale * 6400)
			
			Send("{vkBE}")		; Spike 020
			Sleep(timeScale * 6000)
			
			Send("{vkBC}")		; Spike 120
			Sleep(timeScale * 6500)
			
			Send("{vkBC}")		; Spike 220
			Sleep(timeScale * 4600)
			
			Send("{vk56}")		; Plane 3
			Sleep(timeScale * 100)
			MouseMove(330,923)
			Sleep(timeScale * 100)
			Click("330,923")
			Sleep(timeScale * 100)
			
			Click("330,923")	; Click Plane 3
			Sleep(timeScale * 3200)
			
			Send("{sc035}")		; Plane 3 001
			Sleep(timeScale * 1600)
			
			Send("{sc035}")		; Plane 3 002
			Sleep(timeScale * 18700)
			
			Send("{sc035}")		; Plane 3 003
			Sleep(timeScale * 2600)
			
			Send("{vkBC}")		; Plane 3 103
			Sleep(timeScale * 1900)
			
			Send("{vkBC}")		; Plane 3 203
			Sleep(timeScale * 19000)		; Wait for victory
			
			SetTimer checkForLevelUp, 0 ; Cancel timer
		}
}