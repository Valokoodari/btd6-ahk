floodedGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			Sleep(timeScale * 100)			; Clear hot key lag
			
			SetTimer checkForLevelUp, 200, 1 ; Level Up checker
			
			Send("{vk20}")		; Start game
			Sleep(timeScale * 100)
			Send("{vk20}")		; Increase Speed
			Sleep(timeScale * 8500)			; Wait 8.7 seconds for gold
			
			Send("{vk55}")		; Hero (Ben)
			Sleep(timeScale * 100)
			MouseMove(529,492)
			Sleep(timeScale * 100)
			Click("529,492")
			Sleep(timeScale * 10600)
			
			Send("{vk43}")		; Pirate Ship
			Sleep(timeScale * 100)
			MouseMove(1075,657)
			Sleep(timeScale * 100)
			Click("1075,657")
			Sleep(timeScale * 100)
			
			Click("1075,657")	; Click on Ship
			Sleep(timeScale * 14500)
			
			Send("{vkBE}")		; Upgrade Ship 0-1-0
			Sleep(timeScale * 6100)
			
			Send("{vkBC}")		; Upgrade Ship 1-1-0
			Sleep(timeScale * 7000)
			
			Send("{vkBC}")		; Upgrade Ship 2-1-0
			Sleep(timeScale * 64000)
			
			Send("{vkBC}")		; Upgrade Ship 3-1-0
			Sleep(timeScale * 8500)
			
			Send("{vkBE}")		; Upgrade Ship 3-2-0
			Sleep(timeScale * 7000)
			
			Send("{vk58}")		; Submarine
			Sleep(timeScale * 100)
			MouseMove(1134,457)
			Sleep(timeScale * 100)
			Click("1134,457")
			Sleep(timeScale * 100)
			
			Click("1134,457")	; Click on Submarine
			Sleep(timeScale * 5000)
			
			Send("{vkBC}")		; Upgrade Sub 1-0-0
			Sleep(timeScale * 4000)
			
			Send("{vkBC}")		; Upgrade Sub 2-0-0
			Sleep(timeScale * 4500)
			
			Send("{vkBC}")		; Upgrade Sub 3-0-0
			Sleep(timeScale * 12500)
			
			Send("{vk43}")		; Ship 2
			Sleep(timeScale * 100)
			MouseMove(1057,239)
			Sleep(timeScale * 100)
			Click("1057,239")
			Sleep(timeScale * 100)
			
			Click("1057,239")	; Click Ship 2
			Sleep(timeScale * 4700)
			
			Send("{vkBE}")		; Ship 2 0-1-0
			Sleep(timeScale * 2000)
			
			Send("{vkBC}")		; Ship 2 1-1-0
			Sleep(timeScale * 2000)
			
			Send("{vkBC}")		; Ship 2 2-1-0
			Sleep(timeScale * 4500)
			
			Send("{vkBE}")		; Ship 2 2-2-0
			Sleep(timeScale * 21000)
			
			Send("{vkBC}")		; Ship 2 3-2-0
			Sleep(timeScale * 4000)
			
			Send("{vk58}")		; Sub 2
			Sleep(timeScale * 100)
			MouseMove(1132,1002)
			Sleep(timeScale * 100)
			Click("1132,1002")
			Sleep(timeScale * 100)
			
			Click("1132,1002")	; Click Sub 2
			Sleep(timeScale * 5000)
			
			Send("{vkBC}")		; Sub 2 1-0-0
			Sleep(timeScale * 2000)
			
			Send("{vkBC}")		; Sub 2 2-0-0
			Sleep(timeScale * 2000)
			
			Send("{vkBC}")		; Sub 2 3-0-0
			Sleep(timeScale * 16500)
			
			Send("{vkBC}")		; Sub 2 4-0-0
			Sleep(timeScale * 6500)
			
			Send("{sc035}")		; Sub 2 4-0-1
			Sleep(timeScale * 12000)
			
			Send("{sc035}")		; Sub 2 4-0-2
			Sleep(timeScale * 22000)
			
			Click("1134,457")	; Click Sub 1
			Sleep(timeScale * 100)
			
			Send("{vkBC}")		; Sub 1 4-0-0
			Sleep(timeScale * 2000)
			
			Send("{sc035}")		; Sub 1 4-0-1
			Sleep(timeScale * 6000)
			
			Send("{sc035}")		; Sub 1 4-0-2
			Sleep(timeScale * 42000)		; Sleep until victory
			
			SetTimer checkForLevelUp, 0 ; Cancel timer
		}
}