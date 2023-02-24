# Bloons TD 6 with AutoHotkey v2  

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
- _Full monkey knowledge (the script has only been tested with all knowledge on)_  
- Game running **fullscreen** on a **1920x1080** display  
- Game language set to **English**  
- _All expert maps unlocked (?)_  
- **Default game hotkeys**  
- **Benjamin unlocked**
- [AutoHotkey v2.0](https://www.autohotkey.com/)

> **Note**  
> You can change the display resolution to 1920x1080 in **_Windows settings_** if you have a higher
> resolution display. Setting the resolution in the game settings is not enough altough that must
> also be set correctly.

## Usage
For optimal results set the `eventType` in `config.ini` according to the current event (`none`, 
`easter`, `fireworks`, `halloween`, `holiday`, `totem`).  

Start the script on the home menu, stage selection menu, collection menu, or in an expert
easy/standard map, using the hotkey <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>Shift</kbd> +
<kbd>J</kbd>.  

The script can be stopped (and reloaded) by pressing <kbd>Ctrl</kbd> + <kbd>Alt</kbd> +
<kbd>Shift</kbd> + <kbd>P</kbd>.  
