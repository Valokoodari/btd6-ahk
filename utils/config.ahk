eventType := IniRead("config.ini", "settings", "eventType", "none")

overwriteSave := IniRead("config.ini", "settings", "overwriteSave", false) == "true"

logging := IniRead("config.ini", "settings", "logging", false) == "true"
logFile := IniRead("config.ini", "settings", "logFile", "logs\" FormatTime(, "yyyyMMdd-HHmmss") ".log")
