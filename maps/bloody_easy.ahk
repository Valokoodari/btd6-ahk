bloodyGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        ScaledSleep(100)            ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        ScaledSleep(100)
        Send("{vk20}")              ; Increase speed
        ScaledSleep(100)

        Send("{vk51}")              ; Dart
        ScaledSleep(100)
        MouseMove(326,178)
        ScaledSleep(100)
        Click("326,178")
        ScaledSleep(10000)

        Send("{vk55}")              ; Hero (Ben)
        ScaledSleep(100)
        MouseMove(834,416)
        ScaledSleep(100)
        Click("834,416")
        ScaledSleep(9500)

        Send("{vk58}")              ; Sub
        ScaledSleep(100)
        MouseMove(1186,193)
        ScaledSleep(100)
        Click("1186,193")
        ScaledSleep(100)

        Click("1186,193")           ; Click Sub
        ScaledSleep(4000)
        Send("{vkBC}")              ; Sub 100
        ScaledSleep(9400)
        Send("{vkBC}")              ; Sub 200
        ScaledSleep(7700)
        Send("{sc035}")             ; Sub 201
        ScaledSleep(21000)
        Send("{sc035}")             ; Sub 202
        ScaledSleep(31000)
        Send("{sc035}")             ; Sub 203
        ScaledSleep(3400)

        Send("{vk5A}")              ; Sniper
        ScaledSleep(100)
        MouseMove(835,180)
        ScaledSleep(100)
        Click("835,180")
        ScaledSleep(100)

        Click("835,180")            ; Click Sniper
        ScaledSleep(100)
        Send("^{vk09}")             ; Change targeting to strong
        ScaledSleep(7100)
        Send("{vkBC}")              ; Sniper 100
        ScaledSleep(6000)
        Send("{sc035}")             ; Sniper 101
        ScaledSleep(9400)
        Send("{sc035}")             ; Sniper 102
        ScaledSleep(8300)

        Send("{vk43}")              ; Boat
        ScaledSleep(100)
        MouseMove(600,605)
        ScaledSleep(100)
        Click("600,605")
        ScaledSleep(100)

        Click("600,605")            ; Click Boat
        ScaledSleep(6900)
        Send("{vkBE}")              ; Boat 010
        ScaledSleep(4800)
        Send("{vkBC}")              ; Boat 110
        ScaledSleep(5600)
        Send("{vkBC}")              ; Boat 210
        ScaledSleep(2700)
        Send("{vkBE}")              ; Boat 220
        ScaledSleep(6200)


        Click("326,178")            ; Click Dart
        ScaledSleep(100)
        Send("{sc035}")             ; Dart 001
        ScaledSleep(1300)
        Send("{sc035}")             ; Dart 002
        ScaledSleep(7500)
        Send("{sc035}")             ; Dart 003
        ScaledSleep(2600)
        Send("{vkBE}")              ; Dart 013
        ScaledSleep(1600)
        Send("{vkBE}")              ; Dart 023
        ScaledSleep(11000)
        Send("{sc035}")             ; Dart 024
        ScaledSleep(27300)

        Click("1186,193")           ; Click Sub
        ScaledSleep(100)
        Send("{sc035}")             ; Sub 204
        ScaledSleep(24000)

        Click("600,605")            ; Click Boat
        ScaledSleep(100)
        Send("{vkBC}")              ; Boat 320
        ScaledSleep(35400)

        Click("835,180")            ; Click Sniper
        ScaledSleep(100)
        Send("{sc035}")             ; Sniper 103
        ScaledSleep(11700)
        Send("{vkBC}")              ; Sniper 203
        ScaledSleep(30500)
        Send("{sc035}")             ; Sniper 204

        ScaledSleep(4000)           ; Wait for victory
    }
}
