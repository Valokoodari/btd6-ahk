towers := Map(
    "hero", "{vk55}",
    "dart", "{vk51}",
    "tack", "{vk52}",
    "sub", "{vk58}",
    "ace", "{vk56}",
    "alch", "{vk46}"
)

Place(tower, x, y) {
    Send(towers[tower])
    Sleep(100)
    MouseMove(x,y)
    Sleep(100)
    Click(x,y)
    Sleep(100)
}

Upgrade(x, y, topCount, middleCount, bottomCount) {
    Click(x,y)          ; Open Tower
    Sleep(100)
    Loop topCount {
        UpgradeTop()
    }
    Loop middleCount {
        UpgradeMiddle()
    }
    Loop bottomCount {
        UpgradeBottom()
    }
    Click(x,y)          ; Close Tower
    Sleep(100)
}

UpgradeTop() {
    Send("{vkBC}")
    Sleep(100)
}

UpgradeMiddle() {
    Send("{vkBE}")
    Sleep(100)
}

UpgradeBottom() {
    Send("{sc035}")
    Sleep(100)
}
