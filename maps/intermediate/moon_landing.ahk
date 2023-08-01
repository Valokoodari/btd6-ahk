MOON_LANDING_DATA := Map(
    "easy", [MoonLandingEasy, ""]
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
