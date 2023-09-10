MOON_LANDING_DATA := Map(
    "easy", [MoonLandingEasy, ""],
    "primary", [MoonLandingPrimary, ""]
)

MoonLandingEasy() {
    global TS := Map(
        "Dart", ["dart", [1098, 625]],
        "Druid A", ["druid", [974, 1009]],
        "Druid B", ["druid", [1203, 566]],
        "Sniper", ["sniper", [1183, 683]],
    )
    GeneralEasy()
}

MoonLandingPrimary() {
    global TS := Map(
        "Dart A", ["dart", [1107, 742]],
        "Dart B", ["dart", [1098, 625]],
        "Boomer", ["boomer", [1098, 927]]
    )
    GeneralPrimary()
}
