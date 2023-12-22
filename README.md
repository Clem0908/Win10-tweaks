# How to disable Windows Web Search in Start Menu

- Open regedit / Registry Editor

- Create a new key at `Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows` named `Explorer`

- Create a new DWORD (32-bit) key named `DisableSearchBoxSuggestions`

- Set it to 1 in hexadecimal

- Reboot

# How to enable GodMode / direct access to settings

- Create a new folder on the desktop and rename it like this: `GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}`

# How to uninstall Microsoft Edge

- Open a Powershell as Administrator

- `chdir 'C:\Windows\SystemApps\'`

- `Rename-Item '.\Microsoft.MicrosoftEdge_[version_number]\'`

- `.\Microsoft.MicrosoftEdge_[version_number]_remove`

We can also remove the entry in the Start Menu:

- Search for Edge

- Right click on it

- 'Open the file location'

- Delete the shortcut

# How to disable Aero Peek

- Right click on the task bar

- Task bar settings

- Uncheck 'Use Aero Peek'

# How to disable visual effects

- Windows + R: 'sysdm.cpl'

- Advanced -> Performance: Settings -> 'Adjust for best perfomance'

