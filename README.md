# Toshiba Satellite C665 on Mojave 10.14.6
hackinTOSHIBA
## System Information
1. Name: Toshiba Satellite C665
2. CPU: Pentium B940
3. Graphics: Nvidia GeForce 315M VRAM set to 1024mb (Intel HD Graphics 2000 is factory disabled)
4. Wifi: AR9285 replaced with DW1550
5. Card Reader: Realtek 0138:0BDA
6. Camera: Toshiba UVC Camera
7. Audio: Coxenant CX20590
## Issues
1. Audio works with AppleALC's layout-id of 13. Boot delay by 180 seconds is fixed when HDMI audio is disabled by spoofing the class-code as FFFFFFFF.
2. Lid-wake does not seem to work. I think I need to configure the ACPI LID0 device.
3. Acidanthera's VoodooPS2 package works well only with clickpads. The touchpad on this laptop is not a clickpad and as a current issue the buttons do not work. Also, the kext limits the size of the touchpad and the movements only work in the middle region of size of a square. RehabMan's VoodooPS2 package does not support many gestures, but the movement is great.
4. The keyboard's fn+f4 makes the laptop freeze, forcing you to force shutdown by pressing the power button. I need to figure out a way to disable the PS2 code. Also, it'd be great to map fn+F6/F7 to control the brightness.
5. CPU idle doesn't work. The kernel log says LPC device initialization fails. If CPUFriend successfully loads, the LPC device initialization is "successful," and AppleIntelInfo.kext shows C-states, but it actually consumes more power and breaks the kernel, making AGPM fail to load. Looking into the BIOS rom, there is no CFG Lock feature.
## Replacements
1. HDD to SSD.
2. AR9285 to DW1550 with little [pin masking](https://i.applelife.ru/2019/03/448862_448858_ceh123_whitelisthack.jpg) to enable bluetooth. AR9285 works by injecting a compatible ID via config.plist/Devices/Properties/Pci(AR9285), but does not allow AirDrop or other continuity features, plus the incompatible bluetooth (outdated firmware uploader).
3. +1 DDR3 4G RAM to original 4G. The printed frequency on the stock RAM is 1066 on the front side, and on the back it says 10600, and in Windows it is 1333, so 10600 lol.
## Other things
1. Update kexts and Clover. Choose between Acidanthera's or RehabMan's VoodooPS2 package to your taste.
2. Screen backlight works only with AppleBacklightFixup.kext. WhateverGreen's backlight function needs to be disabled with the boot-arg "applbkl=0" and AppleBacklightFixup.kext's IOProbeScore has to be set to 5500 per [WhateverGreen's FAQ](https://github.com/acidanthera/WhateverGreen/blob/master/Manual/FAQ.OldPlugins.en.md).
3. If you want, you may install and apply appropriate patches to enable Mojave or Catalina. Catalina is as slow as a sloth, but Mojave seems good. Use respective dosdude1's patcher. I recommend installing vanilla on a different machine, installing the SSD on this laptop, and then applying the patch.
4. If you install Mojave or higher, disable or delete EHC2 to EH02 rename as it is not needed in those OS versions.
5. You can enable continuity for unsupported SMBIOS.
    - https://x86.co.kr/macnews/4591366
    - https://forums.macrumors.com/threads/macos-10-15-catalina-on-unsupported-macs.2183772/page-233?post=27895873#post-27895873
6. Graphics and HDMI devices are properly separated by replacing FFFF _ADR of PEGP with a new one by disabling PEGP and making a new device with _ADR of One.
7. AGPM profile is corrected by making a codeless kext with AppleGraphicsPowerManagement.kext's Info.plist and using 320M profile on MacBookPro8,1.
## Acknoledgment
Apple for macOS

The Clover Development team

The Acidanthera team

RehabMan for EFI configuration guides and many useful tools

Many other developers and patching guides I have yet to mention
