# Bloons TD 6 with AutoHotkey v2  

[![](https://dcbadge.vercel.app/api/server/nzJgMjt)](https://discord.gg/nzJgMjt)

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
- [AutoHotkey v2.0](https://www.autohotkey.com/)

> **Note**  
> You can change the display resolution to 1920x1080 in **_Windows settings_** if you have a higher
> resolution display. Setting the resolution in the game settings is not enough altough that must
> also be set correctly.

> **Note**  
> To use optimal map selection in events, you must have all expert maps unlocked!  

<details>
<summary><h4>Required tower upgrades</h4></summary>


#### Easy (All expert maps)
- Dart Monkey 024
- Sniper Monkey 322
- Monkey Sub 223
- Monkey Buccaneer 032
- Wizard Monkey 032
- Druid 130
- Spike Factory 003

> **Note**  
> **Dark Castle**: Dart 023, Wizard 032, Spike 003, Sub 202  

> **Note**  
> Difficulties other than Easy have only been tested with Full Monkey Knowledge

<details>
<summary><h4>Primary Only (Dark Castle)</h4></summary>

- Dart Monkey 024
- Boomerang Monkey 324
</details>
<details>
<summary><h4>Deflation (Dark Castle)</h4></summary>

- _Quincy (Hero)_
- Monkey Sub 204
- Wizard 022
- Alchemist 401
</details>
<details>
<summary><h4>Hard (Dark Castle)</h4></summary>

- Dart Monkey 024
- Bomb Shooter 204
- Monkey Sub 203
- Wizard Monkey 522
- Alchemist 401
- Druid 401
</details>
<details>
<summary><h4>Alternate Bloons Rounds (Dark Castle)</h4></summary>

- _Benjamin (Hero)_
- Dart Monkey 013
- Bomb Shooter 204
- Sniper Monkey 320
- Monkey Sub 204
- Monkey Ace 203
- Wizard Monkey 402
- Ninja Monkey 401
- Alchemist 401
- Spike Factory 204
- Monkey Village 230

</details>
<details>
<summary><h4>Impoppable (Dark Castle)</h4></summary>

- _Benjamin (Hero)_
- Dart Monkey 002
- Sniper Monkey 505
- Monkey Sub 203
- Monkey Ace 205
- Alchemist 420
- Druid 130
- Banana Farm 424
- Monkey Village 234

</details>
</details>

## Usage
For optimal results set `mapSelect` in `config.ini` according to the current event (`none`, 
`birthday`, `easter`, `fireworks`, `halloween`, `holiday`, `totem`). If you don't have all expert,
maps unlocked you may set it to `dark_castle` to only choose Dark Castle. The default method 
chooses a random expert map.  

Start the script on the home menu, stage selection menu, collection menu, or in an expert
easy/standard map, using the hotkey <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>Shift</kbd> +
<kbd>J</kbd>.  

The script can be stopped (and reloaded) by pressing <kbd>Ctrl</kbd> + <kbd>Alt</kbd> +
<kbd>Shift</kbd> + <kbd>P</kbd>.  
