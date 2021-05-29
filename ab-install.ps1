
# Install Chocolatey (ton run in PowerShell as Administrator
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#7zip io-unlocker microsoft-edge microsoft-windows-terminal wsl wsl2 googlechrome firefox vivaldi brave steam epicgameslauncher
$choco_programs = @(
"7zip",
"networkmanager",
"io-unlocker",
"f.lux",
"sharex",
"bitwarden",
"bitwarden-cli",
"microsoft-edge",
"microsoft-windows-terminal",
"wsl",
"wsl2",
"cryptomator",
"googlechrome",
"firefox",
"vivaldi",
"brave",
"discord",
"steam",
"epicgameslauncher",
)

choco install -y ( $choco_programs -join ' ' )
