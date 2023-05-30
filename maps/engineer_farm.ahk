EngineerMonkeyFarmScript() {
    Sleep(1000)
    Place("village",545,467)       ; Place Village
    Upgrade(545, 467,  0, 0, 2)

    Place("village",549,632)       ; Place Village
    Upgrade(549, 632,  0, 0, 2)

    Place("engineer", 705, 429)    ; Place Engineer
    Upgrade(705, 429,  4, 2, 0)

    Place("engineer", 783, 444)    ; Place Engineer
    Upgrade(783, 444,  4, 2, 0)

    Place("engineer", 697, 691)    ; Place Engineer
    Upgrade(697, 691,  4, 2, 0)

    Place("engineer", 772, 674)    ; Place Engineer
    Upgrade(772, 674,  4, 2, 0)

    Sell(545, 467)
    Sell(549, 632)

    Place("hero", 388, 556)       ; Place Obyn

    Place("engineer", 853, 666)   ; Place Engineer
    Upgrade(853, 666,  0, 3, 0)

    StartGame()
    
    WaitForRound(9)             ; Round 39
    WaitForRound(8)             ; Round 48
    WaitForRound(7)             ; Round 57
    WaitForRound(0)             ; Round 60

    Send("{2}")
}