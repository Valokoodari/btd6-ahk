towers := Map(
    "hero",     "{vk55}",

    "dart",     "{vk51}",       ; Primary
    "boomer",   "{vk57}",
    "bomb",     "{vk45}",
    "tack",     "{vk52}",
    "ice",      "{vk54}",
    "glue",     "{vk59}",

    "sniper",   "{vk5A}",       ; Military
    "sub",      "{vk58}",
    "boat",     "{vk43}",
    "ace",      "{vk56}",
    "heli",     "{vk42}",
    "mortar",   "{vk4E}",
    "dartling", "{vk4D}",

    "wizard",   "{vk41}",       ; Magic
    "super",    "{vk53}",
    "ninja",    "{vk44}",
    "alch",     "{vk46}",
    "druid",    "{vk47}",

    "farm",     "{vk48}",       ; Support
    "spike",    "{vk4A}",
    "village",  "{vk4B}",
    "engineer", "{vk4C}",
    "beast",    "{vk49}"
)

Place(tower, x, y) {
    if defeated {
        return
    }
    Send(towers[tower])
    Sleep(100)
    MouseMove(x,y)
    Sleep(100)
    Click(x,y)          ; Place Tower
    Sleep(200)
}

Targeting(x, y, tabCount) {
    if defeated {
        return
    }
    Click(x,y)          ; Open Tower
    Sleep(100)
    Loop tabCount {
        Send("{vk09}")
        Sleep(100)
    }
    Send("{Esc}")       ; Close Tower
    Sleep(200)
}

Upgrade(x, y, topCount, middleCount, bottomCount) {
    if defeated {
        return
    }
    Click(x,y)          ; Open Tower
    Sleep(100)
    Loop topCount {
        Send("{vkBC}")
        Sleep(100)
    }
    Loop middleCount {
        Send("{vkBE}")
        Sleep(100)
    }
    Loop bottomCount {
        Send("{sc035}")
        Sleep(100)
    }
    Send("{Esc}")       ; Close Tower
    Sleep(200)
}

Merge(x, y, sx, sy) {
    if defeated {
        return
    }
    Click(x,y)          ; Open Tower
    Sleep(500)
    ClickImage("buttons\merge", 500, "*TransBlack", 420, 420, 1645, 875)
    Click(sx,sy)
    Sleep(500)
    Send("{Esc}")       ; Close Tower
    Sleep(200)
}

Sell(x, y) {
    if defeated {
        return
    }
    Click(x,y)          ; Open Tower
    Sleep(100)
    Send("{Backspace}") ; Sell Tower
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
