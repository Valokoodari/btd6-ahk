workshopGameScript(timeScale) {
		if 	WinActive("BloonsTD6") {
		
			Sleep(timeScale * 100)			; Sleep to clear hot key lag
			
			Send("{vk20}")		; Start game
			Sleep(timeScale * 100)
			Send("{vk20}")		; Increase Speed
			Sleep(timeScale * 100)
			
			Send("{vk51}")		; Dart monkey
			MouseMove(1010,496)
			Sleep(timeScale * 100)
			Click("1010,496")
			Sleep(timeScale * 9000)
			
			Send("{vk55}")		; Hero (Ben)
			Sleep(timeScale * 100)
			MouseMove(1240,325)
			Sleep(timeScale * 100)
			Click("1240,325")
			Sleep(timeScale * 15000)
			
			Send("{vk41}")		; Wizard
			Sleep(timeScale * 100)
			MouseMove(190,639)
			Sleep(timeScale * 100)
			Click("190,639")
			Sleep(timeScale * 100)
			
			Click("190,639")	; Click Wizard for upgrade menu/
			Sleep(timeScale * 10000)
			
			Send("{vkBE}")		; Upgrade Wizard 0-1-0
			Sleep(timeScale * 21000)
			
			Send("{vkBE}")		; Upgrade Wizard 0-2-0
			Sleep(timeScale * 20000)
			
			Send("{vk4A}")		; Spike Factory A
			Sleep(timeScale * 100)
			MouseMove(1591,633)
			Sleep(timeScale * 100)
			Click("1591,633")
			Sleep(timeScale * 100)
			
			Click("1591,633")	; Click Spike Factory A for upgrade menu
			Sleep(timeScale * 15000)
			
			Send("{vkBC}")		; Upgrade Spike Factory A 1-0-0
			Sleep(timeScale * 5000)
			
			Send("{sc035}")		; Upgrade Spike Factory A 1-0-1
			Sleep(timeScale * 5000)
			
			Send("{sc035}")		; Upgrade Spike Factory A 1-0-2
			Sleep(timeScale * 100)
			
			Send("^{vk09}")		; Change Target Priority to Smart (Spike A)
			Sleep(timeScale * 14900)
			
			Send("{vk4A}")		; Spike Factory B
			Sleep(timeScale * 100)
			MouseMove(1593,716)
			Sleep(timeScale * 100)
			Click("1593,716")
			Sleep(timeScale * 100)
			
			Click("1593,716")	; Click Spike Factory B for upgrade menu
			Sleep(timeScale * 12000)
			
			Send("{vkBC}")		; Upgrade Spike Factory B 1-0-0
			Sleep(timeScale * 5000)
			
			Send("{sc035}")		; Upgrade Spike Factory B 1-0-1
			Sleep(timeScale * 5000)
			
			Send("{sc035}")		; Upgrade Spike Factory B 1-0-2
			Sleep(timeScale * 100)
			
			Send("^{vk09}")		; Change Target Priority to Smart (Spike B)
			Sleep(timeScale * 15000)
			
			Send("{sc035}")		; Upgrade Spike Factory B 1-0-3
			Sleep(timeScale * 10000)
			
			Click("1591,633")	; Click Spike Factory A
			Sleep(timeScale * 10000)
			
			Send("{sc035}")		; Upgrade Spike Factory A 1-0-3
			Sleep(timeScale * 15000)
			
			Send("{vkBC}")		; Upgrade Spike Factory A 2-0-3
			Sleep(timeScale * 15000)
			
			Send("{sc035}")		; Upgrade Spike Factory A 2-0-4
			Sleep(timeScale * 10000)
			
			Click("1593,716")	; Click Spike Factory Ben
			Sleep(timeScale * 10000)
			
			Send("{vkBC}")		; Upgrade Spike Factory B 2-0-3
			Sleep(timeScale * 15000)
			
			Send("{sc035}")		; Upgrade Spike Factory B 2-0-4
			Sleep(timeScale * 73000)		; Sleep until victory (72000)
		}
}
