ouchGameScript(timeScale) {
		if WinActive("BloonsTD6") {
		
			Sleep(timeScale * 100) ;clear hotkey lag
			
			SetTimer checkForLevelUp, 200, 1 ; Level Up checker
			
			Send("{vk20}")		; Start game
			Sleep(timeScale * 100)
			Send("{vk20}")		; Increase Speed
			Sleep(timeScale * 100)
			
			Send("{vk51}")	;dart
			Sleep(timeScale * 100)
			MouseMove(531,310)
			Sleep(timeScale * 100)
			Click("531,310")
			Sleep(timeScale * 10900)
			
			Send("{vk55}")	;ben
			Sleep(timeScale * 100)
			MouseMove(1273,251)
			Sleep(timeScale * 100)
			Click("1273,251")
			Sleep(timeScale * 9800)
			
			Send("{vk43}")	;boat
			Sleep(timeScale * 100)
			MouseMove(840,571)
			Sleep(timeScale * 100)
			Click("840,571")
			Sleep(timeScale * 100)
			
			Click("840,571")	;click boat
			Sleep(timeScale * 14000)
			
			Send("{vkBE}")	;boat 010
			Sleep(timeScale * 7500)
			
			Send("{vkBC}")	;boat 110
			Sleep(timeScale * 6900)
			
			Send("{vkBC}")	;boat 210
			Sleep(timeScale * 62200)
			
			Send("{vkBC}")	;boat 310
			Sleep(timeScale * 7500)
			
			Send("{vkBE}")	;boat 320
			Sleep(timeScale * 100)
			
			Click("531,310")	;click dart
			Sleep(timeScale * 4200)
			
			Send("{sc035}")	;dart 001
			Sleep(timeScale * 5900)
			
			Send("{sc035}")	;dart 002
			Sleep(timeScale * 10000)
			
			Send("{sc035}")	;dart 003
			Sleep(timeScale * 19200)
			
			Send("{sc035}")	;dart 004
			Sleep(timeScale * 2100)
			
			Send("{vkBE}")	;dart 014
			Sleep(timeScale * 2100)
			
			Send("{vkBE}")	;dart 024
			Sleep(timeScale * 4400)
			
			Send("{vk44}")	;ninja 1
			Sleep(timeScale * 100)
			MouseMove(995,187)
			Sleep(timeScale * 100)
			Click("995,187")
			Sleep(timeScale * 100)
			
			Click("995,187")	;click ninja 1
			Sleep(timeScale * 3600)
			
			Send("{vkBC}")	;ninja 1 100
			Sleep(timeScale * 1500)
			
			Send("{vkBC}")	;ninja 1 200
			Sleep(timeScale * 1900)
			
			Send("{sc035}")	;ninja 1 201
			Sleep(timeScale * 4700)
			
			Send("{vkBC}")	;ninja 1 301
			Sleep(timeScale * 28700)
			
			Send("{vkBC}")	;ninja 1 401
			Sleep(timeScale * 6900)
			
			Send("{vk44}")	;ninja 2
			Sleep(timeScale * 100)
			MouseMove(528,542)
			Sleep(timeScale * 100)
			Click("528,542")
			Sleep(timeScale * 100)
			
			Click("528,542")	;click ninja 2
			Sleep(timeScale * 3200)
			
			Send("{vkBC}")	;ninja 2 100
			Sleep(timeScale * 1900)
			
			Send("{sc035}")	;ninja 2 101
			Sleep(timeScale * 1700)
			
			Send("{vkBC}")	;ninja 2 201
			Sleep(timeScale * 1800)
			
			Send("{vkBC}")	;ninja 2 301
			Sleep(timeScale * 29300)
			
			Send("{vkBC}")	;ninja 2 401
			Sleep(timeScale * 62000)	;wait victory
			
			SetTimer checkForLevelUp, 0 ; Cancel timer
		}
}