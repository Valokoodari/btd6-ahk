# Bloons TD 6 with AutoHotkey v2

[![](https://dcbadge.vercel.app/api/server/nzJgMjt)](https://discord.gg/nzJgMjt)

An AutoHotkey v2 script for Bloons TD 6 mainly to help during collection events. Plays through maps
from map category chosen by the user (expert by default) on easy, standard difficulty. The script
can be set to choose a random map, a map with a collection event bonus active, or a single map
specified by the user.

> **Warning**  
> Read the [Ninja Kiwi Terms of Service](https://ninjakiwi.com/terms) before using this script
> **_at your own risk!_**
>
> The script **should** be safe to use in **private games** but there is always the chance of being
> flagged for cheating (indicated by leaves on the settings button).

## Requirements:
- Game running **fullscreen** on a **1920x1080** display
- **Normal or small cursor** selected
- Game language set to **English**
- **Default game hotkeys**
- **Dark Castle** unlocked
- [AutoHotkey v2.0](https://www.autohotkey.com/)

> **Note**  
> You can change the display resolution to 1920x1080 in **_Windows settings_** if you have a higher
> resolution display. Setting the resolution in the game settings is not enough altough that must
> also be set correctly.

> **Note**  
> Only easy, standard difficulty has been fully tested without any Monkey Knowledge. Other
> modes may require full MK.

### [Required tower upgrades](/docs/required_towers.md)

## Usage
For optimal results set `mapSelect` in `config.ini` according to the current event (`none`,
`birthday`, `easter`, `fireworks`, `halloween`, `holiday`, `totem`). You may also set `mapSelect`
to the name of a single map in `snake_case` with special characters like `'` and `#` removed. The
default method chooses a random expert map.

Start the script on the home menu, stage selection menu, or collection menu with <kbd>Ctrl</kbd> +
<kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>J</kbd>.

The script can be stopped (and reloaded) with <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>Shift</kbd> +
<kbd>P</kbd>.
