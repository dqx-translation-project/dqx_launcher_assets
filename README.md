# dqx_launcher_assets

This repository houses some batch scripts that overwrite the exposed Japanese assets with English.

This contains:
- Relevant images that contain Japanese text
- Dialog tables
- String tables

**I do not own these assets or work for DQX and am purely doing this to be able to understand the client in my native language (English).**

# How to use
- Install [ResourceHacker](http://www.angusj.com/resourcehacker/)
- Copy all contents of this repository into the installed `ResourceHacker` folder
- Copy your `DQXLauncher.exe` into the `ResourceHacker` folder
- Run `DQXLauncher_port_assets.bat` to port the files in this repo into your `DQXLauncher.exe`
- Back up your old launcher and copy `DQXLauncher_modified.exe` into your DQX folder
- Rename `DQXLauncher_modified.exe` to `DQXLauncher.exe`
- Enjoy

# Scripts

### DQXLauncher_dump_text.bat

Dumps the dialog and string tables into a readable *.rc file, which gets dumped into the `launcher_assets` folder.

*Note: This will overwrite the translated assets with the new files in the exe. Make sure you back these files up if you plan on dumping them again.*

### DQXLauncher_compile_to_res.bat

Compiles the modified *.rc files that were dumped into *.res files that can be imported via `ResourceHacker`.

### DQXLauncher_port_assets.bat

Ports the finished files (PNGs, Bitmaps, Dialog and String tables) into `DQXLauncher.exe`, which will spit out a modified `DQXLauncher_modified.exe` file for consumption.
