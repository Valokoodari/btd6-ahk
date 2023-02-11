muddyGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        ScaledSleep(100)            ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        ScaledSleep(100)
        Send("{vk20}")              ; Increase speed
        ScaledSleep(100)

        Send("{vk51}")              ; Dart 1
        ScaledSleep(100)
        MouseMove(403,201)
        ScaledSleep(100)
        Click("403,201")
        ScaledSleep(7500)

        Send("{vk55}")              ; Hero (Ben)
        ScaledSleep(100)
        MouseMove(647,908)
        ScaledSleep(100)
        Click("647,908")
        ScaledSleep(10200)

        Send("{vk58}")              ; Sub
        ScaledSleep(100)
        MouseMove(1195,470)
        ScaledSleep(100)
        Click("1195,470")
        ScaledSleep(100)

        Click("1195,470")           ; Click Sub
        ScaledSleep(5400)
        Send("{vkBC}")              ; Sub 100
        ScaledSleep(7800)
        Send("{vkBC}")              ; Sub 200
        ScaledSleep(6600)
        Send("{sc035}")             ; Sub 201
        ScaledSleep(19000)
        Send("{sc035}")             ; Sub 202
        ScaledSleep(30300)
        Send("{sc035}")             ; Sub 203
        ScaledSleep(3300)

        Send("{vk51}")              ; Dart 2
        ScaledSleep(100)
        MouseMove(1108,185)
        ScaledSleep(100)
        Click("1108,185")
        ScaledSleep(100)

        Click("1108,185")           ; Dart 2
        ScaledSleep(4900)
        Send("{sc035}")             ; Dart 2 001
        ScaledSleep(1500)
        Send("{sc035}")             ; Dart 2 002
        ScaledSleep(3100)

        Send("{vk5A}")              ; Sniper
        ScaledSleep(100)
        MouseMove(1017,917)
        ScaledSleep(100)
        Click("1017,917")
        ScaledSleep(100)

        Click("1017,917")           ; Click Sniper
        ScaledSleep(100)
        Send("^{vk09}")             ; Change targeting to strong
        ScaledSleep(6000)
        Send("{vkBC}")              ; Sniper 100
        ScaledSleep(7200)
        Send("{sc035}")             ; Sniper 101
        ScaledSleep(4700)
        Send("{sc035}")             ; Sniper 102
        ScaledSleep(100)

        Click("960,540")            ; Click to dismiss menu
        ScaledSleep(100)

        Click("403,201")            ; Click Dart 1
        ScaledSleep(9200)
        Send("{sc035}")             ; Dart 1 001
        ScaledSleep(1700)
        Send("{sc035}")             ; Dart 1 002
        ScaledSleep(100)

        Click("1195,470")           ; Click Sub
        ScaledSleep(24000)
        Send("{sc035}")             ; Sub 204
        ScaledSleep(100)

        Click("1017,917")           ; Click Sniper
        ScaledSleep(27300)
        Send("{sc035}")             ; Sniper 103
        ScaledSleep(38200)
        Send("{sc035}")             ; Sniper 104
        ScaledSleep(17500)
        Send("{vkBC}")              ; Sniper 204
        ScaledSleep(100)

        Click("403,201")            ; Click Dart 1
        ScaledSleep(5500)
        Send("{sc035}")             ; Dart 1 003
        ScaledSleep(1900)
        Send("{vkBE}")              ; Dart 1 013
        ScaledSleep(1700)
        Send("{vkBE}")              ; Dart 1 023
        ScaledSleep(10800)
        Send("{sc035}")             ; Dart 1 024
        ScaledSleep(100)

        Click("1108,185")           ; Click Dart 2
        ScaledSleep(3600)
        Send("{sc035}")             ; Dart 2 003
        ScaledSleep(1600)
        Send("{vkBE}")              ; Dart 2 013
        ScaledSleep(1500)
        Send("{vkBE}")              ; Dart 2 023
        ScaledSleep(10400)
        Send("{sc035}")             ; Dart 2 024

        ScaledSleep(21400)          ; Wait for victory
    }
}
