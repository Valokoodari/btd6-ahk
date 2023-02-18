FloodedValleyGameScript() {
    if WinActive("BloonsTD6") {
        Sleep(100)
        Send("{vk20}")              ; Start game
        Sleep(100)
        Send("{vk20}")              ; Increase Speed
        Sleep(100)

        WaitForRound(2)             ; Round 2

        Send("{vk55}")              ; Place Hero (Ben)
        SlowClick(529,492)

        WaitForRound(3)             ; Round 3

        Send("{vk43}")              ; Place Boat 1
        SlowClick(1075,657)

        WaitForRound(5)             ; Round 5

        Click(1075,657)             ; Open Boat 1
        Sleep(100)
        Send("{vkBE}")              ; Boat 1 010
        Sleep(100)
        Click(1075,657)             ; Close Boat 1
        Sleep(100)

        WaitForRound(6)             ; Round 6

        Click(1075,657)             ; Open Boat 1
        Sleep(100)
        Send("{vkBC}")              ; Boat 1 110
        Sleep(100)
        Click(1075,657)             ; Close Boat 1
        Sleep(100)

        WaitForRound(7)             ; Round 7

        Click(1075,657)             ; Open Boat 1
        Sleep(100)
        Send("{vkBC}")              ; Boat 1 210
        Sleep(100)
        Click(1075,657)             ; Close Boat 1
        Sleep(100)

        WaitForRound(4)             ; Round 14

        Click(1075,657)             ; Open Boat 1
        Sleep(100)
        Send("{vkBC}")              ; Boat 1 310
        Sleep(100)
        Click(1075,657)             ; Close Boat 1
        Sleep(100)

        WaitForRound(5)             ; Round 15

        Click(1075,657)             ; Open Boat 1
        Sleep(100)
        Send("{vkBE}")              ; Boat 1 320
        Sleep(100)
        Click(1075,657)             ; Close Boat 1
        Sleep(100)

        Send("{vk58}")              ; Place Sub 1
        SlowClick(1134,457)

        Click(1134,457)             ; Open Sub 1
        Sleep(100)
        Send("{vkBC}")              ; Sub 1 100
        Sleep(100)
        Click(1134,457)             ; Open Sub 1
        Sleep(100)

        WaitForRound(6)             ; Round 16

        Click(1134,457)             ; Open Sub 1
        Sleep(100)
        Send("{vkBC}")              ; Sub 1 200
        Sleep(100)
        Click(1134,457)             ; Open Sub 1
        Sleep(100)

        WaitForRound(7)             ; Round 17

        Click(1134,457)             ; Open Sub 1
        Sleep(100)
        Send("{vkBC}")              ; Sub 1 300
        Sleep(100)
        Click(1134,457)             ; Open Sub 1
        Sleep(100)

        WaitForRound(8)             ; Round 18

        Send("{vk43}")              ; Place Boat 2
        SlowClick(1057,239)

        WaitForRound(0)             ; Round 20

        Click(1057,239)             ; Open Boat 2
        Sleep(100)
        Send("{vkBE}")              ; Boat 2 010
        Sleep(100)
        Send("{vkBC}")              ; Boat 2 110
        Sleep(100)
        Click(1057,239)             ; Close Boat 2
        Sleep(100)

        WaitForRound(2)             ; Round 22

        Click(1057,239)             ; Open Boat 2
        Sleep(100)
        Send("{vkBC}")              ; Boat 2 210
        Sleep(100)
        Send("{vkBE}")              ; Boat 2 220
        Sleep(100)
        Click(1057,239)             ; Close Boat 2
        Sleep(100)

        WaitForRound(7)             ; Round 27

        Click(1057,239)             ; Open Boat 2
        Sleep(100)
        Send("{vkBC}")              ; Boat 2 320
        Sleep(100)
        Click(1057,239)             ; Close Boat 2
        Sleep(100)

        WaitForRound(8)             ; Round 28

        Send("{vk58}")              ; Place Sub 2
        SlowClick(1132,1002)

        Click(1132,1002)            ; Open Sub 2
        Sleep(100)
        Send("{vkBC}")              ; Sub 2 100
        Sleep(100)
        Send("{vkBC}")              ; Sub 2 200
        Sleep(100)
        Send("{vkBC}")              ; Sub 2 300
        Sleep(100)
        Click(1132,1002)            ; Close Sub 2
        Sleep(100)

        WaitForRound(2)             ; Round 32

        Click(1132,1002)            ; Open Sub 2
        Sleep(100)
        Send("{vkBC}")              ; Sub 2 400
        Sleep(100)
        Click(1132,1002)            ; Close Sub 2
        Sleep(100)

        WaitForRound(4)             ; Round 34

        Click(1132,1002)            ; Open Sub 2
        Sleep(100)
        Send("{sc035}")             ; Sub 2 401
        Sleep(100)
        Send("{sc035}")             ; Sub 2 402
        Sleep(100)
        Click(1132,1002)            ; Close Sub 2
        Sleep(100)

        WaitForRound(6)             ; Round 36

        Click(1134,457)             ; Open Sub 1
        Sleep(100)
        Send("{vkBC}")              ; Sub 1 400
        Sleep(100)
        Send("{sc035}")             ; Sub 1 401
        Sleep(100)
        Click(1134,457)             ; Close Sub 1
        Sleep(100)
    }
}
