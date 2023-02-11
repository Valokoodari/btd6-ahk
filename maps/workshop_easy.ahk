workshopGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        ScaledSleep(100)            ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        ScaledSleep(100)
        Send("{vk20}")              ; Increase speed
        ScaledSleep(100)

        Send("{vk51}")              ; Dart
        MouseMove(1010,496)
        ScaledSleep(100)
        Click("1010,496")
        ScaledSleep(9000)

        Send("{vk55}")              ; Hero (Ben)
        ScaledSleep(100)
        MouseMove(1240,325)
        ScaledSleep(100)
        Click("1240,325")
        ScaledSleep(10000)

        Send("{vk41}")              ; Wizard
        ScaledSleep(100)
        MouseMove(190,639)
        ScaledSleep(100)
        Click("190,639")
        ScaledSleep(100)

        Click("190,639")            ; Click Wizard
        ScaledSleep(5000)
        Send("{vkBE}")              ; Wizard 010
        ScaledSleep(21000)
        Send("{vkBE}")              ; Wizard 020
        ScaledSleep(20000)

        Send("{vk4A}")              ; Spike 1
        ScaledSleep(100)
        MouseMove(1591,633)
        ScaledSleep(100)
        Click("1591,633")
        ScaledSleep(100)

        Click("1591,633")           ; Click Spike 1
        ScaledSleep(15000)
        Send("{vkBC}")              ; Spike 1 100
        ScaledSleep(5000)
        Send("{sc035}")             ; Spike 1 101
        ScaledSleep(5000)
        Send("{sc035}")             ; Spike 1 102
        ScaledSleep(100)
        Send("^{vk09}")             ; Change targeting to smart
        ScaledSleep(14900)

        Send("{vk4A}")              ; Spike 2
        ScaledSleep(100)
        MouseMove(1593,716)
        ScaledSleep(100)
        Click("1593,716")
        ScaledSleep(100)

        Click("1593,716")           ; Click Spike 2
        ScaledSleep(12000)
        Send("{vkBC}")              ; Spike 2 100
        ScaledSleep(5000)
        Send("{sc035}")             ; Spike 2 101
        ScaledSleep(5000)
        Send("{sc035}")             ; Spike 2 102
        ScaledSleep(100)
        Send("^{vk09}")             ; Change targeting to smart
        ScaledSleep(15000)
        Send("{sc035}")             ; Spike 2 103
        ScaledSleep(10000)

        Click("1591,633")           ; Click Spike 1
        ScaledSleep(10000)
        Send("{sc035}")             ; Spike 1 103
        ScaledSleep(15000)
        Send("{vkBC}")              ; Spike 1 203
        ScaledSleep(15000)
        Send("{sc035}")             ; Spike 1 204
        ScaledSleep(10000)

        Click("1593,716")           ; Click Spike 2
        ScaledSleep(10000)
        Send("{vkBC}")              ; Spike 2 203
        ScaledSleep(15000)
        Send("{sc035}")             ; Spike 2 204

        ScaledSleep(73000)          ; Wait for victory
    }
}
