sancGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        Sleep(timeScale * 100)      ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        Sleep(timeScale * 100)
        Send("{vk20}")              ; Increase speed
        Sleep(timeScale * 100)

        Send("{vk51}")              ; Dart
        Sleep(timeScale * 100)
        MouseMove(750,263)
        Sleep(timeScale * 100)
        Click("750,263")
        Sleep(timeScale * 11600)

        Send("{vk55}")              ; Hero (Ben)
        Sleep(timeScale * 100)
        MouseMove(1321,552)
        Sleep(timeScale * 100)
        Click("1321,552")
        Sleep(timeScale * 32400)

        Send("{vk4A}")              ; Spike
        Sleep(timeScale * 100)
        MouseMove(981,256)
        Sleep(timeScale * 100)
        Click("981,256")
        Sleep(timeScale * 100)

        Click("981,256")            ; Click Spike
        Sleep(timeScale * 14700)
        Send("{vkBC}")              ; Spike 100
        Sleep(timeScale * 2100)
        Send("{sc035}")             ; Spike 101
        Sleep(timeScale * 8400)
        Send("{sc035}")             ; Spike 102
        Sleep(timeScale * 100)
        Send("^{vk09}")             ; Change targeting to smart
        Sleep(timeScale * 11500)

        Send("{vk5A}")              ; Sniper
        Sleep(timeScale * 100)
        MouseMove(911,960)
        Sleep(timeScale * 100)
        Click("911,960")
        Sleep(timeScale * 100)

        Click("911,960")            ; Click Sniper
        Sleep(timeScale * 6000)
        Send("{vkBC}")              ; Sniper 100
        Sleep(timeScale * 18600)

        Click("960,540")            ; Click to dismiss menu
        Sleep(timeScale * 100)

        Send("{vk41}")              ; Wizard 1
        Sleep(timeScale * 100)
        MouseMove(218,141)
        Sleep(timeScale * 100)
        Click("218,141")
        Sleep(timeScale * 100)

        Click("218,141")            ; Click Wizard 1
        Sleep(timeScale * 7800)
        Send("{vkBE}")              ; Wizard 1 010
        Sleep(timeScale * 5800)
        Send("{vkBE}")              ; Wizard 1 020
        Sleep(timeScale * 11800)

        Send("{vk41}")              ; Wizard 2
        Sleep(timeScale * 100)
        MouseMove(1400,305)
        Sleep(timeScale * 100)
        Click("1400,305")
        Sleep(timeScale * 100)

        Click("1400,305")           ; Click Wizard 2
        Sleep(timeScale * 4400)
        Send("{vkBE}")              ; Wizard 2 010
        Sleep(timeScale * 12000)
        Send("{vkBE}")              ; Wizard 2 020

        Sleep(timeScale * 178500)   ; Wait for victory
    }
}
