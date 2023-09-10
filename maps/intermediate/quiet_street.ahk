QUIET_STREET_DATA := Map(
    "easy", [QuietStreetEasy, ""],
    "primary", [QuietStreetPrimary, ""]
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

QuietStreetPrimary() {
    global TS := Map(
        "Dart A", ["dart", [595, 710]],
        "Dart B", ["dart", [593, 392]],
        "Boomer", ["boomer", [524, 708]]
    )
    GeneralPrimary()
}
