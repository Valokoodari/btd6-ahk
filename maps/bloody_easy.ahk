bloodyGameScript() {
		if WinActive("BloonsTD6") {
			
			Sleep(100)	;clear hotkey lag
			
			Send("{vk20}")		; Start game
			Sleep(100)
			Send("{vk20}")		; Increase Speed
			Sleep(100)
			
			Send("{vk51}")	;dart
			Sleep(100)
			MouseMove(326,178)
			Sleep(100)
			Click("326,178")
			Sleep(10000)
			
			Send("{vk55}")	;ben
			Sleep(100)
			MouseMove(834,416)
			Sleep(100)
			Click("834,416")
			Sleep(9500)
			
			Send("{vk58}")	;sub
			Sleep(100)
			MouseMove(1186,193)
			Sleep(100)
			Click("1186,193")
			Sleep(100)
			
			Click("1186,193")	;click sub
			Sleep(4000)
			
			Send("{vkBC}")	;sub 100
			Sleep(9400)
			
			Send("{vkBC}")	;sub 200
			Sleep(7700)
			
			Send("{vkBF}")	;sub 201
			Sleep(21000)
			
			Send("{vkBF}")	;sub 202
			Sleep(31000)
			
			Send("{vkBF}")	;sub 203
			Sleep(3400)
			
			Send("{vk5A}")	;sniper
			Sleep(100)
			MouseMove(835,180)
			Sleep(100)
			Click("835,180")
			Sleep(100)
			
			Click("835,180")	;click sniper
			Sleep(100)
			
			Send("^{vk09}")	;change priority to strong
			Sleep(7100)
			
			Send("{vkBC}")	;sniper 100
			Sleep(6000)
			
			Send("{vkBF}")	;sniper 101
			Sleep(9400)
			
			Send("{vkBF}")	;sniper 102
			Sleep(8300)
			
			Send("{vk43}")	;boat
			Sleep(100)
			MouseMove(600,605)
			Sleep(100)
			Click("600,605")
			Sleep(100)
			
			Click("600,605")	;click boat
			Sleep(6900)
			
			Send("{vkBE}")	;boat 010
			Sleep(4800)
			
			Send("{vkBC}")	;boat 110
			Sleep(5600)
			
			Send("{vkBC}")	;boat 210
			Sleep(2700)
			
			Send("{vkBE}")	;boat 220
			Sleep(6200)
			
			Click("326,178")	;click dart
			Sleep(100)
			
			Send("{vkBF}")	;dart 001
			Sleep(1300)
			
			Send("{vkBF}")	;dart 002
			Sleep(7500)
			
			Send("{vkBF}")	;dart 003
			Sleep(2600)
			
			Send("{vkBE}")	;dart 013
			Sleep(1600)
			
			Send("{vkBE}")	;dart 023
			Sleep(11000)
			
			Send("{vkBF}")	;dart 024
			Sleep(27300)
			
			Click("1186,193")	;click sub
			Sleep(100)
			
			Send("{vkBF}")	;sub 204
			Sleep(24000)
			
			Click("600,605")	;click boat
			Sleep(100)
			
			Send("{vkBC}")	;boat 320
			Sleep(35400)
			
			Click("835,180")	;click sniper
			Sleep(100)
			
			Send("{vkBF}")	;sniper 103
			Sleep(11700)
			
			Send("{vkBC}")	;sniper 203
			Sleep(30500)
			
			Send("{vkBF}")	;sniper 204
			Sleep(4000)	;wait victory
		}
}