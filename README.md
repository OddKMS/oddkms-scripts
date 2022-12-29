# My assorted scripts

This is simply a collection of my various scrips that I use to make my life easier.

I've decided to make a repo so I can use them on different machines without hassle.

## [Get Git Stale Branches](https://github.com/OddKMS/get-git-stale-branches) - bat

Git submodule from https://github.com/OddKMS/get-git-stale-branches.
Goes through a repository and spits out a file containing the stale branches on origin.

## [Gifencode](/gifencode/) - bash

Uses ffmpeg to create a palette of a movie clip and then makes a gif using said palette.
This is to get a better result than simply converting the movie to .gif because of the
formats limitation. Without the palette, the gif will have some ugly artifacts due to
colour compression

## [Turn On Keep Awake](https://github.com/OddKMS/turn-on-keep-awake/) - vbs

VBS Script to turn on the KeepAwake functionality in [Microsoft PowerToys](https://github.com/microsoft/PowerToys), and keep it on until my workday is over.

## [Sync Windows Terminal Settings](https://github.com/OddKMS/sync-windows-terminal-settings) - bat

Batch script for automatic uploading and downloading of [Windows Terminal](https://github.com/microsoft/terminal) settings.
They are uploaded to OneDrive and kept in sync via a hard symlink. Just run the `upload` script from the
computer you want to use settings from, `download` to the computer you want to sync to and you're all set.

## [Windows CMD Aliases](https://github.com/OddKMS/windows-cmd-aliases) - bat

Exactly what it means. Adds Quality-of-Life aliases to CMD for me to use.
