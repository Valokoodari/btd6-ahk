bloodyGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			Sleep(timeScale * 100)	;clear hotkey lag
			
			Send("{vk20}")		; Start game
			Sleep(timeScale * 100)
			Send("{vk20}")		; Increase Speed
			Sleep(timeScale * 100)
			
			Send("{vk51}")	;dart
			Sleep(timeScale * 100)
			MouseMove(326,178)
			Sleep(timeScale * 100)
			Click("326,178")
			Sleep(timeScale * 10000)
			
			Send("{vk55}")	;ben
			Sleep(timeScale * 100)
			MouseMove(834,416)
			Sleep(timeScale * 100)
			Click("834,416")
			Sleep(timeScale * 9500)
			
			Send("{vk58}")	;sub
			Sleep(timeScale * 100)
			MouseMove(1186,193)
			Sleep(timeScale * 100)
			Click("1186,193")
			Sleep(timeScale * 100)
			
			Click("1186,193")	;click sub
			Sleep(timeScale * 4000)
			
			Send("{vkBC}")	;sub 100
			Sleep(timeScale * 9400)
			
			Send("{vkBC}")	;sub 200
			Sleep(timeScale * 7700)
			
			Send("{sc035}")	;sub 201
			Sleep(timeScale * 21000)
			
			Send("{sc035}")	;sub 202
			Sleep(timeScale * 31000)
			
			Send("{sc035}")	;sub 203
			Sleep(timeScale * 3400)
			
			Send("{vk5A}")	;sniper
			Sleep(timeScale * 100)
			MouseMove(835,180)
			Sleep(timeScale * 100)
			Click("835,180")
			Sleep(timeScale * 100)
			
			Click("835,180")	;click sniper
			Sleep(timeScale * 100)
			
			Send("^{vk09}")	;change priority to strong
			Sleep(timeScale * 7100)
			
			Send("{vkBC}")	;sniper 100
			Sleep(timeScale * 6000)
			
			Send("{sc035}")	;sniper 101
			Sleep(timeScale * 9400)
			
			Send("{sc035}")	;sniper 102
			Sleep(timeScale * 8300)
			
			Send("{vk43}")	;boat
			Sleep(timeScale * 100)
			MouseMove(600,605)
			Sleep(timeScale * 100)
			Click("600,605")
			Sleep(timeScale * 100)
			
			Click("600,605")	;click boat
			Sleep(timeScale * 6900)
			
			Send("{vkBE}")	;boat 010
			Sleep(timeScale * 4800)
			
			Send("{vkBC}")	;boat 110
			Sleep(timeScale * 5600)
			
			Send("{vkBC}")	;boat 210
			Sleep(timeScale * 2700)
			
			Send("{vkBE}")	;boat 220
			Sleep(timeScale * 6200)
			
			Click("326,178")	;click dart
			Sleep(timeScale * 100)
			
			Send("{sc035}")	;dart 001
			Sleep(timeScale * 1300)
			
			Send("{sc035}")	;dart 002
			Sleep(timeScale * 7500)
			
			Send("{sc035}")	;dart 003
			Sleep(timeScale * 2600)
			
			Send("{vkBE}")	;dart 013
			Sleep(timeScale * 1600)
			
			Send("{vkBE}")	;dart 023
			Sleep(timeScale * 11000)
			
			Send("{sc035}")	;dart 024
			Sleep(timeScale * 27300)
			
			Click("1186,193")	;click sub
			Sleep(timeScale * 100)
			
			Send("{sc035}")	;sub 204
			Sleep(timeScale * 24000)
			
			Click("600,605")	;click boat
			Sleep(timeScale * 100)
			
			Send("{vkBC}")	;boat 320
			Sleep(timeScale * 35400)
			
			Click("835,180")	;click sniper
			Sleep(timeScale * 100)
			
			Send("{sc035}")	;sniper 103
			Sleep(timeScale * 11700)
			
			Send("{vkBC}")	;sniper 203
			Sleep(timeScale * 30500)
			
			Send("{sc035}")	;sniper 204
			Sleep(timeScale * 4000)	;wait victory
		}
}