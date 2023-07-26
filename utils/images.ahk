SearchImage(imageName, options := "", xMin := 0, yMin := 0, xMax := 1920, yMax := 1080) {
    if ImageSearch(&xCoord, &yCoord, xMin, yMin, xMax, yMax, options " *42 " A_ScriptDir "\img\" imageName ".png") {
        global x := xCoord
        global y := yCoord
        return true
    }
}

ClickImage(imageName, delay := 1000, options := "", xMin := 0, yMin := 0, xMax := 1920, yMax := 1080) {
    if SearchImage(imageName, options, xMin, yMin, xMax, yMax) {
        Click(x,y)
        Sleep(delay)
        return true
    }
}

SearchRound(round) {
    return SearchImage("rounds\" round, "*TransBlack", 1413, 21, 1520, 80)
}

GetCurrentMapPage() {
    Loop 13 {
        color := PixelGetColor(701 + 37 * A_Index, 758)
        color := [(color >> 16) & 0xFF, (color >> 8) & 0xFF, color & 0xFF]
        if (color[1] >= 44 and color[1] <= 84 and color[2] >= 139 and color[2] <= 159 and color[3] >= 235) {
            return A_Index
        }
    }
}

SearchUpgrade1() {
	if (SearchImage("buttons\upgrades\1R", "*TransBlack", 250, 475, 1494, 499) or SearchImage("buttons\upgrades\1L", "*TransBlack", 250, 475, 1494, 499)) {
    return true
}
}

SearchUpgrade2() {
	if (SearchImage("buttons\upgrades\2R", "*TransBlack", 250, 625, 1494, 649) or SearchImage("buttons\upgrades\2L", "*TransBlack", 250, 625, 1494, 649)) {
    return true
}
}

SearchUpgrade3() {
	if (SearchImage("buttons\upgrades\3R", "*TransBlack", 250, 775, 1494, 799) or SearchImage("buttons\upgrades\3L", "*TransBlack", 250, 775, 1494, 799)) {
    return true
}
}

GetHero(hero) {
    return SearchImage("hero\ingame\" hero, "*TransBlack", 1660, 80, 1900, 140)
}