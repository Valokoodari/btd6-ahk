SearchImage(imageName, options := "", xMin := 0, yMin := 0, xMax := 1920, yMax := 1080) {
    if ImageSearch(&xCoord, &yCoord, xMin, yMin, xMax, yMax, options " *42 " A_ScriptDir "\img\" imageName ".png") {
        global x := xCoord
        global y := yCoord
        return true
    }
}

ClickImage(imageName, delay := 1000) {
    if SearchImage(imageName) {
        Click(x,y)
        Sleep(delay)
        return true
    }
}

GetMapName() {
    while true {
        for map, cs in mapAreas {
            if SearchImage("maps\" map,, cs[1], cs[2], cs[1]+25, cs[2]+25) {
                LogMap(map)
                return map
            }
        }
        LogMsg("Map not recognized")
    }
}
