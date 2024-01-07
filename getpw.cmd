REM to specify a specific wifi network, just type getwifipw [ssid_of_network].
@echo off
python getwifipw.py | findstr /i /c:%1%
