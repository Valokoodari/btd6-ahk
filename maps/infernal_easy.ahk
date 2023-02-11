infernalGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        Sleep(timeScale * 100)      ; Clear hot key lag

        Send("{vk20}")              ; Start game
        Sleep(timeScale * 100)
        Send("{vk20}")              ; Increase Speed
        Sleep(timeScale * 100)

        Send("{vk51}")              ; Dart
        Sleep(timeScale * 100)
        MouseMove(472,277)
        Sleep(timeScale * 100)
        Click("472,277")
        Sleep(timeScale * 8500)

        Send("{vk55}")              ; Hero (Ben)
        Sleep(timeScale * 100)
        MouseMove(1587,573)
        Sleep(timeScale * 100)
        Click("1587,573")
        Sleep(timeScale * 14500)

        Send("{vk43}")              ; Boat
        Sleep(timeScale * 100)
        MouseMove(471,789)
        Sleep(timeScale * 100)
        Click("471,789")
        Sleep(timeScale * 100)

        Click("471,789")            ; Click on Boat
        Sleep(timeScale * 9800)
        Send("{sc035}")             ; Boat 001
        Sleep(timeScale * 7900)
        Send("{vkBE}")              ; Boat 011
        Sleep(timeScale * 13800)
        Send("{vkBE}")              ; Boat 021
        Sleep(timeScale * 10400)
        Send("{sc035}")             ; Boat 022
        Sleep(timeScale * 5000)

        Send("{vk58}")              ; Sub 1
        Sleep(timeScale * 100)
        MouseMove(1194,268)
        Sleep(timeScale * 100)
        Click("1194,268")
        Sleep(timeScale * 100)

        Click("1194,268")           ; Click Sub 1
        Sleep(timeScale * 6700)
        Send("{vkBC}")              ; Sub 1 100
        Sleep(timeScale * 6200)
        Send("{vkBC}")              ; Sub 1 200
        Sleep(timeScale * 15600)
        Send("{sc035}")             ; Sub 1 201
        Sleep(timeScale * 14900)
        Send("{sc035}")             ; Sub 1 202
        Sleep(timeScale * 20000)
        Send("{sc035}")             ; Sub 1 203
        Sleep(timeScale * 33300)
        Send("{sc035}")             ; Sub 1 204
        Sleep(timeScale * 3800)

        Send("{vk58}")              ; Sub 2
        Sleep(timeScale * 100)
        MouseMove(1195,176)
        Sleep(timeScale * 100)
        Click("1195,176")
        Sleep(timeScale * 100)

        Click("1195,176")           ; Click Sub 2
        Sleep(timeScale * 3500)
        Send("{vkBC}")              ; Sub 2 100
        Sleep(timeScale * 2500)
        Send("{vkBC}")              ; Sub 2 200
        Sleep(timeScale * 2300)
        Send("{sc035}")             ; Sub 2 201
        Sleep(timeScale * 5400)
        Send("{sc035}")             ; Sub 2 202
        Sleep(timeScale * 12700)
        Send("{sc035}")             ; Sub 2 203
        Sleep(timeScale * 24500)
        Send("{sc035}")             ; Sub 2 204
        Sleep(timeScale * 100)

        Click("472,277")            ; Click Dart
        Sleep(timeScale * 6200)
        Send("{sc035}")             ; Dart 001
        Sleep(timeScale * 1000)
        Send("{sc035}")             ; Dart 002
        Sleep(timeScale * 1400)
        Send("{sc035}")             ; Dart 003
        Sleep(timeScale * 2000)
        Send("{vkBE}")              ; Dart 013
        Sleep(timeScale * 1500)
        Send("{vkBE}")              ; Dart 023
        Sleep(timeScale * 19400)
        Send("{sc035}")             ; Dart 024
        Sleep(timeScale * 100)

        Click("471,789")            ; Click Boat
        Sleep(timeScale * 7600)
        Send("{vkBE}")              ; Boat 032
        Sleep(timeScale * 32200)
        Send("{vkBE}")              ; Boat 042

        Sleep(timeScale * 21000)    ; Wait for victory
    }
}
