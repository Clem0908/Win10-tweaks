# Disable Windows Web Search in Start Menu

- Open regedit / Registry Editor

- Create a new key at `Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows` named `Explorer`

- Create a new DWORD (32-bit) named `DisableSearchBoxSuggestions`

- Set it to 1 in hexadecimal

- Reboot

# Enable GodMode / direct access to settings

- Create a new folder on the desktop and rename it like this: `GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}`

# Disable visual effects for performance

- Windows + R: 'sysdm.cpl'

- Advanced -> Performance: Settings -> 'Adjust for best perfomance'

# Execute unknown scripts

- In a Powershell: `Set-ExecutionPolicy Unrestricted`

# Install Windows Subsystem for Linux (WSL)

- In a Powershell: `wsl --install -d Debian`

- `shutdown /r`
