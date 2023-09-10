ENCRYPTED_DATA := Map(
    "easy", [EncryptedEasy, ""],
    "primary", [EncryptedPrimary, ""]
)

EncryptedEasy() {
    global TS := Map(
        "Dart", ["dart", [822, 378]],
        "Druid A", ["druid", [833, 441]],
        "Druid B", ["druid", [779, 37]],
        "Sniper", ["sniper", [323, 106]]
    )
    GeneralEasy()
}

EncryptedPrimary() {
    ; Leaked 21
    global TS := Map(
        "Dart A", ["dart", [820, 379]],
        "Dart B", ["dart", [784, 44]],
        "Boomer", ["boomer", [838, 438]]
    )
    GeneralPrimary()
}
