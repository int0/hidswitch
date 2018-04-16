# HIDswitch

Set of scripts to disable/enable USB HID devices on Windows

Name was inspired by YubiSwitch utility https://www.yubico.com/2013/10/yubiswitch/

# Background
I needed to disable/enable YubiKey on Windows to make it stop acidentally spaming and because Windows doesn't provide an easy way to do so neither I found any way to do it on the internet except to install some wrong driver for the device I had to take a look and make some reseach on this.

# Related information
* https://superuser.com/questions/44572/how-to-disable-a-keyboard
* https://docs.microsoft.com/en-us/powershell/module/pnpdevice/disable-pnpdevice?view=win10-ps

# Pre-requisites

* Install WDK https://docs.microsoft.com/en-us/windows-hardware/drivers/devtest/devcon

# Usage

* In cmd scripts configure DEVCON_PATH your HWID and INSTANCE_ID ( can be found in Device Manager -> Right-click on device -> Properties -> [Details] tab -> Device Instance Path
* Run scripts as Administrator

# IMORTANT
# Instance ID will change if you plug it in different USB port!
