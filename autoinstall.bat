start /wait msiexec /i 7z1604-x64.msi /passive /norestart /le a.txt INSTALLDIR="C:\Program Files\7-Zip"
start /wait paint.net.4.2.10.install.exe /auto TARGETDIR="C:\Program Files\Graphics\Paint" DESKTOPSHORTCUT=1
start /wait msiexec /i inkscape-0.92.4-x64.msi /qr /norestart /lw inkscape-log.txt INSTALLDIR="C:\Program Files\Graphics\Inkscape"
start /wait Msiexec /i LibreOffice_6.4.2_Win_x86.msi /passive /norestart /lw libreoffice-install-log.txt
start /wait msiexec /qb /i Notepad++7.6.3.msi


