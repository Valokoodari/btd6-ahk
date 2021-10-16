ouchGameScript(timeScale) {
		if WinActive("BloonsTD6") {
		
			Sleep(100) ;clear hotkey lag
			
			Send("{vk20}")		; Start game
			Sleep(100)
			Send("{vk20}")		; Increase Speed
			Sleep(100)
			
			Send("{vk51}")	;dart
			Sleep(100)
			MouseMove(531,310)
			Sleep(100)
			Click("531,310")
			Sleep(10900)
			
			Send("{vk55}")	;ben
			Sleep(100)
			MouseMove(1273,251)
			Sleep(100)
			Click("1273,251")
			Sleep(9800)
			
			Send("{vk43}")	;boat
			Sleep(100)
			MouseMove(840,571)
			Sleep(100)
			Click("840,571")
			Sleep(100)
			
			Click("840,571")	;click boat
			Sleep(14000)
			
			Send("{vkBE}")	;boat 010
			Sleep(7500)
			
			Send("{vkBC}")	;boat 110
			Sleep(6900)
			
			Send("{vkBC}")	;boat 210
			Sleep(62200)
			
			Send("{vkBC}")	;boat 310
			Sleep(7500)
			
			Send("{vkBE}")	;boat 320
			Sleep(100)
			
			Click("531,310")	;click dart
			Sleep(4200)
			
			Send("{vkBF}")	;dart 001
			Sleep(5900)
			
			Send("{vkBF}")	;dart 002
			Sleep(10000)
			
			Send("{vkBF}")	;dart 003
			Sleep(19200)
			
			Send("{vkBF}")	;dart 004
			Sleep(2100)
			
			Send("{vkBE}")	;dart 014
			Sleep(2100)
			
			Send("{vkBE}")	;dart 024
			Sleep(4400)
			
			Send("{vk44}")	;ninja 1
			Sleep(100)
			MouseMove(995,187)
			Sleep(100)
			Click("995,187")
			Sleep(100)
			
			Click("995,187")	;click ninja 1
			Sleep(3600)
			
			Send("{vkBC}")	;ninja 1 100
			Sleep(1500)
			
			Send("{vkBC}")	;ninja 1 200
			Sleep(1900)
			
			Send("{vkBF}")	;ninja 1 201
			Sleep(4700)
			
			Send("{vkBC}")	;ninja 1 301
			Sleep(28700)
			
			Send("{vkBC}")	;ninja 1 401
			Sleep(6900)
			
			Send("{vk44}")	;ninja 2
			Sleep(100)
			MouseMove(528,542)
			Sleep(100)
			Click("528,542")
			Sleep(100)
			
			Click("528,542")	;click ninja 2
			Sleep(3200)
			
			Send("{vkBC}")	;ninja 2 100
			Sleep(1900)
			
			Send("{vkBF}")	;ninja 2 101
			Sleep(1700)
			
			Send("{vkBC}")	;ninja 2 201
			Sleep(1800)
			
			Send("{vkBC}")	;ninja 2 301
			Sleep(29300)
			
			Send("{vkBC}")	;ninja 2 401
			Sleep(62000)	;wait victory
		}
}