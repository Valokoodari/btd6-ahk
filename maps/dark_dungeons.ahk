DarkDungeonsGameScript() {
    if WinActive("BloonsTD6") {
        Sleep(100)                  ; Clear lag

        Send("{vk20}")              ; Start game
        Sleep(100)
        Send("{vk20}")              ; Increase speed
        Sleep(100)


        Send("{vk51}")              ; Dart 1
        Sleep(100)
        MouseMove(269,938)
        Sleep(100)
        Click("269,938")
        Sleep(100)

        Send("{vk51}")              ; Dart 2
        Sleep(100)
        MouseMove(740,943)
        Sleep(100)
        Click("740,943")
        Sleep(100)

        Send("{vk58}")              ; Sub
        Sleep(100)
        MouseMove(1429,866)
        Sleep(100)
        Click("1429,866")
        Sleep(100)


        WaitForRound(5)             ; Round 5

        Send("{vk55}")              ; Hero (Ben)
        Sleep(100)
        MouseMove(123,235)
        Sleep(100)
        Click("123,235")
        Sleep(100)


        WaitForRound(7)             ; Round 7

        Send("{vk56}")              ; Plane 1
        Sleep(100)
        MouseMove(1075,460)
        Sleep(100)
        Click("1075,460")
        Sleep(100)


        WaitForRound(9)             ; Round 9

        Click("1075,460")           ; Click Plane 1
        Sleep(100)
        Send("{sc035}")             ; Plane 1 001
        Sleep(100)
        Send("{sc035}")             ; Plane 1 002
        Sleep(100)


        WaitForRound(6)             ; Round 16

        Send("{sc035}")             ; Plane 1 003
        Sleep(100)
        Send("{vkBE}")              ; Plane 1 013
        Sleep(100)
        Send("{vkBE}")              ; Plane 1 023
        Sleep(100)


        WaitForRound(7)             ; Round 17

        Send("{vk46}")              ; Alch
        Sleep(100)
        MouseMove(891,546)
        Sleep(100)
        Click("891,546")
        Sleep(100)


        WaitForRound(9)             ; Round 19

        Click("891,546")            ; Click Alch
        Sleep(100)
        Send("{vkBC}")              ; Alch 100
        Sleep(100)
        Send("{vkBC}")              ; Alch 200
        Sleep(100)
        Send("{sc035}")             ; Alch 201


        WaitForRound(1)             ; Round 21

        Send("{vk56}")              ; Plane 2
        Sleep(100)
        MouseMove(1075,545)
        Sleep(100)
        Click("1075,545")
        Sleep(100)


        WaitForRound(4)             ; Round 24

        Click("1075,545")           ; Click Plane 2
        Sleep(100)
        Send("{sc035}")             ; Plane 2 001
        Sleep(100)
        Send("{sc035}")             ; Plane 2 002
        Sleep(100)


        WaitForRound(8)             ; Round 28

        Send("{sc035}")             ; Plane 2 003
        Sleep(100)
        Send("{vkBE}")              ; Plane 2 013
        Sleep(100)
        Send("{vkBE}")              ; Plane 2 023
        Sleep(100)


        WaitForRound(1)             ; Round 31

        Send("{vk52}")              ; Tack
        Sleep(100)
        MouseMove(928,975)
        Sleep(100)
        Click("928,975")
        Sleep(100)

        Click("928,975")            ; Click Tack
        Sleep(100)
        Send("{vkBC}")              ; Tack 100
        Sleep(100)
        Send("{vkBC}")              ; Tack 200
        Sleep(100)
        Send("{vkBC}")              ; Tack 300
        Sleep(100)


        WaitForRound(5)             ; Round 35

        Send("{vkBC}")              ; Tack 400
        Sleep(100)
        Send("{sc035}")             ; Tack 401
        Sleep(100)
        Send("{sc035}")             ; Tack 402
        Sleep(100)
    }
}
