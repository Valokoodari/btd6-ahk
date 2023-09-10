SPICE_ISLANDS_DATA := Map(
    "easy", [SpiceIslandsEasy, ""],
    "primary", [SpiceIslandsPrimary, ""]
)

SpiceIslandsEasy() {
    global TS := Map(
        "Dart", ["dart", [344, 569]],
        "Druid A", ["druid", [640, 478]],
        "Druid B", ["druid", [849, 514]],
        "Sniper", ["sniper", [1247, 329]],
    )
    GeneralEasy()
}

SpiceIslandsPrimary() {
    global TS := Map(
        "Dart A", ["dart", [292, 554]],
        "Dart B", ["dart", [401, 547]],
        "Boomer", ["boomer", [260, 499]]
    )
    GeneralPrimary()
}
