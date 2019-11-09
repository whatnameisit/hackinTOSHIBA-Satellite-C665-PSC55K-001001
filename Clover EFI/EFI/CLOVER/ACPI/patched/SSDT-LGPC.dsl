// This is to fix the poorly written M(LGPC) in OEM SSDT-TsbOdm.
// Error-free statement is exported from RSDT-SSDT-TsbOdm.
// Pair up with Syntax Fix: LGPC in config patches.
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "hack", "LGPC", 0x00000000)
{
#endif
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.STBL, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.VGA_, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.VGA_.CRT_._DGS, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.VGA_.CSTT, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.VGA_.DFP1._DGS, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.VGA_.DFP2._DGS, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.VGA_.LCD_._DGS, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.VGA_.UDCS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.VGA_.UDGS, MethodObj)    // 0 Arguments (from opcode)
    External (CSTE, FieldUnitObj)    // (from opcode)
    External (DSEN, IntObj)    // (from opcode)
    External (MUTS, MutexObj)    // (from opcode)
    External (NSTE, FieldUnitObj)    // (from opcode)
    External (OSMI, MethodObj)    // 1 Arguments (from opcode)
    External (P80H, FieldUnitObj)    // (from opcode)
    External (PADL, FieldUnitObj)    // (from opcode)
    External (VGAM, FieldUnitObj)    // (from opcode)

    Method (_SB.PCI0.LPCB.LGPC, 1, Serialized)
    {
        Switch (Arg0)
        {
            Case (0x07)
            {
                If (VGAM)
                {
                    \_SB.PCI0.PEG0.VGA.UDCS (\_SB.PCI0.PEG0.VGA.UDGS ())
                    If ((DSEN == One))
                    {
                        Acquire (MUTS, 0xFFFF)
                        OSMI (0xA7)
                        Release (MUTS)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.PEG0.VGA, 0x80)
                    }
                }
                ElseIf ((DSEN == One))
                {
                    Acquire (MUTS, 0xFFFF)
                    OSMI (0xA8)
                    NSTE = CSTE
                    OSMI (0xFF)
                    NSTE >>= One
                    While (!(PADL & NSTE))
                    {
                        NSTE >>= One
                        If ((NSTE == Zero))
                        {
                            NSTE = 0x08
                        }
                    }

                    OSMI (0xA7)
                    Release (MUTS)
                }
                Else
                {
                    \_SB.PCI0.GFX0.STBL (One, \_SB.PCI0.GFX0.GHDS (Zero))
                    If ((_T_0 == 0x08))
                    {
                        If (VGAM)
                        {
                            P80H = 0x05
                            \_SB.PCI0.PEG0.VGA.CRT._DGS = Zero
                            \_SB.PCI0.PEG0.VGA.LCD._DGS = One
                            \_SB.PCI0.PEG0.VGA.DFP1._DGS = Zero
                            \_SB.PCI0.PEG0.VGA.DFP2._DGS = Zero
                            If (DSEN)
                            {
                                Acquire (MUTS, 0xFFFF)
                                NSTE = One
                                OSMI (0xA7)
                                Release (MUTS)
                            }
                            Else
                            {
                                P80H = 0x06
                                \_SB.PCI0.PEG0.VGA.CSTT = Zero
                                Notify (\_SB.PCI0.PEG0.VGA, 0x80)
                            }
                        }
                        ElseIf ((DSEN == One))
                        {
                            P80H = 0x07
                            Acquire (MUTS, 0xFFFF)
                            NSTE = One
                            OSMI (0xA7)
                            Release (MUTS)
                        }
                        Else
                        {
                            \_SB.PCI0.GFX0.STBL (Zero, \_SB.PCI0.GFX0.GHDS (Zero))
                        }
                    }
                }
            }

        }
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif

