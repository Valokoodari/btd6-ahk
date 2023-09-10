FIRING_RANGE_DATA := Map(
    "easy", [FiringRangeEasy, ""],
    "primary", [FiringRangePrimary, ""]
)

FiringRangeEasy() {
    global TS := Map(
        "Dart", ["dart", [179, 252]],
        "Druid A", ["druid", [1458, 602]],
        "Druid B", ["druid", [246, 576]],
        "Sniper", ["sniper", [1513, 250]],
    )
    GeneralEasy()
}

FiringRangePrimary() {
    global TS := Map(
        "Dart A", ["dart", [180, 253]],
        "Dart B", ["dart", [1511, 250]],
        "Boomer", ["boomer", [302, 575]]
    )
    GeneralPrimary()
}
