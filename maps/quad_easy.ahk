quadGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        Sleep(timeScale * 100)      ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        Sleep(timeScale * 100)
        Send("{vk20}")              ; Increase speed
        Sleep(timeScale * 100)

        Send("{vk51}")              ; Dart
        Sleep(timeScale * 100)
        MouseMove(713,788)
        Sleep(timeScale * 100)
        Click("713,788")
        Sleep(timeScale * 10000)

        Send("{vk55}")              ; Hero (Ben)
        Sleep(timeScale * 100)
        MouseMove(1388,91)
        Sleep(timeScale * 100)
        Click("1388,91")
        Sleep(timeScale * 32000)

        Send("{vk4A}")              ; Spike
        Sleep(timeScale * 100)
        MouseMove(1262,284)
        Sleep(timeScale * 100)
        Click("1262,284")
        Sleep(timeScale * 8100)

        Send("{vk41}")              ; Wizard 1
        Sleep(timeScale * 100)
        MouseMove(326,708)
        Sleep(timeScale * 100)
        Click("326,708")
        Sleep(timeScale * 100)

        Click("326,708")            ; Click Wizard 1
        Sleep(timeScale * 8600)
        Send("{vkBE}")              ; Wizard 1 010
        Sleep(timeScale * 22800)
        Send("{vkBE}")              ; Wizard 1 020
        Sleep(timeScale * 8300)
        Send("{sc035}")             ; Wizard 1 021
        Sleep(timeScale * 1800)
        Send("{sc035}")             ; Wizard 1 022
        Sleep(timeScale * 16900)

        Send("{vk41}")              ; Wizard 2
        Sleep(timeScale * 100)
        MouseMove(1344,428)
        Sleep(timeScale * 100)
        Click("1344,428")
        Sleep(timeScale * 100)

        Click("1344,428")           ; Click Wizard 2
        Sleep(timeScale * 4500)
        Send("{vkBE}")              ; Wizard 2 010
        Sleep(timeScale * 16300)
        Send("{vkBE}")              ; Wizard 2 020
        Sleep(timeScale * 100)

        Click("1262,284")           ; Click Spike
        Sleep(timeScale * 20800)
        Send("{vkBC}")              ; Spike 100
        Sleep(timeScale * 2800)
        Send("{sc035}")             ; Spike 101
        Sleep(timeScale * 5800)
        Send("{sc035}")             ; Spike 102
        Sleep(timeScale * 9600)
        Send("{vkBC}")              ; Spike 202
        Sleep(timeScale * 16200)
        Send("{sc035}")             ; Spike 203
        Sleep(timeScale * 38000)
        Send("{sc035}")             ; Spike 204
        Sleep(timeScale * 100)

        Click("1344,428")           ; Click Wizard 2
        Sleep(timeScale * 4400)
        Send("{sc035}")             ; Wizard 2 021
        Sleep(timeScale * 2600)
        Send("{sc035}")             ; Wizard 2 022
        Sleep(timeScale * 31700)
        Send("{vkBE}")              ; Wizard 2 032
        Sleep(timeScale * 100)

        Click("960,540")            ; Click to dismiss menu
        Sleep(timeScale * 34700)

        Click("326,708")            ; Click Wizard 1
        Sleep(timeScale * 100)
        Send("{vkBE}")              ; Wizard 1 032
        Sleep(timeScale * 3600)

        Click("713,788")            ; Click Dart
        Sleep(timeScale * 100)
        Send("{sc035}")             ; Dart 001
        Sleep(timeScale * 1300)
        Send("{sc035}")             ; Dart 002
        Sleep(timeScale * 1500)
        Send("{sc035}")             ; Dart 003
        Sleep(timeScale * 1800)
        Send("{vkBE}")              ; Dart 013
        Sleep(timeScale * 1300)
        Send("{vkBE}")              ; Dart 023
        Sleep(timeScale * 13400)
        Send("{sc035}")             ; Dart 024

        Sleep(timeScale * 47000)    ; Wait for victory
    }
}
