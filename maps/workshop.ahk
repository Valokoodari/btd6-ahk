WorkshopGameScript() {
    if WinActive("BloonsTD6") {
        Sleep(100)
        Send("{vk20}")              ; Start game
        Sleep(100)
        Send("{vk20}")              ; Increase speed
        Sleep(100)

        Send("{vk51}")              ; Place Dart
        SlowClick(1010,496)

        WaitForRound(2)             ; Round 2

        Send("{vk55}")              ; Place Hero (Ben)
        SlowClick(1240,325)

        WaitForRound(3)             ; Round 3

        Send("{vk41}")              ; Place Wizard
        SlowClick(190,639)

        WaitForRound(4)             ; Round 4

        Click(190,639)              ; Open Wizard
        Sleep(100)
        Send("{vkBE}")              ; Wizard 010
        Sleep(100)
        Click(190,639)              ; Close Wizard
        Sleep(100)

        WaitForRound(7)             ; Round 7

        Click(190,639)              ; Open Wizard
        Sleep(100)
        Send("{vkBE}")              ; Wizard 020
        Sleep(100)
        Click(190,639)              ; Close Wizard
        Sleep(100)

        WaitForRound(9)             ; Round 9

        Send("{vk4A}")              ; Place Spike 1
        SlowClick(1591,633)

        WaitForRound(1)             ; Round 11

        Click(1591,633)             ; Open Spike 1
        Sleep(100)
        Send("{vkBC}")              ; Spike 1 100
        Sleep(100)
        Send("{sc035}")             ; Spike 1 101
        Sleep(100)
        Click(1591,633)             ; Close Spike 1
        Sleep(100)

        WaitForRound(2)             ; Round 12

        Click(1591,633)             ; Open Spike 1
        Sleep(100)
        Send("{sc035}")             ; Spike 1 102
        Sleep(100)
        Send("{vk09}")              ; Change targeting to smart
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Click(1591,633)             ; Close Spike 1
        Sleep(100)

        WaitForRound(4)             ; Round 14

        Send("{vk4A}")              ; Place Spike 2
        SlowClick(1593,716)

        WaitForRound(5)             ; Round 15

        Click(1593,716)             ; Open Spike 2
        Sleep(100)
        Send("{vkBC}")              ; Spike 2 100
        Sleep(100)
        Send("{sc035}")             ; Spike 2 101
        Sleep(100)
        Click(1593,716)             ; Close Spike 2
        Sleep(100)

        WaitForRound(6)             ; Round 16

        Click(1593,716)             ; Open Spike 2
        Sleep(100)
        Send("{sc035}")             ; Spike 2 102
        Sleep(100)
        Send("{vk09}")              ; Change targeting to smart
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Click(1593,716)             ; Close Spike 2
        Sleep(100)

        WaitForRound(9)             ; Round 19

        Click(1593,716)             ; Open Spike 2
        Sleep(100)
        Send("{sc035}")             ; Spike 2 103
        Sleep(100)
        Click(1593,716)             ; Close Spike 2
        Sleep(100)

        WaitForRound(2)             ; Round 22

        Click(1591,633)             ; Open Spike 1
        Sleep(100)
        Send("{sc035}")             ; Spike 1 103
        Sleep(100)
        Send("{vkBC}")              ; Spike 1 203
        Sleep(100)
        Click(1591,633)             ; Close Spike 1
        Sleep(100)

        WaitForRound(8)             ; Round 28

        Click(1591,633)             ; Open Spike 1
        Sleep(100)
        Send("{sc035}")             ; Spike 1 204
        Sleep(100)
        Click(1591,633)             ; Close Spike 1
        Sleep(100)

        WaitForRound(4)             ; Round 34

        Click(1593,716)             ; Open Spike 2
        Sleep(100)
        Send("{vkBC}")              ; Spike 2 203
        Sleep(100)
        Send("{sc035}")             ; Spike 2 204
        Sleep(100)
        Click(1593,716)             ; Open Spike 2
        Sleep(100)
    }
}
