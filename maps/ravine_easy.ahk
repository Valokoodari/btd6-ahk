ravineGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			Sleep(100)	; Clear hot key lag
			
			Send("{vk20}")		; Start game
			Sleep(100)
			Send("{vk20}")		; Increase Speed
			Sleep(100)
			
			Send("{vk51}")		; Dart monkey
			Sleep(100)
			MouseMove(184,475)
			Sleep(100)
			Click("184,475")
			Sleep(12000)
			
			Send("{vk55}")		; Hero (Ben)
			Sleep(100)
			MouseMove(1208,399)
			Sleep(100)
			Click("1208,399")
			Sleep(30700)
			
			Send("{vk4A}")		; Spike Factory
			Sleep(100)
			MouseMove(711,814)
			Sleep(100)
			Click("711,814")
			Sleep(9300)
			
			Send("{vk56}")		; Plane 1
			Sleep(100)
			MouseMove(316,735)
			Sleep(100)
			Click("316,735")
			Sleep(100)
			
			Click("316,735")	; Click Plane 1
			Sleep(12000)
			
			Send("{vkBF}")		; Plane 1 001
			Sleep(8300)
			
			Send("{vkBF}")		; Plane 1 002
			Sleep(100)
			
			Send("^{vk09}")		; Change Target Priotity to Figure Eight
			Sleep(100)
			
			Send("^{vk09}")		; Change Target Priotity to Figure Infinite
			Sleep(55400)
			
			Send("{vkBF}")		; Plane 1 003
			Sleep(10400)
			
			Send("{vkBC}")		; Plane 1 103
			Sleep(8600)
			
			Send("{vkBC}")		; Plane 1 203
			Sleep(10400)
			
			Send("{vk46}")		; Alch
			Sleep(100)
			MouseMove(207,848)
			Sleep(100)
			Click("207,848")
			Sleep(100)
			
			Click("207,848")	; Click Alch
			Sleep(4500)
			
			Send("{vkBC}")		; Alch 100
			Sleep(1500)
			
			Send("{vkBC}")		; Alch 200
			Sleep(12000)
			
			Send("{vkBC}")		; Alch 300
			Sleep(20700)
			
			Send("{vkBC}")		; Alch 400
			Sleep(7500)
			
			Send("{vkBF}")		; Alch 401
			Sleep(8000)
			
			Send("{vk56}")		; Plane 2
			Sleep(100)
			MouseMove(453,835)
			Sleep(100)
			Click("453,835")
			Sleep(100)
			
			Click("453,835")	; Click Plane 2
			Sleep(4800)
			
			Send("{vkBF}")		; Plane 2 001
			Sleep(1800)
			
			Send("{vkBF}")		; Plane 2 002
			Sleep(14300)
			
			Send("{vkBF}")		; Plane 2 003
			Sleep(4500)
			
			Send("{vkBC}")		; Plane 2 103
			Sleep(8200)
			
			Send("{vkBC}")		; Plane 2 203
			Sleep(10000)
			
			Click("711,814")	; Click Spike Factory
			Sleep(100)
			
			Send("{vkBE}")		; Spike 010
			Sleep(6400)
			
			Send("{vkBE}")		; Spike 020
			Sleep(6000)
			
			Send("{vkBC}")		; Spike 120
			Sleep(6500)
			
			Send("{vkBC}")		; Spike 220
			Sleep(4600)
			
			Send("{vk56}")		; Plane 3
			Sleep(100)
			MouseMove(330,923)
			Sleep(100)
			Click("330,923")
			Sleep(100)
			
			Click("330,923")	; Click Plane 3
			Sleep(3200)
			
			Send("{vkBF}")		; Plane 3 001
			Sleep(1600)
			
			Send("{vkBF}")		; Plane 3 002
			Sleep(18700)
			
			Send("{vkBF}")		; Plane 3 003
			Sleep(2600)
			
			Send("{vkBC}")		; Plane 3 103
			Sleep(1900)
			
			Send("{vkBC}")		; Plane 3 203
			Sleep(19000)		; Wait for victory
		}
}