muddyGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			Sleep(timeScale * 100)	; clear hot key lag
			
			SetTimer checkForLevelUp, 200, 1 ; Level Up checker
			
			Send("{vk20}")		; Start game
			Sleep(timeScale * 100)
			Send("{vk20}")		; Increase Speed
			Sleep(timeScale * 100)
			
			Send("{vk51}")	;dart left
			Sleep(timeScale * 100)
			MouseMove(403,201)
			Sleep(timeScale * 100)
			Click("403,201")
			Sleep(timeScale * 7500)
			
			Send("{vk55}")	;ben
			Sleep(timeScale * 100)
			MouseMove(647,908)
			Sleep(timeScale * 100)
			Click("647,908")
			Sleep(timeScale * 10200)
			
			Send("{vk58}")	;sub
			Sleep(timeScale * 100)
			MouseMove(1195,470)
			Sleep(timeScale * 100)
			Click("1195,470")
			Sleep(timeScale * 100)
			
			Click("1195,470")	;click sub
			Sleep(timeScale * 5400)
			
			Send("{vkBC}")	;sub 100
			Sleep(timeScale * 7800)
			
			Send("{vkBC}")	;sub 200
			Sleep(timeScale * 6600)
			
			Send("{sc035}")	;sub 201
			Sleep(timeScale * 19000)
			
			Send("{sc035}")	;sub 202
			Sleep(timeScale * 30300)
			
			Send("{sc035}")	;sub 203
			Sleep(timeScale * 3300)
			
			Send("{vk51}")	;dart right
			Sleep(timeScale * 100)
			MouseMove(1108,185)
			Sleep(timeScale * 100)
			Click("1108,185")
			Sleep(timeScale * 100)
			
			Click("1108,185")	;click dart right
			Sleep(timeScale * 4900)
			
			Send("{sc035}")	;dart right 001
			Sleep(timeScale * 1500)
			
			Send("{sc035}")	;dart right 002
			Sleep(timeScale * 3100)
			
			Send("{vk5A}")	;sniper
			Sleep(timeScale * 100)
			MouseMove(1017,917)
			Sleep(timeScale * 100)
			Click("1017,917")
			Sleep(timeScale * 100)
			
			Click("1017,917")	;click sniper
			Sleep(timeScale * 100)
			
			Send("^{vk09}")	;change target priority to strong
			Sleep(timeScale * 6000)
			
			Send("{vkBC}")	;sniper 100
			Sleep(timeScale * 7200)
			
			Send("{sc035}")	;sniper 101
			Sleep(timeScale * 4700)
			
			Send("{sc035}")	;sniper 102
			Sleep(timeScale * 100)
			
			Click("960,540")	;click center of screen to dismiss menu
			Sleep(timeScale * 100)
			
			Click("403,201")	;click left dart
			Sleep(timeScale * 9200)
			
			Send("{sc035}")	;left dart 001
			Sleep(timeScale * 1700)
			
			Send("{sc035}")	;left dart 002
			Sleep(timeScale * 100)
			
			Click("1195,470")	;click sub
			Sleep(timeScale * 24000)
			
			Send("{sc035}")	;sub 204
			Sleep(timeScale * 100)
			
			Click("1017,917")
			Sleep(timeScale * 27300)
			
			Send("{sc035}")	;sniper 103
			Sleep(timeScale * 38200)
			
			Send("{sc035}")	;sniper 104
			Sleep(timeScale * 17500)
			
			Send("{vkBC}")	;sniper 204
			Sleep(timeScale * 100)
			
			Click("403,201")	;click left dart
			Sleep(timeScale * 5500)
			
			Send("{sc035}")	;left dart 003
			Sleep(timeScale * 1900)
			
			Send("{vkBE}")	;left dart 013
			Sleep(timeScale * 1700)
			
			Send("{vkBE}")	;left dart 023
			Sleep(timeScale * 10800)
			
			Send("{sc035}")	;left dart 024
			Sleep(timeScale * 100)
			
			Click("1108,185")	;click right dart
			Sleep(timeScale * 3600)
			
			Send("{sc035}")	;right dart 003
			Sleep(timeScale * 1600)
			
			Send("{vkBE}")	;right dart 013
			Sleep(timeScale * 1500)
			
			Send("{vkBE}")	;right dart 023
			Sleep(timeScale * 10400)
			
			Send("{sc035}")	;right dart 024
			Sleep(timeScale * 21400)	;wait for victory
			
			SetTimer checkForLevelUp, 0 ; Cancel timer
		}
}