quadGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			Sleep(timeScale * 100)	;clear hotkey lag
			
			Send("{vk20}")		; Start game
			Sleep(timeScale * 100)
			Send("{vk20}")		; Increase Speed
			Sleep(timeScale * 100)
			
			Send("{vk51}")		; Dart monkey
			Sleep(timeScale * 100)
			MouseMove(713,788)
			Sleep(timeScale * 100)
			Click("713,788")
			Sleep(timeScale * 10000)
			
			Send("{vk55}")		; Hero (Ben)
			Sleep(timeScale * 100)
			MouseMove(1388,91)
			Sleep(timeScale * 100)
			Click("1388,91")
			Sleep(timeScale * 32000)
			
			Send("{vk4A}")	;spike
			Sleep(timeScale * 100)
			MouseMove(1262,284)
			Sleep(timeScale * 100)
			Click("1262,284")
			Sleep(timeScale * 8100)
			
			Send("{vk41}")	;wizard1
			Sleep(timeScale * 100)
			MouseMove(326,708)
			Sleep(timeScale * 100)
			Click("326,708")
			Sleep(timeScale * 100)
			
			Click("326,708")	;click wizard1
			Sleep(timeScale * 8600)
			
			Send("{vkBE}")	;wizard1 010
			Sleep(timeScale * 22800)
			
			Send("{vkBE}")	;wizard1 020
			Sleep(timeScale * 8300)
			
			Send("{sc035}")	;wizard1 021
			Sleep(timeScale * 1800)
			
			Send("{sc035}")	;wizard1 022
			Sleep(timeScale * 16900)
			
			Send("{vk41}")	;wizard2
			Sleep(timeScale * 100)
			MouseMove(1344,428)
			Sleep(timeScale * 100)
			Click("1344,428")
			Sleep(timeScale * 100)
			
			Click("1344,428")	;click wizard2
			Sleep(timeScale * 4500)
			
			Send("{vkBE}")	;wizard2 010
			Sleep(timeScale * 16300)
			
			Send("{vkBE}")	;wizard2 020
			Sleep(timeScale * 100)
			
			Click("1262,284")	;click spike
			Sleep(timeScale * 20800)
			
			Send("{vkBC}")	;spike 100
			Sleep(timeScale * 2800)
			
			Send("{sc035}")	;spike 101
			Sleep(timeScale * 5800)
			
			Send("{sc035}")	;spike 102
			Sleep(timeScale * 9600)
			
			Send("{vkBC}")	;spike 202
			Sleep(timeScale * 16200)
			
			Send("{sc035}")	;spike 203
			Sleep(timeScale * 38000)
			
			Send("{sc035}")	;spike 204
			Sleep(timeScale * 100)
			
			Click("1344,428")	;click wizard2
			Sleep(timeScale * 4400)
			
			Send("{sc035}")	;wizard2 021
			Sleep(timeScale * 2600)
			
			Send("{sc035}")	;wizard2 022
			Sleep(timeScale * 31700)
			
			Send("{vkBE}")	;wizard2 032
			Sleep(timeScale * 100)
			
			Click("960,540")	;click center to clear menu
			Sleep(timeScale * 34700)
			
			Click("326,708")	;click wizard1
			Sleep(timeScale * 100)
			
			Send("{vkBE}")	;wizard1 032
			Sleep(timeScale * 3600)
			
			Click("713,788")	;click dart
			Sleep(timeScale * 100)
			
			Send("{sc035}")	;dart 001
			Sleep(timeScale * 1300)
			
			Send("{sc035}")	;dart 002
			Sleep(timeScale * 1500)
			
			Send("{sc035}")	;dart 003
			Sleep(timeScale * 1800)
			
			Send("{vkBE}")	;dart 013
			Sleep(timeScale * 1300)
			
			Send("{vkBE}")	;dart 023
			Sleep(timeScale * 13400)
			
			Send("{sc035}")	;dart 024
			Sleep(timeScale * 47000)	;wait for victory
		}
}