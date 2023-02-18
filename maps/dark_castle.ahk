darkCastleGameScript() {
    if WinActive("BloonsTD6") {
        Sleep(100)
        Send("{vk20}")              ; Start game
        Sleep(100)
        Send("{vk20}")              ; Increase speed
        Sleep(100)

        Send("{vk51}")              ; Place Dart
        SlowClick(547,477)

        waitForRound(2)             ; Round 2

        Send("{vk55}")              ; Place Hero (Ben)
        SlowClick(1446,247)

        waitForRound(3)             ; Round 3

        Send("{vk41}")              ; Place Wizard
        SlowClick(1001,443)

        waitForRound(4)             ; Round 4

        Click(1001,443)             ; Open Wizard
        Sleep(100)
        Send("{vkBE}")              ; Wizard 010
        Sleep(100)
        Click(1001,443)             ; Close Wizard
        Sleep(100)

        waitForRound(7)             ; Round 7

        Click(1001,443)             ; Open Wizard
        Sleep(100)
        Send("{vkBE}")              ; Wizard 020
        Sleep(100)
        Click(1001,443)             ; Close Wizard
        Sleep(100)

        waitForRound(9)             ; Round 9

        Send("{vk4A}")              ; Place Spike
        SlowClick(1521,550)

        waitForRound(0)             ; Round 10

        Click(1521,550)             ; Open Spike
        Sleep(100)
        Send("{vkBE}")              ; Spike 010
        Sleep(100)
        Click(1521,550)             ; Close Spike
        Sleep(100)

        waitForRound(2)             ; Round 12

        Click(1521,550)             ; Open Spike
        Sleep(100)
        Send("{vkBE}")              ; Spike 020
        Sleep(100)
        Send("{sc035}")             ; Spike 021
        Sleep(100)
        Click(1521,550)             ; Close Spike
        Sleep(100)

        waitForRound(3)             ; Round 13

        Click(1521,550)             ; Open Spike
        Sleep(100)
        Send("{sc035}")             ; Spike 022
        Sleep(100)
        Click(1521,550)             ; Close Spike
        Sleep(100)

        waitForRound(6)             ; Round 16

        Click(1521,550)             ; Open Spike
        Sleep(100)
        Send("{sc035}")             ; Spike 023
        Sleep(100)
        Click(1521,550)             ; Close Spike
        Sleep(100)

        waitForRound(2)             ; Round 22

        Click(1521,550)             ; Open Spike
        Sleep(100)
        Send("{sc035}")             ; Spike 024
        Sleep(100)
        Click(1521,550)             ; Close Spike
        Sleep(100)

        waitForRound(3)             ; Round 23

        Click(1001,443)             ; Open Wizard
        Sleep(100)
        Send("{sc035}")             ; Wizard 021
        Sleep(100)
        Send("{sc035}")             ; Wizard 022
        Sleep(100)
        Click(1001,443)             ; Close Wizard
        Sleep(100)

        waitForRound(8)             ; Round 28

        Click(1001,443)             ; Open Wizard
        Sleep(100)
        Send("{vkBE}")              ; Wizard 032
        Sleep(100)
        Click(1001,443)             ; Close Wizard
        Sleep(100)

        Send("{vk58}")              ; Place Sub
        SlowClick(1103,420)

        Click(1103,420)             ; Open Sub
        Sleep(100)
        Send("{vkBC}")              ; Sub 100
        Sleep(100)
        Click(1103,420)             ; Close Sub
        Sleep(100)

        waitForRound(1)             ; Round 31

        Click(1103,420)             ; Open Sub
        Sleep(100)
        Send("{vkBC}")              ; Sub 200
        Sleep(100)
        Send("{sc035}")             ; Sub 201
        Sleep(100)
        Send("{sc035}")             ; Sub 202
        Sleep(100)
        Click(1103,420)             ; Close Sub
        Sleep(100)

        waitForRound(3)             ; Round 33

        Click(1103,420)             ; Open Sub
        Sleep(100)
        Send("{sc035}")             ; Sub 203
        Sleep(100)
        Click(1103,420)             ; Close Sub
        Sleep(100)

        waitForRound(6)             ; Round 36

        Click(1103,420)             ; Open Sub
        Sleep(100)
        Send("{sc035}")             ; Sub 204
        Sleep(100)
        Click(1103,420)             ; Close Sub
        Sleep(100)

        Click(547,477)              ; Open Dart
        Sleep(100)
        Send("{sc035}")             ; Dart 001
        Sleep(100)
        Send("{sc035}")             ; Dart 002
        Sleep(100)
        Send("{sc035}")             ; Dart 003
        Sleep(100)
        Click(547,477)              ; Close Dart
        Sleep(100)

        waitForRound(8)             ; Round 38

        Click(547,477)              ; Open Dart
        Sleep(100)
        Send("{sc035}")             ; Dart 004
        Sleep(100)
        Send("{vkBE}")              ; Dart 014
        Sleep(100)
        Send("{vkBE}")              ; Dart 024
        Sleep(100)
        Click(547,477)              ; Close Dart
        Sleep(100)
    }
}
