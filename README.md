# windows-apps-install

<!--
```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/arnobeck/windows-apps-install/master/install.ps1'))
```
-->

```powershell
PowerShell -Command "Set-ExecutionPolicy RemoteSigned -scope Process; iwr -useb https://git.io/JkTH9 | iex"
```

#### For VMs : 
```powershell
PowerShell -Command "Set-ExecutionPolicy RemoteSigned -scope Process; iwr -useb https://t.ly/A0wD | iex"
```

<!--
https://git.io/JkTH9 == https://raw.githubusercontent.com/arnobeck/windows-apps-install/master/ab-install.ps1
-->
