SelectMap() {
	Switch userEvent{
		Case "teams":
			FindBeginnerMap()
		Case "golden":
			FindBeginnerMap()
		Default:
			SelectMapType()
	}
    LogMsg("Selected map: " MAPS[currentMap[1]][currentMap[2]][1])
    SelectDifficulty()
    SelectHero()
    SelectMode()
    CheckOwerwrite()
    Sleep(4000)
}

SelectMapType() {
	Switch userMapType{
		Case "beginner":
			FindBeginnerMap()
		Case "intermediate":
			FindIntermediateMap()
		Case "advanced":
			FindAdvancedMap()
		Default:
			FindExpertMap()
	}
}

FindBeginnerMap() {
    while true {
        ClickImage("buttons\beginner")
        if (userEvent="golden") {
            Sleep(1000)
        }
        currentMap[1] := GetCurrentMapPage()
        if FileExist("img\events\" eventType) {
            for tileNumber in [0, 1, 2, 3, 4, 5] {
                if ClickImage("events\" eventType "\" tileNumber) {
                    currentMap[2] := tileNumber + 1
                    return
                }
            }
        } else {
            if ClickImage("buttons\logs") {
                currentMap[2] := 4
                return
            }
        }
    }
}

FindIntermediateMap() {
    while true {
        ClickImage("buttons\intermediate")
        currentMap[1] := GetCurrentMapPage()
        if FileExist("img\events\" eventType) {
            for tileNumber in [0, 1, 2, 3, 4, 5] {
                if ClickImage("events\" eventType "\" tileNumber) {
                    currentMap[2] := tileNumber + 1
                    return
                }
            }
        } else {
            if ClickImage("buttons\rake") {
                currentMap[2] := 2
                return
            }
        }
    }
}

FindAdvancedMap() {
    while true {
        ClickImage("buttons\advanced")
        currentMap[1] := GetCurrentMapPage()
        if FileExist("img\events\" eventType) {
            for tileNumber in [0, 1, 2, 3, 4, 5] {
                if ClickImage("events\" eventType "\" tileNumber) {
                    currentMap[2] := tileNumber + 1
                    return
                }
            }
        } else {
            if ClickImage("buttons\cornfield") {
                currentMap[2] := 2
                return
            }
        }
    }
}

FindExpertMap() {
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
