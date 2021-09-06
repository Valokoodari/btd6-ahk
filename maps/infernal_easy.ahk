infernalGameScript() {
		if WinActive("BloonsTD6") {
		
			Sleep(100)		; Clear hot key lag
			
			Send("{vk20}")		; Start game
			Sleep(100)
			Send("{vk20}")		; Increase Speed
			Sleep(100)
			
			Send("{vk51}")		; Dart monkey
			Sleep(100)
			MouseMove(472,277)
			Sleep(100)
			Click("472,277")
			Sleep(8500)
			
			Send("{vk55}")		; Ben
			Sleep(100)
			MouseMove(1587,573)
			Sleep(100)
			Click("1587,573")
			Sleep(14500)
			
			Send("{vk43}")	; Ship
			Sleep(100)
			MouseMove(471,789)
			Sleep(100)
			Click("471,789")
			Sleep(100)
			
			Click("471,789")	; Click on Ship
			Sleep(9800)
			
			Send("{vkBF}")		; Ship 001
			Sleep(7900)
			
			Send("{vkBE}")		; Ship 011
			Sleep(13800)
			
			Send("{vkBE}")		; Ship 021
			Sleep(10400)
			
			Send("{vkBF}")		; Ship 022
			Sleep(5000)
			
			Send("{vk58}")		; Sub 1
			Sleep(100)
			MouseMove(1194,268)
			Sleep(100)
			Click("1194,268")
			Sleep(100)
			
			Click("1194,268")	; Click sub 1
			Sleep(6700)
			
			Send("{vkBC}")		; Sub 1 100
			Sleep(6200)
			
			Send("{vkBC}")		; Sub 1 200
			Sleep(15600)
			
			Send("{vkBF}")		; Sub 1 201
			Sleep(14900)
			
			Send("{vkBF}")		; Sub 1 202
			Sleep(20000)
			
			Send("{vkBF}")		; Sub 1 203
			Sleep(33300)
			
			Send("{vkBF}")		; Sub 1 204
			Sleep(3800)
			
			Send("{vk58}")		; Sub 2
			Sleep(100)
			MouseMove(1195,176)
			Sleep(100)
			Click("1195,176")
			Sleep(100)
			
			Click("1195,176")	; Click Sub 2
			Sleep(3500)
			
			Send("{vkBC}")	; Sub 2 100
			Sleep(2500)
			
			Send("{vkBC}")	; Sub 2 200
			Sleep(2300)
			
			Send("{vkBF}")	; Sub 2 201
			Sleep(5400)
			
			Send("{vkBF}")	; Sub 2 202
			Sleep(12700)
			
			Send("{vkBF}")	; Sub 2 203
			Sleep(24500)
			
			Send("{vkBF}")	; Sub 2 204
			Sleep(100)
			
			Click("472,277")	; Click on dart monkey
			Sleep(6200)
			
			Send("{vkBF}")	; dart 001
			Sleep(1000)
			
			Send("{vkBF}")	; dart 002
			Sleep(1400)
			
			Send("{vkBF}")	; dart 003
			Sleep(2000)
			
			Send("{vkBE}")	; dart 013
			Sleep(1500)
			
			Send("{vkBE}")	; dart 023
			Sleep(19400)
			
			Send("{vkBF}")	; dart 024
			Sleep(100)
			
			Click("471,789")	; click on boat
			Sleep(7600)
			
			Send("{vkBE}")	; boat 032
			Sleep(32200)
			
			Send("{vkBE}")	; boat 042
			Sleep(21000)	; victory screen
		}
}