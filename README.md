# Tree of Savior Addons

### Features

* Experience viewer
* Map fog viewer
* Enhanced monster frames
* Monster kill tracker for journal
* Guildmates - Displays character level and character name in a tooltip. Adds party request, friend request, and character info to the context menu.
* Zoomy - Allows you to zoom in/out by holding LEFTALT+PLUS or LEFTALT+MINUS.
* Developer Console - A window that's useful for development. Type `/dev` to open it.
* Experience Card Calculator - Automatically calculates your card level based on experience cards in your inventory.

![Tree of Savior Experience Viewer](http://i.imgur.com/z8xXMvA.jpg)

![Zoomy](http://i.imgur.com/brIjyQ4.jpg)

# Download / Installation

All addons should be installed via the [Addon Manager](https://github.com/Excrulon/Tree-of-Savior-Addon-Manager). No more loaders needed. This addon manager should handle everything real easily.

If you have previous addons installed, it's best to delete them all and start from scratch using this app. This includes the `addons` folder and all of the previous ipfs. No more loaders needed.

# Donate

Not required by any means, but feel free to donate if you want!

[Donate!](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=6JBF88ZAUCD34)

# Roadmap

* ~~Phase out addon loader and convert all current addons to ipfs only. All addons going forward will be ipfs only.~~
* Refresh experience viewer. Remove dependencies on hooks as none of them are needed at all. Clean up the look with a new skin and fix up the formatting. Add context menu for all options such as showing and hiding any column.
* Move system menu button to generic utility file. Create popup menu like the system menu functions today. Any addon can call into this to add a button. Will allow things like toggling expviewer and opening settings for each addon.
* ~~Finish and release developer console. This will have some utility methods and override print so anything using print() will pipe to this window as some form of stdout.~~
* Create draggable window for monster tracker that keeps track of all monster kills on current map and shows their reward.
* Work on a wardrobes addon that allows people to create as many gear sets as they want and swap them instantly by dragging it to the hotkey bar.

# Disclaimer

IMC has said that addons are allowed. https://forum.treeofsavior.com/t/stance-on-addons/141262/24

Yes, all addons that aren't hacks/exploits. Not just expviewer. Not just map fog viewer.

![Addons 1](http://i.imgur.com/oJ4B99B.png)

![Addons 2](http://i.imgur.com/rxLmSoa.png)

If they change their mind, please let me know directly (via official forums so that I know it's them) and I'll delete this and stop distributing/working on it.
