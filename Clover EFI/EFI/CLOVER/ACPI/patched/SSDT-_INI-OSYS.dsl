// Add a "Darwin" entry at the end of Store OSYS method
// The config patch will also rename _INI in VGA to ZINI, so it is necessary to initialize the now renamed ZINI at _INI.
// credit whatnameisit
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "hack", "_INIOSYS", 0x00000000)
{
#endif
    External (_SB_.PCI0.LPCB.LREG, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.VGA_.ZINI, MethodObj)    // 0 Arguments (from opcode)
    External (OSYS, FieldUnitObj)    // (from opcode)
    External (XINI, IntObj)    // (from opcode)

    Method (_SB.PCI0.PEG0.VGA._INI, 0, NotSerialized)  // _INI: Initialize
    {
        \_SB.PCI0.PEG0.VGA.ZINI ()
    }

    Method (_SB.PCI0._INI, 0, NotSerialized)  // _INI: Initialize
    {
        Store (0x07D0, OSYS)
        If (CondRefOf (\_OSI, Local0))
        {
            If (_OSI ("Linux"))
            {
                Store (0x03E8, OSYS)
            }

            If (_OSI ("Windows 2001"))
            {
                Store (0x07D1, OSYS)
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                Store (0x07D1, OSYS)
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                Store (0x07D2, OSYS)
            }

            If (_OSI ("Windows 2001.1"))
            {
                Store (0x07D3, OSYS)
            }

            If (_OSI ("Windows 2006"))
            {
                Store (0x07D6, OSYS)
            }

            If (_OSI ("Windows 2009"))
            {
                Store (0x07D9, OSYS)
            }

            If (_OSI ("Darwin"))
            {
                Store (0x07D9, OSYS)
            }
        }

        If (LGreater (OSYS, 0x07D5))
        {
            ^LPCB.LREG ()
        }
        Else
        {
            Store (Zero, XINI)
        }
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif
