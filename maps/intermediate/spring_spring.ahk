SPRING_SRPING_DATA := Map(
    "easy", [SpringSpringEasy, ""],
    "primary", [SpringSpringPrimary, ""]
)

SpringSpringEasy() {
    global TS := Map(
        "Dart", ["dart", [277, 553]],
        "Druid A", ["druid", [1249, 563]],
        "Druid B", ["druid", [305, 497]],
        "Sniper", ["sniper", [776, 549]],
    )
    GeneralEasy()
}

SpringSpringPrimary() {
    global TS := Map(
        "Dart A", ["dart", [1254, 565]],
        "Dart B", ["dart", [277, 553]],
        "Boomer", ["boomer", [309, 498]]
    )
    GeneralPrimary()
}
