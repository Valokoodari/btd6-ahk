DartMonkeyFarmScript() {
    Sleep(1000)
    Place("village",994,434)       ; Place Village
    Upgrade(994, 434,  0, 0, 2)

    Place("village",864,266)       ; Place Village
    Upgrade(864, 266,  0, 0, 2)

    Place("village",994,328)       ; Place Village
    Upgrade(994, 328,  3, 0, 2)

    Place("dart", 898, 451)       ; Place Dart
    Upgrade(898, 451,  0, 2, 4)

    Place("dart", 826, 451)       ; Place Dart
    Upgrade(826, 451,  0, 2, 4)

    Place("dart", 758, 445)       ; Place Dart
    Upgrade(758, 445,  0, 2, 4)
    
    Place("dart", 898, 390)       ; Place Dart
    Upgrade(898, 390,  0, 2, 3)
    
    Place("dart", 826, 390)       ; Place Dart
    Upgrade(826, 390,  0, 2, 3)
    
    Place("dart", 758, 384)       ; Place Dart
    Upgrade(758, 384,  0, 2, 3)

    Place("alch", 803, 334)       ; Place Alch
    Upgrade(803, 334,  3, 0, 1)

    Sell(994, 434)                ; Sell Village
    Sell(864, 266)                ; Sell Village
    
    Place("dart", 966, 443)       ; Place Dart
    Upgrade(966, 443,  4, 0, 2)
    Targeting(966, 443, 3)        ; Strong
    
    StartGame()
}
