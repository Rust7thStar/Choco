Set-ExecutionPolicy Bypass
Write-Output "Installing Winrar"
D:\winrar-x64-571.exe /S
Start-Sleep -Seconds 10
Write-Output "Winrar is now installed"
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))


Choco install googlechrome adobereader -y