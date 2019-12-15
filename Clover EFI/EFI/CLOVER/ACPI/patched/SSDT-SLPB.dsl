// This device exists in Mac machines.
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "hack", "SLPB", 0x00000000)
{
#endif
    Device (_SB.SLPB)
    {
        Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0B)
            }

            Return (Zero)
        }
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif

