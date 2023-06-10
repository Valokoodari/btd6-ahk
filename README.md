# Bloons TD 6 with AutoHotkey v2  

> **Note**  
> There's a [bug in the game version 37.0](https://www.reddit.com/r/btd6/comments/142y1xm/comment/jncrrdj/?utm_source=share&utm_medium=web2x&context=3)
> because of which the script doesn't currently work properly without some MK like the road spikes: 
> _"Map path orders are incorrect on maps that have more than one track"_

An AutoHotkey v2 script for Bloons TD 6 to help during collection events. Plays through expert maps
on easy, standard difficulty with the collection bonus active or Dark Castle when no collection
event is active.  

The most likely reason for the script to break and get stuck is a level up. In most cases even this
should only result as a single defeat but you may need to finish the current game and restart the
script manually.

> **Warning**  
> Read the [Ninja Kiwi Terms of Service](https://ninjakiwi.com/terms) before using this script
> **_at your own risk!_**  
>
> The script **should** be safe to use in **private games** but there is always the chance of being
> flagged for cheating:  
> _"–– use of modified clients is tolerated for private single player use and private co-op games
> but you understand that such use may also lead to automated segregation and/or suspension of your
> Ninja Kiwi account, ––"_

## Requirements:
- Game running **fullscreen** on a **1920x1080** display  
- **Normal or small cursor** selected  
- Game language set to **English**  
- **Default game hotkeys**  
- **Dark Castle** unlocked  
- Game hints off
- [AutoHotkey v2.0](https://www.autohotkey.com/)

> **Note**  
> You can change the display resolution to 1920x1080 in **_Windows settings_** if you have a higher
> resolution display. Setting the resolution in the game settings is not enough altough that must
> also be set correctly.

> **Note**  
> To use optimal map selection in events, you must have all expert maps unlocked!  

<details>
<summary><h4>Required tower upgrades</h4></summary>

- Dart Monkey 024
- Sniper Monkey 322
- Monkey Sub 223
- Monkey Buccaneer 032
- Wizard Monkey 032
- Druid 130
- Spike Factory 003

> **Note**  
> **Dark Castle**: Dart 023, Wizard 032, Spike 003, Sub 202

</details>

## Usage
For optimal results set the `eventType` in `config.ini` according to the current event (`none`, 
`birthday`, `easter`, `fireworks`, `halloween`, `holiday`, `totem`).  

Start the script on the home menu, stage selection menu, collection menu, or in an expert
easy/standard map, using the hotkey <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>Shift</kbd> +
<kbd>J</kbd>.  

The script can be stopped (and reloaded) by pressing <kbd>Ctrl</kbd> + <kbd>Alt</kbd> +
<kbd>Shift</kbd> + <kbd>P</kbd>.  
