sancGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			Sleep(100)	;clear hot key lag
			
			Send("{vk51}")		; Dart monkey
			Sleep(100)
			MouseMove(750,263)	;inital dart placement
			Sleep(100)
			Click("750,263")
			Sleep(100)
			
			Send("{vk20}")		; Start game
			Sleep(100)
			Send("{vk20}")		; Increase Speed
			Sleep(100)
			
			Sleep(11500)
			
			Send("{vk55}")	;ben
			Sleep(100)
			MouseMove(1321,552)
			Sleep(100)
			Click("1321,552")
			Sleep(32400)
			
			Send("{vk4A}")	;spike
			Sleep(100)
			MouseMove(981,256)
			Sleep(100)
			Click("981,256")
			Sleep(100)
			
			Click("981,256")	;click spike
			Sleep(14700)
			
			Send("{vkBC}")	;spike 100
			Sleep(2100)
			
			Send("{sc035}")	;spike 101
			Sleep(8400)
			
			Send("{sc035}")	;spike 102
			Sleep(100)
			
			Send("^{vk09}")	;change target to smart
			Sleep(11500)
			
			Send("{vk5A}")	;sniper
			Sleep(100)
			MouseMove(911,960)
			Sleep(100)
			Click("911,960")
			Sleep(100)
			
			Click("911,960")	;click sniper
			Sleep(6000)
			
			Send("{vkBC}")	;sniper 100
			Sleep(18600)
			
			Click("960,540")	;click middle to clear menu
			Sleep(100)
			
			Send("{vk41}")	;wizard1
			Sleep(100)
			MouseMove(218,141)
			Sleep(100)
			Click("218,141")
			Sleep(100)
			
			Click("218,141")	;click wizard1
			Sleep(7800)
			
			Send("{vkBE}")	;wizard1 010
			Sleep(5800)
			
			Send("{vkBE}")	;wizard1 020
			Sleep(11800)
			
			Send("{vk41}")	;wizard2
			Sleep(100)
			MouseMove(1400,305)
			Sleep(100)
			Click("1400,305")
			Sleep(100)
			
			Click("1400,305")	;click wizard2
			Sleep(4400)
			
			Send("{vkBE}")	;wizard2 010
			Sleep(12000)
			
			Send("{vkBE}")	;wizard2 020
			Sleep(178500)	;wait for victory
		}
}