SanctuaryGameScript() {
    if WinActive("BloonsTD6") {
        Sleep(100)
        Send("{vk51}")              ; Dart
        SlowClick(750,263)

        Send("{vk20}")              ; Start game
        Sleep(100)
        Send("{vk20}")              ; Increase speed
        Sleep(100)

        WaitForRound(2,200)         ; Round 2

        Send("{vk55}")              ; Hero (Ben)
        SlowClick(1345,550)

        WaitForRound(5,200)         ; Round 5

        Send("{vk4A}")              ; Place Spike
        SlowClick(980,266)

        WaitForRound(7,200)         ; Round 7

        Click(689,265)              ; Open Spike
        Sleep(100)
        Send("{vkBC}")              ; Spike 100
        Sleep(100)
        Send("{sc035}")             ; Spike 101
        Sleep(100)
        Click(689,265)              ; Close Spike
        Sleep(100)

        WaitForRound(8,200)         ; Round 8

        Click(832,282)              ; Open Spike
        Sleep(100)
        Send("{sc035}")             ; Spike 102
        Sleep(100)
        Send("{vk09}")              ; Change targeting to smart
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Send("{vk09}")
        Sleep(100)
        Click(832,282)              ; Close Spike
        Sleep(100)

        WaitForRound(9,200)         ; Round 9

        Send("{vk5A}")              ; Sniper
        SlowClick(911,960)

        WaitForRound(0,200)         ; Round 10

        Click(750,964)              ; Open Sniper
        Sleep(100)
        Send("{vkBC}")              ; Sniper 100
        Sleep(100)
        Click(750,964)              ; Close Sniper
        Sleep(100)

        WaitForRound(1,200)         ; Round 11

        Send("{vk41}")              ; Wizard 1
        SlowClick(227,136)

        Click(227,136)              ; Open Wizard 1
        Sleep(100)
        Send("{vkBE}")              ; Wizard 1 010
        Sleep(100)
        Click(227,136)              ; Close Wizard 1
        Sleep(100)

        WaitForRound(3,200)         ; Round 13

        Click(294,361)              ; Open Wizard 1
        Sleep(100)
        Send("{vkBE}")              ; Wizard 1 020
        Sleep(100)
        Click(294,361)              ; Close Wizard 1
        Sleep(100)

        WaitForRound(4,200)         ; Round 14

        Send("{vk41}")              ; Wizard 2
        SlowClick(1400,282)

        Click(1400,282)             ; Open Wizard 2
        Sleep(100)
        Send("{vkBE}")              ; Wizard 2 010
        Sleep(100)
        Click(1400,282)             ; Close Wizard 2
        Sleep(100)

        WaitForRound(6,200)         ; Round 16

        Click(1235,427)             ; Open Wizard 2
        Sleep(100)
        Send("{vkBE}")              ; Wizard 2 020
        Sleep(100)
        Click(1235,427)             ; Close Wizard 2
        Sleep(100)
    }
}
