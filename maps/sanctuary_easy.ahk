sancGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			sleepAndCheckForLevels(timeScale * 100)	
			OutputDebug A_NOW " [Sanctuary] clear hot key lag"
			
			Send("{vk51}")		
			OutputDebug A_NOW " [Sanctuary]  Dart monkey"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(750,263)	
			OutputDebug A_NOW " [Sanctuary] inital dart placement"
			sleepAndCheckForLevels(timeScale * 100)
			Click("750,263")
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vk20}")		
			OutputDebug A_NOW " [Sanctuary]  Start game"
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk20}")		
			OutputDebug A_NOW " [Sanctuary]  Increase Speed"
			sleepAndCheckForLevels(timeScale * 100)
			
			sleepAndCheckForLevels(timeScale * 11500)
			
			Send("{vk55}")	
			OutputDebug A_NOW " [Sanctuary] ben"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1321,552)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1321,552")
			sleepAndCheckForLevels(timeScale * 32400)
			
			Send("{vk4A}")	
			OutputDebug A_NOW " [Sanctuary] spike"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(981,256)
			sleepAndCheckForLevels(timeScale * 100)
			Click("981,256")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("981,256")	
			OutputDebug A_NOW " [Sanctuary] click spike"
			sleepAndCheckForLevels(timeScale * 14700)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Sanctuary] spike 100"
			sleepAndCheckForLevels(timeScale * 2100)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Sanctuary] spike 101"
			sleepAndCheckForLevels(timeScale * 8400)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Sanctuary] spike 102"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vk09}")	
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk09}")	
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk09}")	
			OutputDebug A_NOW " [Sanctuary] change target to smart"
			sleepAndCheckForLevels(timeScale * 11300)
			
			Send("{vk5A}")	
			OutputDebug A_NOW " [Sanctuary] sniper"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(911,960)
			sleepAndCheckForLevels(timeScale * 100)
			Click("911,960")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("911,960")	
			OutputDebug A_NOW " [Sanctuary] click sniper"
			sleepAndCheckForLevels(timeScale * 6000)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Sanctuary] sniper 100"
			sleepAndCheckForLevels(timeScale * 18600)
			
			Click("960,540")	
			OutputDebug A_NOW " [Sanctuary] click middle to clear menu"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vk41}")	
			OutputDebug A_NOW " [Sanctuary] wizard1"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(218,141)
			sleepAndCheckForLevels(timeScale * 100)
			Click("218,141")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("218,141")	
			OutputDebug A_NOW " [Sanctuary] click wizard1"
			sleepAndCheckForLevels(timeScale * 7800)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Sanctuary] wizard1 010"
			sleepAndCheckForLevels(timeScale * 5800)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Sanctuary] wizard1 020"
			sleepAndCheckForLevels(timeScale * 11800)
			
			Send("{vk41}")	
			OutputDebug A_NOW " [Sanctuary] wizard2"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1400,305)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1400,305")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1400,305")	
			OutputDebug A_NOW " [Sanctuary] click wizard2"
			sleepAndCheckForLevels(timeScale * 4400)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Sanctuary] wizard2 010"
			sleepAndCheckForLevels(timeScale * 12000)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Sanctuary] wizard2 020"
			OutputDebug A_NOW " [Sanctuary] wait for victory"
			checkVictoryOrDefeat(timeScale * 1000)
			
		}
}