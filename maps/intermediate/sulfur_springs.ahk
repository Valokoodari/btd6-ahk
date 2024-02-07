SULFUR_SPRINGS_DATA := Map(
    "easy", [SulfurSpringsEasy, ""],
)

SulfurSpringsEasy() {
    global TS := Map(
        "Dart", ["dart", [1048, 91]],
        "Druid A", ["druid", [1035, 157]],
        "Druid B", ["druid", [934, 345]],
        "Sniper", ["sniper", [1330, 350]]
    )
    GeneralEasy()
}
