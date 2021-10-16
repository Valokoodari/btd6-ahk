muddyGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			Sleep(100)	; clear hot key lag
			
			Send("{vk20}")		; Start game
			Sleep(100)
			Send("{vk20}")		; Increase Speed
			Sleep(100)
			
			Send("{vk51}")	;dart left
			Sleep(100)
			MouseMove(403,201)
			Sleep(100)
			Click("403,201")
			Sleep(7500)
			
			Send("{vk55}")	;ben
			Sleep(100)
			MouseMove(647,908)
			Sleep(100)
			Click("647,908")
			Sleep(10200)
			
			Send("{vk58}")	;sub
			Sleep(100)
			MouseMove(1195,470)
			Sleep(100)
			Click("1195,470")
			Sleep(100)
			
			Click("1195,470")	;click sub
			Sleep(5400)
			
			Send("{vkBC}")	;sub 100
			Sleep(7800)
			
			Send("{vkBC}")	;sub 200
			Sleep(6600)
			
			Send("{sc035}")	;sub 201
			Sleep(19000)
			
			Send("{sc035}")	;sub 202
			Sleep(30300)
			
			Send("{sc035}")	;sub 203
			Sleep(3300)
			
			Send("{vk51}")	;dart right
			Sleep(100)
			MouseMove(1108,185)
			Sleep(100)
			Click("1108,185")
			Sleep(100)
			
			Click("1108,185")	;click dart right
			Sleep(4900)
			
			Send("{sc035}")	;dart right 001
			Sleep(1500)
			
			Send("{sc035}")	;dart right 002
			Sleep(3100)
			
			Send("{vk5A}")	;sniper
			Sleep(100)
			MouseMove(1017,917)
			Sleep(100)
			Click("1017,917")
			Sleep(100)
			
			Click("1017,917")	;click sniper
			Sleep(100)
			
			Send("^{vk09}")	;change target priority to strong
			Sleep(6000)
			
			Send("{vkBC}")	;sniper 100
			Sleep(7200)
			
			Send("{sc035}")	;sniper 101
			Sleep(4700)
			
			Send("{sc035}")	;sniper 102
			Sleep(100)
			
			Click("960,540")	;click center of screen to dismiss menu
			Sleep(100)
			
			Click("403,201")	;click left dart
			Sleep(9200)
			
			Send("{sc035}")	;left dart 001
			Sleep(1700)
			
			Send("{sc035}")	;left dart 002
			Sleep(100)
			
			Click("1195,470")	;click sub
			Sleep(24000)
			
			Send("{sc035}")	;sub 204
			Sleep(100)
			
			Click("1017,917")
			Sleep(27300)
			
			Send("{sc035}")	;sniper 103
			Sleep(38200)
			
			Send("{sc035}")	;sniper 104
			Sleep(17500)
			
			Send("{vkBC}")	;sniper 204
			Sleep(100)
			
			Click("403,201")	;click left dart
			Sleep(5500)
			
			Send("{sc035}")	;left dart 003
			Sleep(1900)
			
			Send("{vkBE}")	;left dart 013
			Sleep(1700)
			
			Send("{vkBE}")	;left dart 023
			Sleep(10800)
			
			Send("{sc035}")	;left dart 024
			Sleep(100)
			
			Click("1108,185")	;click right dart
			Sleep(3600)
			
			Send("{sc035}")	;right dart 003
			Sleep(1600)
			
			Send("{vkBE}")	;right dart 013
			Sleep(1500)
			
			Send("{vkBE}")	;right dart 023
			Sleep(10400)
			
			Send("{sc035}")	;right dart 024
			Sleep(21400)	;wait for victory
		}
}