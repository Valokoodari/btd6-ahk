floodedGameScript() {
    if WinActive("BloonsTD6") {
        ScaledSleep(100)            ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        ScaledSleep(100)
        Send("{vk20}")              ; Increase Speed
        ScaledSleep(8500)

        Send("{vk55}")              ; Hero (Ben)
        ScaledSleep(100)
        MouseMove(529,492)
        ScaledSleep(100)
        Click("529,492")
        ScaledSleep(10600)

        Send("{vk43}")              ; Boat 1
        ScaledSleep(100)
        MouseMove(1075,657)
        ScaledSleep(100)
        Click("1075,657")
        ScaledSleep(100)

        Click("1075,657")           ; Click on Boat 1
        ScaledSleep(14500)
        Send("{vkBE}")              ; Boat 1 010
        ScaledSleep(6100)
        Send("{vkBC}")              ; Boat 1 110
        ScaledSleep(7000)
        Send("{vkBC}")              ; Boat 1 210
        ScaledSleep(64000)
        Send("{vkBC}")              ; Boat 1 310
        ScaledSleep(8500)
        Send("{vkBE}")              ; Boat 1 320
        ScaledSleep(7000)

        Send("{vk58}")              ; Sub 1
        ScaledSleep(100)
        MouseMove(1134,457)
        ScaledSleep(100)
        Click("1134,457")
        ScaledSleep(100)

        Click("1134,457")           ; Click on Sub 1
        ScaledSleep(5000)
        Send("{vkBC}")              ; Sub 1 100
        ScaledSleep(4000)
        Send("{vkBC}")              ; Sub 1 200
        ScaledSleep(4500)
        Send("{vkBC}")              ; Sub 1 300
        ScaledSleep(12500)

        Send("{vk43}")              ; Boat 2
        ScaledSleep(100)
        MouseMove(1057,239)
        ScaledSleep(100)
        Click("1057,239")
        ScaledSleep(100)

        Click("1057,239")           ; Click Boap 2
        ScaledSleep(4700)
        Send("{vkBE}")              ; Boat 2 010
        ScaledSleep(2000)
        Send("{vkBC}")              ; Boat 2 110
        ScaledSleep(2000)
        Send("{vkBC}")              ; Boat 2 210
        ScaledSleep(4500)
        Send("{vkBE}")              ; Boat 2 220
        ScaledSleep(21000)
        Send("{vkBC}")              ; Boat 2 320
        ScaledSleep(4000)

        Send("{vk58}")              ; Sub 2
        ScaledSleep(100)
        MouseMove(1132,1002)
        ScaledSleep(100)
        Click("1132,1002")
        ScaledSleep(100)

        Click("1132,1002")          ; Click Sub 2
        ScaledSleep(5000)
        Send("{vkBC}")              ; Sub 2 100
        ScaledSleep(2000)
        Send("{vkBC}")              ; Sub 2 200
        ScaledSleep(2000)
        Send("{vkBC}")              ; Sub 2 300
        ScaledSleep(16500)
        Send("{vkBC}")              ; Sub 2 400
        ScaledSleep(6500)
        Send("{sc035}")             ; Sub 2 401
        ScaledSleep(12000)
        Send("{sc035}")             ; Sub 2 402
        ScaledSleep(22000)

        Click("1134,457")           ; Click Sub 1
        ScaledSleep(100)
        Send("{vkBC}")              ; Sub 1 400
        ScaledSleep(2000)
        Send("{sc035}")             ; Sub 1 401
        ScaledSleep(6000)
        Send("{sc035}")             ; Sub 1 402
    }
}
