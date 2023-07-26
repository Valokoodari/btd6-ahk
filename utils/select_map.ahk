SelectMap() {
    SelectExpertMap()
    LogMsg("Selected map: " MAPS[currentMap[1]][currentMap[2]][1])
    SelectDifficulty()
    CheckOwerwrite()
    Sleep(4000)
}

SelectExpertMap() {
    if userDifficulty ~= "alternate|impoppable" {
        SelectHero()
    }
    while true {
        ClickImage("buttons\expert")
        currentMap[1] := GetCurrentMapPage()
        if FileExist("img\events\" eventType) {
            for tileNumber in [0, 1, 2, 3, 4, 5] {
                if ClickImage("events\" eventType "\" tileNumber) {
                    currentMap[2] := tileNumber + 1
                    return
                }
            }
        } else {
            if ClickImage("buttons\dark_castle") {
                currentMap[2] := 3
                return
            }
        }
    }
}

CheckOwerwrite() {
    if SearchImage("states\overwrite") {
        if overwriteSave {
            ClickImage("buttons\ok", 1000, "*TransBlack", 1080, 700, 1180, 770)
        } else {
            LogMsg("Script stopped to protect an existing save")
            Reload()
        }
    }
}
