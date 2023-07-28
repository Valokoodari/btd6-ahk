mapSelect := IniRead("config.ini", "settings", "mapSelect", "none")

overwriteSave := IniRead("config.ini", "settings", "overwriteSave", false) == "true"

logging := IniRead("config.ini", "settings", "logging", false) == "true"
logFile := IniRead("config.ini", "settings", "logFile", "logs\" FormatTime(, "yyyyMMdd-HHmmss") ".log")

userDifficulty := IniRead("config.ini", "settings", "difficulty", "")

changeSettings := IniRead("config.ini", "settings", "changeSettings", "true") == "true"
