quadGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			sleepAndCheckForLevels(timeScale * 100)	
			OutputDebug A_NOW " [Quad] clear hotkey lag"
			
			Send("{vk20}")		
			OutputDebug A_NOW " [Quad]  Start game"
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk20}")		
			OutputDebug A_NOW " [Quad]  Increase Speed"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vk51}")		
			OutputDebug A_NOW " [Quad]  Dart monkey"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(713,788)
			sleepAndCheckForLevels(timeScale * 100)
			Click("713,788")
			sleepAndCheckForLevels(timeScale * 10000)
			
			Send("{vk55}")		
			OutputDebug A_NOW " [Quad]  Hero (Ben)"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1388,91)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1388,91")
			sleepAndCheckForLevels(timeScale * 32000)
			
			Send("{vk4A}")	
			OutputDebug A_NOW " [Quad] spike"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1262,284)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1262,284")
			sleepAndCheckForLevels(timeScale * 8100)
			
			Send("{vk41}")	
			OutputDebug A_NOW " [Quad] wizard1"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(326,708)
			sleepAndCheckForLevels(timeScale * 100)
			Click("326,708")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("326,708")	
			OutputDebug A_NOW " [Quad] click wizard1"
			sleepAndCheckForLevels(timeScale * 8600)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Quad] wizard1 010"
			sleepAndCheckForLevels(timeScale * 22800)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Quad] wizard1 020"
			sleepAndCheckForLevels(timeScale * 8300)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] wizard1 021"
			sleepAndCheckForLevels(timeScale * 1800)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] wizard1 022"
			sleepAndCheckForLevels(timeScale * 16900)
			
			Send("{vk41}")	
			OutputDebug A_NOW " [Quad] wizard2"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1344,428)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1344,428")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1344,428")	
			OutputDebug A_NOW " [Quad] click wizard2"
			sleepAndCheckForLevels(timeScale * 4500)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Quad] wizard2 010"
			sleepAndCheckForLevels(timeScale * 16300)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Quad] wizard2 020"
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1262,284")	
			OutputDebug A_NOW " [Quad] click spike"
			sleepAndCheckForLevels(timeScale * 20800)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Quad] spike 100"
			sleepAndCheckForLevels(timeScale * 2800)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] spike 101"
			sleepAndCheckForLevels(timeScale * 5800)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] spike 102"
			sleepAndCheckForLevels(timeScale * 9600)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Quad] spike 202"
			sleepAndCheckForLevels(timeScale * 16200)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] spike 203"
			sleepAndCheckForLevels(timeScale * 38000)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] spike 204"
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1344,428")	
			OutputDebug A_NOW " [Quad] click wizard2"
			sleepAndCheckForLevels(timeScale * 4400)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] wizard2 021"
			sleepAndCheckForLevels(timeScale * 2600)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] wizard2 022"
			sleepAndCheckForLevels(timeScale * 31700)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Quad] wizard2 032"
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("960,540")	
			OutputDebug A_NOW " [Quad] click center to clear menu"
			sleepAndCheckForLevels(timeScale * 34700)
			
			Click("326,708")	
			OutputDebug A_NOW " [Quad] click wizard1"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Quad] wizard1 032"
			sleepAndCheckForLevels(timeScale * 3600)
			
			Click("713,788")	
			OutputDebug A_NOW " [Quad] click dart"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] dart 001"
			sleepAndCheckForLevels(timeScale * 1300)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] dart 002"
			sleepAndCheckForLevels(timeScale * 1500)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] dart 003"
			sleepAndCheckForLevels(timeScale * 1800)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Quad] dart 013"
			sleepAndCheckForLevels(timeScale * 1300)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Quad] dart 023"
			sleepAndCheckForLevels(timeScale * 13400)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Quad] dart 024"
			OutputDebug A_NOW " [Quad] wait for victory"
			checkVictoryOrDefeat(timeScale * 1000)
			
		}
}