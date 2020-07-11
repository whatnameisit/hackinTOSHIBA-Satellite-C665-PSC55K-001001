// SSDT for renaming KBC to PS2K in Darwin only and remapping PS2 keys
DefinitionBlock ("", "SSDT", 2, "hack", "ps2", 0x00000000)
{
    If (_OSI ("Darwin"))
    {
        Name (\_SB.PCI0.LPCB.KBC._STA, Zero)  // _STA: Status
    }

    Device (\_SB.PCI0.LPCB.PS2K)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (_HID, EisaId ("PNP0303"))  // _HID: Hardware ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            IO (Decode16,
                0x0060,             // Range Minimum
                0x0060,             // Range Maximum
                0x01,               // Alignment
                0x01,               // Length
                )
            IO (Decode16,
                0x0064,             // Range Minimum
                0x0064,             // Range Maximum
                0x01,               // Alignment
                0x01,               // Length
                )
            IRQ (Edge, ActiveHigh, Exclusive, )
                {1}
        })
    }

    If (_OSI ("Darwin"))
    {
        Name (_SB.PCI0.LPCB.PS2K.RMCF, Package (0x02)
        {
            "Keyboard", 
            Package (0x04)
            {
                "Custom ADB Map", 
                Package (0x04)
                {
                    Package (0x00){}, 
                    "e046=92", 
                    "38=37", 
                    "e05b=3a"
                }, 

                "Custom PS2 Map", 
                Package (0x02)
                {
                    Package (0x00){}, 
                    "54=0"
                }
            }
        })
    }
}

