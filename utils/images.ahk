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
    if round != 7 and SearchRound(7) {
        return false
    }
    if menuside = "R" {
        roundDetected := ImageSearch(&xCoord, &yCoord, 1040, 21, 1115, 80, "*8 *TransBlack " A_ScriptDir "\img\rounds\" round ".png")
    } else {
        roundDetected := ImageSearch(&xCoord, &yCoord, 1413, 21, 1520, 80, "*8 *TransBlack " A_ScriptDir "\img\rounds\" round ".png")
    }
    return roundDetected
}

GetCurrentMapPage() {
    Loop 13 {
        color := PixelGetColor(701 + 37 * A_Index, 758)
        color := [(color >> 16) & 0xFF, (color >> 8) & 0xFF, color & 0xFF]
        if (color[1] >= 44 and color[1] <= 84 and color[2] >= 139 and color[2] <= 179 and color[3] >= 235) {
            return A_Index
        }
    }
    LogMsg("Could not recognize the current map page")
    Sleep(5000)
}

SearchUpgrade(path) {
    if SearchImage("upgrades\" path "R", "", 1450, (325+path*150), 1520, (349+path*150)) {
        return true
    }
    if SearchImage("upgrades\" path "L", "", 230, (325+path*150), 300, (349+path*150)) {
        return true
    }
}

CheckDoubleCash(speed := true, power := "unchanged") {
    if SearchImage("states\double_cash", "*TransBlack", 280, 40, 350, 90) {
        LogMsg("Double Cash detected")
        global double_cash := true
        global speed_adjust := speed
        if power != "unchanged" {
            global allowPowers := power
        }
    }
}
