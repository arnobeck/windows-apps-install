# windows-apps-install

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/arnobeck/windows-apps-install/master/install.ps1?token=AAAF5IQD5NXEHA3UPXKRMD27KUFBW'))
```

```powershell
powershell.exe -exec bypass -C "iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/arnobeck/windows-apps-install/master/ab-install.ps1?token=AAAF5IQD5NXEHA3UPXKRMD27KUFBW')) ; ab-install"
```
