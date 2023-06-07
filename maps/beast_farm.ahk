BeastMonkeyFarmScript() {
    Sleep(1000)
    Place("village",928,676)       ; Place Village
    Upgrade(928, 676,  0, 0, 2)

    Place("village",909,431)       ; Place Village
    Upgrade(909, 431,  0, 0, 2)

    Place("beast", 1012, 439)       ; Place beast
    Upgrade(1012, 439, 0, 3, 0)

    Place("beast", 1010, 359)       ; Place beast
    Upgrade(1010, 359, 0, 3, 0)
    Merge(1010, 359, 1012, 439)

    Place("beast", 948, 302)       ; Place beast
    Upgrade(948, 302, 0, 2, 0)
    Merge(948, 302, 1012, 439)

    Place("beast", 872, 308)       ; Place beast
    Upgrade(872, 308, 0, 2, 0)
    Merge(872, 308, 1012, 439)

    Place("beast", 1022, 715)       ; Place beast
    Upgrade(1022, 715, 0, 3, 0)

    Place("beast", 1021, 787)       ; Place beast
    Upgrade(1021, 787, 0, 3, 0)
    Merge(1021, 787, 1022, 715)

    Place("beast", 945, 806)       ; Place beast
    Upgrade(945, 806, 0, 2, 0)
    Merge(945, 806, 1022, 715)

    Place("beast", 869, 802)       ; Place beast
    Upgrade(869, 802, 0, 2, 0)
    Merge(869, 802, 1022, 715)

    Sell(928, 676)
    Upgrade(909, 431, 0, 2, 0)

    PositionTarget(1012, 439, 800, 464)
    PositionTarget(1032, 713, 841, 658)

    Place("glue", 733, 442)
    Upgrade(733, 442, 2, 1, 0)
    Targeting(733, 442, 3)

    StartGame()
}
