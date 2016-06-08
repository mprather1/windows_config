@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
cinst firefox googlechrome notepadplusplus.install 7zip.install atom vlc keepass.install ruby putty libreoffice virtualbox chromium thunderbird teamviewer cygwin steam jdk8 foobar2000 nodejs.install classic-shell synergy eclipse php -y
software\xmousebuttoncontrol.exe
