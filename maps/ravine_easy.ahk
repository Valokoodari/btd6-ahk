ravineGameScript(timeScale) {
		if WinActive("BloonsTD6") {
			
			sleepAndCheckForLevels(timeScale * 100)	
			OutputDebug A_NOW " [Ravine]  Clear hot key lag"
			
			Send("{vk20}")		
			OutputDebug A_NOW " [Ravine]  Start game"
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk20}")		
			OutputDebug A_NOW " [Ravine]  Increase Speed"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vk51}")		
			OutputDebug A_NOW " [Ravine]  Dart monkey"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(184,475)
			sleepAndCheckForLevels(timeScale * 100)
			Click("184,475")
			sleepAndCheckForLevels(timeScale * 12000)
			
			Send("{vk55}")		
			OutputDebug A_NOW " [Ravine]  Hero (Ben)"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(1208,399)
			sleepAndCheckForLevels(timeScale * 100)
			Click("1208,399")
			sleepAndCheckForLevels(timeScale * 30700)
			
			Send("{vk4A}")		
			OutputDebug A_NOW " [Ravine]  Spike Factory"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(711,814)
			sleepAndCheckForLevels(timeScale * 100)
			Click("711,814")
			sleepAndCheckForLevels(timeScale * 9300)
			
			Send("{vk56}")		
			OutputDebug A_NOW " [Ravine]  Plane 1"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(316,735)
			sleepAndCheckForLevels(timeScale * 100)
			Click("316,735")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("316,735")	
			OutputDebug A_NOW " [Ravine]  Click Plane 1"
			sleepAndCheckForLevels(timeScale * 12000)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Ravine]  Plane 1 001"
			sleepAndCheckForLevels(timeScale * 8300)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Ravine]  Plane 1 002"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vk09}")		
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk09}")		
			sleepAndCheckForLevels(timeScale * 100)
			Send("{vk09}")		
			OutputDebug A_NOW " [Ravine]  Change Target Priority to Figure Infinite"			
			sleepAndCheckForLevels(timeScale * 55400)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Ravine]  Plane 1 003"
			sleepAndCheckForLevels(timeScale * 10400)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Plane 1 103"
			sleepAndCheckForLevels(timeScale * 8600)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Plane 1 203"
			sleepAndCheckForLevels(timeScale * 10400)
			
			Send("{vk46}")		
			OutputDebug A_NOW " [Ravine]  Alch"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(207,848)
			sleepAndCheckForLevels(timeScale * 100)
			Click("207,848")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("207,848")	
			OutputDebug A_NOW " [Ravine]  Click Alch"
			sleepAndCheckForLevels(timeScale * 4500)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Alch 100"
			sleepAndCheckForLevels(timeScale * 1500)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Alch 200"
			sleepAndCheckForLevels(timeScale * 12000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Alch 300"
			sleepAndCheckForLevels(timeScale * 20700)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Alch 400"
			sleepAndCheckForLevels(timeScale * 7500)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Ravine]  Alch 401"
			sleepAndCheckForLevels(timeScale * 8000)
			
			Send("{vk56}")		
			OutputDebug A_NOW " [Ravine]  Plane 2"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(453,835)
			sleepAndCheckForLevels(timeScale * 100)
			Click("453,835")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("453,835")	
			OutputDebug A_NOW " [Ravine]  Click Plane 2"
			sleepAndCheckForLevels(timeScale * 4800)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Ravine]  Plane 2 001"
			sleepAndCheckForLevels(timeScale * 1800)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Ravine]  Plane 2 002"
			sleepAndCheckForLevels(timeScale * 14300)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Ravine]  Plane 2 003"
			sleepAndCheckForLevels(timeScale * 4500)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Plane 2 103"
			sleepAndCheckForLevels(timeScale * 8200)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Plane 2 203"
			sleepAndCheckForLevels(timeScale * 10000)
			
			Click("711,814")	
			OutputDebug A_NOW " [Ravine]  Click Spike Factory"
			sleepAndCheckForLevels(timeScale * 100)
			
			Send("{vkBE}")		
			OutputDebug A_NOW " [Ravine]  Spike 010"
			sleepAndCheckForLevels(timeScale * 6400)
			
			Send("{vkBE}")		
			OutputDebug A_NOW " [Ravine]  Spike 020"
			sleepAndCheckForLevels(timeScale * 6000)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Spike 120"
			sleepAndCheckForLevels(timeScale * 6500)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Spike 220"
			sleepAndCheckForLevels(timeScale * 4600)
			
			Send("{vk56}")		
			OutputDebug A_NOW " [Ravine]  Plane 3"
			sleepAndCheckForLevels(timeScale * 100)
			MouseMove(330,923)
			sleepAndCheckForLevels(timeScale * 100)
			Click("330,923")
			sleepAndCheckForLevels(timeScale * 100)
			
			Click("330,923")	
			OutputDebug A_NOW " [Ravine]  Click Plane 3"
			sleepAndCheckForLevels(timeScale * 3200)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Ravine]  Plane 3 001"
			sleepAndCheckForLevels(timeScale * 1600)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Ravine]  Plane 3 002"
			sleepAndCheckForLevels(timeScale * 18700)
			
			Send("{sc035}")		
			OutputDebug A_NOW " [Ravine]  Plane 3 003"
			sleepAndCheckForLevels(timeScale * 2600)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Plane 3 103"
			sleepAndCheckForLevels(timeScale * 1900)
			
			Send("{vkBC}")		
			OutputDebug A_NOW " [Ravine]  Plane 3 203"
			OutputDebug A_NOW " [Ravine]  Wait for victory"
			checkVictoryOrDefeat(timeScale * 1000)
			
		}
}