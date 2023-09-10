STREAMBED_DATA := Map(
    "easy", [StreambedEasy, ""],
    "primary", [StreambedPrimary, ""]
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

StreambedPrimary() {
    global TS := Map(
        "Dart A", ["dart", [648, 360]],
        "Dart B", ["dart", [575, 296]],
        "Boomer", ["boomer", [603, 414]]
    )
    GeneralPrimary()
}
