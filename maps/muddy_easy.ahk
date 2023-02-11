muddyGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        Sleep(timeScale * 100)      ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        Sleep(timeScale * 100)
        Send("{vk20}")              ; Increase speed
        Sleep(timeScale * 100)

        Send("{vk51}")              ; Dart 1
        Sleep(timeScale * 100)
        MouseMove(403,201)
        Sleep(timeScale * 100)
        Click("403,201")
        Sleep(timeScale * 7500)

        Send("{vk55}")              ; Hero (Ben)
        Sleep(timeScale * 100)
        MouseMove(647,908)
        Sleep(timeScale * 100)
        Click("647,908")
        Sleep(timeScale * 10200)

        Send("{vk58}")              ; Sub
        Sleep(timeScale * 100)
        MouseMove(1195,470)
        Sleep(timeScale * 100)
        Click("1195,470")
        Sleep(timeScale * 100)

        Click("1195,470")           ; Click Sub
        Sleep(timeScale * 5400)
        Send("{vkBC}")              ; Sub 100
        Sleep(timeScale * 7800)
        Send("{vkBC}")              ; Sub 200
        Sleep(timeScale * 6600)
        Send("{sc035}")             ; Sub 201
        Sleep(timeScale * 19000)
        Send("{sc035}")             ; Sub 202
        Sleep(timeScale * 30300)
        Send("{sc035}")             ; Sub 203
        Sleep(timeScale * 3300)

        Send("{vk51}")              ; Dart 2
        Sleep(timeScale * 100)
        MouseMove(1108,185)
        Sleep(timeScale * 100)
        Click("1108,185")
        Sleep(timeScale * 100)

        Click("1108,185")           ; Dart 2
        Sleep(timeScale * 4900)
        Send("{sc035}")             ; Dart 2 001
        Sleep(timeScale * 1500)
        Send("{sc035}")             ; Dart 2 002
        Sleep(timeScale * 3100)

        Send("{vk5A}")              ; Sniper
        Sleep(timeScale * 100)
        MouseMove(1017,917)
        Sleep(timeScale * 100)
        Click("1017,917")
        Sleep(timeScale * 100)

        Click("1017,917")           ; Click Sniper
        Sleep(timeScale * 100)
        Send("^{vk09}")             ; Change targeting to strong
        Sleep(timeScale * 6000)
        Send("{vkBC}")              ; Sniper 100
        Sleep(timeScale * 7200)
        Send("{sc035}")             ; Sniper 101
        Sleep(timeScale * 4700)
        Send("{sc035}")             ; Sniper 102
        Sleep(timeScale * 100)

        Click("960,540")            ; Click to dismiss menu
        Sleep(timeScale * 100)

        Click("403,201")            ; Click Dart 1
        Sleep(timeScale * 9200)
        Send("{sc035}")             ; Dart 1 001
        Sleep(timeScale * 1700)
        Send("{sc035}")             ; Dart 1 002
        Sleep(timeScale * 100)

        Click("1195,470")           ; Click Sub
        Sleep(timeScale * 24000)
        Send("{sc035}")             ; Sub 204
        Sleep(timeScale * 100)

        Click("1017,917")           ; Click Sniper
        Sleep(timeScale * 27300)
        Send("{sc035}")             ; Sniper 103
        Sleep(timeScale * 38200)
        Send("{sc035}")             ; Sniper 104
        Sleep(timeScale * 17500)
        Send("{vkBC}")              ; Sniper 204
        Sleep(timeScale * 100)

        Click("403,201")            ; Click Dart 1
        Sleep(timeScale * 5500)
        Send("{sc035}")             ; Dart 1 003
        Sleep(timeScale * 1900)
        Send("{vkBE}")              ; Dart 1 013
        Sleep(timeScale * 1700)
        Send("{vkBE}")              ; Dart 1 023
        Sleep(timeScale * 10800)
        Send("{sc035}")             ; Dart 1 024
        Sleep(timeScale * 100)

        Click("1108,185")           ; Click Dart 2
        Sleep(timeScale * 3600)
        Send("{sc035}")             ; Dart 2 003
        Sleep(timeScale * 1600)
        Send("{vkBE}")              ; Dart 2 013
        Sleep(timeScale * 1500)
        Send("{vkBE}")              ; Dart 2 023
        Sleep(timeScale * 10400)
        Send("{sc035}")             ; Dart 2 024

        Sleep(timeScale * 21400)    ; Wait for victory
    }
}
