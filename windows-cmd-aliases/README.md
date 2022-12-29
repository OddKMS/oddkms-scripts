# Windows CMD Aliases

## How to use:

1. Open Regedit as administrator
2. Navigate to:
   - Windows 10/11:
     > HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor
   - Windows 8 and earlier:
     > HKEY_CURRENT_USER\Software\Microsoft\Command Processor
3. Add a String Value named `AutoRun` with the value being
   the full path to aliases.bat
   For instance, if you cloned the repo to `C:\projects` the value would be <br/>
   `C:\projects\oddkms-scripts\windows-cmd-aliases`
4. Enjoy your aliases and shortcuts in normal command line
