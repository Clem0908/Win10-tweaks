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

- `chdir 'C:\Program Files (x86)\Microsoft\Edge\Application\[version_number]\Installer\'`

- `.\setup.exe --uninstall --system-level --verbose-logging --force-uninstall`

