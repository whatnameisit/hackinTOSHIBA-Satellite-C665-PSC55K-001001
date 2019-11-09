// Backlight control device in macOS
// This enables the backlight slider in PrefPane.
// Actual control requires a backlight control injector kext.
// Currently, it does not work, either with AsusACPIBacklightPanel.kext or WhateverGreen.kext.
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "hack", "PNLF", 0x00000000)
{
#endif
    External (_SB_.PCI0.PEG0.VGA_._DOD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.VGA_._DOS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.VGA_.LCD_._BCL, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.VGA_.LCD_._BCM, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.VGA_.LCD_._BQC, MethodObj)    // 0 Arguments (from opcode)

    Scope (\_SB)
    {
        Device (PNLF)
        {
            Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
            Name (_CID, "backlight")  // _CID: Compatible ID
            Name (_UID, 0x0E)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0B)
                }

                Return (Zero)
            }
            // Below methods are said to be required to enable control.
            // The contents need to match their respective directories in your own ACPI.

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                \_SB.PCI0.PEG0.VGA._DOS (Arg0)
            }

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {
                Return (\_SB.PCI0.PEG0.VGA._DOD ())
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                Return (\_SB.PCI0.PEG0.VGA.LCD._BCL ())
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                \_SB.PCI0.PEG0.VGA.LCD._BCM (Arg0)
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                Return (\_SB.PCI0.PEG0.VGA.LCD._BQC ())
            }
        }
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif