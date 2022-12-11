@echo off
echo Creating folders...
mkdir patchedFiles
cd patchedFiles
mkdir Media
cd Media
mkdir Resources
mkdir Managed
cd ..
cd ..
echo Making executable patch...
xdelta3.exe -d -s game/PonyIsland.exe patches/executable.xdelta patchedFiles/eboot.bin
echo Making game data patch...
xdelta3.exe -d -s game/PonyIsland_Data/level0 patches/gamedata/level0.xdelta patchedFiles/Media/level0
xdelta3.exe -d -s game/PonyIsland_Data/level1 patches/gamedata/level1.xdelta patchedFiles/Media/level1
xdelta3.exe -d -s game/PonyIsland_Data/level2 patches/gamedata/level2.xdelta patchedFiles/Media/level2
xdelta3.exe -d -s game/PonyIsland_Data/level3 patches/gamedata/level3.xdelta patchedFiles/Media/level3
xdelta3.exe -d -s game/PonyIsland_Data/level4 patches/gamedata/level4.xdelta patchedFiles/Media/level4
xdelta3.exe -d -s game/PonyIsland_Data/level5 patches/gamedata/level5.xdelta patchedFiles/Media/level5
xdelta3.exe -d -s game/PonyIsland_Data/level6 patches/gamedata/level6.xdelta patchedFiles/Media/level6
xdelta3.exe -d -s game/PonyIsland_Data/level7 patches/gamedata/level7.xdelta patchedFiles/Media/level7
xdelta3.exe -d -s game/PonyIsland_Data/level8 patches/gamedata/level8.xdelta patchedFiles/Media/level8
xdelta3.exe -d -s game/PonyIsland_Data/level9 patches/gamedata/level9.xdelta patchedFiles/Media/level9
xdelta3.exe -d -s game/PonyIsland_Data/level10 patches/gamedata/level10.xdelta patchedFiles/Media/level10
xdelta3.exe -d -s game/PonyIsland_Data/level11 patches/gamedata/level11.xdelta patchedFiles/Media/level11
xdelta3.exe -d -s game/PonyIsland_Data/level12 patches/gamedata/level12.xdelta patchedFiles/Media/level12
xdelta3.exe -d -s game/PonyIsland_Data/level13 patches/gamedata/level13.xdelta patchedFiles/Media/level13
xdelta3.exe -d -s game/PonyIsland_Data/level14 patches/gamedata/level14.xdelta patchedFiles/Media/level14
xdelta3.exe -d -s game/PonyIsland_Data/level15 patches/gamedata/level15.xdelta patchedFiles/Media/level15
xdelta3.exe -d -s game/PonyIsland_Data/level16 patches/gamedata/level16.xdelta patchedFiles/Media/level16
xdelta3.exe -d -s game/PonyIsland_Data/level17 patches/gamedata/level17.xdelta patchedFiles/Media/level17
xdelta3.exe -d -s game/PonyIsland_Data/level18 patches/gamedata/level18.xdelta patchedFiles/Media/level18
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets0.assets patches/gamedata/sharedassets0.assets.xdelta patchedFiles/Media/sharedassets0.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets1.assets patches/gamedata/sharedassets1.assets.xdelta patchedFiles/Media/sharedassets1.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets2.assets patches/gamedata/sharedassets2.assets.xdelta patchedFiles/Media/sharedassets2.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets3.assets patches/gamedata/sharedassets3.assets.xdelta patchedFiles/Media/sharedassets3.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets4.assets patches/gamedata/sharedassets4.assets.xdelta patchedFiles/Media/sharedassets4.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets5.assets patches/gamedata/sharedassets5.assets.xdelta patchedFiles/Media/sharedassets5.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets6.assets patches/gamedata/sharedassets6.assets.xdelta patchedFiles/Media/sharedassets6.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets7.assets patches/gamedata/sharedassets7.assets.xdelta patchedFiles/Media/sharedassets7.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets8.assets patches/gamedata/sharedassets8.assets.xdelta patchedFiles/Media/sharedassets8.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets9.assets patches/gamedata/sharedassets9.assets.xdelta patchedFiles/Media/sharedassets9.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets10.assets patches/gamedata/sharedassets10.assets.xdelta patchedFiles/Media/sharedassets10.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets11.assets patches/gamedata/sharedassets11.assets.xdelta patchedFiles/Media/sharedassets11.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets12.assets patches/gamedata/sharedassets12.assets.xdelta patchedFiles/Media/sharedassets12.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets13.assets patches/gamedata/sharedassets13.assets.xdelta patchedFiles/Media/sharedassets13.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets14.assets patches/gamedata/sharedassets14.assets.xdelta patchedFiles/Media/sharedassets14.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets15.assets patches/gamedata/sharedassets15.assets.xdelta patchedFiles/Media/sharedassets15.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets16.assets patches/gamedata/sharedassets16.assets.xdelta patchedFiles/Media/sharedassets16.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets17.assets patches/gamedata/sharedassets17.assets.xdelta patchedFiles/Media/sharedassets17.assets
xdelta3.exe -d -s game/PonyIsland_Data/sharedassets18.assets patches/gamedata/sharedassets18.assets.xdelta patchedFiles/Media/sharedassets18.assets
xdelta3.exe -d -s game/PonyIsland_Data/resources.assets patches/gamedata/resources.assets.xdelta patchedFiles/Media/resources.assets
xdelta3.exe -d -s game/PonyIsland_Data/resources.resource patches/gamedata/resources.assets.resS.xdelta patchedFiles/Media/resources.assets.resS
xdelta3.exe -d -s game/PonyIsland_Data/resources.resource patches/gamedata/resources.resource.xdelta patchedFiles/Media/resources.resource
echo Making misc. data files...
xdelta3.exe -d -s "game/PonyIsland_Data/Resources/unity default resources" "patches/gamedata/resources/unity default resources.xdelta" "patchedFiles/Media/Resources/unity default resources"
xdelta3.exe -d -s game/PonyIsland_Data/Resources/unity_builtin_extra patches/gamedata/resources/unity_builtin_extra.xdelta patchedFiles/Media/Resources/unity_builtin_extra
echo Making code files...
xdelta3.exe -d -s game/PonyIsland_Data/Managed/Assembly-CSharp.dll patches/gamedata/code/Assembly-CSharp.dll.xdelta patchedFiles/Media/Managed/Assembly-CSharp.dll
xdelta3.exe -d -s game/PonyIsland_Data/Managed/Boo.Lang.dll patches/gamedata/code/Boo.Lang.dll.xdelta patchedFiles/Media/Managed/Boo.Lang.dll
xdelta3.exe -d -s game/PonyIsland_Data/Managed/Mono.Security.dll patches/gamedata/code/Mono.Security.dll.xdelta patchedFiles/Media/Managed/Mono.Security.dll
xdelta3.exe -d -s game/PonyIsland_Data/Managed/mscorlib.dll patches/gamedata/code/mscorlib.dll.xdelta patchedFiles/Media/Managed/mscorlib.dll
xdelta3.exe -d -s game/PonyIsland_Data/Managed/System.Core.dll patches/gamedata/code/System.Core.dll.xdelta patchedFiles/Media/Managed/System.Core.dll
xdelta3.exe -d -s game/PonyIsland_Data/Managed/System.dll patches/gamedata/code/System.dll.xdelta patchedFiles/Media/Managed/System.dll
xdelta3.exe -d -s game/PonyIsland_Data/Managed/UnityEngine.dll patches/gamedata/code/UnityEngine.dll.xdelta patchedFiles/Media/Managed/UnityEngine.dll
xdelta3.exe -d -s game/PonyIsland_Data/Managed/UnityEngine.UI.dll patches/gamedata/code/UnityEngine.UI.dll.xdelta patchedFiles/Media/Managed/UnityEngine.UI.dll
echo Done! 
pause
