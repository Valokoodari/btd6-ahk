ouchGameScript() {
    if WinActive("BloonsTD6") {
        ScaledSleep(100)            ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        ScaledSleep(100)
        Send("{vk20}")              ; Increase speed
        ScaledSleep(100)

        Send("{vk51}")              ; Dart
        ScaledSleep(100)
        MouseMove(531,310)
        ScaledSleep(100)
        Click("531,310")
        ScaledSleep(10900)

        Send("{vk55}")              ; Hero (Ben)
        ScaledSleep(100)
        MouseMove(1273,251)
        ScaledSleep(100)
        Click("1273,251")
        ScaledSleep(9800)

        Send("{vk43}")              ; Boat
        ScaledSleep(100)
        MouseMove(840,571)
        ScaledSleep(100)
        Click("840,571")
        ScaledSleep(100)

        Click("840,571")            ; Click Boat
        ScaledSleep(14000)
        Send("{vkBE}")              ; Boat 010
        ScaledSleep(7500)
        Send("{vkBC}")              ; Boat 110
        ScaledSleep(6900)
        Send("{vkBC}")              ; Boat 210
        ScaledSleep(62200)
        Send("{vkBC}")              ; Boat 310
        ScaledSleep(7500)
        Send("{vkBE}")              ; Boat 320
        ScaledSleep(100)

        Click("531,310")            ; Click Dart
        ScaledSleep(4200)
        Send("{sc035}")             ; Dart 001
        ScaledSleep(5900)
        Send("{sc035}")             ; Dart 002
        ScaledSleep(10000)
        Send("{sc035}")             ; Dart 003
        ScaledSleep(19200)
        Send("{sc035}")             ; Dart 004
        ScaledSleep(2100)
        Send("{vkBE}")              ; Dart 014
        ScaledSleep(2100)
        Send("{vkBE}")              ; Dart 024
        ScaledSleep(4400)

        Send("{vk44}")              ; Ninja 1
        ScaledSleep(100)
        MouseMove(995,187)
        ScaledSleep(100)
        Click("995,187")
        ScaledSleep(100)

        Click("995,187")            ; Click Ninja 1
        ScaledSleep(3600)
        Send("{vkBC}")              ; Ninja 1 100
        ScaledSleep(1500)
        Send("{vkBC}")              ; Ninja 1 200
        ScaledSleep(1900)
        Send("{sc035}")             ; Ninja 1 201
        ScaledSleep(4700)
        Send("{vkBC}")              ; Ninja 1 301
        ScaledSleep(28700)
        Send("{vkBC}")              ; Ninja 1 401
        ScaledSleep(6900)

        Send("{vk44}")              ; Ninja 2
        ScaledSleep(100)
        MouseMove(528,542)
        ScaledSleep(100)
        Click("528,542")
        ScaledSleep(100)

        Click("528,542")            ; Click Ninja 2
        ScaledSleep(3200)
        Send("{vkBC}")              ; Ninja 2 100
        ScaledSleep(1900)
        Send("{sc035}")             ; Ninja 2 101
        ScaledSleep(1700)
        Send("{vkBC}")              ; Ninja 2 201
        ScaledSleep(1800)
        Send("{vkBC}")              ; Ninja 2 301
        ScaledSleep(29300)
        Send("{vkBC}")              ; Ninja 2 401
    }
}
