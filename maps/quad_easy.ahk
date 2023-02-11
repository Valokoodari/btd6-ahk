quadGameScript() {
    if WinActive("BloonsTD6") {
        ScaledSleep(100)            ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        ScaledSleep(100)
        Send("{vk20}")              ; Increase speed
        ScaledSleep(100)

        Send("{vk51}")              ; Dart
        ScaledSleep(100)
        MouseMove(713,788)
        ScaledSleep(100)
        Click("713,788")
        ScaledSleep(10000)

        Send("{vk55}")              ; Hero (Ben)
        ScaledSleep(100)
        MouseMove(1388,91)
        ScaledSleep(100)
        Click("1388,91")
        ScaledSleep(32000)

        Send("{vk4A}")              ; Spike
        ScaledSleep(100)
        MouseMove(1262,284)
        ScaledSleep(100)
        Click("1262,284")
        ScaledSleep(8100)

        Send("{vk41}")              ; Wizard 1
        ScaledSleep(100)
        MouseMove(326,708)
        ScaledSleep(100)
        Click("326,708")
        ScaledSleep(100)

        Click("326,708")            ; Click Wizard 1
        ScaledSleep(8600)
        Send("{vkBE}")              ; Wizard 1 010
        ScaledSleep(22800)
        Send("{vkBE}")              ; Wizard 1 020
        ScaledSleep(8300)
        Send("{sc035}")             ; Wizard 1 021
        ScaledSleep(1800)
        Send("{sc035}")             ; Wizard 1 022
        ScaledSleep(16900)

        Send("{vk41}")              ; Wizard 2
        ScaledSleep(100)
        MouseMove(1344,428)
        ScaledSleep(100)
        Click("1344,428")
        ScaledSleep(100)

        Click("1344,428")           ; Click Wizard 2
        ScaledSleep(4500)
        Send("{vkBE}")              ; Wizard 2 010
        ScaledSleep(16300)
        Send("{vkBE}")              ; Wizard 2 020
        ScaledSleep(100)

        Click("1262,284")           ; Click Spike
        ScaledSleep(20800)
        Send("{vkBC}")              ; Spike 100
        ScaledSleep(2800)
        Send("{sc035}")             ; Spike 101
        ScaledSleep(5800)
        Send("{sc035}")             ; Spike 102
        ScaledSleep(9600)
        Send("{vkBC}")              ; Spike 202
        ScaledSleep(16200)
        Send("{sc035}")             ; Spike 203
        ScaledSleep(38000)
        Send("{sc035}")             ; Spike 204
        ScaledSleep(100)

        Click("1344,428")           ; Click Wizard 2
        ScaledSleep(4400)
        Send("{sc035}")             ; Wizard 2 021
        ScaledSleep(2600)
        Send("{sc035}")             ; Wizard 2 022
        ScaledSleep(31700)
        Send("{vkBE}")              ; Wizard 2 032
        ScaledSleep(100)

        Click("960,540")            ; Click to dismiss menu
        ScaledSleep(34700)

        Click("326,708")            ; Click Wizard 1
        ScaledSleep(100)
        Send("{vkBE}")              ; Wizard 1 032
        ScaledSleep(3600)

        Click("713,788")            ; Click Dart
        ScaledSleep(100)
        Send("{sc035}")             ; Dart 001
        ScaledSleep(1300)
        Send("{sc035}")             ; Dart 002
        ScaledSleep(1500)
        Send("{sc035}")             ; Dart 003
        ScaledSleep(1800)
        Send("{vkBE}")              ; Dart 013
        ScaledSleep(1300)
        Send("{vkBE}")              ; Dart 023
        ScaledSleep(13400)
        Send("{sc035}")             ; Dart 024

        ScaledSleep(47000)          ; Wait for victory
    }
}
