// This device exists in Mac machines.
DefinitionBlock ("", "SSDT", 2, "hack", "SLPB", 0x00000000)
{
    Device (SLPB)
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
}
