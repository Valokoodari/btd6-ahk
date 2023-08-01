STREAMBED_DATA := Map(
    "easy", [StreambedEasy, ""]
)

StreambedEasy() {
    global TS := Map(
        "Dart", ["dart", [567, 312]],
        "Druid A", ["druid", [750, 597]],
        "Druid B", ["druid", [1022, 426]],
        "Sniper", ["sniper", [304, 979]],
    )
    GeneralEasy()
}
