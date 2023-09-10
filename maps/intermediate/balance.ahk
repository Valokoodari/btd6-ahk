BALANCE_DATA := Map(
    "easy", [BalanceEasy, ""],
    "primary", [BalancePrimary, ""]
)

BalanceEasy() {
    global TS := Map(
        "Dart", ["dart", [837, 553]],
        "Druid A", ["druid", [703, 535]],
        "Druid B", ["druid", [966, 534]],
        "Sniper", ["sniper", [844, 380]]
    )
    GeneralEasy()
}

BalancePrimary() {
    global TS := Map(
        "Dart A", ["dart", [840, 553]],
        "Dart B", ["dart", [967, 531]],
        "Boomer", ["boomer", [844, 375]]
    )
    GeneralPrimary()
}
