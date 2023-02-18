ClearLogFile() {
    if logging && logFile == "logs\log.txt" {
        FileRecycle(logFile)
    }
}

LogMsg(msg) {
    if logging {
        if msg == "Victory" || msg == "Defeat" {
            msg := msg VictoryDefeatText()
        }
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

LogMap(map) {
    LogMsg("Map recognized: " mapNames[map])
}

VictoryDefeatText() {
    text := " (" victories
    if victories == 1 {
        text := text " Victory, "
    } else {
        text := text " Victories, "
    }
    if defeats == 1 {
        return text defeats " Defeat)"
    }
    return text defeats " Defeats)"
}
