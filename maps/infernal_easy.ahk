infernalGameScript(timeScale) {
		if WinActive("BloonsTD6") {
		
			Sleep(timeScale * 100)		; Clear hot key lag
			
			Send("{vk20}")		; Start game
			Sleep(timeScale * 100)
			Send("{vk20}")		; Increase Speed
			Sleep(timeScale * 100)
			
			Send("{vk51}")		; Dart monkey
			Sleep(timeScale * 100)
			MouseMove(472,277)
			Sleep(timeScale * 100)
			Click("472,277")
			Sleep(timeScale * 8500)
			
			Send("{vk55}")		; Ben
			Sleep(timeScale * 100)
			MouseMove(1587,573)
			Sleep(timeScale * 100)
			Click("1587,573")
			Sleep(timeScale * 14500)
			
			Send("{vk43}")	; Ship
			Sleep(timeScale * 100)
			MouseMove(471,789)
			Sleep(timeScale * 100)
			Click("471,789")
			Sleep(timeScale * 100)
			
			Click("471,789")	; Click on Ship
			Sleep(timeScale * 9800)
			
			Send("{sc035}")		; Ship 001
			Sleep(timeScale * 7900)
			
			Send("{vkBE}")		; Ship 011
			Sleep(timeScale * 13800)
			
			Send("{vkBE}")		; Ship 021
			Sleep(timeScale * 10400)
			
			Send("{sc035}")		; Ship 022
			Sleep(timeScale * 5000)
			
			Send("{vk58}")		; Sub 1
			Sleep(timeScale * 100)
			MouseMove(1194,268)
			Sleep(timeScale * 100)
			Click("1194,268")
			Sleep(timeScale * 100)
			
			Click("1194,268")	; Click sub 1
			Sleep(timeScale * 6700)
			
			Send("{vkBC}")		; Sub 1 100
			Sleep(timeScale * 6200)
			
			Send("{vkBC}")		; Sub 1 200
			Sleep(timeScale * 15600)
			
			Send("{sc035}")		; Sub 1 201
			Sleep(timeScale * 14900)
			
			Send("{sc035}")		; Sub 1 202
			Sleep(timeScale * 20000)
			
			Send("{sc035}")		; Sub 1 203
			Sleep(timeScale * 33300)
			
			Send("{sc035}")		; Sub 1 204
			Sleep(timeScale * 3800)
			
			Send("{vk58}")		; Sub 2
			Sleep(timeScale * 100)
			MouseMove(1195,176)
			Sleep(timeScale * 100)
			Click("1195,176")
			Sleep(timeScale * 100)
			
			Click("1195,176")	; Click Sub 2
			Sleep(timeScale * 3500)
			
			Send("{vkBC}")	; Sub 2 100
			Sleep(timeScale * 2500)
			
			Send("{vkBC}")	; Sub 2 200
			Sleep(timeScale * 2300)
			
			Send("{sc035}")	; Sub 2 201
			Sleep(timeScale * 5400)
			
			Send("{sc035}")	; Sub 2 202
			Sleep(timeScale * 12700)
			
			Send("{sc035}")	; Sub 2 203
			Sleep(timeScale * 24500)
			
			Send("{sc035}")	; Sub 2 204
			Sleep(timeScale * 100)
			
			Click("472,277")	; Click on dart monkey
			Sleep(timeScale * 6200)
			
			Send("{sc035}")	; dart 001
			Sleep(timeScale * 1000)
			
			Send("{sc035}")	; dart 002
			Sleep(timeScale * 1400)
			
			Send("{sc035}")	; dart 003
			Sleep(timeScale * 2000)
			
			Send("{vkBE}")	; dart 013
			Sleep(timeScale * 1500)
			
			Send("{vkBE}")	; dart 023
			Sleep(timeScale * 19400)
			
			Send("{sc035}")	; dart 024
			Sleep(timeScale * 100)
			
			Click("471,789")	; click on boat
			Sleep(timeScale * 7600)
			
			Send("{vkBE}")	; boat 032
			Sleep(timeScale * 32200)
			
			Send("{vkBE}")	; boat 042
			Sleep(timeScale * 21000)	; victory screen
		}
}