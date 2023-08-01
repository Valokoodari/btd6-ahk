ALPINE_RUN_DATA := Map(
    "easy", [AlpineRunEasy, ""]
)

AlpineRunEasy() {
    global TS := Map(
        "Dart", ["dart", [727, 544]],
        "Druid A", ["druid", [766, 609]],
        "Druid B", ["druid", [581, 618]],
        "Sniper", ["sniper", [605, 375]],
    )
    GeneralEasy()
}
