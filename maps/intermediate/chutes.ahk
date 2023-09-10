CHUTES_DATA := Map(
    "easy", [ChutesEasy, ""],
    "primary", [ChutesPrimary, ""]
)

ChutesEasy() {
    global TS := Map(
        "Dart", ["dart", [833, 778]],
        "Druid A", ["druid", [836, 619]],
        "Druid B", ["druid", [836, 839]],
        "Sniper", ["sniper", [838, 124]],
    )
    GeneralEasy()
}

ChutesPrimary() {
    ; Leaked 47
    global TS := Map(
        "Dart A", ["dart", [834, 778]],
        "Dart B", ["dart", [836, 624]],
        "Boomer", ["boomer", [885, 822]]
    )
    GeneralPrimary()
}
