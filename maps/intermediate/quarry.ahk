QUARRY_DATA := Map(
    "easy", [QuarryEasy, ""],
    "primary", [QuarryPrimary, ""]
)

QuarryEasy() {
    global TS := Map(
        "Dart", ["dart", [487, 550]],
        "Druid A", ["druid", [559, 546]],
        "Druid B", ["druid", [651, 867]],
        "Sniper", ["sniper", [818, 71]]
    )
    GeneralEasy()
}

QuarryPrimary() {
    global TS := Map(
        "Dart A", ["dart", [837, 471]],
        "Dart B", ["dart", [775, 489]],
        "Boomer", ["boomer", [906, 456]]
    )
    GeneralPrimary()
}
