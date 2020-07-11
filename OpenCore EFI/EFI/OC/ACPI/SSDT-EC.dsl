// Required for USB power to be injected by AppleBusPowerController in Mojave or earlier
// Required for booting in Catalina or higher.
DefinitionBlock ("", "SSDT", 2, "hack", "fakeEC", 0x00000000)
{
    Device (_SB.PCI0.LPCB.EC)
    {
        Name (_HID, "ACID0001")  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }
}
