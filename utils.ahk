Reload() {
    Run(A_ScriptFullPath)
    ExitApp()
}

ScaledSleep(delay := 1000) {
    Sleep(timeScale * delay)
}

SearchImage(imageName) {
    if ImageSearch(&xCoord, &yCoord, 0, 0, 1920, 1080, "*65 " A_ScriptDir "\img\" imageName ".png") {
        global x := xCoord
        global y := yCoord
        return true
    }
}

ClickImage(imageName, delay := 1000) {
    if SearchImage(imageName) {
        Click(x,y)
        ScaledSleep(delay)
        return true
    }
}
