infernalGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        ScaledSleep(100)            ; Clear hot key lag

        Send("{vk20}")              ; Start game
        ScaledSleep(100)
        Send("{vk20}")              ; Increase Speed
        ScaledSleep(100)

        Send("{vk51}")              ; Dart
        ScaledSleep(100)
        MouseMove(472,277)
        ScaledSleep(100)
        Click("472,277")
        ScaledSleep(8500)

        Send("{vk55}")              ; Hero (Ben)
        ScaledSleep(100)
        MouseMove(1587,573)
        ScaledSleep(100)
        Click("1587,573")
        ScaledSleep(14500)

        Send("{vk43}")              ; Boat
        ScaledSleep(100)
        MouseMove(471,789)
        ScaledSleep(100)
        Click("471,789")
        ScaledSleep(100)

        Click("471,789")            ; Click on Boat
        ScaledSleep(9800)
        Send("{sc035}")             ; Boat 001
        ScaledSleep(7900)
        Send("{vkBE}")              ; Boat 011
        ScaledSleep(13800)
        Send("{vkBE}")              ; Boat 021
        ScaledSleep(10400)
        Send("{sc035}")             ; Boat 022
        ScaledSleep(5000)

        Send("{vk58}")              ; Sub 1
        ScaledSleep(100)
        MouseMove(1194,268)
        ScaledSleep(100)
        Click("1194,268")
        ScaledSleep(100)

        Click("1194,268")           ; Click Sub 1
        ScaledSleep(6700)
        Send("{vkBC}")              ; Sub 1 100
        ScaledSleep(6200)
        Send("{vkBC}")              ; Sub 1 200
        ScaledSleep(15600)
        Send("{sc035}")             ; Sub 1 201
        ScaledSleep(14900)
        Send("{sc035}")             ; Sub 1 202
        ScaledSleep(20000)
        Send("{sc035}")             ; Sub 1 203
        ScaledSleep(33300)
        Send("{sc035}")             ; Sub 1 204
        ScaledSleep(3800)

        Send("{vk58}")              ; Sub 2
        ScaledSleep(100)
        MouseMove(1195,176)
        ScaledSleep(100)
        Click("1195,176")
        ScaledSleep(100)

        Click("1195,176")           ; Click Sub 2
        ScaledSleep(3500)
        Send("{vkBC}")              ; Sub 2 100
        ScaledSleep(2500)
        Send("{vkBC}")              ; Sub 2 200
        ScaledSleep(2300)
        Send("{sc035}")             ; Sub 2 201
        ScaledSleep(5400)
        Send("{sc035}")             ; Sub 2 202
        ScaledSleep(12700)
        Send("{sc035}")             ; Sub 2 203
        ScaledSleep(24500)
        Send("{sc035}")             ; Sub 2 204
        ScaledSleep(100)

        Click("472,277")            ; Click Dart
        ScaledSleep(6200)
        Send("{sc035}")             ; Dart 001
        ScaledSleep(1000)
        Send("{sc035}")             ; Dart 002
        ScaledSleep(1400)
        Send("{sc035}")             ; Dart 003
        ScaledSleep(2000)
        Send("{vkBE}")              ; Dart 013
        ScaledSleep(1500)
        Send("{vkBE}")              ; Dart 023
        ScaledSleep(19400)
        Send("{sc035}")             ; Dart 024
        ScaledSleep(100)

        Click("471,789")            ; Click Boat
        ScaledSleep(7600)
        Send("{vkBE}")              ; Boat 032
        ScaledSleep(32200)
        Send("{vkBE}")              ; Boat 042

        ScaledSleep(21000)          ; Wait for victory
    }
}
