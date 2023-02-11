darkGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        Sleep(timeScale * 100)      ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        Sleep(timeScale * 100)
        Send("{vk20}")              ; Increase speed
        Sleep(timeScale * 100)

        Send("{vk51}")              ; Dart
        Sleep(timeScale * 100)
        MouseMove(547,477)
        Sleep(timeScale * 100)
        Click("547,477")
        Sleep(timeScale * 11200)

        Send("{vk55}")              ; Hero (Ben)
        Sleep(timeScale * 100)
        MouseMove(1446,247)
        Sleep(timeScale * 100)
        Click("1446,247")
        Sleep(timeScale * 18700)

        Send("{vk41}")              ; Wizard
        Sleep(timeScale * 100)
        MouseMove(1001,443)
        Sleep(timeScale * 100)
        Click("1001,443")
        Sleep(timeScale * 100)

        Click("1001,443")           ; Click Wizard
        Sleep(timeScale * 3600)
        Send("{vkBE}")              ; Wizard 010
        Sleep(timeScale * 20600)
        Send("{vkBE}")              ; Wizard 020
        Sleep(timeScale * 23200)

        Send("{vk4A}")              ; Spike
        Sleep(timeScale * 100)
        MouseMove(1521,550)
        Sleep(timeScale * 100)
        Click("1521,550")
        Sleep(timeScale * 100)

        Click("1521,550")           ; Click Spike
        Sleep(timeScale * 8600)
        Send("{vkBE}")              ; Spike 010
        Sleep(timeScale * 22400)
        Send("{vkBE}")              ; Spike 020
        Sleep(timeScale * 2600)
        Send("{sc035}")             ; Spike 021
        Sleep(timeScale * 6500)
        Send("{sc035}")             ; Spike 022
        Sleep(timeScale * 23400)
        Send("{sc035}")             ; Spike 023
        Sleep(timeScale * 49300)
        Send("{sc035}")             ; Spike 024
        Sleep(timeScale * 10400)

        Click("1001,443")           ; Click Wizard
        Sleep(timeScale * 100)
        Send("{sc035}")             ; Wizard 021
        Sleep(timeScale * 2200)
        Send("{sc035}")             ; Wizard 022
        Sleep(timeScale * 22800)
        Send("{vkBE}")              ; Wizard 032
        Sleep(timeScale * 4000)

        Send("{vk58}")              ; Sub
        Sleep(timeScale * 100)
        MouseMove(1103,420)
        Sleep(timeScale * 100)
        Click("1103,420")
        Sleep(timeScale * 100)

        Click("1103,420")           ; Click Sub
        Sleep(timeScale * 2800)
        Send("{vkBC}")              ; Sub 100
        Sleep(timeScale * 1400)
        Send("{vkBC}")              ; Sub 200
        Sleep(timeScale * 1600)
        Send("{sc035}")             ; Sub 201
        Sleep(timeScale * 10300)
        Send("{sc035}")             ; Sub 202
        Sleep(timeScale * 9500)
        Send("{sc035}")             ; Sub 203
        Sleep(timeScale * 33800)
        Send("{sc035}")             ; Sub 204
        Sleep(timeScale * 4400)

        Click("547,477")            ; Click Dart
        Sleep(timeScale * 100)
        Send("{sc035}")             ; Dart 001
        Sleep(timeScale * 1300)
        Send("{sc035}")             ; Dart 002
        Sleep(timeScale * 1400)
        Send("{sc035}")             ; Dart 003
        Sleep(timeScale * 9900)
        Send("{sc035}")             ; Dart 004
        Sleep(timeScale * 1300)
        Send("{vkBE}")              ; Dart 014
        Sleep(timeScale * 1300)
        Send("{vkBE}")              ; Dart 024

        Sleep(timeScale * 35000)    ; Wait for victory
    }
}
