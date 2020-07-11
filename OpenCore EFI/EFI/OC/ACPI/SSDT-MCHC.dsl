// This works with SSDT-SBUS.dsl.
DefinitionBlock ("", "SSDT", 2, "hack", "DMAC", 0x00000000)
{
    
    Device (_SB.PCI0.MCHC)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }
    }
}
