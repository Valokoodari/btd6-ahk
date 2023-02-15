floodedGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			sleepAndCheckForLevels(timeScale * 100)			
			OutputDebug A_NOW " [Flooded]  Clear hot key lag"
			
			Send("{vk20}")		
			OutputDebug A_NOW " [Flooded]  Start game"
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk20}")		
			OutputDebug A_NOW " [Flooded]  Increase Speed"
			sleepAndCheckForLevels(timeScale * 8500)			
			OutputDebug A_NOW " [Flooded]  Wait 8.7 seconds for gold"
			
			Send("{vk55}")		
			OutputDebug A_NOW " [Flooded]  Hero (Ben)"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(529,492)
			sleepAndCheckForLevels(timeScale * 100)
			Click("529,492")
			sleepAndCheckForLevels(timeScale * 10600)
			
			Send("{vk43}")		
			OutputDebug A_NOW " [Flooded]  Pirate Ship"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1075,657)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1075,657")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1075,657")	
			OutputDebug A_NOW " [Flooded]  Click on Ship"
			sleepAndCheckForLevels(timeScale * 14500)
			
			Send("{vkBE}")		
			OutputDebug A_NOW " [Flooded]  Upgrade Ship 0-1-0"
			sleepAndCheckForLevels(timeScale * 6100)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Upgrade Ship 1-1-0"
			sleepAndCheckForLevels(timeScale * 7000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Upgrade Ship 2-1-0"
			sleepAndCheckForLevels(timeScale * 64000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Upgrade Ship 3-1-0"
			sleepAndCheckForLevels(timeScale * 8500)
			
			Send("{vkBE}")		
			OutputDebug A_NOW " [Flooded]  Upgrade Ship 3-2-0"
			sleepAndCheckForLevels(timeScale * 7000)
			
			Send("{vk58}")		
			OutputDebug A_NOW " [Flooded]  Submarine"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1134,457)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1134,457")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1134,457")	
			OutputDebug A_NOW " [Flooded]  Click on Submarine"
			sleepAndCheckForLevels(timeScale * 5000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Upgrade Sub 1-0-0"
			sleepAndCheckForLevels(timeScale * 4000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Upgrade Sub 2-0-0"
			sleepAndCheckForLevels(timeScale * 4500)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Upgrade Sub 3-0-0"
			sleepAndCheckForLevels(timeScale * 12500)
			
			Send("{vk43}")		
			OutputDebug A_NOW " [Flooded]  Ship 2"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1057,239)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1057,239")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1057,239")	
			OutputDebug A_NOW " [Flooded]  Click Ship 2"
			sleepAndCheckForLevels(timeScale * 4700)
			
			Send("{vkBE}")		
			OutputDebug A_NOW " [Flooded]  Ship 2 0-1-0"
			sleepAndCheckForLevels(timeScale * 2000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Ship 2 1-1-0"
			sleepAndCheckForLevels(timeScale * 2000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Ship 2 2-1-0"
			sleepAndCheckForLevels(timeScale * 4500)
			
			Send("{vkBE}")		
			OutputDebug A_NOW " [Flooded]  Ship 2 2-2-0"
			sleepAndCheckForLevels(timeScale * 21000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Ship 2 3-2-0"
			sleepAndCheckForLevels(timeScale * 4000)
			
			Send("{vk58}")		
			OutputDebug A_NOW " [Flooded]  Sub 2"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1132,1002)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1132,1002")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("1132,1002")	
			OutputDebug A_NOW " [Flooded]  Click Sub 2"
			sleepAndCheckForLevels(timeScale * 5000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Sub 2 1-0-0"
			sleepAndCheckForLevels(timeScale * 2000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Sub 2 2-0-0"
			sleepAndCheckForLevels(timeScale * 2000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Sub 2 3-0-0"
			sleepAndCheckForLevels(timeScale * 16500)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Sub 2 4-0-0"
			sleepAndCheckForLevels(timeScale * 6500)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Flooded]  Sub 2 4-0-1"
			sleepAndCheckForLevels(timeScale * 12000)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Flooded]  Sub 2 4-0-2"
			sleepAndCheckForLevels(timeScale * 22000)
			
			Click("1134,457")	
			OutputDebug A_NOW " [Flooded]  Click Sub 1"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Flooded]  Sub 1 4-0-0"
			sleepAndCheckForLevels(timeScale * 2000)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Flooded]  Sub 1 4-0-1"
			sleepAndCheckForLevels(timeScale * 6000)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Flooded]  Sub 1 4-0-2"
			OutputDebug A_NOW " [Flooded]  Sleep until victory"
			checkVictoryOrDefeat(timeScale * 1000)	
			
		}
}