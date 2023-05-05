DarkCastleDeflation() {

    Place("dart", 580, 490)       	; Place Dart
    Upgrade(580, 490, 0, 0, 2)

    Place("wizard", 740, 440)		; Place Wizard
    Upgrade(740, 440, 0, 3, 2)

    Place("alch", 1010, 440)		; Place Alchemist
    Upgrade(1010, 440, 3, 0, 0)

    Place("sub", 1100, 433)		; Place Sub
    Upgrade(1100, 433, 2, 0, 4)

;---------------------------EXP UNIT---------------------------
  if (expEnabled = "true") {
    CommenceLevelUp()
 }
    StartGame()
}
