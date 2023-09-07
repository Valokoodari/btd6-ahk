SUNKEN_COLUMNS_DATA := Map(
    "easy", [SunkenColumnsEasy, ""],
    "primary", [SunkenColumnsPrimary, ""]
)

SunkenColumnsEasy() {
    global TS := Map(
        "Dart", ["dart", [667, 113]],
        "Druid A", ["druid", [839, 189]],
        "Druid B", ["druid", [1006, 97]],
        "Sniper", ["sniper", [827, 861]]
    )
    GeneralEasy()
}

SunkenColumnsPrimary() {
    ; Leaked 57
    global TS := Map(
        "Dart A", ["dart", [668, 112]],
        "Dart B", ["dart", [1013, 97]],
        "Boomer", ["boomer", [838, 190]]
    )
    GeneralPrimary()
}
