bloodyGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        Sleep(timeScale * 100)      ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        Sleep(timeScale * 100)
        Send("{vk20}")              ; Increase speed
        Sleep(timeScale * 100)

        Send("{vk51}")              ; Dart
        Sleep(timeScale * 100)
        MouseMove(326,178)
        Sleep(timeScale * 100)
        Click("326,178")
        Sleep(timeScale * 10000)

        Send("{vk55}")              ; Hero (Ben)
        Sleep(timeScale * 100)
        MouseMove(834,416)
        Sleep(timeScale * 100)
        Click("834,416")
        Sleep(timeScale * 9500)

        Send("{vk58}")              ; Sub
        Sleep(timeScale * 100)
        MouseMove(1186,193)
        Sleep(timeScale * 100)
        Click("1186,193")
        Sleep(timeScale * 100)

        Click("1186,193")           ; Click Sub
        Sleep(timeScale * 4000)
        Send("{vkBC}")              ; Sub 100
        Sleep(timeScale * 9400)
        Send("{vkBC}")              ; Sub 200
        Sleep(timeScale * 7700)
        Send("{sc035}")             ; Sub 201
        Sleep(timeScale * 21000)
        Send("{sc035}")             ; Sub 202
        Sleep(timeScale * 31000)
        Send("{sc035}")             ; Sub 203
        Sleep(timeScale * 3400)

        Send("{vk5A}")              ; Sniper
        Sleep(timeScale * 100)
        MouseMove(835,180)
        Sleep(timeScale * 100)
        Click("835,180")
        Sleep(timeScale * 100)

        Click("835,180")            ; Click Sniper
        Sleep(timeScale * 100)
        Send("^{vk09}")             ; Change targeting to strong
        Sleep(timeScale * 7100)
        Send("{vkBC}")              ; Sniper 100
        Sleep(timeScale * 6000)
        Send("{sc035}")             ; Sniper 101
        Sleep(timeScale * 9400)
        Send("{sc035}")             ; Sniper 102
        Sleep(timeScale * 8300)

        Send("{vk43}")              ; Boat
        Sleep(timeScale * 100)
        MouseMove(600,605)
        Sleep(timeScale * 100)
        Click("600,605")
        Sleep(timeScale * 100)

        Click("600,605")            ; Click Boat
        Sleep(timeScale * 6900)
        Send("{vkBE}")              ; Boat 010
        Sleep(timeScale * 4800)
        Send("{vkBC}")              ; Boat 110
        Sleep(timeScale * 5600)
        Send("{vkBC}")              ; Boat 210
        Sleep(timeScale * 2700)
        Send("{vkBE}")              ; Boat 220
        Sleep(timeScale * 6200)


        Click("326,178")            ; Click Dart
        Sleep(timeScale * 100)
        Send("{sc035}")             ; Dart 001
        Sleep(timeScale * 1300)
        Send("{sc035}")             ; Dart 002
        Sleep(timeScale * 7500)
        Send("{sc035}")             ; Dart 003
        Sleep(timeScale * 2600)
        Send("{vkBE}")              ; Dart 013
        Sleep(timeScale * 1600)
        Send("{vkBE}")              ; Dart 023
        Sleep(timeScale * 11000)
        Send("{sc035}")             ; Dart 024
        Sleep(timeScale * 27300)

        Click("1186,193")           ; Click Sub
        Sleep(timeScale * 100)
        Send("{sc035}")             ; Sub 204
        Sleep(timeScale * 24000)

        Click("600,605")            ; Click Boat
        Sleep(timeScale * 100)
        Send("{vkBC}")              ; Boat 320
        Sleep(timeScale * 35400)

        Click("835,180")            ; Click Sniper
        Sleep(timeScale * 100)
        Send("{sc035}")             ; Sniper 103
        Sleep(timeScale * 11700)
        Send("{vkBC}")              ; Sniper 203
        Sleep(timeScale * 30500)
        Send("{sc035}")             ; Sniper 204

        Sleep(timeScale * 4000)     ; Wait for victory
    }
}
