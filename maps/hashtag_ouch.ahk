HashtagOuchGameScript() {
    StartGame()                 ; Round 1
    Place("dart",531,310)       ; Place Dart

    WaitForRound(2)             ; Round 2
    Place("hero",1273,251)      ; Place Hero (Ben)

    WaitForRound(3)             ; Round 3
    Place("boat",840,571)       ; Place Boat

    WaitForRound(5)             ; Round 5
    Upgrade(840,571,0,1,0)      ; Boat: 000 -> 010

    WaitForRound(7)             ; Round 7
    Upgrade(840,571,2,0,0)      ; Boat: 010 -> 210

    WaitForRound(4)             ; Round 14
    Upgrade(840,571,1,1,0)      ; Boat: 210 -> 320

    WaitForRound(6)             ; Round 16
    Upgrade(531,310,0,0,3)      ; Dart: 000 -> 003

    WaitForRound(0)             ; Round 20
    Upgrade(531,310,0,2,1)      ; Dart: 003 -> 024

    WaitForRound(2)             ; Round 22
    Place("ninja",995,187)      ; Place Ninja 1
    Upgrade(995,187,2,0,0)      ; Ninja 1: 000 -> 200

    WaitForRound(4)             ; Round 24
    Upgrade(995,187,1,0,1)      ; Ninja 1: 200 -> 301

    WaitForRound(8)             ; Round 28
    Upgrade(995,187,1,0,0)      ; Ninja 1: 301 -> 401

    WaitForRound(9)             ; Round 29
    Place("ninja",528,542)      ; Place Ninja 2

    WaitForRound(0)             ; Round 30
    Upgrade(528,542,2,0,1)      ; Ninja 2: 000 -> 201

    WaitForRound(2)             ; Round 32
    Upgrade(528,542,1,0,0)      ; Ninja 2: 201 -> 301

    WaitForRound(5)             ; Round 35
    Upgrade(528,542,1,0,0)      ; Ninja 2: 301 -> 401
}
