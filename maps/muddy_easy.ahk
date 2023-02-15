muddyGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			sleepAndCheckForLevels(timeScale * 100)	; clear hot key lag
			
			OutputDebug A_NOW " [Muddy] Start"
			Send("{vk20}")		; Start game
			sleepAndCheckForLevels(timeScale * 100)
			OutputDebug A_NOW " [Muddy] Speed up"
			Send("{vk20}")		; Increase Speed
			sleepAndCheckForLevels(timeScale * 100)
			
			OutputDebug A_NOW " [Muddy] Dart Monkey"
			Send("{vk51}")	;dart left
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(403,201)
			sleepAndCheckForLevels(timeScale * 100)
			Click("403,201")
			sleepAndCheckForLevels(timeScale * 7500)
			
			OutputDebug A_NOW " [Muddy] Ben"
			Send("{vk55}")	;ben
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(647,908)
			sleepAndCheckForLevels(timeScale * 100)
			Click("647,908")
			sleepAndCheckForLevels(timeScale * 10200)
			
			OutputDebug A_NOW " [Muddy] Sub"
			Send("{vk58}")	;sub
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1195,470)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1195,470")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1195,470")	;click sub
			sleepAndCheckForLevels(timeScale * 5400)
			
			OutputDebug A_NOW " [Muddy] Sub 100"
			Send("{vkBC}")	;sub 100
			sleepAndCheckForLevels(timeScale * 7800)
			
			OutputDebug A_NOW " [Muddy] Sub 200"
			Send("{vkBC}")	;sub 200
			sleepAndCheckForLevels(timeScale * 6600)
			
			OutputDebug A_NOW " [Muddy] Sub 201"
			Send("{sc035}")	;sub 201
			sleepAndCheckForLevels(timeScale * 19000)
			
			OutputDebug A_NOW " [Muddy] Sub 202"
			Send("{sc035}")	;sub 202
			sleepAndCheckForLevels(timeScale * 30300)
			
			OutputDebug A_NOW " [Muddy] Sub 203"
			Send("{sc035}")	;sub 203
			sleepAndCheckForLevels(timeScale * 3300)
			
			OutputDebug A_NOW " [Muddy] Dart Right"
			Send("{vk51}")	;dart right
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1108,185)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1108,185")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1108,185")	;click dart right
			sleepAndCheckForLevels(timeScale * 4900)
			
			OutputDebug A_NOW " [Muddy] Dart Right 001"
			Send("{sc035}")	;dart right 001
			sleepAndCheckForLevels(timeScale * 1500)
			
			OutputDebug A_NOW " [Muddy] Dart Right 002"
			Send("{sc035}")	;dart right 002
			sleepAndCheckForLevels(timeScale * 3100)
			
			OutputDebug A_NOW " [Muddy] Sniper"
			Send("{vk5A}")	;sniper
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1017,917)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1017,917")
			sleepAndCheckForLevels(timeScale * 700)
			
			Click("1017,917")	;click sniper
			sleepAndCheckForLevels(timeScale * 300)
			
			OutputDebug A_NOW " [Muddy] Sniper -> Strong"
			Send("{Tab}")
			sleepAndCheckForLevels(timeScale * 100)
			Send("{Tab}")
			sleepAndCheckForLevels(timeScale * 100)
			Send("{Tab}")
			sleepAndCheckForLevels(timeScale * 5000)
			
			OutputDebug A_NOW " [Muddy] Sniper 100"
			Send("{vkBC}")	;sniper 100
			sleepAndCheckForLevels(timeScale * 7200)
			
			OutputDebug A_NOW " [Muddy] Sniper 101"
			Send("{sc035}")	;sniper 101
			sleepAndCheckForLevels(timeScale * 4700)
			
			OutputDebug A_NOW " [Muddy] Sniper 102"
			Send("{sc035}")	;sniper 102
			sleepAndCheckForLevels(timeScale * 300)
			
			Click("960,540")	;click center of screen to dismiss menu
			sleepAndCheckForLevels(timeScale * 300)
			
			Click("403,201")	;click left dart
			sleepAndCheckForLevels(timeScale * 8800)
			
			OutputDebug A_NOW " [Muddy] Dart Left 001"
			Send("{sc035}")	;left dart 001
			sleepAndCheckForLevels(timeScale * 1700)
			
			OutputDebug A_NOW " [Muddy] Dart Left 002"
			Send("{sc035}")	;left dart 002
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1195,470")	;click sub
			sleepAndCheckForLevels(timeScale * 24000)
			
			OutputDebug A_NOW " [Muddy] Sub 204"
			Send("{sc035}")	;sub 204
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1017,917")
			sleepAndCheckForLevels(timeScale * 27300)
			
			OutputDebug A_NOW " [Muddy] Sniper 103"
			Send("{sc035}")	;sniper 103
			sleepAndCheckForLevels(timeScale * 38200)
			
			OutputDebug A_NOW " [Muddy] Sniper 104"
			Send("{sc035}")	;sniper 104
			sleepAndCheckForLevels(timeScale * 17500)
			
			OutputDebug A_NOW " [Muddy] Sniper 204"
			Send("{vkBC}")	;sniper 204
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("960,540")	;click center of screen to dismiss menu
			sleepAndCheckForLevels(timeScale * 100)

			Click("403,201")	;click left dart
			sleepAndCheckForLevels(timeScale * 5400)
			
			OutputDebug A_NOW " [Muddy] Dart Left 003"
			Send("{sc035}")	;left dart 003
			sleepAndCheckForLevels(timeScale * 1900)
			
			OutputDebug A_NOW " [Muddy] Dart Left 013"
			Send("{vkBE}")	;left dart 013
			sleepAndCheckForLevels(timeScale * 1700)
			
			OutputDebug A_NOW " [Muddy] Dart Left 023"
			Send("{vkBE}")	;left dart 023
			sleepAndCheckForLevels(timeScale * 10800)
			
			OutputDebug A_NOW " [Muddy] Dart Left 024"
			Send("{sc035}")	;left dart 024
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1108,185")	;click right dart
			sleepAndCheckForLevels(timeScale * 3600)
			
			OutputDebug A_NOW " [Muddy] Dart Right 003"
			Send("{sc035}")	;right dart 003
			sleepAndCheckForLevels(timeScale * 1600)
			
			OutputDebug A_NOW " [Muddy] Dart Right 013"
			Send("{vkBE}")	;right dart 013
			sleepAndCheckForLevels(timeScale * 1500)
			
			OutputDebug A_NOW " [Muddy] Dart Right 023"
			Send("{vkBE}")	;right dart 023
			sleepAndCheckForLevels(timeScale * 10400)
			
			OutputDebug A_NOW " [Muddy] Dart Right 024"
			Send("{sc035}")	;right dart 024

			checkVictoryOrDefeat(timeScale * 1000)
		}
}