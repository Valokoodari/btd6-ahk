darkGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			sleepAndCheckForLevels(timeScale * 100)	
			OutputDebug A_NOW " [Dark] clear hotkey lag"
			
			Send("{vk20}")		
			OutputDebug A_NOW " [Dark]  Start game"
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk20}")		
			OutputDebug A_NOW " [Dark]  Increase Speed"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vk51}")	
			OutputDebug A_NOW " [Dark] dart"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(547,477)
			sleepAndCheckForLevels(timeScale * 100)
			Click("547,477")
			sleepAndCheckForLevels(timeScale * 11200)
			
			Send("{vk55}")	
			OutputDebug A_NOW " [Dark] ben"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1446,247)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1446,247")
			sleepAndCheckForLevels(timeScale * 18700)
			
			Send("{vk41}")	
			OutputDebug A_NOW " [Dark] wizard"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1001,443)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1001,443")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1001,443")	
			OutputDebug A_NOW " [Dark] click wizard"
			sleepAndCheckForLevels(timeScale * 3600)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Dark] wizard 010"
			sleepAndCheckForLevels(timeScale * 20600)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Dark] wizard 020"
			sleepAndCheckForLevels(timeScale * 23200)
			
			Send("{vk4A}")	
			OutputDebug A_NOW " [Dark] spike"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1521,550)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1521,550")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1521,550")	
			OutputDebug A_NOW " [Dark] click spike"
			sleepAndCheckForLevels(timeScale * 8600)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Dark] spike 010"
			sleepAndCheckForLevels(timeScale * 22400)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Dark] spike 020"
			sleepAndCheckForLevels(timeScale * 2600)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] spike 021"
			sleepAndCheckForLevels(timeScale * 6500)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] spike 022"
			sleepAndCheckForLevels(timeScale * 23400)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] spike 023"
			sleepAndCheckForLevels(timeScale * 49300)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] spike 024"
			sleepAndCheckForLevels(timeScale * 10400)
			
			Click("1001,443")	
			OutputDebug A_NOW " [Dark] click wizard"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] wizard 021"
			sleepAndCheckForLevels(timeScale * 2200)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] wizard 022"
			sleepAndCheckForLevels(timeScale * 22800)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Dark] wizard 032"
			sleepAndCheckForLevels(timeScale * 4000)
			
			Send("{vk58}")	
			OutputDebug A_NOW " [Dark] sub"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1103,420)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1103,420")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1103,420")	
			OutputDebug A_NOW " [Dark] click sub"
			sleepAndCheckForLevels(timeScale * 2800)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Dark] sub 100"
			sleepAndCheckForLevels(timeScale * 1400)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Dark] sub 200"
			sleepAndCheckForLevels(timeScale * 1600)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] sub 201"
			sleepAndCheckForLevels(timeScale * 10300)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] sub 202"
			sleepAndCheckForLevels(timeScale * 9500)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] sub 203"
			sleepAndCheckForLevels(timeScale * 33800)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] sub 204"
			sleepAndCheckForLevels(timeScale * 4400)
			
			Click("547,477")	
			OutputDebug A_NOW " [Dark] click dart"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] dart 001"
			sleepAndCheckForLevels(timeScale * 1300)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] dart 002"
			sleepAndCheckForLevels(timeScale * 1400)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] dart 003"
			sleepAndCheckForLevels(timeScale * 9900)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Dark] dart 004"
			sleepAndCheckForLevels(timeScale * 1300)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Dark] dart 014"
			sleepAndCheckForLevels(timeScale * 1300)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Dark] dart 024"
			OutputDebug A_NOW " [Dark] wait for victory"
			checkVictoryOrDefeat(timeScale * 1000)
			
		}
}