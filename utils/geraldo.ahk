global SHOP := Map(
    "turret", [80, 180],
    "nails", [180, 180],
    "idol", [280, 180],
    "pickles", [380, 180],
    "quincy", [80, 330],
    "invisibility", [180, 330],
    "glue", [280, 330],
    "sharpstone", [380, 330],
    "cape", [80, 480],
    "trap", [180, 480],
    "hotsauce", [280, 480],
    "fertilizer", [380, 480],
    "rabbit", [80, 630],
    "rejuv", [180, 630],
    "genie", [280, 630],
    "totem", [380, 630]
)

OpenShop(side := "") {
    if defeated {
        return
    }
    Send(KEYS["hero"])
    if !shopopen {
        Sleep(100)
        Send(KEYS["special"])
        global shopopen := true
    }
    global toweropen := "Geraldo"
    if side != "" {
        global menuside := side
    } else {
        if TS["Geraldo"][2][1] > 834 {
            global menuside := "L"
        } else {
            global menuside := "R"
        }
    }
        Sleep(300)
}

Buy(item, position := "") {           ; position should be listed under TS, can also be a tower
    if defeated {
        return
    }
    if menuside = "R" {
        x := SHOP[item][1]+1230, y := SHOP[item][2]
    } else {
        x := SHOP[item][1], y := SHOP[item][2]
    }
    if position = "" {
        sx := 960, sy := 540
    } else {
        sx := TS[position][2][1], sy := TS[position][2][2]
    }

    MouseMove(x,y)
    Sleep(100)
    Click(x,y)
    Sleep(100)
    MouseMove(960,540)
    Sleep(100)
    MouseMove(sx,sy)
    Sleep(100)
    Click(sx,sy)
    Sleep(100)
}