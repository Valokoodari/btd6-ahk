WATER_PARK_DATA := Map(
    "easy", [WaterParkEasy, ""],
    "primary", [WaterParkPrimary, ""]
)

WaterParkEasy() {
    global TS := Map(
        "Dart", ["dart", [1245, 529]],
        "Druid A", ["druid", [1033, 669]],
        "Druid B", ["druid", [1183, 500]],
        "Sniper", ["sniper", [407, 221]]
    )
    GeneralEasy()
}

WaterParkPrimary() {
    global TS := Map(
        "Dart A", ["dart", [1242, 527]],
        "Dart B", ["dart", [1142, 448]],
        "Boomer", ["boomer", [1205, 475]]
    )
    GeneralPrimary()
}
