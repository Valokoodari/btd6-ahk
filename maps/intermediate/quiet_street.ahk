QUIET_STREET_DATA := Map(
    "easy", [QuietStreetEasy, ""],
)

QuietStreetEasy() {
    global TS := Map(
        "Dart", ["dart", [591, 395]],
        "Druid A", ["druid", [593, 716]],
        "Druid B", ["druid", [838, 564]],
        "Sniper", ["sniper", [1127, 564]]
    )
    GeneralEasy()
}
