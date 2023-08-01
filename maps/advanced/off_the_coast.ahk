OFF_THE_COAST_DATA := Map(
    "easy", [OffTheCoastEasy, ""],
)

OffTheCoastEasy() {
    global TS := Map(
        "Dart", ["dart", [222, 544]],
        "Druid A", ["druid", [304, 519]],
        "Druid B", ["druid", [1358, 543]],
        "Sniper", ["sniper", [770, 676]]
    )
    GeneralEasy()
}
