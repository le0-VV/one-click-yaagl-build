# WARNING

### Please read this guide in its entirety before starting

This script will build Yaagl using the latest commits from Yaagl's source code. **This mean this version of Yaagl will be highly unstable, may not work properly, and may cause your account to be banned. By building Yaagl directly from source, regardless if you used this script, you acknowledge the risks involved. Neither me nor Yaagl's developer will bear any responsibility**

As mentioned, Yaagl may not be stable, the anime game may have visual glitches, especially around new areas. Give the game some time to load in everything properly, do not panic.

Please use the official Yaagl release immediately after its released

# Prerequisites

Homebrew is required for buidling Yaagl, especially for this script. Install homebrew by following this guide (https://www.youtube.com/watch?v=IWJKRmFLn-g), or visit homebrew directly (https://brew.sh) if you're confident with commandline

Installing homebrew and its dependency may take up tp 5GB of your Mac's internal disk space

# Functions

This script is based on instructions found in yaagl's original readme, and it will do the following:

* Update your existing homebrew formulaes and homebrew itself
* Install Node via homebrew
* Install pnpm, it's a software required for building yaagl
* Download yaagl's source code, this will take up less than 500MB of space
* Build Yaagl
* Move the newly built Yaagl (renamed to Yaagl OS BETA.app) to your applications folder
* Delete Yaagl's source code, you don't need it after Yaagl is built, and you'll likely need to redownload everything again to build a new version

# Instructions

Download the script from the [release page](https://github.com/le0-VV/one-click-yaagl-build/releases)

To use this script, ctrl+left click the script file, then choose open. The script is perfectly safe, if you have any concern, you can check the code right above

The script will open a new terminal window and start immediatly, and should run smoothly as long as you have homebrew installed.

After the script finished running, you should see "Yaagl OS BETA.app" show up in your applications folder, ready to use. It should use the same configurations as the stable Yaagl app

You can minimise the terminal window, but do not close it until you see `[Process completed]` at the bottom of the window.

If you ran into any issue, ~~either open an issue here on github or @ me on yaagl's discord server, I may not I'mmediatly respond.~~ DO NOT DM ME,  DO NOT @ ME ON DISCORD, OPEN AN ISSUE HERE ON GITHUB
