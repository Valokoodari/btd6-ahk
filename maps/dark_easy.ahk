darkGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			Sleep(timeScale * 100)	;clear hotkey lag
			
			SetTimer checkForLevelUp, 200, 1 ; Level Up checker
			
			Send("{vk20}")		; Start game
			Sleep(timeScale * 100)
			Send("{vk20}")		; Increase Speed
			Sleep(timeScale * 100)
			
			Send("{vk51}")	;dart
			Sleep(timeScale * 100)
			MouseMove(547,477)
			Sleep(timeScale * 100)
			Click("547,477")
			Sleep(timeScale * 11200)
			
			Send("{vk55}")	;ben
			Sleep(timeScale * 100)
			MouseMove(1446,247)
			Sleep(timeScale * 100)
			Click("1446,247")
			Sleep(timeScale * 18700)
			
			Send("{vk41}")	;wizard
			Sleep(timeScale * 100)
			MouseMove(1001,443)
			Sleep(timeScale * 100)
			Click("1001,443")
			Sleep(timeScale * 100)
			
			Click("1001,443")	;click wizard
			Sleep(timeScale * 3600)
			
			Send("{vkBE}")	;wizard 010
			Sleep(timeScale * 20600)
			
			Send("{vkBE}")	;wizard 020
			Sleep(timeScale * 23200)
			
			Send("{vk4A}")	;spike
			Sleep(timeScale * 100)
			MouseMove(1521,550)
			Sleep(timeScale * 100)
			Click("1521,550")
			Sleep(timeScale * 100)
			
			Click("1521,550")	;click spike
			Sleep(timeScale * 8600)
			
			Send("{vkBE}")	;spike 010
			Sleep(timeScale * 22400)
			
			Send("{vkBE}")	;spike 020
			Sleep(timeScale * 2600)
			
			Send("{sc035}")	;spike 021
			Sleep(timeScale * 6500)
			
			Send("{sc035}")	;spike 022
			Sleep(timeScale * 23400)
			
			Send("{sc035}")	;spike 023
			Sleep(timeScale * 49300)
			
			Send("{sc035}")	;spike 024
			Sleep(timeScale * 10400)
			
			Click("1001,443")	;click wizard
			Sleep(timeScale * 100)
			
			Send("{sc035}")	;wizard 021
			Sleep(timeScale * 2200)
			
			Send("{sc035}")	;wizard 022
			Sleep(timeScale * 22800)
			
			Send("{vkBE}")	;wizard 032
			Sleep(timeScale * 4000)
			
			Send("{vk58}")	;sub
			Sleep(timeScale * 100)
			MouseMove(1103,420)
			Sleep(timeScale * 100)
			Click("1103,420")
			Sleep(timeScale * 100)
			
			Click("1103,420")	;click sub
			Sleep(timeScale * 2800)
			
			Send("{vkBC}")	;sub 100
			Sleep(timeScale * 1400)
			
			Send("{vkBC}")	;sub 200
			Sleep(timeScale * 1600)
			
			Send("{sc035}")	;sub 201
			Sleep(timeScale * 10300)
			
			Send("{sc035}")	;sub 202
			Sleep(timeScale * 9500)
			
			Send("{sc035}")	;sub 203
			Sleep(timeScale * 33800)
			
			Send("{sc035}")	;sub 204
			Sleep(timeScale * 4400)
			
			Click("547,477")	;click dart
			Sleep(timeScale * 100)
			
			Send("{sc035}")	;dart 001
			Sleep(timeScale * 1300)
			
			Send("{sc035}")	;dart 002
			Sleep(timeScale * 1400)
			
			Send("{sc035}")	;dart 003
			Sleep(timeScale * 9900)
			
			Send("{sc035}")	;dart 004
			Sleep(timeScale * 1300)
			
			Send("{vkBE}")	;dart 014
			Sleep(timeScale * 1300)
			
			Send("{vkBE}")	;dart 024
			Sleep(timeScale * 35000)	;wait for victory
			
			SetTimer checkForLevelUp, 0 ; Cancel timer
		}
}