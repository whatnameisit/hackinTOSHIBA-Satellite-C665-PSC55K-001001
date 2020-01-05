# Toshiba Satellite C665 on Mojave 10.14.6
hackinTOSHIBA
## System Information
1. Name: Toshiba Satellite C665
2. CPU: Pentium B940
3. Graphics: Nvidia GeForce 315M 512mb (Intel HD Graphics 2000 is factory disabled)
4. Wifi: AR9285 replaced with DW1550
5. Card Reader: Realtek 0138:0BDA
6. Camera: Toshiba UVC Camera
7. Audio: Coxenant CX20590
## Issues
1. The Brightness control does not work. Slider is available in PrefPane, but it does not affect the actual brightness. The display icon item recognizes the display as external, so it appears on the menu bar unless manually removed.
2. AppleALC delays the boot time by 180 seconds. This is supposed to be related to unsupported HDMI sound codecs. Current workaround is to delete it and install VoodooHDA.kext. It seems that the earphone and the mic does not work with VoodooHDA.kext.
3. Lid-sleep and -wake does not seem to work. I think I need to configure the ACPI LID0 device.
4. Continuity features do not seem to be working. I have injected BT4LEContinuityFixup.kext via Clover which still does not enable Handoff.
## Replacements
1. HDD to SSD.
2. AR9285 to BCM94360HMB with little masking. AR9285 works by injecting a compatible id via config.plist/Devices/Properties/Pci(AR9285), but does not allow AirDrop or other continuity features, plus the incompatible bluetooth (outdated firmware uploader).
3. +1 DDR3 4G RAM to original 4G. The printed frequency on the stock RAM is 1066 on the front side, and on the back it says 10600, and in Windows it is 1333, so 10600 lol.
## Other things
1. If you want, you may install and apply appropriate patches to enable Mojave or Catalina. Catalina is as slow as a sloth, but Mojave seems good. Use respective dosdude1's patcher. I recommend installing vanilla and then applying the patch. Apply "disable dGPU" patches and -no_compat_check boot flag in config.plist before trying to boot installer/installed volume. Legacy video patch is all that's needed from the patcher. For the "disable dGPU" patch, see https://github.com/RehabMan/OS-X-Clover-Laptop-Config
## Acknoledgment
Apple for macOS

The Clover Development team

The Acidanthera team

RehabMan for EFI configuration guides and many useful tools

Many other developers and patching guides I have yet to mention
