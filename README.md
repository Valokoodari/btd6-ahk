# Bloons TD 6 with AutoHotkey v2

[![](https://dcbadge.vercel.app/api/server/nzJgMjt)](https://discord.gg/nzJgMjt)

An AutoHotkey v2 script for Bloons TD 6 to help during collection events. Plays through expert maps
on easy, standard difficulty with the collection event bonus active or a random map from any map
category chosen by the user (expert by default).

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
> To use optimal map selection in events, you must have all expert maps unlocked!

> **Note**  
> Only easy, standard difficulty has been fully tested without any Monkey Knowledge.

### [Required tower upgrades](/docs/required_towers.md)

## Usage
For optimal results set `mapSelect` in `config.ini` according to the current event (`none`,
`birthday`, `easter`, `fireworks`, `halloween`, `holiday`, `totem`). If you don't have all expert,
maps unlocked you may set it to `dark_castle` to only choose Dark Castle. The default method
chooses a random expert map.

Start the script on the home menu, stage selection menu, or collection menu with <kbd>Ctrl</kbd> +
<kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>J</kbd>.

The script can be stopped (and reloaded) with <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>Shift</kbd> +
<kbd>P</kbd>.
