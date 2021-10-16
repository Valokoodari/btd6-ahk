darkGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			Sleep(100)	;clear hotkey lag
			
			Send("{vk20}")		; Start game
			Sleep(100)
			Send("{vk20}")		; Increase Speed
			Sleep(100)
			
			Send("{vk51}")	;dart
			Sleep(100)
			MouseMove(547,477)
			Sleep(100)
			Click("547,477")
			Sleep(11200)
			
			Send("{vk55}")	;ben
			Sleep(100)
			MouseMove(1446,247)
			Sleep(100)
			Click("1446,247")
			Sleep(18700)
			
			Send("{vk41}")	;wizard
			Sleep(100)
			MouseMove(1001,443)
			Sleep(100)
			Click("1001,443")
			Sleep(100)
			
			Click("1001,443")	;click wizard
			Sleep(3600)
			
			Send("{vkBE}")	;wizard 010
			Sleep(20600)
			
			Send("{vkBE}")	;wizard 020
			Sleep(23200)
			
			Send("{vk4A}")	;spike
			Sleep(100)
			MouseMove(1521,550)
			Sleep(100)
			Click("1521,550")
			Sleep(100)
			
			Click("1521,550")	;click spike
			Sleep(8600)
			
			Send("{vkBE}")	;spike 010
			Sleep(22400)
			
			Send("{vkBE}")	;spike 020
			Sleep(2600)
			
			Send("{vkBF}")	;spike 021
			Sleep(6500)
			
			Send("{vkBF}")	;spike 022
			Sleep(23400)
			
			Send("{vkBF}")	;spike 023
			Sleep(49300)
			
			Send("{vkBF}")	;spike 024
			Sleep(10400)
			
			Click("1001,443")	;click wizard
			Sleep(100)
			
			Send("{vkBF}")	;wizard 021
			Sleep(2200)
			
			Send("{vkBF}")	;wizard 022
			Sleep(22800)
			
			Send("{vkBE}")	;wizard 032
			Sleep(4000)
			
			Send("{vk58}")	;sub
			Sleep(100)
			MouseMove(1103,420)
			Sleep(100)
			Click("1103,420")
			Sleep(100)
			
			Click("1103,420")	;click sub
			Sleep(2800)
			
			Send("{vkBC}")	;sub 100
			Sleep(1400)
			
			Send("{vkBC}")	;sub 200
			Sleep(1600)
			
			Send("{vkBF}")	;sub 201
			Sleep(10300)
			
			Send("{vkBF}")	;sub 202
			Sleep(9500)
			
			Send("{vkBF}")	;sub 203
			Sleep(33800)
			
			Send("{vkBF}")	;sub 204
			Sleep(4400)
			
			Click("547,477")	;click dart
			Sleep(100)
			
			Send("{vkBF}")	;dart 001
			Sleep(1300)
			
			Send("{vkBF}")	;dart 002
			Sleep(1400)
			
			Send("{vkBF}")	;dart 003
			Sleep(9900)
			
			Send("{vkBF}")	;dart 004
			Sleep(1300)
			
			Send("{vkBE}")	;dart 014
			Sleep(1300)
			
			Send("{vkBE}")	;dart 024
			Sleep(35000)	;wait for victory
		}
}