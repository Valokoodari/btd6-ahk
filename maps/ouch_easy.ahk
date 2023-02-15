ouchGameScript(timeScale) {
		if WinActive("BloonsTD6") {
		
			sleepAndCheckForLevels(timeScale * 100) 
			OutputDebug A_NOW " [Ouch] clear hotkey lag"
			
			Send("{vk20}")		
			OutputDebug A_NOW " [Ouch]  Start game"
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk20}")		
			OutputDebug A_NOW " [Ouch]  Increase Speed"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vk51}")	
			OutputDebug A_NOW " [Ouch] dart"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(531,310)
			sleepAndCheckForLevels(timeScale * 100)
			Click("531,310")
			sleepAndCheckForLevels(timeScale * 10900)
			
			Send("{vk55}")	
			OutputDebug A_NOW " [Ouch] ben"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1273,251)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1273,251")
			sleepAndCheckForLevels(timeScale * 9800)
			
			Send("{vk43}")	
			OutputDebug A_NOW " [Ouch] boat"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(840,571)
			sleepAndCheckForLevels(timeScale * 100)
			Click("840,571")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("840,571")	
			OutputDebug A_NOW " [Ouch] click boat"
			sleepAndCheckForLevels(timeScale * 14000)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Ouch] boat 010"
			sleepAndCheckForLevels(timeScale * 7500)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Ouch] boat 110"
			sleepAndCheckForLevels(timeScale * 6900)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Ouch] boat 210"
			sleepAndCheckForLevels(timeScale * 62200)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Ouch] boat 310"
			sleepAndCheckForLevels(timeScale * 7500)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Ouch] boat 320"
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("531,310")	
			OutputDebug A_NOW " [Ouch] click dart"
			sleepAndCheckForLevels(timeScale * 4200)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Ouch] dart 001"
			sleepAndCheckForLevels(timeScale * 5900)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Ouch] dart 002"
			sleepAndCheckForLevels(timeScale * 10000)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Ouch] dart 003"
			sleepAndCheckForLevels(timeScale * 19200)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Ouch] dart 004"
			sleepAndCheckForLevels(timeScale * 2100)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Ouch] dart 014"
			sleepAndCheckForLevels(timeScale * 2100)
			
			Send("{vkBE}")	
			OutputDebug A_NOW " [Ouch] dart 024"
			sleepAndCheckForLevels(timeScale * 4400)
			
			Send("{vk44}")	
			OutputDebug A_NOW " [Ouch] ninja 1"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(995,187)
			sleepAndCheckForLevels(timeScale * 100)
			Click("995,187")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("995,187")	
			OutputDebug A_NOW " [Ouch] click ninja 1"
			sleepAndCheckForLevels(timeScale * 3600)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Ouch] ninja 1 100"
			sleepAndCheckForLevels(timeScale * 1500)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Ouch] ninja 1 200"
			sleepAndCheckForLevels(timeScale * 1900)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Ouch] ninja 1 201"
			sleepAndCheckForLevels(timeScale * 4700)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Ouch] ninja 1 301"
			sleepAndCheckForLevels(timeScale * 28700)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Ouch] ninja 1 401"
			sleepAndCheckForLevels(timeScale * 6900)
			
			Send("{vk44}")	
			OutputDebug A_NOW " [Ouch] ninja 2"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(528,542)
			sleepAndCheckForLevels(timeScale * 100)
			Click("528,542")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("528,542")	
			OutputDebug A_NOW " [Ouch] click ninja 2"
			sleepAndCheckForLevels(timeScale * 3200)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Ouch] ninja 2 100"
			sleepAndCheckForLevels(timeScale * 1900)
			
			Send("{sc035}")	
			OutputDebug A_NOW " [Ouch] ninja 2 101"
			sleepAndCheckForLevels(timeScale * 1700)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Ouch] ninja 2 201"
			sleepAndCheckForLevels(timeScale * 1800)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Ouch] ninja 2 301"
			sleepAndCheckForLevels(timeScale * 29300)
			
			Send("{vkBC}")	
			OutputDebug A_NOW " [Ouch] ninja 2 401"
			OutputDebug A_NOW " [Ouch] wait victory"
			checkVictoryOrDefeat(timeScale * 1000)
			
		}
}