RavineGameScript() {
    if WinActive("BloonsTD6") {
        Sleep(100)
        Send("{vk20}")              ; Start game
        Sleep(100)
        Send("{vk20}")              ; Increase speed
        Sleep(100)

        Send("{vk51}")              ; Place Dart
        SlowClick(184,475)

        WaitForRound(2)             ; Round 2

        Send("{vk55}")              ; Place Hero (Ben)
        SlowClick(1208,399)

        WaitForRound(5)             ; Round 5

        Send("{vk4A}")              ; Place Spike
        SlowClick(711,814)

        WaitForRound(6)             ; Round 6

        Send("{vk56}")              ; Place Plane 1
        SlowClick(316,735)

        WaitForRound(8)

        Click(316,735)              ; Open Plane 1
        Sleep(100)
        Send("{sc035}")             ; Plane 1 001
        Sleep(100)
        Send("{sc035}")             ; Plane 1 002
        Sleep(100)
        Send("{vk09}")              ; Change targeting to figure infinite
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Click(316,735)              ; Close Plane 1
        Sleep(100)

        WaitForRound(4)             ; Round 14

        Click(316,735)              ; Open Plane 1
        Sleep(100)
        Send("{sc035}")             ; Plane 1 003
        Sleep(100)
        Click(316,735)              ; Open Plane 1
        Sleep(100)

        WaitForRound(6)             ; Round 16

        Click(316,735)              ; Open Plane 1
        Sleep(100)
        Send("{vkBC}")              ; Plane 1 103
        Sleep(100)
        Send("{vkBC}")              ; Plane 1 203
        Sleep(100)
        Click(316,735)              ; Close Plane 1
        Sleep(100)

        WaitForRound(7)             ; Round 17

        Send("{vk46}")              ; Place Alch
        SlowClick(207,848)

        WaitForRound(9)             ; Round 19

        Click(207,848)              ; Open Alch
        Sleep(100)
        Send("{vkBC}")              ; Alch 100
        Sleep(100)
        Send("{vkBC}")              ; Alch 200
        Sleep(100)
        Click(207,848)              ; Close Alch
        Sleep(100)

        WaitForRound(1)             ; Round 21

        Click(207,848)              ; Open Alch
        Sleep(100)
        Send("{vkBC}")              ; Alch 300
        Sleep(100)
        Click(207,848)              ; Close Alch
        Sleep(100)

        WaitForRound(7)             ; Round 27

        Click(207,848)              ; Open Alch
        Sleep(100)
        Send("{vkBC}")              ; Alch 400
        Sleep(100)
        Click(207,848)              ; Close Alch
        Sleep(100)
        
        WaitForRound(8)             ; Round 28

        Click(207,848)              ; Open Alch
        Sleep(100)
        Send("{sc035}")             ; Alch 401
        Sleep(100)
        Click(207,848)              ; Close Alch
        Sleep(100)

        Send("{vk56}")              ; Place Plane 2
        SlowClick(453,835)

        WaitForRound(9)             ; Round 29

        Click(453,835)              ; Open Plane 2
        Sleep(100)
        Send("{sc035}")             ; Plane 2 001
        Sleep(100)
        Send("{sc035}")             ; Plane 2 002
        Sleep(100)
        Click(453,835)              ; Close Plane 2
        Sleep(100)

        WaitForRound(3)             ; Round 33

        Click(453,835)              ; Open Plane 2
        Sleep(100)
        Send("{sc035}")             ; Plane 2 003
        Sleep(100)
        Click(453,835)              ; Close Plane 2
        Sleep(100)

        WaitForRound(5)             ; Round 35

        Click(453,835)              ; Open Plane 2
        Sleep(100)
        Send("{vkBC}")              ; Plane 2 103
        Sleep(100)
        Send("{vkBC}")              ; Plane 2 203
        Sleep(100)
        Click(453,835)              ; Close Plane 2
        Sleep(100)

        Click(711,814)              ; Open Spike
        Sleep(100)
        Send("{vkBE}")              ; Spike 010
        Sleep(100)
        Click(711,814)              ; Close Spike
        Sleep(100)

        WaitForRound(6)             ; Round 36

        Click(711,814)              ; Open Spike
        Sleep(100)
        Send("{vkBE}")              ; Spike 020
        Sleep(100)
        Send("{vkBC}")              ; Spike 120
        Sleep(100)
        Click(711,814)              ; Close Spike
        Sleep(100)

        WaitForRound(7)             ; Round 37

        Click(711,814)              ; Open Spike
        Sleep(100)
        Send("{vkBC}")              ; Spike 220
        Sleep(100)
        Click(711,814)              ; Close Spike
        Sleep(100)
    }
}
