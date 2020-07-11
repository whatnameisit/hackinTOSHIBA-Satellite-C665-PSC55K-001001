// USB power property injection: https://www.tonymacx86.com/threads/guide-usb-power-property-injection-for-sierra-and-later.222266/
// This only works in Mojave or later. For Sierra and High Sierra, look into the link above.
// created for Toshiba Satellite C665 by whatnameisit
DefinitionBlock ("", "SSDT", 2, "hack", "USBX", 0x00000000)
{
    Device (_SB.USBX)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LNot (Arg2))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x08)
            {
                "kUSBSleepPortCurrentLimit", 
                2100, 
                "kUSBSleepPowerSupply", 
                2600, 
                "kUSBWakePortCurrentLimit", 
                2100, 
                "kUSBWakePowerSupply", 
                3200
            })
        }
    }
}

