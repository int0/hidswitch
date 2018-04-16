setlocal enableDelayedExpansion
set DEVCON_PATH=c:\Program Files (x86)\Windows Kits\10\Tools\x64
set "HWID=VID_1050&PID_0407&MI_00"
set "INSTANCE_ID=7&b0c146d&0&0000"
REG ADD "HKLM\SYSTEM\CurrentControlSet\Enum\HID\%HWID%\%INSTANCE_ID%" /v ConfigFlags /t REG_DWORD /d 1 /f
"%DEVCON_PATH%\devcon.exe" restart *HID*!HWID!*"