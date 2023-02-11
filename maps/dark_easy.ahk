darkGameScript() {
    if WinActive("BloonsTD6") {
        ScaledSleep(100)            ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        ScaledSleep(100)
        Send("{vk20}")              ; Increase speed
        ScaledSleep(100)

        Send("{vk51}")              ; Dart
        ScaledSleep(100)
        MouseMove(547,477)
        ScaledSleep(100)
        Click("547,477")
        ScaledSleep(11200)

        Send("{vk55}")              ; Hero (Ben)
        ScaledSleep(100)
        MouseMove(1446,247)
        ScaledSleep(100)
        Click("1446,247")
        ScaledSleep(18700)

        Send("{vk41}")              ; Wizard
        ScaledSleep(100)
        MouseMove(1001,443)
        ScaledSleep(100)
        Click("1001,443")
        ScaledSleep(100)

        Click("1001,443")           ; Click Wizard
        ScaledSleep(3600)
        Send("{vkBE}")              ; Wizard 010
        ScaledSleep(20600)
        Send("{vkBE}")              ; Wizard 020
        ScaledSleep(23200)

        Send("{vk4A}")              ; Spike
        ScaledSleep(100)
        MouseMove(1521,550)
        ScaledSleep(100)
        Click("1521,550")
        ScaledSleep(100)

        Click("1521,550")           ; Click Spike
        ScaledSleep(8600)
        Send("{vkBE}")              ; Spike 010
        ScaledSleep(22400)
        Send("{vkBE}")              ; Spike 020
        ScaledSleep(2600)
        Send("{sc035}")             ; Spike 021
        ScaledSleep(6500)
        Send("{sc035}")             ; Spike 022
        ScaledSleep(23400)
        Send("{sc035}")             ; Spike 023
        ScaledSleep(49300)
        Send("{sc035}")             ; Spike 024
        ScaledSleep(10400)

        Click("1001,443")           ; Click Wizard
        ScaledSleep(100)
        Send("{sc035}")             ; Wizard 021
        ScaledSleep(2200)
        Send("{sc035}")             ; Wizard 022
        ScaledSleep(22800)
        Send("{vkBE}")              ; Wizard 032
        ScaledSleep(4000)

        Send("{vk58}")              ; Sub
        ScaledSleep(100)
        MouseMove(1103,420)
        ScaledSleep(100)
        Click("1103,420")
        ScaledSleep(100)

        Click("1103,420")           ; Click Sub
        ScaledSleep(2800)
        Send("{vkBC}")              ; Sub 100
        ScaledSleep(1400)
        Send("{vkBC}")              ; Sub 200
        ScaledSleep(1600)
        Send("{sc035}")             ; Sub 201
        ScaledSleep(10300)
        Send("{sc035}")             ; Sub 202
        ScaledSleep(9500)
        Send("{sc035}")             ; Sub 203
        ScaledSleep(33800)
        Send("{sc035}")             ; Sub 204
        ScaledSleep(4400)

        Click("547,477")            ; Click Dart
        ScaledSleep(100)
        Send("{sc035}")             ; Dart 001
        ScaledSleep(1300)
        Send("{sc035}")             ; Dart 002
        ScaledSleep(1400)
        Send("{sc035}")             ; Dart 003
        ScaledSleep(9900)
        Send("{sc035}")             ; Dart 004
        ScaledSleep(1300)
        Send("{vkBE}")              ; Dart 014
        ScaledSleep(1300)
        Send("{vkBE}")              ; Dart 024
    }
}
