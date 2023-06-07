ExpFarmScript() {
    Sleep(1000)
    Place("village", 898, 293)       ; Place Village
    Upgrade(898, 293,  0, 0, 2)

    Place("super", 961, 397)        ; Place Super Monkey
    Upgrade(961, 397,  2, 0, 3)

    Place("ninja", 863, 399)    ; Place Ninja
    Upgrade(863, 399,  4, 0, 2)

    Sell(898, 293)

    Place("spike", 1526, 539)    ; Place Spike Factory
    Upgrade(1526, 539,  0, 0, 3)
    Targeting(1526, 539, 3)

    StartGame()
}