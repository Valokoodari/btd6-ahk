DOWNSTREAM_DATA := Map(
    "easy", [DownstreamEasy, ""],
    "primary", [DownstreamPrimary, ""]
)

DownstreamEasy() {
    global TS := Map(
        "Dart", ["dart", [476, 592]],
        "Druid A", ["druid", [629, 694]],
        "Druid B", ["druid", [406, 604]],
        "Sniper", ["sniper", [751, 816]],
    )
    GeneralEasy()
}

DownstreamPrimary() {
    global TS := Map(
        "Dart A", ["dart", [623, 690]],
        "Dart B", ["dart", [640, 745]],
        "Boomer", ["boomer", [472, 590]]
    )
    GeneralPrimary()
}
