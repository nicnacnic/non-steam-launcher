Non-Steam Launcher created by nicnacnic

----- Introduction -----
Some games, especially the ones with launchers, don't work correctly when adding them as a non-steam game.
Most of the time, when launching those games through Steam, the friends tab won't correctly show what 
game you're playing. And sometimes, the desktop shortcuts you create with Steam don't even work.
This script changes all of that, it allows you to easily add non-steam games to Steam, and whenever you 
launch your game through Steam it correctly shows what game you're playing. And your desktop shortcuts 
work too!

Please note this script uses Minecraft as the default game, but any game should work fine.

----- Game Types -----
Depending on the type of game, there are two ways you can add them to Steam. Some games let you launch 
them through their executable, located in the game files. But some games only let you launch them 
through their launcher, which is annoying. Both types of games will work.

To determine if your games requires that you use the launcher, go into the game files and dig around for 
a file ending in .exe. Open that file, and if it gives you an error message telling you to use the 
launcher instead of opening the game, this means that it's a launcher-only game.

----- Setting Up Normal Games -----
1) Navigate to your game install location.
2) Find the .exe file that opens your game. It could be in a subfolder.
3) Once you found the correct .exe file, open it and launch your game.
4) Open Task Manager, right click on your game and select 'Go To Details'.
5) Make a note of the process name.
6) Go back to the folder with the .exe file, shift right click on it and click 'Copy As Path'.
7) Open the 'Launcher' file included in the download.
8) Next to 'SET GameExecutable=', paste the path that copied earlier. Remove the quotes.

   If part of the path has a space in it, like C:\Program Files (x86)\..., enclose the name in quotes.
   It should look like this: C:\"Program Files (x86)"\... Follow the example in the file.

9) Next to 'SET GameProcess=', copy the process name and extension as noted in step 5.
10) Save the file, then close it.

When you're done, go to the Setting Up Steam section.

----- Setting Up Launcher-Only Games -----
1) Navigate to your launcher install location.
2) Find the .exe file that opens your launcher. It could be in a subfolder.
3) Once you found the correct .exe file, open your launcher and launch your game.
4) Open Task Manager, right click on your game and select 'Go To Details'.
5) Make a note of the process name.
6) Go back to the folder with the .exe file, shift right click on it and click 'Copy As Path'.
7) Open the 'Launcher' file included in the download.
8) Next to 'SET GameExecutable=', paste the path that copied earlier. Remove the quotes.

   If part of the path has a space in it, like C:\Program Files (x86)\..., enclose the name in quotes.
   It should look like this: C:\"Program Files (x86)"\... Follow the example in the file.

9) Next to 'SET GameProcess=', copy the process name and extension as noted in step 5.
10) Save the file, then close it.

When you're done, go to the Setting Up Steam section.

----- Setting Up Steam -----
1) Open Steam. Go to the Library tab and click 'Add A Game' at the bottom.
2) Click on 'Add A Non-Steam Game...'.
3) Select any program from the list, and click 'Add Selected Programs'.
4) Right click on the program you just added, and click on 'Properties'.
5) Go to the download folder, shift right click on 'Launcher", then click 'Copy As Path'.
6) In the Properties window, paste the path in the box labeled 'Target'. Remove the quotes.
7) Change the name of the program to your game name.
8) Change the icon if you want. Specifications can be found below.
9) Click on 'Close'.

----- Setting Up Desktop Shortcuts -----
1) Right click on your game, click on 'Manage', then on 'Add Desktop Shortcut'.
2) Right click on the shortcut, then click on 'Properties'.
3) In the URL box, copy the string of numbers.
4) In the download, right click on 'Desktop Shortcut', then on 'Properties'.
5) In the Target box, paste the string of numbers op top of <app-id>.
   It should look like this: ...-gameidlaunch 1234567890
6) Change your icon if you want. Specifications can be found below.

----- Adding The Shortcut To The Start Menu -----
If you want the ability to launch your game from the Start Menu, follow these steps.

1) Navigate to C:\Users\<username>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs.
2) Copy/Paste the shortcut you created earlier inside the Programs folder.

----- Closing The Launcher When Your Game Closes -----
If you want, you can close the launcher of your game when you close the game.

1) Find the process name of the launcher.
2) Open the 'Launcher' file, and paste the process name next to 'SET LauncherExecutable='.

----- Testing -----
Launch your game from Steam or the shortcut you created. Make sure the game opens and check your friends 
tab to make sure it shows you playing your game.
Once you close your game, the CMD window should close and your friends tab should show that you're no 
longer playing your game.

Please note that the CMD window will be showing the whole time when your game is running. If you close
the CMD window while your game is running, it will quit your game. This is a bug but I can't seem to
fix it.

----- A Note About Icons -----
For Steam, they much be a .ico, .tga, or .png. There is no icon size limit.
For Windows, they must be a .ico file, with a maximum of 256x256 size.
You can download icons off the internet, but it is recommended you use an icon extraction program.

----- Troubleshooting And Contact -----
Before you do anything, make sure you go over the setup instructions one more time. It's way too easy to 
mistype a folder location, or forgetting to do a step.

Check your executable location. If the script gives you an error, this means the script can't locate the
file. Make sure you have the correct location.

Check to make sure spaces in the file location have quotes around them. Examples can be found above.

If there are any other errors not mentioned here, you have a question, or need help with installing and 
configuring the script, you can add a comment, open an issue on Github, or message nicnacnic on Steam. There are no guarantees
that I will get back to you or that I'll be able to solve problems with the script.

Enjoy!
-nicnacnic

----- Legal Disclaimer -----
Copyright (c) 2020 Nicolas Baror

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
