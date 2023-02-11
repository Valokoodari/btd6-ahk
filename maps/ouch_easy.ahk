ouchGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        Sleep(timeScale * 100)      ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        Sleep(timeScale * 100)
        Send("{vk20}")              ; Increase speed
        Sleep(timeScale * 100)

        Send("{vk51}")              ; Dart
        Sleep(timeScale * 100)
        MouseMove(531,310)
        Sleep(timeScale * 100)
        Click("531,310")
        Sleep(timeScale * 10900)

        Send("{vk55}")              ; Hero (Ben)
        Sleep(timeScale * 100)
        MouseMove(1273,251)
        Sleep(timeScale * 100)
        Click("1273,251")
        Sleep(timeScale * 9800)

        Send("{vk43}")              ; Boat
        Sleep(timeScale * 100)
        MouseMove(840,571)
        Sleep(timeScale * 100)
        Click("840,571")
        Sleep(timeScale * 100)

        Click("840,571")            ; Click Boat
        Sleep(timeScale * 14000)
        Send("{vkBE}")              ; Boat 010
        Sleep(timeScale * 7500)
        Send("{vkBC}")              ; Boat 110
        Sleep(timeScale * 6900)
        Send("{vkBC}")              ; Boat 210
        Sleep(timeScale * 62200)
        Send("{vkBC}")              ; Boat 310
        Sleep(timeScale * 7500)
        Send("{vkBE}")              ; Boat 320
        Sleep(timeScale * 100)

        Click("531,310")            ; Click Dart
        Sleep(timeScale * 4200)
        Send("{sc035}")             ; Dart 001
        Sleep(timeScale * 5900)
        Send("{sc035}")             ; Dart 002
        Sleep(timeScale * 10000)
        Send("{sc035}")             ; Dart 003
        Sleep(timeScale * 19200)
        Send("{sc035}")             ; Dart 004
        Sleep(timeScale * 2100)
        Send("{vkBE}")              ; Dart 014
        Sleep(timeScale * 2100)
        Send("{vkBE}")              ; Dart 024
        Sleep(timeScale * 4400)

        Send("{vk44}")              ; Ninja 1
        Sleep(timeScale * 100)
        MouseMove(995,187)
        Sleep(timeScale * 100)
        Click("995,187")
        Sleep(timeScale * 100)

        Click("995,187")            ; Click Ninja 1
        Sleep(timeScale * 3600)
        Send("{vkBC}")              ; Ninja 1 100
        Sleep(timeScale * 1500)
        Send("{vkBC}")              ; Ninja 1 200
        Sleep(timeScale * 1900)
        Send("{sc035}")             ; Ninja 1 201
        Sleep(timeScale * 4700)
        Send("{vkBC}")              ; Ninja 1 301
        Sleep(timeScale * 28700)
        Send("{vkBC}")              ; Ninja 1 401
        Sleep(timeScale * 6900)

        Send("{vk44}")              ; Ninja 2
        Sleep(timeScale * 100)
        MouseMove(528,542)
        Sleep(timeScale * 100)
        Click("528,542")
        Sleep(timeScale * 100)

        Click("528,542")            ; Click Ninja 2
        Sleep(timeScale * 3200)
        Send("{vkBC}")              ; Ninja 2 100
        Sleep(timeScale * 1900)
        Send("{sc035}")             ; Ninja 2 101
        Sleep(timeScale * 1700)
        Send("{vkBC}")              ; Ninja 2 201
        Sleep(timeScale * 1800)
        Send("{vkBC}")              ; Ninja 2 301
        Sleep(timeScale * 29300)
        Send("{vkBC}")              ; Ninja 2 401

        Sleep(timeScale * 62000)    ; Wait for victory
    }
}
