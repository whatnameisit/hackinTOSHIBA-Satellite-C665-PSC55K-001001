# Toshiba Satellite C665 on High Sierra 10.13.6
HackinToshiba
## Issues
1. The Brightness control does not work. Slider is available in PrefPane, but it does not affect the actual brightness. The display icon item recognizes the display as external, so it appears on the menu bar unless manually removed.
2. The battery is dead. The laptop cannot boot with the battery plugged in. I have ordered a refilled battery and am waiting for its arrival.
3. AppleALC delays the boot time by 180 seconds. This is supposed to be related to unsupported HDMI sound codecs. Current workaround is to delete it and install VoodooHDA.kext.
4. Intel HD 2000 is factory disabled, so it cannot be used to work in the headless mode. Forcibly trying to turn it on by returning 0x0F with _SB.PCI0.GFX0._STA did not work. The device does not exist.
5. The touchpad buttons do not work with VoodooPS2Controller. I have resorted to using AppleSmartTouchpad.kext at the moment. If the battery status is working with the replaced battery, I may return to the Voodoo package because then I can enable tab-to-click and two-touch-right-click options and because I am more familiar with its layout and configuration.
6. Configuring OpenCore is very difficult for me. If possible, I would like to use it so I can inject appropriate UEFI settings to also boot Windows 10 in UEFI mode.
7. (Related to 6) I cannot install Windows 10. I am inexperienced with hybrid-GPT-MBR, booting MBR on GPT, making secondary bootloaders such as Grub, etc. Taking out the CD-ROM and replacing it with another SSD guard is unnecessary and ofc requires money.
8. I have not tested the SD card slot yet, or the headset, or the mic input.
9. Lid-sleep and -wake does not seem to work. I think I need to configure the ACPI LID0 device. NUMLOCK does not save its last setting. AppleSmartTouchpad.kext boots with it turned off, and VoodooPS2Controller.kext boots with it turned on.
10. Continuity features do not seem to be working. I have injected BT4LEContinuityFixup.kext via Clover which still does not enable Handoff.
11. Cosmetic injection properties such as PCI information and RAM serial numbers may be applied later.
## Replacements
1. HDD to SSD.
2. AR9285 to BCM94360HMB with little masking. AR9285 works by injecting a compatible id via config.plist/Devices/Properties/Pci(AR9285), but does not allow AirDrop or other continuity features, plus the incompatible bluetooth (outdated firmware uploader).
3. +1 DDR3 4G RAM to original 4G. The printed frequency on the stock RAM is 1066 on the front side, and on the back it says 10600, and in Windows it is 1333, so 10600 lol.
## Acknoledgment
Apple for macOS

The Clover Development team

The Acidanthera team

Many other developers and patching guides I have yet to mention
