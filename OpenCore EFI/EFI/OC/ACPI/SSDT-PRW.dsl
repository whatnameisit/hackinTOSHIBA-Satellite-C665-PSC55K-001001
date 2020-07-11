// Immediate wake fix
// This SSDT is created for Satellite C665 by whatnameisit
DefinitionBlock ("", "SSDT", 2, "what", "_PRW", 0x00000000)
{
    External (_SB_.LID0, DeviceObj)    // (from opcode)
    External (_SB_.LID0.XPRW, PkgObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.EHC1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.EHC1.XPRW, PkgObj)    // (from opcode)
    External (WKMD, FieldUnitObj)    // (from opcode)
    External (WOLE, FieldUnitObj)    // (from opcode)

    If (_OSI ("Darwin"))
    { // Below two methods may not be required.
        Method (_SB.PCI0.GLAN._INI, 0, NotSerialized)  // _INI: Initialize
        {
            WOLE = Zero // this makes GLAN._PRW return 0x0d,0.
        }

        Method (_SB.PCI0.HDEF._INI, 0, NotSerialized)  // _INI: Initialize
        {
            WKMD = Zero // this makes HDEF._PRW return 0x0d,0.
        }
    }
// Wake fix for USB
    Method (_SB.PCI0.EHC1._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
    {
        If (_OSI ("Darwin"))
        {
            Return (Package (0x02)
            {
                0x0D, 
                Zero
            })
        }
        Else
        {
            Return (\_SB.PCI0.EHC1.XPRW)
        }
    }
    Method (_SB.LID0._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
    {
        If (_OSI ("Darwin"))
        {
            Return (Package (0x02)
            {
                0x0D, 
                Zero
            })
        }
        Else
        {
            Return (\_SB.LID0.XPRW)
        }
    }
}
