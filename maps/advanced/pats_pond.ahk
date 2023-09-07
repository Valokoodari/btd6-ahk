PATS_POND_DATA := Map(
    "easy", [PatsPondEasy, ""],
    "primary", [PatsPondPrimary, ""]
)

PatsPondEasy() {
    global TS := Map(
        "Dart", ["dart", [150, 489]],
        "Druid A", ["druid", [1484, 599]],
        "Druid B", ["druid", [158, 610]],
        "Sniper", ["sniper", [164, 145]]
    )
    GeneralEasy()
}

PatsPondPrimary() {
    global TS := Map(
        "Dart A", ["dart", [159, 484]],
        "Dart B", ["dart", [1481, 595]],
        "Boomer", ["boomer", [88, 483]]
    )
    GeneralPrimary()
}
