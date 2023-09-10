KARTSNDARTS_DATA := Map(
    "easy", [KartsNDartsEasy, ""],
    "primary", [KartsNDartsPrimary, ""]
)

KartsNDartsEasy() {
    global TS := Map(
        "Dart", ["dart", [768, 358]],
        "Druid A", ["druid", [705, 328]],
        "Druid B", ["druid", [925, 723]],
        "Sniper", ["sniper", [315, 147]],
    )
    GeneralEasy()
}

KartsNDartsPrimary() {
    global TS := Map(
        "Dart A", ["dart", [771, 360]],
        "Dart B", ["dart", [923, 716]],
        "Boomer", ["boomer", [709, 328]]
    )
    GeneralPrimary()
}
