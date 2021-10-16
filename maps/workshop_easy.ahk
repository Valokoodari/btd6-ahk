workshopGameScript(timeScale) {
		if 	WinActive("BloonsTD6") {
		
			Sleep(100)			; Sleep to clear hot key lag
			
			Send("{vk20}")		; Start game
			Sleep(100)
			Send("{vk20}")		; Increase Speed
			Sleep(100)
			
			Send("{vk51}")		; Dart monkey
			MouseMove(1010,496)
			Sleep(100)
			Click("1010,496")
			Sleep(9000)
			
			Send("{vk55}")		; Hero (Ben)
			Sleep(100)
			MouseMove(1240,325)
			Sleep(100)
			Click("1240,325")
			Sleep(10000)
			
			Send("{vk41}")		; Wizard
			Sleep(100)
			MouseMove(190,639)
			Sleep(100)
			Click("190,639")
			Sleep(100)
			
			Click("190,639")	; Click Wizard for upgrade menu
			Sleep(5000)
			
			Send("{vkBE}")		; Upgrade Wizard 0-1-0
			Sleep(21000)
			
			Send("{vkBE}")		; Upgrade Wizard 0-2-0
			Sleep(20000)
			
			Send("{vk4A}")		; Spike Factory A
			Sleep(100)
			MouseMove(1591,633)
			Sleep(100)
			Click("1591,633")
			Sleep(100)
			
			Click("1591,633")	; Click Spike Factory A for upgrade menu
			Sleep(15000)
			
			Send("{vkBC}")		; Upgrade Spike Factory A 1-0-0
			Sleep(5000)
			
			Send("{sc035}")		; Upgrade Spike Factory A 1-0-1
			Sleep(5000)
			
			Send("{sc035}")		; Upgrade Spike Factory A 1-0-2
			Sleep(100)
			
			Send("^{vk09}")		; Change Target Priority to Smart (Spike A)
			Sleep(14900)
			
			Send("{vk4A}")		; Spike Factory B
			Sleep(100)
			MouseMove(1593,716)
			Sleep(100)
			Click("1593,716")
			Sleep(100)
			
			Click("1593,716")	; Click Spike Factory B for upgrade menu
			Sleep(12000)
			
			Send("{vkBC}")		; Upgrade Spike Factory B 1-0-0
			Sleep(5000)
			
			Send("{sc035}")		; Upgrade Spike Factory B 1-0-1
			Sleep(5000)
			
			Send("{sc035}")		; Upgrade Spike Factory B 1-0-2
			Sleep(100)
			
			Send("^{vk09}")		; Change Target Priority to Smart (Spike B)
			Sleep(15000)
			
			Send("{sc035}")		; Upgrade Spike Factory B 1-0-3
			Sleep(10000)
			
			Click("1591,633")	; Click Spike Factory A
			Sleep(10000)
			
			Send("{sc035}")		; Upgrade Spike Factory A 1-0-3
			Sleep(15000)
			
			Send("{vkBC}")		; Upgrade Spike Factory A 2-0-3
			Sleep(15000)
			
			Send("{sc035}")		; Upgrade Spike Factory A 2-0-4
			Sleep(10000)
			
			Click("1593,716")	; Click Spike Factory Ben
			Sleep(10000)
			
			Send("{vkBC}")		; Upgrade Spike Factory B 2-0-3
			Sleep(15000)
			
			Send("{sc035}")		; Upgrade Spike Factory B 2-0-4
			Sleep(73000)		; Sleep until victory (72000)
		}
}