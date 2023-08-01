FIRING_RANGE_DATA := Map(
    "easy", [FiringRangeEasy, ""]
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
