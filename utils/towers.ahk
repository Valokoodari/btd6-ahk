Place(tower) {
    if defeated {
        return
    }
    type := TS[tower][1]
    x := TS[tower][2][1], y := TS[tower][2][2]

    Send(KEYS[type])
    Sleep(100)
    MouseMove(x,y)
    Sleep(100)
    Click(x,y)          ; Place Tower
    Sleep(200)
}

Targeting(tower, tabCount) {
    if defeated {
        return
    }
    x := TS[tower][2][1], y := TS[tower][2][2]

    Click(x,y)          ; Open Tower
    Sleep(100)
    Loop tabCount {
        Send(KEYS["targeting"])
        Sleep(100)
    }
    Send("{Esc}")       ; Close Tower
    Sleep(200)
}

Upgrade(tower, topCount, middleCount, bottomCount) {
    if defeated {
        return
    }
    x := TS[tower][2][1], y := TS[tower][2][2]

    Click(x,y)          ; Open Tower
    Sleep(100)
    Loop topCount {
        Send(KEYS["upgrade_1"])
        Sleep(100)
    }
    Loop middleCount {
        Send(KEYS["upgrade_2"])
        Sleep(100)
    }
    Loop bottomCount {
        Send(KEYS["upgrade_3"])
        Sleep(100)
    }
    Send("{Esc}")       ; Close Tower
    Sleep(200)
}

Merge(tower_1, tower_2) {
    if defeated {
        return
    }
    x := TS[tower_1][2][1], y := TS[tower_1][2][2]
    sx := TS[tower_2][2][1], sy := TS[tower_2][2][2]

    Click(x,y)          ; Open Tower
    Sleep(500)
    ClickImage("buttons\merge", 500, "*TransBlack", 420, 420, 1645, 875)
    Click(sx,sy)
    Sleep(500)
    Send("{Esc}")       ; Close Tower
    Sleep(200)
}

Sell(tower) {
    if defeated {
        return
    }
    x := TS[tower][2][1], y := TS[tower][2][2]

    Click(x,y)          ; Open Tower
    Sleep(100)
    Send(KEYS["sell"])  ; Sell Tower
    Sleep(100)
}

Remove(x, y) {
    if defeated {
        return
    }
    Click(x,y)          ; Click on Obstacle
    Sleep(200)
    Click(950,620)      ; Click Confirm
    Sleep(100)
}

GetRandom(ground_position, water_position) {
    allTowers := [
        "dart","boomer","bomb","tack","ice","glue",
        "sniper","sub","boat","ace","heli","mortar","dartling",
        "wizard","super","ninja","alch","druid",
        "spike","village","engineer","beast"
    ]
    tower := allTowers[Random(1, 22)]
    if tower ~= "sub|boat" {
        return [tower, water_position]
    }
    return [tower, ground_position]
}
