sancGameScript() {
    if WinActive("BloonsTD6") {
        ScaledSleep(100)            ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        ScaledSleep(100)
        Send("{vk20}")              ; Increase speed
        ScaledSleep(100)

        Send("{vk51}")              ; Dart
        ScaledSleep(100)
        MouseMove(750,263)
        ScaledSleep(100)
        Click("750,263")
        ScaledSleep(11600)

        Send("{vk55}")              ; Hero (Ben)
        ScaledSleep(100)
        MouseMove(1321,552)
        ScaledSleep(100)
        Click("1321,552")
        ScaledSleep(32400)

        Send("{vk4A}")              ; Spike
        ScaledSleep(100)
        MouseMove(981,256)
        ScaledSleep(100)
        Click("981,256")
        ScaledSleep(100)

        Click("981,256")            ; Click Spike
        ScaledSleep(14700)
        Send("{vkBC}")              ; Spike 100
        ScaledSleep(2100)
        Send("{sc035}")             ; Spike 101
        ScaledSleep(8400)
        Send("{sc035}")             ; Spike 102
        ScaledSleep(100)
        Send("^{vk09}")             ; Change targeting to smart
        ScaledSleep(11500)

        Send("{vk5A}")              ; Sniper
        ScaledSleep(100)
        MouseMove(911,960)
        ScaledSleep(100)
        Click("911,960")
        ScaledSleep(100)

        Click("911,960")            ; Click Sniper
        ScaledSleep(6000)
        Send("{vkBC}")              ; Sniper 100
        ScaledSleep(18600)

        Click("960,540")            ; Click to dismiss menu
        ScaledSleep(100)

        Send("{vk41}")              ; Wizard 1
        ScaledSleep(100)
        MouseMove(218,141)
        ScaledSleep(100)
        Click("218,141")
        ScaledSleep(100)

        Click("218,141")            ; Click Wizard 1
        ScaledSleep(7800)
        Send("{vkBE}")              ; Wizard 1 010
        ScaledSleep(5800)
        Send("{vkBE}")              ; Wizard 1 020
        ScaledSleep(11800)

        Send("{vk41}")              ; Wizard 2
        ScaledSleep(100)
        MouseMove(1400,305)
        ScaledSleep(100)
        Click("1400,305")
        ScaledSleep(100)

        Click("1400,305")           ; Click Wizard 2
        ScaledSleep(4400)
        Send("{vkBE}")              ; Wizard 2 010
        ScaledSleep(12000)
        Send("{vkBE}")              ; Wizard 2 020
    }
}
