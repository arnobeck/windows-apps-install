
# Install Chocolatey (ton run in PowerShell as Administrator
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install steam epicgameslauncher microsoft-edge microsoft-windows-terminal 7zip wsl wsl2 googlechrome firefox vivaldi brave -y

