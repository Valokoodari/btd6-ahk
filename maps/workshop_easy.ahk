workshopGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        Sleep(timeScale * 100)      ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        Sleep(timeScale * 100)
        Send("{vk20}")              ; Increase speed
        Sleep(timeScale * 100)

        Send("{vk51}")              ; Dart
        MouseMove(1010,496)
        Sleep(timeScale * 100)
        Click("1010,496")
        Sleep(timeScale * 9000)

        Send("{vk55}")              ; Hero (Ben)
        Sleep(timeScale * 100)
        MouseMove(1240,325)
        Sleep(timeScale * 100)
        Click("1240,325")
        Sleep(timeScale * 10000)

        Send("{vk41}")              ; Wizard
        Sleep(timeScale * 100)
        MouseMove(190,639)
        Sleep(timeScale * 100)
        Click("190,639")
        Sleep(timeScale * 100)

        Click("190,639")            ; Click Wizard
        Sleep(timeScale * 5000)
        Send("{vkBE}")              ; Wizard 010
        Sleep(timeScale * 21000)
        Send("{vkBE}")              ; Wizard 020
        Sleep(timeScale * 20000)

        Send("{vk4A}")              ; Spike 1
        Sleep(timeScale * 100)
        MouseMove(1591,633)
        Sleep(timeScale * 100)
        Click("1591,633")
        Sleep(timeScale * 100)

        Click("1591,633")           ; Click Spike 1
        Sleep(timeScale * 15000)
        Send("{vkBC}")              ; Spike 1 100
        Sleep(timeScale * 5000)
        Send("{sc035}")             ; Spike 1 101
        Sleep(timeScale * 5000)
        Send("{sc035}")             ; Spike 1 102
        Sleep(timeScale * 100)
        Send("^{vk09}")             ; Change targeting to smart
        Sleep(timeScale * 14900)

        Send("{vk4A}")              ; Spike 2
        Sleep(timeScale * 100)
        MouseMove(1593,716)
        Sleep(timeScale * 100)
        Click("1593,716")
        Sleep(timeScale * 100)

        Click("1593,716")           ; Click Spike 2
        Sleep(timeScale * 12000)
        Send("{vkBC}")              ; Spike 2 100
        Sleep(timeScale * 5000)
        Send("{sc035}")             ; Spike 2 101
        Sleep(timeScale * 5000)
        Send("{sc035}")             ; Spike 2 102
        Sleep(timeScale * 100)
        Send("^{vk09}")             ; Change targeting to smart
        Sleep(timeScale * 15000)
        Send("{sc035}")             ; Spike 2 103
        Sleep(timeScale * 10000)

        Click("1591,633")           ; Click Spike 1
        Sleep(timeScale * 10000)
        Send("{sc035}")             ; Spike 1 103
        Sleep(timeScale * 15000)
        Send("{vkBC}")              ; Spike 1 203
        Sleep(timeScale * 15000)
        Send("{sc035}")             ; Spike 1 204
        Sleep(timeScale * 10000)

        Click("1593,716")           ; Click Spike 2
        Sleep(timeScale * 10000)
        Send("{vkBC}")              ; Spike 2 203
        Sleep(timeScale * 15000)
        Send("{sc035}")             ; Spike 2 204

        Sleep(timeScale * 73000)    ; Wait for victory
    }
}
