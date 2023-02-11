ravineGameScript(timeScale) {
    if WinActive("BloonsTD6") {
        ScaledSleep(100)            ; Clear hotkey lag

        Send("{vk20}")              ; Start game
        ScaledSleep(100)
        Send("{vk20}")              ; Increase speed
        ScaledSleep(100)

        Send("{vk51}")              ; Dart
        ScaledSleep(100)
        MouseMove(184,475)
        ScaledSleep(100)
        Click("184,475")
        ScaledSleep(12000)

        Send("{vk55}")              ; Hero (Ben)
        ScaledSleep(100)
        MouseMove(1208,399)
        ScaledSleep(100)
        Click("1208,399")
        ScaledSleep(30700)

        Send("{vk4A}")              ; Spike Factory
        ScaledSleep(100)
        MouseMove(711,814)
        ScaledSleep(100)
        Click("711,814")
        ScaledSleep(9300)

        Send("{vk56}")              ; Plane 1
        ScaledSleep(100)
        MouseMove(316,735)
        ScaledSleep(100)
        Click("316,735")
        ScaledSleep(100)

        Click("316,735")            ; Click Plane 1
        ScaledSleep(12000)
        Send("{sc035}")             ; Plane 1 001
        ScaledSleep(8300)
        Send("{sc035}")             ; Plane 1 002
        ScaledSleep(200)

        Send("{vk09}")              ; Change targeting to figure infinite
        ScaledSleep(200)
        Send("{vk09}")
        ScaledSleep(200)
        Send("{vk09}")
        ScaledSleep(55400)

        Send("{sc035}")             ; Plane 1 003
        ScaledSleep(10400)
        Send("{vkBC}")              ; Plane 1 103
        ScaledSleep(8600)
        Send("{vkBC}")              ; Plane 1 203
        ScaledSleep(10400)

        Send("{vk46}")              ; Alch
        ScaledSleep(100)
        MouseMove(207,848)
        ScaledSleep(100)
        Click("207,848")
        ScaledSleep(100)

        Click("207,848")            ; Click Alch
        ScaledSleep(4500)
        Send("{vkBC}")              ; Alch 100
        ScaledSleep(1500)
        Send("{vkBC}")              ; Alch 200
        ScaledSleep(12000)
        Send("{vkBC}")              ; Alch 300
        ScaledSleep(20700)
        Send("{vkBC}")              ; Alch 400
        ScaledSleep(7500)
        Send("{sc035}")             ; Alch 401
        ScaledSleep(8000)

        Send("{vk56}")              ; Plane 2
        ScaledSleep(100)
        MouseMove(453,835)
        ScaledSleep(100)
        Click("453,835")
        ScaledSleep(100)

        Click("453,835")            ; Click Plane 2
        ScaledSleep(4800)
        Send("{sc035}")             ; Plane 2 001
        ScaledSleep(1800)
        Send("{sc035}")             ; Plane 2 002
        ScaledSleep(14300)
        Send("{sc035}")             ; Plane 2 003
        ScaledSleep(4500)
        Send("{vkBC}")              ; Plane 2 103
        ScaledSleep(8200)
        Send("{vkBC}")              ; Plane 2 203
        ScaledSleep(10000)

        Click("711,814")            ; Click Spike Factory
        ScaledSleep(100)
        Send("{vkBE}")              ; Spike 010
        ScaledSleep(6400)
        Send("{vkBE}")              ; Spike 020
        ScaledSleep(6000)
        Send("{vkBC}")              ; Spike 120
        ScaledSleep(6500)
        Send("{vkBC}")              ; Spike 220
        ScaledSleep(4600)

        Send("{vk56}")              ; Plane 3
        ScaledSleep(100)
        MouseMove(330,923)
        ScaledSleep(100)
        Click("330,923")
        ScaledSleep(100)

        Click("330,923")            ; Click Plane 3
        ScaledSleep(3200)
        Send("{sc035}")             ; Plane 3 001
        ScaledSleep(1600)
        Send("{sc035}")             ; Plane 3 002
        ScaledSleep(18700)
        Send("{sc035}")             ; Plane 3 003
        ScaledSleep(2600)
        Send("{vkBC}")              ; Plane 3 103
        ScaledSleep(1900)
        Send("{vkBC}")              ; Plane 3 203

        ScaledSleep(19000)          ; Wait for victory
    }
}
