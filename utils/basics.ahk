Reload() {
    Run(A_ScriptFullPath)
    ExitApp()
}

ScaledSleep(delay := 1000) {
    Sleep(timeScale * delay)
}
