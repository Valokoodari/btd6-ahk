NinjaMonkeyFarmScript() {
    Sleep(1000)
    Place("village",943,288)       ; Place Village
    Upgrade(943, 288,  0, 0, 2)

    Place("village",832,248)       ; Place Village
    Upgrade(832, 248,  0, 0, 2)

    Place("village",724,365)       ; Place Village
    Upgrade(724, 365,  0, 0, 2)

    Place("ninja", 804, 443)       ; Place Ninja
    Upgrade(804, 443,  4, 0, 2)

    Place("ninja", 871, 437)       ; Place Ninja
    Upgrade(871, 437,  0, 3, 2)

    Place("ninja", 938, 432)       ; Place Ninja
    Upgrade(938, 432,  0, 3, 2)

    Place("ninja", 816, 363)       ; Place Ninja
    Upgrade(816, 363,  0, 2, 3)

    Place("ninja", 886, 360)       ; Place Ninja
    Upgrade(886, 360,  0, 3, 2)

    Place("ninja", 953, 376)       ; Place Ninja
    Upgrade(953, 376,  0, 3, 2)

    Sell(943, 288)
    Sell(832, 248)
    Sell(724, 365)

    Upgrade(816, 363,  0, 0, 1)

    Place("hero", 724, 416)       ; Place Obyn

    StartGame()
}