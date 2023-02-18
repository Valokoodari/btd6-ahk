InfernalGameScript() {
    if WinActive("BloonsTD6") {
        Sleep(100)
        Send("{vk20}")              ; Start game
        Sleep(100)
        Send("{vk20}")              ; Increase Speed
        Sleep(100)

        Send("{vk51}")              ; Place Dart
        SlowClick(472,277)

        WaitForRound(2)             ; Round 2

        Send("{vk55}")              ; Place Hero (Ben)
        SlowClick(1587,573)

        WaitForRound(3)             ; Round 3

        Send("{vk43}")              ; Place Boat
        SlowClick(471,789)

        WaitForRound(4)             ; Round 4

        Click(471,789)              ; Open Boat
        Sleep(100)
        Send("{sc035}")             ; Boat 001
        Sleep(100)
        Click(471,789)              ; Close Boat
        Sleep(100)

        WaitForRound(5)             ; Round 5

        Click(471,789)              ; Open Boat
        Sleep(100)
        Send("{vkBE}")              ; Boat 011
        Sleep(100)
        Click(471,789)              ; Close Boat
        Sleep(100)

        WaitForRound(8)             ; Round 8

        Click(471,789)              ; Open Boat
        Sleep(100)
        Send("{vkBE}")              ; Boat 021
        Sleep(100)
        Send("{sc035}")             ; Boat 022
        Sleep(100)
        Click(471,789)              ; Close Boat
        Sleep(100)

        WaitForRound(9)             ; Round 9

        Send("{vk58}")              ; Place Sub 1
        SlowClick(1194,268)

        Click(1194,268)             ; Open Sub 1
        Sleep(100)
        Send("{vkBC}")              ; Sub 1 100
        Sleep(100)
        Click(1194,268)             ; Close Sub 1
        Sleep(100)

        WaitForRound(1)             ; Round 11

        Click(1194,268)             ; Open Sub 1
        Sleep(100)
        Send("{vkBC}")              ; Sub 1 200
        Sleep(100)
        Send("{sc035}")             ; Sub 1 201
        Sleep(100)
        Click(1194,268)             ; Close Sub 1
        Sleep(100)

        WaitForRound(3)             ; Round 13

        Click(1194,268)             ; Open Sub 1
        Sleep(100)
        Send("{sc035}")             ; Sub 1 202
        Sleep(100)
        Click(1194,268)             ; Close Sub 1
        Sleep(100)

        WaitForRound(5)             ; Round 15

        Click(1194,268)             ; Open Sub 1
        Sleep(100)
        Send("{sc035}")             ; Sub 1 203
        Sleep(100)
        Click(1194,268)             ; Close Sub 1
        Sleep(100)

        WaitForRound(0)             ; Round 20

        Click(1194,268)             ; Open Sub 1
        Sleep(100)
        Send("{sc035}")             ; Sub 1 204
        Sleep(100)
        Click(1194,268)             ; Close Sub 1
        Sleep(100)

        WaitForRound(1)             ; Round 21

        Send("{vk58}")              ; Place Sub 2
        SlowClick(1195,176)

        Click(1195,176)             ; Open Sub 2
        Sleep(100)
        Send("{vkBC}")              ; Sub 2 100
        Sleep(100)
        Click(1195,176)             ; Close Sub 2
        Sleep(100)


        WaitForRound(3)             ; Round 23

        Click(1195,176)             ; Open Sub 2
        Sleep(100)
        Send("{vkBC}")              ; Sub 2 200
        Sleep(100)
        Send("{sc035}")             ; Sub 2 201
        Sleep(100)
        Click(1195,176)             ; Close Sub 2
        Sleep(100)

        WaitForRound(5)             ; Round 25

        Click(1195,176)             ; Open Sub 2
        Sleep(100)
        Send("{sc035}")             ; Sub 2 202
        Sleep(100)
        Click(1195,176)             ; Close Sub 2
        Sleep(100)

        WaitForRound(7)             ; Round 27

        Click(1195,176)             ; Open Sub 2
        Sleep(100)
        Send("{sc035}")             ; Sub 2 203
        Sleep(100)
        Click(1195,176)             ; Close Sub 2
        Sleep(100)

        WaitForRound(1)             ; Round 31

        Click(1195,176)             ; Open Sub 2
        Sleep(100)
        Send("{sc035}")             ; Sub 2 204
        Sleep(100)
        Click(1195,176)             ; Close Sub 2
        Sleep(100)

        Click(472,277)              ; Open Dart
        Sleep(100)
        Send("{sc035}")             ; Dart 001
        Sleep(100)
        Send("{sc035}")             ; Dart 002
        Sleep(100)
        Click(472,277)              ; Close Dart
        Sleep(100)

        WaitForRound(2)             ; Round 32

        Click(472,277)              ; Open Dart
        Sleep(100)
        Send("{sc035}")             ; Dart 003
        Sleep(100)
        Send("{vkBE}")              ; Dart 013
        Sleep(100)
        Click(472,277)              ; Close Dart
        Sleep(100)

        WaitForRound(5)             ; Round 35

        Click(472,277)              ; Open Dart
        Sleep(100)
        Send("{vkBE}")              ; Dart 023
        Sleep(100)
        Send("{sc035}")             ; Dart 024
        Sleep(100)
        Click(472,277)              ; Close Dart
        Sleep(100)

        Click(471,789)              ; Open Boat
        Sleep(100)
        Send("{vkBE}")              ; Boat 032
        Sleep(100)
        Click(471,789)              ; Close Boat
        Sleep(100)
    }
}
