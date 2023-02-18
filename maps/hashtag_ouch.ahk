HashtagOuchGameScript() {
    if WinActive("BloonsTD6") {
        Sleep(100)
        Send("{vk20}")              ; Start game
        Sleep(100)
        Send("{vk20}")              ; Increase speed
        Sleep(100)

        Send("{vk51}")              ; Place Dart
        SlowClick(531,310)

        WaitForRound(2)             ; Round 2

        Send("{vk55}")              ; Place Hero (Ben)
        SlowClick(1273,251)

        WaitForRound(3)             ; Round 3

        Send("{vk43}")              ; Place Boat
        SlowClick(840,571)

        WaitForRound(5)             ; Round 5

        Click(840,571)              ; Open Boat
        Sleep(100)
        Send("{vkBE}")              ; Boat 010
        Sleep(100)
        Click(840,571)              ; Close Boat
        Sleep(100)

        WaitForRound(7)             ; Round 7

        Click(840,571)              ; Open Boat
        Sleep(100)
        Send("{vkBC}")              ; Boat 110
        Sleep(100)
        Send("{vkBC}")              ; Boat 210
        Sleep(100)
        Click(840,571)              ; Close Boat
        Sleep(100)

        WaitForRound(4)             ; Round 14

        Click(840,571)              ; Open Boat
        Sleep(100)
        Send("{vkBC}")              ; Boat 310
        Sleep(100)
        Send("{vkBE}")              ; Boat 320
        Sleep(100)
        Click(840,571)              ; Close Boat
        Sleep(100)

        WaitForRound(6)             ; Round 16

        Click(531,310)              ; Open Dart
        Sleep(100)
        Send("{sc035}")             ; Dart 001
        Sleep(100)
        Send("{sc035}")             ; Dart 002
        Sleep(100)
        Send("{sc035}")             ; Dart 003
        Sleep(100)
        Click(531,310)              ; Close Dart
        Sleep(100)

        WaitForRound(0)             ; Round 20

        Click(531,310)              ; Open Dart
        Sleep(100)
        Send("{sc035}")             ; Dart 004
        Sleep(100)
        Send("{vkBE}")              ; Dart 014
        Sleep(100)
        Send("{vkBE}")              ; Dart 024
        Sleep(100)
        Click(531,310)              ; Close Dart
        Sleep(100)

        WaitForRound(2)             ; Round 22

        Send("{vk44}")              ; Place Ninja 1
        SlowClick(995,187)

        Click(995,187)              ; Open Ninja 1
        Sleep(100)
        Send("{vkBC}")              ; Ninja 1 100
        Sleep(100)
        Send("{vkBC}")              ; Ninja 1 200
        Sleep(100)
        Click(995,187)              ; Close Ninja 1
        Sleep(100)

        WaitForRound(4)             ; Round 24

        Click(995,187)              ; Open Ninja 1
        Sleep(100)
        Send("{sc035}")             ; Ninja 1 201
        Sleep(100)
        Send("{vkBC}")              ; Ninja 1 301
        Sleep(100)
        Click(995,187)              ; Close Ninja 1
        Sleep(100)

        WaitForRound(8)             ; Round 28

        Click(995,187)              ; Open Ninja 1
        Sleep(100)
        Send("{vkBC}")              ; Ninja 1 401
        Sleep(100)
        Click(995,187)              ; Close Ninja 1
        Sleep(100)

        WaitForRound(9)             ; Round 29

        Send("{vk44}")              ; Place Ninja 2
        SlowClick(528,542)

        WaitForRound(0)             ; Round 30

        Click(528,542)              ; Open Ninja 2
        Sleep(100)
        Send("{vkBC}")              ; Ninja 2 100
        Sleep(100)
        Send("{sc035}")             ; Ninja 2 101
        Sleep(100)
        Send("{vkBC}")              ; Ninja 2 201
        Sleep(100)
        Click(528,542)              ; Close Ninja 2
        Sleep(100)

        WaitForRound(2)             ; Round 32

        Click(528,542)              ; Open Ninja 2
        Sleep(100)
        Send("{vkBC}")              ; Ninja 2 301
        Sleep(100)
        Click(528,542)              ; Close Ninja 2
        Sleep(100)

        WaitForRound(5)             ; Round 35

        Click(528,542)              ; Open Ninja 2
        Sleep(100)
        Send("{vkBC}")              ; Ninja 2 401
        Sleep(100)
        Click(528,542)              ; Open Ninja 2
        Sleep(100)
    }
}
