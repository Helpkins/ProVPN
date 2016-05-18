:start
@echo off
color 0f
cls
echo Type your Region:
echo Germany=DE - Iran, Islamic Republic of= IR - Lebanon, Republic= LE
SET /p region=
if '%region%' == 'DE' goto deu
if '%region%' == 'IR' goto ira
if '%region%' == 'LE' goto leb
:deu
cls
echo Searching for German Flat/-Tarif Provider.
ping 0.0.0.0> NUL
cls
echo Searching for German Flat/-Tarif Provider..
ping 0.0.0.0> NUL
cls
echo Searching for German Flat/-Tarif Provider...
ping 0.0.0.0> NUL
cls
echo Searching for German Flat/-Tarif Provider.
ping 0.0.0.0> NUL
cls
echo Searching for German Flat/-Tarif Provider..
ping 0.0.0.0> NUL
cls
echo Searching for German Flat/-Tarif Provider...
ping 0.0.0.0> NUL
cls
echo Searching Succesfully ends.
echo here is the List of German Flat/-Tarif Providers near you:
echo - LycaMobile
echo - TelekomDE
echo - ePLUS
echo - OTWO
echo type the Provider you want to use as VPN
SET /p provde=
cls
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://www.helpkins.eu/dz/webinterface.html', '%provde%-Interface.html')"
echo Succesfully Connected to %provde%.
echo don`t Close this Tab if you want to use the VPN.
echo JellyDZ x Helpkins WebCo.
echo Press any Key to Disconnect VPN.
pause >NUL
del /s %provde%-Interface.html
goto start
:ira
cls
echo Searching for Iranian Flat/-Tarif Provider.
ping 0.0.0.0> NUL
cls
echo Searching for Iranian Flat/-Tarif Provider..
ping 0.0.0.0> NUL
cls
echo Searching for Iranian Flat/-Tarif Provider...
ping 0.0.0.0> NUL
cls
echo Searching for Iranian Flat/-Tarif Provider.
ping 0.0.0.0> NUL
cls
echo Searching for Iranian Flat/-Tarif Provider..
ping 0.0.0.0> NUL
cls
echo Searching for Iranian Flat/-Tarif Provider...
ping 0.0.0.0> NUL
cls
echo Searching Succesfully ends.
echo here is the List of Iranian Flat/-Tarif Providers near you:
echo - IR-MCI
echo - IR-Cell
echo - Rightel
echo type the Provider you want to use as VPN
SET /p provde=
cls
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://www.helpkins.eu/dz/webinterface.html', '%provde%-Interface.html')"
echo Succesfully Connected to %provde%.
echo don`t Close this Tab if you want to use the VPN.
echo JellyDZ x Helpkins WebCo.
echo Press any Key to Disconnect VPN.
pause >NUL
del /s %provde%-Interface.html
goto start
:leb
cls
echo Searching for Lebanise Flat/-Tarif Provider.
ping 0.0.0.0> NUL
cls
echo Searching for Lebanise Flat/-Tarif Provider..
ping 0.0.0.0> NUL
cls
echo Searching for Lebanise Flat/-Tarif Provider...
ping 0.0.0.0> NUL
cls
echo Searching for Lebanise Flat/-Tarif Provider.
ping 0.0.0.0> NUL
cls
echo Searching for Lebanise Flat/-Tarif Provider..
ping 0.0.0.0> NUL
cls
echo Searching for Lebanise Flat/-Tarif Provider...
ping 0.0.0.0> NUL
cls
echo Searching Succesfully ends.
echo here is the List of Lebanise Flat/-Tarif Providers near you:
echo - Lemobile
echo type the Provider you want to use as VPN
SET /p provde=
cls
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://www.helpkins.eu/dz/webinterface.html', '%provde%-Interface.html')"
echo Succesfully Connected to %provde%.
echo don`t Close this Tab if you want to use the VPN.
echo JellyDZ x Helpkins WebCo.
echo Press any Key to Disconnect VPN.
pause >NUL
del /s %provde%-Interface.html
goto start
