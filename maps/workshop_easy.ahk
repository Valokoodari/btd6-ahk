workshopGameScript(timeScale) {
		if 	WinActive("BloonsTD6") {
		
			sleepAndCheckForLevels(timeScale * 100)			
			OutputDebug A_NOW " [Workshop]  Sleep to clear hot key lag"
			
			Send("{vk20}")		
			OutputDebug A_NOW " [Workshop]  Start game"
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk20}")		
			OutputDebug A_NOW " [Workshop]  Increase Speed"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vk51}")		
			OutputDebug A_NOW " [Workshop]  Dart monkey"
			MouseMove(1010,496)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1010,496")
			sleepAndCheckForLevels(timeScale * 9000)
			
			Send("{vk55}")		
			OutputDebug A_NOW " [Workshop]  Hero (Ben)"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1240,325)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1240,325")
			sleepAndCheckForLevels(timeScale * 10000)
			
			Send("{vk41}")		
			OutputDebug A_NOW " [Workshop]  Wizard"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(190,639)
			sleepAndCheckForLevels(timeScale * 100)
			Click("190,639")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("190,639")	
			OutputDebug A_NOW " [Workshop]  Click Wizard for upgrade menu"
			sleepAndCheckForLevels(timeScale * 5000)
			
			Send("{vkBE}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Wizard 0-1-0"
			sleepAndCheckForLevels(timeScale * 21000)
			
			Send("{vkBE}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Wizard 0-2-0"
			sleepAndCheckForLevels(timeScale * 20000)
			
			Send("{vk4A}")		
			OutputDebug A_NOW " [Workshop]  Spike Factory A"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1591,633)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1591,633")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1591,633")	
			OutputDebug A_NOW " [Workshop]  Click Spike Factory A for upgrade menu"
			sleepAndCheckForLevels(timeScale * 15000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory A 1-0-0"
			sleepAndCheckForLevels(timeScale * 5000)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory A 1-0-1"
			sleepAndCheckForLevels(timeScale * 5000)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory A 1-0-2"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vk09}")
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk09}")
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk09}")
			OutputDebug A_NOW " [Workshop]  Change Target Priority to Smart (Spike A)"
			sleepAndCheckForLevels(timeScale * 14700)
			
			Send("{vk4A}")		
			OutputDebug A_NOW " [Workshop]  Spike Factory B"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1593,716)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1593,716")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1593,716")	
			OutputDebug A_NOW " [Workshop]  Click Spike Factory B for upgrade menu"
			sleepAndCheckForLevels(timeScale * 12000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory B 1-0-0"
			sleepAndCheckForLevels(timeScale * 5000)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory B 1-0-1"
			sleepAndCheckForLevels(timeScale * 5000)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory B 1-0-2"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vk09}")
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk09}")
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk09}")	
			OutputDebug A_NOW " [Workshop]  Change Target Priority to Smart (Spike B)"
			sleepAndCheckForLevels(timeScale * 14800)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory B 1-0-3"
			sleepAndCheckForLevels(timeScale * 10000)
			
			Click("1591,633")	
			OutputDebug A_NOW " [Workshop]  Click Spike Factory A"
			sleepAndCheckForLevels(timeScale * 10000)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory A 1-0-3"
			sleepAndCheckForLevels(timeScale * 15000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory A 2-0-3"
			sleepAndCheckForLevels(timeScale * 15000)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory A 2-0-4"
			sleepAndCheckForLevels(timeScale * 10000)
			
			Click("1593,716")	
			OutputDebug A_NOW " [Workshop]  Click Spike Factory Ben"
			sleepAndCheckForLevels(timeScale * 10000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory B 2-0-3"
			sleepAndCheckForLevels(timeScale * 15000)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Workshop]  Upgrade Spike Factory B 2-0-4"
			OutputDebug A_NOW " [Workshop]  Sleep until victory (72000)"
			checkVictoryOrDefeat(timeScale * 1000)		
			
		}
}