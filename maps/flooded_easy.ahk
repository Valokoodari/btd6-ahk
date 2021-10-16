floodedGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			Sleep(100)			; Clear hot key lag
			
			Send("{vk20}")		; Start game
			Sleep(100)
			Send("{vk20}")		; Increase Speed
			Sleep(8500)			; Wait 8.7 seconds for gold
			
			Send("{vk55}")		; Hero (Ben)
			Sleep(100)
			MouseMove(529,492)
			Sleep(100)
			Click("529,492")
			Sleep(10600)
			
			Send("{vk43}")		; Pirate Ship
			Sleep(100)
			MouseMove(1075,657)
			Sleep(100)
			Click("1075,657")
			Sleep(100)
			
			Click("1075,657")	; Click on Ship
			Sleep(14500)
			
			Send("{vkBE}")		; Upgrade Ship 0-1-0
			Sleep(6100)
			
			Send("{vkBC}")		; Upgrade Ship 1-1-0
			Sleep(7000)
			
			Send("{vkBC}")		; Upgrade Ship 2-1-0
			Sleep(64000)
			
			Send("{vkBC}")		; Upgrade Ship 3-1-0
			Sleep(8500)
			
			Send("{vkBE}")		; Upgrade Ship 3-2-0
			Sleep(7000)
			
			Send("{vk58}")		; Submarine
			Sleep(100)
			MouseMove(1134,457)
			Sleep(100)
			Click("1134,457")
			Sleep(100)
			
			Click("1134,457")	; Click on Submarine
			Sleep(5000)
			
			Send("{vkBC}")		; Upgrade Sub 1-0-0
			Sleep(4000)
			
			Send("{vkBC}")		; Upgrade Sub 2-0-0
			Sleep(4500)
			
			Send("{vkBC}")		; Upgrade Sub 3-0-0
			Sleep(12500)
			
			Send("{vk43}")		; Ship 2
			Sleep(100)
			MouseMove(1057,239)
			Sleep(100)
			Click("1057,239")
			Sleep(100)
			
			Click("1057,239")	; Click Ship 2
			Sleep(4700)
			
			Send("{vkBE}")		; Ship 2 0-1-0
			Sleep(2000)
			
			Send("{vkBC}")		; Ship 2 1-1-0
			Sleep(2000)
			
			Send("{vkBC}")		; Ship 2 2-1-0
			Sleep(4500)
			
			Send("{vkBE}")		; Ship 2 2-2-0
			Sleep(21000)
			
			Send("{vkBC}")		; Ship 2 3-2-0
			Sleep(4000)
			
			Send("{vk58}")		; Sub 2
			Sleep(100)
			MouseMove(1132,1002)
			Sleep(100)
			Click("1132,1002")
			Sleep(100)
			
			Click("1132,1002")	; Click Sub 2
			Sleep(5000)
			
			Send("{vkBC}")		; Sub 2 1-0-0
			Sleep(2000)
			
			Send("{vkBC}")		; Sub 2 2-0-0
			Sleep(2000)
			
			Send("{vkBC}")		; Sub 2 3-0-0
			Sleep(16500)
			
			Send("{vkBC}")		; Sub 2 4-0-0
			Sleep(6500)
			
			Send("{sc035}")		; Sub 2 4-0-1
			Sleep(12000)
			
			Send("{sc035}")		; Sub 2 4-0-2
			Sleep(22000)
			
			Click("1134,457")	; Click Sub 1
			Sleep(100)
			
			Send("{vkBC}")		; Sub 1 4-0-0
			Sleep(2000)
			
			Send("{sc035}")		; Sub 1 4-0-1
			Sleep(6000)
			
			Send("{sc035}")		; Sub 1 4-0-2
			Sleep(42000)		; Sleep until victory
		}
}