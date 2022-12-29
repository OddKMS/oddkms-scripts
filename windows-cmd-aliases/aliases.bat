@echo off

:: Command Aliases
DOSKEY ls=dir /B $*
DOSKEY nano=wsl nano $*

:: Path Aliases
DOSKEY projects=cd "C:/projects/"