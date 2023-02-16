SearchImage(imageName, options := "", yMin := 0, xMin := 0, yMax := 1920, xMax := 1080) {
    if ImageSearch(&yCoord, &xCoord, yMin, xMin, yMax, xMax, options " *65 " A_ScriptDir "\img\" imageName ".png") {
        global x := xCoord
        global y := yCoord
        return true
    }
}

ClickImage(imageName, delay := 1000) {
    if SearchImage(imageName) {
        Click(y,x)
        ScaledSleep(delay)
        return true
    }
}
