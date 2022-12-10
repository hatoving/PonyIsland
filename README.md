# What?
## As taken from the Steam store page...
Pony Island is a suspense puzzle game in disguise. You are in limbo, trapped in a malevolent and malfunctioning arcade machine devised by the devil himself. The devil detests having his puzzles solved and poor programming exposed; you will need to think outside the box to proceed and you will be insulted when you do.

This repository contains a stripped VPK file for the game and a series of patches, that when combined will produce a fully playable version of Pony Island on the PS Vita. Please note that you will need to obtain game files for yourself to make this work.

# How do I set this up?
## Steam
If you have the latest Steam files for the game, then continue on with this section.

- Obtain the files to the game.
- Download the repository and extract it to a new folder.
- Go to your game folder, grab all of it's contents (``PonyIsland.exe``, ``PonyIsland_Data`` folder, etc.) and put them in 
  a new folder called ``game`` (case-sensitive) in the repository folder.
- Run the ``applyPatch.bat`` file and let it sit until it shows "Done!" on the command line.
- There now should be a folder called ``patchedFiles`` with all of the patched content inside.

Congrats, you now have the patched files. But we're not done just yet.

### Folder method
- Connect your PS Vita to your computer via USB/FTP with VitaShell
- Make a new folder on your Vita's SD Card (can be named whatever you want)
- Open up the .VPK file from the Releases page of the repository and take it's contents to the new folder you just created.
- Do the same thing but with the ``patchedFiles``' contents
- Select the folder on Vitashell and press ![trian]
- Go all the way down to ``More -> Install folder``
- Confirm your selection.

### VPK method
- Open up the .VPK file from the Releases page of the repository and drag 'n drop the ``patchedFiles``' contents to the root of the VPK file.
- Connect your PS Vita to your computer via USB/FTP with VitaShell
- Drag 'n drop your VPK file to your desired location on your SD Card
- Install the VPK file

# Controls

|             Button             | Action              |
|:------------------------------:|:-----------------   |
|      ![joysl]/Touchscreen      | Move Cursor/Interact|
|            ![cross]            | Jump (Pony)         |
|            ![circl]            | Laser (Pony)        |
|            ![joysr]            | Scroll text         | 
|        ![dpadv]/![dpadh]       | Minigame (Move)     |
|            ![squar]            | Minigame (Shoot)    |
|            ![start]            | Pause Menu          |

Should there ever be an instance where you need to type in something, press ![trian] to bring up the on-screen keyboard.

## Credits
- [BonQ](https://www.reddit.com/user/Dexxtrip) for testing the game out
- [M Ibrahim](https://github.com/Ibrahim778) for helping me implement the Common Dialog API in Unity (that was a nightmare to do...)
- [gl33ntwine](https://github.com/v-atamanenko) for the PS buttons for the repo

[cross]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/cross.svg "Cross"
[circl]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/circle.svg "Circle"
[squar]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/square.svg "Square"
[trian]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/triangle.svg "Triangle"
[joysl]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/joystick-left.svg "Left Joystick"
[joysr]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/joystick-right.svg "Right Joystick"
[dpadh]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/dpad-left-right.svg "D-Pad Left/Right"
[dpadv]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/dpad-top-down.svg "D-Pad Up/Down"
[selec]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/dpad-select.svg "Select"
[start]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/dpad-start.svg "Start"
[trigl]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/trigger-left.svg "Left Trigger"
[trigr]: https://raw.githubusercontent.com/v-atamanenko/sdl2sand/master/img/trigger-right.svg "Right Trigger"
