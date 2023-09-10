RAKE_DATA := Map(
    "easy", [RakeEasy, ""],
    "primary", [RakePrimary, ""]
)

RakeEasy() {
    global TS := Map(
        "Dart", ["dart", [1085, 568]],
        "Druid A", ["druid", [1079, 456]],
        "Druid B", ["druid", [1209, 454]],
        "Sniper", ["sniper", [428, 211]],
    )
    GeneralEasy()
}

RakePrimary() {
    ; Leaked 33
    global TS := Map(
        "Dart A", ["dart", [1085, 568]],
        "Dart B", ["dart", [1204, 459]],
        "Boomer", ["boomer", [1080, 456]]
    )
    GeneralPrimary()
}
