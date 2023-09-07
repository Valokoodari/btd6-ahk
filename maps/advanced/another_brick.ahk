ANOTHER_BRICK_DATA := Map(
    "easy", [AnotherBrickEasy, ""],
    "primary", [AnotherBrickPrimary, ""]
)

AnotherBrickEasy() {
    global TS := Map(
        "Dart", ["dart", [573, 347]],
        "Druid A", ["druid", [645, 345]],
        "Druid B", ["druid", [569, 677]],
        "Sniper", ["sniper", [1609, 473]]
    )
    GeneralEasy()
}

AnotherBrickPrimary() {
    global TS := Map(
        "Dart A", ["dart", [571, 348]],
        "Dart B", ["dart", [636, 348]],
        "Boomer", ["boomer", [604, 292]]
    )
    GeneralPrimary()
}
