setlocal enableDelayedExpansion
set DEVCON_PATH=c:\Program Files (x86)\Windows Kits\10\Tools\x64
set "HWID=VID_1050&PID_0407&MI_00"
"%DEVCON_PATH%\devcon.exe" enable *HID"*!HWID!*"