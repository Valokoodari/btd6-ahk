MESA_DATA := Map(
    "easy", [MesaEasy, ""],
    "primary", [MesaPrimary, ""]
)

MesaEasy() {
    global TS := Map(
        "Dart", ["dart", [975, 435]],
        "Druid A", ["druid", [1099, 360]],
        "Druid B", ["druid", [980, 552]],
        "Sniper", ["sniper", [1154, 567]]
    )
    GeneralEasy()
}

MesaPrimary() {
    ; Leaked 63
    global TS := Map(
        "Dart A", ["dart", [1023, 413]],
        "Dart B", ["dart", [1078, 382]],
        "Boomer", ["boomer", [976, 459]]
    )
    GeneralPrimary()
}
