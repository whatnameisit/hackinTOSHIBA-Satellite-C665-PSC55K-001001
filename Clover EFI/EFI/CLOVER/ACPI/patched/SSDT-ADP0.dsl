// Cosmetic battery patch.
// AppleACPIACAdapter will attach to the device with _HID "ACPI0003" and the below _PRW package.
// credit RehabMan
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "hack", "BAT0", 0x00000000)
{
#endif
    If (_OSI ("Darwin"))
    {
        Name (_SB.PCI0.LPCB.ADP0._PRW, Package (0x02)  // _PRW: Power Resources for Wake
        {
            0x18, 
            0x03
        })
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif

