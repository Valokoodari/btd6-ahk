eventType := IniRead("config.ini", "settings", "eventType", "none")

overwriteSave := IniRead("config.ini", "settings", "overwriteSave", false) == "true"

logging := IniRead("config.ini", "settings", "logging", false) == "true"
logFile := IniRead("config.ini", "settings", "logFile", "logs\" FormatTime(, "yyyyMMdd-HHmmss") ".log")

userDifficulty := IniRead("config.ini", "settings", "difficulty", "")

autoStart := IniRead("config.ini", "settings", "checkAutoStart", false) == "true"
