# How to disable Windows Web Search in Start Menu

- Open regedit / Registry Editor

- Create a new key at `Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows` named `Explorer`

- Create a new DWORD (32-bit) key named `DisableSearchBoxSuggestions`

- Set it to 1 in hexadecimal

- Reboot

