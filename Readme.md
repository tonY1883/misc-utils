# MiscTools

Miscellaneous tools and script that I wrote due to laziness. Most of them do something really strange or meaningless, but they maybe useful for someone.

A brief list of the tools:

### Scripts

#### `AndroidUpdate.cmd`
A small script for updating android phone OS to newer version by using the [Android Debug Bridge](https://developer.android.com/studio/command-line/adb.html).

Useful only for Nexus phones.

Before you use this, remember to install ```adb``` and ```fastboot``` from Google.

#### `chrome_purge_cache.cmd`
A `.cmd` file for clearing cache files of Google Chrome.

Amazingly useful, especially if you have the unfortunate habit of opening tons of tabs.

#### `chrome_purge_cache_autostart.cmd`
The same `.cmd` acript for clearing Chrome's cache.

The only difference is that this version close the Command Prompt automatically, so you won't leave a window open if you put it in the `Start` folder.

#### `lshw.sh`
Generating hardware info report on Linux based systems.

Output a text file.

#### `mass_download_wget.sh`

A script for downloading the content of a folder on internet.

Not working the way it should. **If you expected to use this, don't because this script doesn't work.**

#### `mass_jpg2pdf.sh`
Convert a folder worth of ```.JPG``` files to a single pdf, ordered by their name.

Quite a useful tool.

>**Usage:** 
>
>Put the script inside the same directory as the folder of JPGs.
>
>Execute the script and, when prompted, enter the name of the folder containing the pictures.
>
>Wait for it to list the file and then press `Y`.
>
>Done!

#### `mo2po.sh` & `po2mo.sh`
Convert the [GNU gettext](https://en.wikipedia.org/wiki/Gettext) `Machine Object` files to `Portable Object` files, and vice versa.

Forgot why would I write those.


#### `shutdown.cmd`
Simple command for practical jokes and pranks.

Put this inside the `Start` folder and let the game begins!

#### `Win10LegacyWallpaperChooser.cmd`
A script that opens the old, *Window 7* style wallpaper settings screen on *Windows 10*. It was never removed, just hidden.

Good if you missed the *Wallpaper Slideshow* feature.

#### `zip_test.sh`
~~A script that test the integrity of all the zip files inside the current folder*(And sub-folders)*~~
Removed, see my other repo, [Archivist](https://github.com/tonY1883/archivist).

#### `archive.sh`
~~A script that zips every folder inside the current folder into an individual zip file. Good for packaging something you already organized.~~

Removed, see my other repo, [Archivist](https://github.com/tonY1883/archivist).

### Templates

#### `SkeletonHTML.htm`
A basic, skeleton `HTML` file that contains nothing but a bunch of basic tags. no need to create a new one from scratch any more, just fill in the respective tags if you ever have the needs to create a new `.htm` file.



## License

All these files are licensed under the MIT License. 

~~*(like anyone would care)*~~

