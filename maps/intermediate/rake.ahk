RAKE_DATA := Map(
    "easy", [RakeEasy, ""]
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
