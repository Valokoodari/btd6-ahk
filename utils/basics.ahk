Reload() {
    Run(A_ScriptFullPath)
    ExitApp()
}

SlowClick(x, y) {
    Sleep(100)
    MouseMove(x,y)
    Sleep(100)
    Click(x,y)
    Sleep(100)
}

StartGame() {
    If difficulty != "apocalypse"{
        Sleep(100)
        Send(KEYS["play"])  ; Start game
    }
    Sleep(100)
    Send(KEYS["play"])      ; Increase speed
    Sleep(100)
}

Todo() {
    LogMsg("This function is not implemented yet.")
}
