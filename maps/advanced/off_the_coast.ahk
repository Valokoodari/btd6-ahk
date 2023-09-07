OFF_THE_COAST_DATA := Map(
    "easy", [OffTheCoastEasy, ""],
    "primary", [OffTheCoastPrimary, ""]
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

OffTheCoastPrimary() {
    global TS := Map(
        "Dart A", ["dart", [220, 537]],
        "Dart B", ["dart", [246, 482]],
        "Boomer", ["boomer", [302, 520]]
    )
    GeneralPrimary()
}
