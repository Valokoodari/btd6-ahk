BoomerangMonkeyFarmScript() {
    Sleep(1000)
    Place("village",780,281)       ; Place Village
    Upgrade(780, 281,  0, 0, 2)

    Place("village",901,281)       ; Place Village
    Upgrade(901, 281,  0, 0, 2)

    Place("village",854,383)       ; Place Village
    Upgrade(854, 383,  3, 2, 0)

    Place("boomer", 770, 447)      ; Place Boomerang
    Upgrade(770, 447,  0, 2, 4)
    Targeting(770, 447, 3)         ; Strong

    Place("boomer", 934, 434)      ; Place Boomerang
    Upgrade(934, 434,  4, 0, 2)

    Place("boomer", 755, 375)      ; Place Boomerang
    Upgrade(755, 375,  0, 3, 2)

    Place("alch", 947, 364)        ; Place Alch
    Upgrade(946, 364,  3, 0, 1)

    Sell(780, 281)
    Sell(901, 281)

    Upgrade(946, 364,  1, 0, 0)

    StartGame()
}
