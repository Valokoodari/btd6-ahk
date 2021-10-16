quadGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			Sleep(100)	;clear hotkey lag
			
			Send("{vk20}")		; Start game
			Sleep(100)
			Send("{vk20}")		; Increase Speed
			Sleep(100)
			
			Send("{vk51}")		; Dart monkey
			Sleep(100)
			MouseMove(713,788)
			Sleep(100)
			Click("713,788")
			Sleep(10000)
			
			Send("{vk55}")		; Hero (Ben)
			Sleep(100)
			MouseMove(1388,91)
			Sleep(100)
			Click("1388,91")
			Sleep(32000)
			
			Send("{vk4A}")	;spike
			Sleep(100)
			MouseMove(1262,284)
			Sleep(100)
			Click("1262,284")
			Sleep(8100)
			
			Send("{vk41}")	;wizard1
			Sleep(100)
			MouseMove(326,708)
			Sleep(100)
			Click("326,708")
			Sleep(100)
			
			Click("326,708")	;click wizard1
			Sleep(8600)
			
			Send("{vkBE}")	;wizard1 010
			Sleep(22800)
			
			Send("{vkBE}")	;wizard1 020
			Sleep(8300)
			
			Send("{vkBF}")	;wizard1 021
			Sleep(1800)
			
			Send("{vkBF}")	;wizard1 022
			Sleep(16900)
			
			Send("{vk41}")	;wizard2
			Sleep(100)
			MouseMove(1344,428)
			Sleep(100)
			Click("1344,428")
			Sleep(100)
			
			Click("1344,428")	;click wizard2
			Sleep(4500)
			
			Send("{vkBE}")	;wizard2 010
			Sleep(16300)
			
			Send("{vkBE}")	;wizard2 020
			Sleep(100)
			
			Click("1262,284")	;click spike
			Sleep(20800)
			
			Send("{vkBC}")	;spike 100
			Sleep(2800)
			
			Send("{vkBF}")	;spike 101
			Sleep(5800)
			
			Send("{vkBF}")	;spike 102
			Sleep(9600)
			
			Send("{vkBC}")	;spike 202
			Sleep(16200)
			
			Send("{vkBF}")	;spike 203
			Sleep(38000)
			
			Send("{vkBF}")	;spike 204
			Sleep(100)
			
			Click("1344,428")	;click wizard2
			Sleep(4400)
			
			Send("{vkBF}")	;wizard2 021
			Sleep(2600)
			
			Send("{vkBF}")	;wizard2 022
			Sleep(31700)
			
			Send("{vkBE}")	;wizard2 032
			Sleep(100)
			
			Click("960,540")	;click center to clear menu
			Sleep(34700)
			
			Click("326,708")	;click wizard1
			Sleep(100)
			
			Send("{vkBE}")	;wizard1 032
			Sleep(3600)
			
			Click("713,788")	;click dart
			Sleep(100)
			
			Send("{vkBF}")	;dart 001
			Sleep(1300)
			
			Send("{vkBF}")	;dart 002
			Sleep(1500)
			
			Send("{vkBF}")	;dart 003
			Sleep(1800)
			
			Send("{vkBE}")	;dart 013
			Sleep(1300)
			
			Send("{vkBE}")	;dart 023
			Sleep(13400)
			
			Send("{vkBF}")	;dart 024
			Sleep(47000)	;wait for victory
		}
}