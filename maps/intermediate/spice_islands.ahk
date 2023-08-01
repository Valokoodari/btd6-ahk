SPICE_ISLANDS_DATA := Map(
    "easy", [SpiceIslandsEasy, ""]
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
