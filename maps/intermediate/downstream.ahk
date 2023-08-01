DOWNSTREAM_DATA := Map(
    "easy", [DownstreamEasy, ""]
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
