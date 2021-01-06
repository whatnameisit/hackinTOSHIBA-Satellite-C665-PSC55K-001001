# Toshiba Satellite C665
hackinTOSHIBA
## System specification
| Name | Description |
| - | - |
| Model | Toshiba Satellite C665 |
| CPU | Intel Pentium B940 |
| Graphics | Nvidia GeForce GT315M |
| Ethernet | Atheros AR8152/8158 PCI-E Fast Ethernet Controller |
| Wi-Fi / Bluetooth | *Broadcom BCM94352HMB (replaced)* |
| Card Reader | Realtek USB Card Reader RTS5138 |
| Camera | Toshiba UVC Camera |
| Audio | Coxenant CX20590 |
## Note
This laptop does not natively support UEFI environment. Install `OpenDuetPkg` bundled with OpenCore. Update with caution as misconfiguration will lead to boot failure on all OS until fixed with external media.
## Issues
1. There is 180 seconds of boot delay caused by HDMI audio initialization which eventually fails. This is somewhat resolved if the class-code of HDMI audio spoofed as `FFFFFFFF` (`invalid`) and thus disabling the HDMI audio.
2. Lid-wake does not seem to work. I think I need to configure the ACPI LID0 device.
3. The keyboard's fn+f4 makes the laptop freeze, forcing you to force shutdown by pressing the power button. I need to figure out a way to disable the PS2 code. Also, it'd be great to map fn+F6/F7 to control the brightness.
4. CPU idle doesn't work. The kernel log says LPC device initialization fails. If CPUFriend successfully loads, the LPC device initialization is "successful," and AppleIntelInfo.kext shows C-states, but it actually consumes more power and breaks the kernel, making AGPM fail to load. Looking into the BIOS rom, there is no CFG Lock feature.
## Replacements
1. HDD to SSD.
2. Qualcomm Atheros AR9285 to Broadcom BCM94352HMB (DW1550) with [pin masking](https://i.applelife.ru/2019/03/448862_448858_ceh123_whitelisthack.jpg) to enable Bluetooth. The Wi-Fi with AR9285 works by injecting an ID compatible with AirportAtheros40.kext via `DevicesProperties`, but does not allow AirDrop or other continuity features.
3. +1 DDR3 4G RAM to original 4G. The printed frequency on the stock RAM is 1066 on the front side, and on the back it says 10600, and in Windows it is 1333, so 10600 lol.
## Acknoledgment
Apple for macOS

The Acidanthera team

Many other developers I have yet to mention
