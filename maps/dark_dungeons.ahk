DarkDungeonsGameScript() {
    if WinActive("BloonsTD6") {
        ScaledSleep(100)            ; Clear lag

        Send("{vk20}")              ; Start game
        ScaledSleep(100)
        Send("{vk20}")              ; Increase speed
        ScaledSleep(100)


        Send("{vk51}")              ; Dart 1
        ScaledSleep(100)
        MouseMove(269,938)
        ScaledSleep(100)
        Click("269,938")
        ScaledSleep(100)

        Send("{vk51}")              ; Dart 2
        ScaledSleep(100)
        MouseMove(740,943)
        ScaledSleep(100)
        Click("740,943")
        ScaledSleep(100)

        Send("{vk58}")              ; Sub
        ScaledSleep(100)
        MouseMove(1429,866)
        ScaledSleep(100)
        Click("1429,866")
        ScaledSleep(100)


        WaitForRound(5)             ; Round 5

        Send("{vk55}")              ; Hero (Ben)
        ScaledSleep(100)
        MouseMove(123,235)
        ScaledSleep(100)
        Click("123,235")
        ScaledSleep(100)


        WaitForRound(7)             ; Round 7

        Send("{vk56}")              ; Plane 1
        ScaledSleep(100)
        MouseMove(1075,460)
        ScaledSleep(100)
        Click("1075,460")
        ScaledSleep(100)


        WaitForRound(9)             ; Round 9

        Click("1075,460")           ; Click Plane 1
        ScaledSleep(100)
        Send("{sc035}")             ; Plane 1 001
        ScaledSleep(100)
        Send("{sc035}")             ; Plane 1 002
        ScaledSleep(100)


        WaitForRound(6)             ; Round 16

        Send("{sc035}")             ; Plane 1 003
        ScaledSleep(100)
        Send("{vkBE}")              ; Plane 1 013
        ScaledSleep(100)
        Send("{vkBE}")              ; Plane 1 023
        ScaledSleep(100)


        WaitForRound(7)             ; Round 17

        Send("{vk46}")              ; Alch
        ScaledSleep(100)
        MouseMove(891,546)
        ScaledSleep(100)
        Click("891,546")
        ScaledSleep(100)


        WaitForRound(9)             ; Round 19

        Click("891,546")            ; Click Alch
        ScaledSleep(100)
        Send("{vkBC}")              ; Alch 100
        ScaledSleep(100)
        Send("{vkBC}")              ; Alch 200
        ScaledSleep(100)
        Send("{sc035}")             ; Alch 201


        WaitForRound(1)             ; Round 21

        Send("{vk56}")              ; Plane 2
        ScaledSleep(100)
        MouseMove(1075,545)
        ScaledSleep(100)
        Click("1075,545")
        ScaledSleep(100)


        WaitForRound(4)             ; Round 24

        Click("1075,545")           ; Click Plane 2
        ScaledSleep(100)
        Send("{sc035}")             ; Plane 2 001
        ScaledSleep(100)
        Send("{sc035}")             ; Plane 2 002
        ScaledSleep(100)


        WaitForRound(8)             ; Round 28

        Send("{sc035}")             ; Plane 2 003
        ScaledSleep(100)
        Send("{vkBE}")              ; Plane 2 013
        ScaledSleep(100)
        Send("{vkBE}")              ; Plane 2 023
        ScaledSleep(100)


        WaitForRound(1)             ; Round 31

        Send("{vk52}")              ; Tack
        ScaledSleep(100)
        MouseMove(928,975)
        ScaledSleep(100)
        Click("928,975")
        ScaledSleep(100)

        Click("928,975")            ; Click Tack
        ScaledSleep(100)
        Send("{vkBC}")              ; Tack 100
        ScaledSleep(100)
        Send("{vkBC}")              ; Tack 200
        ScaledSleep(100)
        Send("{vkBC}")              ; Tack 300
        ScaledSleep(100)


        WaitForRound(5)             ; Round 35

        Send("{vkBC}")              ; Tack 400
        ScaledSleep(100)
        Send("{sc035}")             ; Tack 401
        ScaledSleep(100)
        Send("{sc035}")             ; Tack 402
        ScaledSleep(100)
    }
}
