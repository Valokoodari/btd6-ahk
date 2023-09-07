MIDNIGHT_MANSION_DATA := Map(
    "easy", [MidnightMansionEasy, ""],
    "primary", [MidnightMansionPrimary, ""]
)

MidnightMansionEasy() {
    global TS := Map(
        "Dart", ["dart", [368, 266]],
        "Druid A", ["druid", [588, 201]],
        "Druid B", ["druid", [1078, 201]],
        "Sniper", ["sniper", [1228, 179]]
    )
    GeneralEasy()
}

MidnightMansionPrimary() {
    ; Leaked 74
    global TS := Map(
        "Dart A", ["dart", [371, 267]],
        "Dart B", ["dart", [1292, 268]],
        "Boomer", ["boomer", [438, 198]]
    )
    GeneralPrimary()
}
