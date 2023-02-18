Reload() {
    Run(A_ScriptFullPath)
    ExitApp()
}

ScaledSleep(delay := 1000) {
    Sleep(timeScale * delay)
}

SlowClick(x, y) {
    Sleep(100)
    MouseMove(x,y)
    Sleep(100)
    Click(x,y)
    Sleep(100)
}
