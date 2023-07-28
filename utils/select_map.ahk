MAP_COORDS := [[444, 280], [878, 280], [1289, 280], [444, 590], [878, 590], [1289, 590]]

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
    randomMap := Random(1, 11)
    while true {
        ClickImage("buttons\expert")
        currentMap[1] := GetCurrentMapPage()
        if eventType == "dark_castle" {
            if ClickImage("buttons\dark_castle") {
                currentMap[2] := 3
                return
            }
        } else if FileExist("img\events\" eventType) {
            Loop 6 {
                if ClickImage("events\" eventType "\" A_Index - 1) {
                    currentMap[2] := A_Index
                    return
                }
            }
        } else {
            if currentMap[1] != 12 and randomMap < 7 {
                continue
            } else if currentMap[1] != 13 and randomMap > 6 {
                continue
            }
            currentMap[2] := Mod(randomMap, 6) + 1
            Click(MAP_COORDS[currentMap[2]][1], MAP_COORDS[currentMap[2]][2])
            Sleep(1000)
            return
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
