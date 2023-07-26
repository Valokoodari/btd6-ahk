eventType := IniRead("config.ini", "settings", "eventType", "none")

overwriteSave := IniRead("config.ini", "settings", "overwriteSave", false) == "true"

logging := IniRead("config.ini", "settings", "logging", false) == "true"
logFile := IniRead("config.ini", "settings", "logFile", "logs\" FormatTime(, "yyyyMMdd-HHmmss") ".log")

userDifficulty := IniRead("config.ini", "settings", "difficulty", "")

userEvent := IniRead("config.ini", "settings", "eventType", "")

userMapType := IniRead("config.ini", "settings", "map", "")

changeSettings := IniRead("config.ini", "settings", "changeSettings", "true") == "true"
