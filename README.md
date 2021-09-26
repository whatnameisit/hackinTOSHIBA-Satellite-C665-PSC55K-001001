# Toshiba Satellite C665 PSC55K-001001 Hackintosh

hackinTOSHIBA

## System specification

| Item | Details |
| - | - |
| Model | Toshiba Satellite C665 PSC55K-001001 |
| CPU | Intel Pentium B940 |
| SSD | TeamGroup L3 EVO 240GB *(Replaced stock HDD)* |
| Graphics | Nvidia GeForce GT315M |
| RAM | Samsung 4GB x 2 1333 MHz DDR3 SODIMM *(Added one module)* |
| Ethernet | Atheros AR8152/8158 PCI-E Fast Ethernet Controller |
| Wi-Fi / Bluetooth | Dell DW1550 (4352 / 20702) combo *(Replaced)* |
| Card Reader | Realtek USB Card Reader RTS5138 |
| Camera | Toshiba UVC Camera |
| Audio | Coxenant CX20590 |

## Note

This laptop does not natively support UEFI environment. Install `OpenDuetPkg` bundled with OpenCore. Update with caution as misconfiguration will lead to boot failure on all OS until fixed with external media. Use `ocvalidate` to check for any misconfiguration.

## Steps to install

1. Read [Configuration.pdf](https://github.com/acidanthera/OpenCorePkg/blob/master/Docs/Configuration.pdf).
2. Read [Dortania guides](https://dortania.github.io/getting-started/).
3. Prepare USB drive with macOS installer mounted on it.
4. Download this repository and copy and paste the OC and BOOT folders to USB EFI partition.
5. Boot into USB and select macOS installer and install.
6. Mount EFI and copy USB EFI to the system EFI partition.
7. Replace the numbers in SMBIOS.

## Other things

1. [Pin masking](https://i.applelife.ru/2019/03/448862_448858_ceh123_whitelisthack.jpg) is necessary on Dell DW1550 to enable Bluetooth for this legacy laptop.
2. The Wi-Fi with AR9285 works by injecting an ID compatible with AirportAtheros40.kext via `DevicesProperties`, but does not allow AirDrop or other continuity features.
3. A SODIMM DDR3 4G RAM was added to the original 4G. The printed frequency on the stock RAM is 1066 on the front side, and on the back it says 10600, and in Windows it is 1333, so 10600 lol.

## Acknoledgment

Apple for macOS

The Acidanthera team for OpenCore and many kexts

The Dortania team for OpenCore guides

Many other developers I have yet to mention
