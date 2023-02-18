BloodyPuddlesGameScript() {
    if WinActive("BloonsTD6") {
        Sleep(100)
        Send("{vk20}")              ; Start game
        Sleep(100)
        Send("{vk20}")              ; Increase speed
        Sleep(100)

        Send("{vk51}")              ; Place Dart
        SlowClick(326,178)

        WaitForRound(2)             ; Round 2

        Send("{vk55}")              ; Place Hero (Ben)
        SlowClick(834,416)

        WaitForRound(3)             ; Round 3

        Send("{vk58}")              ; Place Sub
        SlowClick(1186,193)

        Click(1186,193)             ; Open Sub
        Sleep(100)
        Send("{vkBC}")              ; Sub 100
        Sleep(100)
        Click(1186,193)             ; Close Sub
        Sleep(100)

        WaitForRound(6)             ; Round 6

        Click(1186,193)             ; Open Sub
        Sleep(100)
        Send("{vkBC}")              ; Sub 200
        Sleep(100)
        Send("{sc035}")             ; Sub 201
        Sleep(100)
        Click(1186,193)             ; Close Sub
        Sleep(100)

        WaitForRound(9)             ; Round 9

        Click(1186,193)             ; Open Sub
        Sleep(100)
        Send("{sc035}")             ; Sub 202
        Sleep(100)
        Click(1186,193)             ; Close Sub
        Sleep(100)

        WaitForRound(1)             ; Round 11

        Click(1186,193)             ; Open Sub
        Sleep(100)
        Send("{sc035}")             ; Sub 203
        Sleep(100)
        Click(1186,193)             ; Close Sub
        Sleep(100)

        Send("{vk5A}")              ; Place Sniper
        SlowClick(835,180)

        Click(835,180)              ; Open Sniper
        Sleep(100)
        Send("{vk09}")              ; Change targeting to strong
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Click(835,180)              ; Close Sniper
        Sleep(100)

        WaitForRound(4)             ; Round 14

        Click(835,180)              ; Open Sniper
        Sleep(100)
        Send("{vkBC}")              ; Sniper 100
        Sleep(100)
        Send("{sc035}")             ; Sniper 101
        Sleep(100)
        Send("{sc035}")             ; Sniper 102
        Sleep(100)
        Click(835,180)              ; Close Sniper
        Sleep(100)

        WaitForRound(5)             ; Round 15

        Send("{vk43}")              ; Place Boat
        SlowClick(600,605)

        WaitForRound(6)             ; Round 16

        Click(600,605)              ; Open Boat
        Sleep(100)
        Send("{vkBE}")              ; Boat 010
        Sleep(100)
        Send("{vkBC}")              ; Boat 110
        Sleep(100)
        Click(600,605)              ; Close Boat
        Sleep(100)

        WaitForRound(8)             ; Round 18

        Click(600,605)              ; Open Boat
        Sleep(100)
        Send("{vkBC}")              ; Boat 210
        Sleep(100)
        Send("{vkBE}")              ; Boat 220
        Sleep(100)
        Click(600,605)              ; Close Boat
        Sleep(100)

        WaitForRound(9)             ; Round 19

        Click(326,178)              ; Open Dart
        Sleep(100)
        Send("{sc035}")             ; Dart 001
        Sleep(100)
        Send("{sc035}")             ; Dart 002
        Sleep(100)
        Click(326,178)              ; Close Dart
        Sleep(100)

        WaitForRound(0)             ; Round 20

        Click(326,178)              ; Open Dart
        Sleep(100)
        Send("{sc035}")             ; Dart 003
        Sleep(100)
        Send("{vkBE}")              ; Dart 013
        Sleep(100)
        Send("{vkBE}")              ; Dart 023
        Sleep(100)
        Click(326,178)              ; Close Dart
        Sleep(100)

        WaitForRound(4)             ; Round 24

        Click(326,178)              ; Open Dart
        Sleep(100)
        Send("{sc035}")             ; Dart 024
        Sleep(100)
        Click(326,178)              ; Close Dart
        Sleep(100)

        WaitForRound(8)             ; Round 28

        Click(1186,193)             ; Click Sub
        Sleep(100)
        Send("{sc035}")             ; Sub 204
        Sleep(100)
        Click(1186,193)             ; Close Sub
        Sleep(100)

        WaitForRound(3)             ; Round 33

        Click(600,605)              ; Open Boat
        Sleep(100)
        Send("{vkBC}")              ; Boat 320
        Sleep(100)
        Click(600,605)              ; Close Boat
        Sleep(100)

        WaitForRound(6)             ; Round 36

        Click(835,180)              ; Open Sniper
        Sleep(100)
        Send("{sc035}")             ; Sniper 103
        Sleep(100)
        Click(835,180)              ; Close Sniper
        Sleep(100)

        WaitForRound(7)             ; Round 37

        Click(835,180)              ; Open Sniper
        Sleep(100)
        Send("{vkBC}")              ; Sniper 203
        Sleep(100)
        Click(835,180)              ; Close Sniper
        Sleep(100)
    }
}
