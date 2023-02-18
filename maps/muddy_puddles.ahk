MuddyPuddlesGameScript() {
    if WinActive("BloonsTD6") {
        Sleep(100)
        Send("{vk20}")              ; Start game
        Sleep(100)
        Send("{vk20}")              ; Increase speed
        Sleep(100)

        Send("{vk51}")              ; Place Dart 1
        SlowClick(403,201)

        WaitForRound(2)             ; Round 2

        Send("{vk55}")              ; Place Hero (Ben)
        SlowClick(647,908)

        WaitForRound(3)             ; Round 3

        Send("{vk58}")              ; Place Sub
        SlowClick(1195,470)

        Click(1195,470)             ; Open Sub
        Sleep(100)
        Send("{vkBC}")              ; Sub 100
        Sleep(100)
        Click(1195,470)             ; Close Sub
        Sleep(100)

        WaitForRound(6)             ; Round 6

        Click(1195,470)             ; Open Sub
        Sleep(100)
        Send("{vkBC}")              ; Sub 200
        Sleep(100)
        Send("{sc035}")             ; Sub 201
        Sleep(100)
        Click(1195,470)             ; Close Sub
        Sleep(100)

        WaitForRound(9)             ; Round 9

        Click(1195,470)             ; Open Sub
        Sleep(100)
        Send("{sc035}")             ; Sub 202
        Sleep(100)
        Click(1195,470)             ; Close Sub
        Sleep(100)

        WaitForRound(1)             ; Round 11

        Click(1195,470)             ; Open Sub
        Sleep(100)
        Send("{sc035}")             ; Sub 203
        Sleep(100)
        Click(1195,470)             ; Close Sub
        Sleep(100)

        Send("{vk51}")              ; Place Dart 2
        SlowClick(1108,185)

        WaitForRound(2)             ; Round 12

        Click(1108,185)             ; Open Dart 2
        Sleep(100)
        Send("{sc035}")             ; Dart 2 001
        Sleep(100)
        Send("{sc035}")             ; Dart 2 002
        Sleep(100)
        Click(1108,185)             ; Close Dart 2
        Sleep(100)

        WaitForRound(3)             ; Round 13

        Send("{vk5A}")              ; Place Sniper
        SlowClick(1017,917)

        Click(1017,917)             ; Open Sniper
        Sleep(100)
        Send("{vk09}")              ; Change targeting to strong
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Send("{vkBC}")              ; Sniper 100
        Sleep(100)
        Click(1017,917)             ; Close Sniper
        Sleep(100)

        WaitForRound(5)             ; Round 15

        Click(1017,917)             ; Open Sniper
        Sleep(100)
        Send("{sc035}")             ; Sniper 101
        Sleep(100)
        Send("{sc035}")             ; Sniper 102
        Sleep(100)
        Click(1017,917)             ; Close Sniper
        Sleep(100)

        WaitForRound(6)             ; Round 16

        Click(403,201)              ; Open Dart 1
        Sleep(100)
        Send("{sc035}")             ; Dart 1 001
        Sleep(100)
        Send("{sc035}")             ; Dart 1 002
        Sleep(100)
        Click(403,201)              ; Close Dart 1
        Sleep(100)

        WaitForRound(1)             ; Round 21

        Click(1195,470)             ; Open Sub
        Sleep(100)
        Send("{sc035}")             ; Sub 204
        Sleep(100)
        Click(1195,470)             ; Close Sub
        Sleep(100)

        WaitForRound(7)             ; Round 27

        Click(1017,917)             ; Open Sniper
        Sleep(100)
        Send("{sc035}")             ; Sniper 103
        Sleep(100)
        Click(1017,917)             ; Close Sniper
        Sleep(100)

        WaitForRound(2)             ; Round 32

        Click(1017,917)             ; Open Sniper
        Sleep(100)
        Send("{sc035}")             ; Sniper 104
        Sleep(100)
        Click(1017,917)             ; Close Sniper
        Sleep(100)

        WaitForRound(4)             ; Round 34

        Click(1017,917)             ; Open Sniper
        Sleep(100)
        Send("{vkBC}")              ; Sniper 204
        Sleep(100)
        Click(1017,917)             ; Close Sniper
        Sleep(100)
    }
}
