# Disable Windows Web Search in Start Menu

- Easy method with this [file](NoWebSearchStartMenu.reg)

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

# Enable maximum performance profile

- `powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61`

# Execute unknown scripts

- In a Powershell: `Set-ExecutionPolicy Unrestricted`

# Install Windows Subsystem for Linux (WSL)

- In a Powershell: `wsl --install -d Debian`

- `shutdown /r`
