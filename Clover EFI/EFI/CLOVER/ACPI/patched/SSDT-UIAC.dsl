// Configuration data for RehabMan's USBInjectAll.kext: https://www.tonymacx86.com/threads/guide-usb-power-property-injection-for-sierra-and-later.222266/
// Applicable to Sierra and High Sierra.
// created for Toshiba Satellite C665 by whatnameisit
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "hack", "_UIAC", 0x00000000)
{
#endif
    Device (UIAC)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (_HID, "UIA00000")  // _HID: Hardware ID
        Name (RMCF, Package ()
        {
            "AppleBusPowerController", 
            Package (0x08)
            {
                "kUSBSleepPortCurrentLimit", 
                1000, 
                "kUSBSleepPowerSupply", 
                2000, 
                "kUSBWakePortCurrentLimit", 
                1500, 
                "kUSBWakePowerSupply", 
                2200
            }
        })
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif

