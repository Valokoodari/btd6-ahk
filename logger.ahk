ClearLogFile() {
    if logging && logFile == "logs\log.txt" {
        FileRecycle(logFile)
    }
}

LogMsg(msg) {
    if logging {
        FileAppend("[" FormatTime(, "HH:mm:ss") "] " msg "`n", logFile)
    }
}

LogArr(array) {
    arrayStr := "["
    for value in array {
        arrayStr .= value ", "
    }
    arrayStr := RTrim(arrayStr, ", ")
    LogMsg(arrayStr "]")
}
