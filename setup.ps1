ipmo international
Set-WinSystemLocale ja-JP

iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

choco install -y notepadplusplus
choco install -y tortoisesvn
choco install -y git.install

Restart-Computer -Wait
