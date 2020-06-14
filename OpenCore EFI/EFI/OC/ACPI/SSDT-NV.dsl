// 0xFFFF _ADR of PEGP makes PEGP act as multifunction device of both graphics and HDMI audio which injects _DSM into both of these devices.
// Thus, the graphics properties are also injected into the HDMI audio device.
// Disabling PEGP and creating HDAU with _ADR of One lets graphics and HDMI audio have separate properties.
// Created by whatnameisit
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "what", "NVidia", 0)
{
#endif

    Method (_SB.PCI0.PEG0.PEGP._STA, 0, NotSerialized)  // _STA: Status
    {
        If (_OSI ("Darwin"))
        {
            Return (Zero)
        }

        Return (0x0F)
    }

    Device (_SB.PCI0.PEG0.HDAU)
    {
        Name (_ADR, One)  // _ADR: Address
        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
        {
            0x09, 
            0x04
        })
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif

