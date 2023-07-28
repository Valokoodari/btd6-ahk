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
    mapToSelect := Random(1, 11)
    if mapSelect == "dark_castle" {
        mapToSelect := 9
    }
    while true {
        ClickImage("buttons\expert")
        currentMap[1] := GetCurrentMapPage()
        if FileExist("img\events\" mapSelect) {
            Loop 6 {
                if ClickImage("events\" mapSelect "\" A_Index - 1) {
                    currentMap[2] := A_Index
                    return
                }
            }
        } else {
            if currentMap[1] != 12 and mapToSelect < 7 {
                continue
            } else if currentMap[1] != 13 and mapToSelect > 6 {
                continue
            }
            currentMap[2] := Mod(mapToSelect - 1, 6) + 1
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
