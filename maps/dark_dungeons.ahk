DarkDungeonsGameScript() {
    if WinActive("BloonsTD6") {
        MsgBox("A strategy for Dark Dungeons has not been implemented yet." .
        "Please manually choose another map and restart the script.")
    }
    LogMsg("Script stopped")
    Reload()
}
