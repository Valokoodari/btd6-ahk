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
    Sleep(100)
    Send(KEYS["play"])      ; Start game
    Sleep(100)
    Send(KEYS["play"])      ; Increase speed
    Sleep(100)
}

Todo() {
    LogMsg("The selected difficulty has not been implemented for this map.")
    Send("{Esc}")
    Sleep(1500)
    global difficulty := ""
    ClickImage("buttons\home", 4000)
}
