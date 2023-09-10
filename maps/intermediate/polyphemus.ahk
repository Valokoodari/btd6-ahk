POLYPHEMUS_DATA := Map(
    "easy", [PolyphemusEasy, ""],
    "primary", [PolyphemusPrimary, ""]
)

PolyphemusEasy() {
    global TS := Map(
        "Dart", ["dart", [1477, 244]],
        "Druid A", ["druid", [1461, 861]],
        "Druid B", ["druid", [598, 351]],
        "Sniper", ["sniper", [1111, 555]]
    )
    GeneralEasy()
}

PolyphemusPrimary() {
    ; Leaked 34
    global TS := Map(
        "Dart A", ["dart", [561, 362]],
        "Dart B", ["dart", [573, 758]],
        "Boomer", ["boomer", [629, 339]]
    )
    GeneralPrimary()
}
