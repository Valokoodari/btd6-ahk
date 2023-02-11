timeScale := IniRead("config.ini", "settings", "timeScale", 1.00)
logging := IniRead("config.ini", "settings", "logging", false) == "true"
logFile := IniRead("config.ini", "settings", "logFile", "logs\" FormatTime(, "yyyyMMdd-HHmmss") ".log")

LogMsg(msg) {
    if logging {
        FileAppend("[" FormatTime(, "HH:mm:ss") "] " msg "`n", logFile)
    }
}

ScaledSleep(delay) {
    Sleep(timeScale * delay)
}
