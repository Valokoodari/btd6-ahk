floodedGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        Sleep(timeScale * 100)      ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        Sleep(timeScale * 100)
        Send("{vk20}")              ; Increase Speed
        Sleep(timeScale * 8500)

        Send("{vk55}")              ; Hero (Ben)
        Sleep(timeScale * 100)
        MouseMove(529,492)
        Sleep(timeScale * 100)
        Click("529,492")
        Sleep(timeScale * 10600)

        Send("{vk43}")              ; Boat 1
        Sleep(timeScale * 100)
        MouseMove(1075,657)
        Sleep(timeScale * 100)
        Click("1075,657")
        Sleep(timeScale * 100)

        Click("1075,657")           ; Click on Boat 1
        Sleep(timeScale * 14500)
        Send("{vkBE}")              ; Boat 1 010
        Sleep(timeScale * 6100)
        Send("{vkBC}")              ; Boat 1 110
        Sleep(timeScale * 7000)
        Send("{vkBC}")              ; Boat 1 210
        Sleep(timeScale * 64000)
        Send("{vkBC}")              ; Boat 1 310
        Sleep(timeScale * 8500)
        Send("{vkBE}")              ; Boat 1 320
        Sleep(timeScale * 7000)

        Send("{vk58}")              ; Sub 1
        Sleep(timeScale * 100)
        MouseMove(1134,457)
        Sleep(timeScale * 100)
        Click("1134,457")
        Sleep(timeScale * 100)

        Click("1134,457")           ; Click on Sub 1
        Sleep(timeScale * 5000)
        Send("{vkBC}")              ; Sub 1 100
        Sleep(timeScale * 4000)
        Send("{vkBC}")              ; Sub 1 200
        Sleep(timeScale * 4500)
        Send("{vkBC}")              ; Sub 1 300
        Sleep(timeScale * 12500)

        Send("{vk43}")              ; Boat 2
        Sleep(timeScale * 100)
        MouseMove(1057,239)
        Sleep(timeScale * 100)
        Click("1057,239")
        Sleep(timeScale * 100)

        Click("1057,239")           ; Click Boap 2
        Sleep(timeScale * 4700)
        Send("{vkBE}")              ; Boat 2 010
        Sleep(timeScale * 2000)
        Send("{vkBC}")              ; Boat 2 110
        Sleep(timeScale * 2000)
        Send("{vkBC}")              ; Boat 2 210
        Sleep(timeScale * 4500)
        Send("{vkBE}")              ; Boat 2 220
        Sleep(timeScale * 21000)
        Send("{vkBC}")              ; Boat 2 320
        Sleep(timeScale * 4000)

        Send("{vk58}")              ; Sub 2
        Sleep(timeScale * 100)
        MouseMove(1132,1002)
        Sleep(timeScale * 100)
        Click("1132,1002")
        Sleep(timeScale * 100)

        Click("1132,1002")          ; Click Sub 2
        Sleep(timeScale * 5000)
        Send("{vkBC}")              ; Sub 2 100
        Sleep(timeScale * 2000)
        Send("{vkBC}")              ; Sub 2 200
        Sleep(timeScale * 2000)
        Send("{vkBC}")              ; Sub 2 300
        Sleep(timeScale * 16500)
        Send("{vkBC}")              ; Sub 2 400
        Sleep(timeScale * 6500)
        Send("{sc035}")             ; Sub 2 401
        Sleep(timeScale * 12000)
        Send("{sc035}")             ; Sub 2 402
        Sleep(timeScale * 22000)

        Click("1134,457")           ; Click Sub 1
        Sleep(timeScale * 100)
        Send("{vkBC}")              ; Sub 1 400
        Sleep(timeScale * 2000)
        Send("{sc035}")             ; Sub 1 401
        Sleep(timeScale * 6000)
        Send("{sc035}")             ; Sub 1 402

        Sleep(timeScale * 42000)    ; Wait for victory
    }
}
