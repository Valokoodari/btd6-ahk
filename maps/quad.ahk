QuadGameScript() {
    if WinActive("BloonsTD6") {
        Sleep(100)
        Send("{vk20}")              ; Start game
        Sleep(100)
        Send("{vk20}")              ; Increase speed
        Sleep(100)

        Send("{vk51}")              ; Place Dart
        SlowClick(713,788)

        WaitForRound(2)             ; Round 2

        Send("{vk55}")              ; Place Hero (Ben)
        SlowClick(1388,91)

        WaitForRound(5)             ; Round 5

        Send("{vk4A}")              ; Place Spike
        SlowClick(1262,284)

        WaitForRound(6)             ; Round 6

        Send("{vk41}")              ; Place Wizard 1
        SlowClick(326,708)

        WaitForRound(9)             ; Round 9

        Click(326,708)              ; Open Wizard 1
        Sleep(100)
        Send("{vkBE}")              ; Wizard 1 010
        Sleep(100)
        Send("{vkBE}")              ; Wizard 1 020
        Sleep(100)
        Click(326,708)              ; Close Wizard 1
        Sleep(100)

        WaitForRound(1)             ; Round 11

        Click(326,708)              ; Open Wizard 1
        Sleep(100)
        Send("{sc035}")             ; Wizard 1 021
        Sleep(100)
        Send("{sc035}")             ; Wizard 1 022
        Sleep(100)
        Click(326,708)              ; Close Wizard 1
        Sleep(100)

        Send("{vk41}")              ; Place Wizard 2
        SlowClick(1344,428)

        WaitForRound(4)             ; Round 14

        Click(1344,428)             ; Open Wizard 2
        Sleep(100)
        Send("{vkBE}")              ; Wizard 2 010
        Sleep(100)
        Send("{vkBE}")              ; Wizard 2 020
        Sleep(100)
        Click(1344,428)             ; Close Wizard 2
        Sleep(100)

        WaitForRound(5)             ; Round 15

        Click(1262,284)             ; Open Spike
        Sleep(100)
        Send("{vkBC}")              ; Spike 100
        Sleep(100)
        Send("{sc035}")             ; Spike 101
        Sleep(100)
        Click(1262,284)             ; Open Spike
        Sleep(100)

        WaitForRound(7)             ; Round 17

        Click(1262,284)             ; Open Spike
        Sleep(100)
        Send("{sc035}")             ; Spike 102
        Sleep(100)
        Send("{vkBC}")              ; Spike 202
        Sleep(100)
        Click(1262,284)             ; Close Spike
        Sleep(100)

        WaitForRound(0)             ; Round 20

        Click(1262,284)             ; Open Spike
        Sleep(100)
        Send("{sc035}")             ; Spike 203
        Sleep(100)
        Click(1262,284)             ; Close Spike
        Sleep(100)

        WaitForRound(6)             ; Round 26

        Click(1262,284)             ; Open Spike
        Sleep(100)
        Send("{sc035}")             ; Spike 204
        Sleep(100)
        Click(1262,284)             ; Close Spike
        Sleep(100)

        WaitForRound(7)             ; Round 27

        Click(1344,428)             ; Open Wizard 2
        Sleep(100)
        Send("{sc035}")             ; Wizard 2 021
        Sleep(100)
        Send("{sc035}")             ; Wizard 2 022
        Sleep(100)
        Click(1344,428)             ; Close Wizard 2
        Sleep(100)

        WaitForRound(1)             ; Round 31

        Click(1344,428)             ; Open Wizard 2
        Sleep(100)
        Send("{vkBE}")              ; Wizard 2 032
        Sleep(100)
        Click(1344,428)             ; Close Wizard 2
        Sleep(100)

        WaitForRound(5)             ; Round 35

        Click(326,708)              ; Open Wizard 1
        Sleep(100)
        Send("{vkBE}")              ; Wizard 1 032
        Sleep(100)
        Click(326,708)              ; Close Wizard 1
        Sleep(100)

        WaitForRound(6)             ; Round 36

        Click(713,788)              ; Open Dart
        Sleep(100)
        Send("{sc035}")             ; Dart 001
        Sleep(100)
        Send("{sc035}")             ; Dart 002
        Sleep(100)
        Send("{sc035}")             ; Dart 003
        Sleep(100)
        Send("{vkBE}")              ; Dart 013
        Sleep(100)
        Send("{vkBE}")              ; Dart 023
        Sleep(100)
        Click(713,788)              ; Close Dart
        Sleep(100)
    }
}
