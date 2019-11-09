/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-1-TsbOdm.aml, Mon Oct 28 01:56:40 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002CFF (11519)
 *     Revision         0x01
 *     Checksum         0x23
 *     OEM ID           "TOSINV"
 *     OEM Table ID     "TsbOdm"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100121 (537919777)
 */
DefinitionBlock ("", "SSDT", 1, "TOSINV", "TsbOdm", 0x00001000)
{
    /*
     * iASL Warning: There were 8 external control methods found during
     * disassembly, but only 0 were resolved (8 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.GFX0.DD02, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD02._BCL, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.STBL, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (_SB_.PCI0.LPCB, DeviceObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.VGA_, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.VGA_.CRT_._DGS, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.VGA_.CSTT, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.VGA_.DFP1._DGS, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.VGA_.DFP2._DGS, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.VGA_.LCD_, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.VGA_.LCD_._BCL, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.VGA_.LCD_._DGS, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.VGA_.UDCS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.PEG0.VGA_.UDGS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_TZ_.THRM, UnknownObj)    // Warning: Unknown object
    External (CSTE, IntObj)    // Warning: Unknown object
    External (DSEN, IntObj)    // Warning: Unknown object
    External (NSTE, UnknownObj)    // Warning: Unknown object
    External (OGNS, OpRegionObj)    // Warning: Unknown object
    External (OSMI, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (OSYS, UnknownObj)    // Warning: Unknown object
    External (P80H, UnknownObj)    // Warning: Unknown object
    External (PADL, UnknownObj)    // Warning: Unknown object
    External (PNOT, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PRM0, UnknownObj)    // Warning: Unknown object
    External (SPRT, OpRegionObj)    // Warning: Unknown object

    Scope (\_SB)
    {
        Field (SPRT, ByteAcc, NoLock, Preserve)
        {
            APMC,   8, 
            APMD,   8
        }

        Field (OGNS, AnyAcc, Lock, Preserve)
        {
            Offset (0x14), 
            ACPS,   8, 
            CPUS,   8, 
            CPUL,   8, 
            ECRO,   8, 
            ECRM,   8, 
            ECRS,   8, 
            ECRD,   8, 
            Offset (0x1C), 
            EGST,   8, 
            LCDS,   4, 
            CECS,   1, 
            CECP,   1, 
            HDMI,   1, 
            HKMD,   1, 
            TSBK,   1, 
            SDAT,   1, 
            DCIR,   1, 
            DBTN,   2, 
            HKEM,   1, 
            HSEM,   1, 
            IECC,   1, 
            HSWK,   8, 
            LCMD,   8, 
            SVCF,   8, 
            SWB0,   32, 
            SWB1,   32, 
            SWB2,   32, 
            SWB3,   32, 
            SWB4,   32, 
            SWB5,   32, 
            SWB6,   32, 
            SWB7,   32, 
            KYB0,   32, 
            Offset (0x62), 
            IEC0,   8, 
            IEC1,   8, 
            IEC2,   8, 
            CECC,   8, 
            CECE,   32, 
            CECI,   16, 
            CECZ,   8, 
            CECF,   8, 
            CEC1,   32, 
            CEC2,   32, 
            CEC3,   32, 
            CEC4,   32, 
            CEC5,   32, 
            LENA,   8, 
            LENB,   8, 
            LENC,   8, 
            LEND,   8, 
            IFNK,   640, 
            ICMD,   2560, 
            RESL,   32, 
            RESV,   16, 
            USC1,   32, 
            USC2,   32, 
            VGAM,   8, 
            USBM,   32, 
            TPID,   8, 
            NODD,   8, 
            IHDD,   8, 
            TJET,   8, 
            CPUM,   8, 
            POLI,   8, 
            TCCR,   8, 
            TEST,   8, 
            LCDA,   8, 
            PWM0,   8, 
            PWM1,   8, 
            PWM2,   8, 
            PWM3,   8, 
            PWM4,   8, 
            PWM5,   8, 
            PWM6,   8, 
            PWM7,   8, 
            EJLL,   8, 
            EJLR,   8, 
            SCFG,   8, 
            CPTO,   8, 
            KUPP,   8
        }

        Field (OGNS, AnyAcc, Lock, Preserve)
        {
            Offset (0x42), 
            KYBF,   8, 
            KYBA,   248
        }

        Field (OGNS, AnyAcc, Lock, Preserve)
        {
            Offset (0x22), 
            SWBF,   256, 
            KYBB,   256, 
            Offset (0x86), 
            F0CM,   8, 
            JFNK,   224, 
            CYCC,   16, 
            BTV1,   32, 
            BTV2,   32, 
            ILLU,   8
        }

        Mutex (MUTS, 0x00)
        Mutex (MUTE, 0x00)
        Name (PWBS, Zero)
        Name (ACBS, Zero)
        Name (ACBW, Zero)
        Name (FTBT, Zero)
        Name (BCMF, One)
        Name (BLBM, Zero)
        Name (BRLV, Package (0x0A)
        {
            0x55, 
            0x28, 
            0x0A, 
            0x14, 
            0x1E, 
            0x28, 
            0x37, 
            0x46, 
            0x55, 
            0x64
        })
        Name (BRLT, Package (0x0A)
        {
            0x55, 
            0x28, 
            0x0A, 
            0x14, 
            0x1E, 
            0x28, 
            0x37, 
            0x46, 
            0x55, 
            0x64
        })
        Name (PANL, Package (0x16)
        {
            Package (0x0A)
            {
                0x4E, 
                0x1B, 
                0x07, 
                0x0B, 
                0x12, 
                0x1B, 
                0x2A, 
                0x3A, 
                0x4E, 
                0x64
            }, 

            Package (0x0A)
            {
                0x48, 
                0x19, 
                0x08, 
                0x0C, 
                0x10, 
                0x19, 
                0x28, 
                0x37, 
                0x48, 
                0x64
            }, 

            Package (0x0A)
            {
                0x4E, 
                0x1B, 
                0x09, 
                0x0D, 
                0x12, 
                0x1B, 
                0x2B, 
                0x3B, 
                0x4E, 
                0x64
            }, 

            Package (0x0A)
            {
                0x51, 
                0x1C, 
                0x0A, 
                0x0E, 
                0x13, 
                0x1C, 
                0x2D, 
                0x3D, 
                0x51, 
                0x64
            }, 

            Package (0x0A)
            {
                0x4A, 
                0x2B, 
                0x1C, 
                0x20, 
                0x24, 
                0x2B, 
                0x36, 
                0x3F, 
                0x4A, 
                0x64
            }, 

            Package (0x0A)
            {
                0x54, 
                0x31, 
                0x1D, 
                0x23, 
                0x29, 
                0x31, 
                0x3E, 
                0x48, 
                0x54, 
                0x64
            }, 

            Package (0x0A)
            {
                0x4E, 
                0x2C, 
                0x18, 
                0x1E, 
                0x24, 
                0x2C, 
                0x37, 
                0x42, 
                0x4E, 
                0x64
            }, 

            Package (0x0A)
            {
                0x52, 
                0x2D, 
                0x19, 
                0x20, 
                0x25, 
                0x2D, 
                0x39, 
                0x44, 
                0x52, 
                0x64
            }, 

            Package (0x0A)
            {
                0x45, 
                0x17, 
                0x08, 
                0x0C, 
                0x10, 
                0x17, 
                0x26, 
                0x34, 
                0x45, 
                0x64
            }, 

            Package (0x0A)
            {
                0x47, 
                0x19, 
                0x09, 
                0x0D, 
                0x10, 
                0x19, 
                0x27, 
                0x36, 
                0x47, 
                0x64
            }, 

            Package (0x0A)
            {
                0x4E, 
                0x19, 
                0x08, 
                0x0C, 
                0x10, 
                0x19, 
                0x2A, 
                0x38, 
                0x4E, 
                0x64
            }, 

            Package (0x0A)
            {
                0x45, 
                0x18, 
                0x08, 
                0x0D, 
                0x10, 
                0x18, 
                0x26, 
                0x34, 
                0x45, 
                0x64
            }, 

            Package (0x0A)
            {
                0x45, 
                0x18, 
                0x08, 
                0x0D, 
                0x10, 
                0x18, 
                0x26, 
                0x34, 
                0x45, 
                0x64
            }, 

            Package (0x0A)
            {
                0x45, 
                0x18, 
                0x08, 
                0x0D, 
                0x10, 
                0x18, 
                0x26, 
                0x34, 
                0x45, 
                0x64
            }, 

            Package (0x0A)
            {
                0x44, 
                0x17, 
                0x08, 
                0x0C, 
                0x10, 
                0x17, 
                0x26, 
                0x34, 
                0x44, 
                0x64
            }, 

            Package (0x0A)
            {
                0x46, 
                0x18, 
                0x08, 
                0x0C, 
                0x10, 
                0x18, 
                0x27, 
                0x35, 
                0x46, 
                0x64
            }, 

            Package (0x0A)
            {
                0x4C, 
                0x1B, 
                0x09, 
                0x0D, 
                0x12, 
                0x1B, 
                0x2A, 
                0x3A, 
                0x4C, 
                0x64
            }, 

            Package (0x0A)
            {
                0x43, 
                0x17, 
                0x08, 
                0x0C, 
                0x10, 
                0x17, 
                0x25, 
                0x33, 
                0x43, 
                0x64
            }, 

            Package (0x0A)
            {
                0x4B, 
                0x1A, 
                0x08, 
                0x0C, 
                0x11, 
                0x1A, 
                0x29, 
                0x39, 
                0x4B, 
                0x64
            }, 

            Package (0x0A)
            {
                0x4A, 
                0x1A, 
                0x09, 
                0x0E, 
                0x12, 
                0x1A, 
                0x2A, 
                0x39, 
                0x4A, 
                0x64
            }, 

            Package (0x0A)
            {
                0x45, 
                0x18, 
                0x08, 
                0x0C, 
                0x10, 
                0x18, 
                0x26, 
                0x34, 
                0x45, 
                0x64
            }, 

            Package (0x0A)
            {
                0x47, 
                0x18, 
                0x08, 
                0x0C, 
                0x10, 
                0x18, 
                0x27, 
                0x36, 
                0x47, 
                0x64
            }
        })
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (RDEC (0x92, One, Zero))
                {
                    Return (Zero)
                }

                Return (One)
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x04
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    WREC (0xB6, One, Zero, One)
                }
                Else
                {
                    WREC (0xB6, One, Zero, Zero)
                }
            }
        }

        Method (RDEC, 3, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            Store (Arg0, ECRO)
            Store (Arg1, ECRM)
            Store (Arg2, ECRS)
            FLNK (0xFF, 0x0E)
            Store (ECRD, Local0)
            Release (MUTE)
            Return (Local0)
        }

        Method (WREC, 4, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            Store (Arg0, ECRO)
            Store (Arg1, ECRM)
            Store (Arg2, ECRS)
            Store (Arg3, ECRD)
            FLNK (0xFF, 0x0F)
            Release (MUTE)
        }

        Method (FLNK, 2, Serialized)
        {
            If (LEqual (IECC, Zero))
            {
                Add (IEC2, 0x03, IEC2)
                Decrement (IEC1)
                Subtract (IEC0, 0x0B, IEC0)
                Store (One, IECC)
            }

            If (LEqual (Arg0, 0xFF))
            {
                Store (Arg1, SVCF)
            }
            Else
            {
                Store (Arg1, SWB0)
            }

            Store (Arg0, LCMD)
            Store (0xFF, APMD)
            Store (0xE3, APMC)
            Return (And (SWB0, 0xFF))
        }

        Device (\_SB.FWEX)
        {
            Name (_HID, "TOS1901")  // _HID: Hardware ID
            Method (FWES, 1, NotSerialized)
            {
                Acquire (MUTS, 0xFFFF)
                Name (FWEB, Buffer (0x20){})
                Store (DerefOf (Index (Arg0, Zero)), Local4)
                Store (Zero, Local7)
                If (LEqual (Local4, One))
                {
                    If (\_SB.PCI0.LPCB.ECOK)
                    {
                        Store (\_SB.PCI0.LPCB.RCPU, Index (FWEB, Zero))
                        Store (\_SB.PCI0.LPCB.VGAT, Index (FWEB, One))
                        Store (\_SB.PCI0.LPCB.LRPM, Index (FWEB, 0x02))
                        Store (\_SB.PCI0.LPCB.HRPM, Index (FWEB, 0x03))
                        Store (Zero, Index (FWEB, 0x04))
                        Store (Zero, Index (FWEB, 0x05))
                        Store (\_SB.RDEC (0xA0, 0xFF, Zero), Index (FWEB, 0x06))
                    }

                    Release (MUTS)
                    Return (FWEB)
                }

                If (LEqual (Local4, 0x81))
                {
                    Store (DerefOf (Index (Arg0, One)), Local0)
                    If (LEqual (Local0, 0xFF))
                    {
                        Store (\_SB.PCI0.LPCB.EVCT, Local0)
                        Store (Local0, Index (FWEB, Zero))
                        Release (MUTS)
                        Return (FWEB)
                    }
                    ElseIf (LEqual (Local0, 0xFE))
                    {
                        Store (\_SB.PCI0.LPCB.FKST, Local0)
                        Store (Local0, Index (FWEB, Zero))
                        Release (MUTS)
                        Return (FWEB)
                    }
                    Else
                    {
                        Store (One, Local7)
                    }
                }

                Store (0x20, Local0)
                Store (One, Local1)
                Store (Zero, Local3)
                While (Local0)
                {
                    Store (ShiftLeft (DerefOf (Index (Arg0, Local1)), 0x18), Local2)
                    Add (And (ShiftRight (Local3, 0x08), 0x00FFFFFF), Local2, Local3)
                    If (LEqual (Local1, 0x04))
                    {
                        Store (Local3, Local5)
                        Store (Local3, SWB0)
                    }
                    ElseIf (LEqual (Local1, 0x08))
                    {
                        Store (Local3, SWB1)
                    }
                    ElseIf (LEqual (Local1, 0x0C))
                    {
                        Store (Local3, SWB2)
                    }
                    ElseIf (LEqual (Local1, 0x10))
                    {
                        Store (Local3, SWB3)
                    }
                    ElseIf (LEqual (Local1, 0x14))
                    {
                        Store (Local3, SWB4)
                    }
                    ElseIf (LEqual (Local1, 0x18))
                    {
                        Store (Local3, SWB5)
                    }
                    ElseIf (LEqual (Local1, 0x1C))
                    {
                        Store (Local3, SWB6)
                    }
                    ElseIf (LEqual (Local1, 0x20))
                    {
                        Store (Local3, SWB7)
                    }

                    Decrement (Local0)
                    Add (Local1, One, Local1)
                }

                If (LEqual (Local7, One))
                {
                    Store (0x11, Local4)
                    Store (\_SB.PCI0.LPCB.EVCT, Local5)
                }

                FLNK (Local4, Local5)
                Store (SWB0, Local1)
                Store (Zero, Local2)
                While (LNotEqual (Local2, 0x20))
                {
                    If (LEqual (Local2, 0x04))
                    {
                        Store (SWB1, Local1)
                    }
                    ElseIf (LEqual (Local2, 0x08))
                    {
                        Store (SWB2, Local1)
                    }
                    ElseIf (LEqual (Local2, 0x0C))
                    {
                        Store (SWB3, Local1)
                    }
                    ElseIf (LEqual (Local2, 0x10))
                    {
                        Store (SWB4, Local1)
                    }
                    ElseIf (LEqual (Local2, 0x14))
                    {
                        Store (SWB5, Local1)
                    }
                    ElseIf (LEqual (Local2, 0x18))
                    {
                        Store (SWB6, Local1)
                    }
                    ElseIf (LEqual (Local2, 0x1C))
                    {
                        Store (SWB7, Local1)
                    }

                    Store (Local1, Index (FWEB, Local2))
                    Divide (Local1, 0x0100, Local0, Local1)
                    Add (Local2, One, Local2)
                }

                Store (Zero, Local0)
                If (LNotEqual (LCMD, Zero))
                {
                    Store (Zero, Local2)
                    While (LNotEqual (Local2, 0x20))
                    {
                        Store (0xFF, Index (FWEB, Local2))
                        Add (Local2, One, Local2)
                    }
                }

                Store (Local0, SWB0)
                Store (Local0, SWB1)
                Store (Local0, SWB2)
                Store (Local0, SWB3)
                Store (Local0, SWB4)
                Store (Local0, SWB5)
                Store (Local0, SWB6)
                Store (Local0, SWB7)
                If (LEqual (Local7, One))
                {
                    Store (\_SB.PCI0.LPCB.EVCT, Index (FWEB, 0x1F))
                }

                Release (MUTS)
                Return (FWEB)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LLess (OSYS, 0x07D0), LEqual (OSYS, 0x07D8)))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Method (WFNK, 1, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)
            If (LEqual (Arg0, 0x03))
            {
                Store (FTBT, \_SB.PCI0.LPCB.FBFG)
                Store (Zero, \_SB.PCI0.LPCB.FBS3)
            }

            If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
            {
                Store (And (ShiftRight (\_SB.PCI0.LPCB.ECB6, 0x03), One), Local0)
                If (LNotEqual (Local0, PWBS))
                {
                    \_SB.WREC (0xB6, 0x08, 0x03, PWBS)
                }

                If (LNotEqual (\_SB.PCI0.LPCB.ECC8, ACBS))
                {
                    \_SB.WREC (0xC8, 0xFF, Zero, ACBS)
                }

                If (LNotEqual (\_SB.PCI0.LPCB.ECC9, ACBW))
                {
                    \_SB.WREC (0xC9, 0xFF, Zero, ACBW)
                }
            }

            If (LGreater (OSYS, 0x07D5))
            {
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
                {
                    Store (HKMD, Local0)
                    \_SB.WREC (0xDB, One, Zero, Local0)
                }

                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
                {
                    Store (HKEM, Local0)
                    \_SB.WREC (0xDB, 0x10, 0x04, Local0)
                    Store (HSEM, Local0)
                    \_SB.WREC (0xDB, 0x20, 0x05, Local0)
                    FLNK (0x10, One)
                    FLNK (0x15, 0xFF)
                    Store (0x0F, ILLU)
                }

                If (LNotEqual (\_SB.PCI0.LPCB.EVCT, Zero))
                {
                    FLNK (0x11, \_SB.PCI0.LPCB.EVCT)
                    If (LEqual (\_SB.RDEC (0xDB, 0x20, 0x05), Zero))
                    {
                        Store (KYB0, HSWK)
                        Store (Zero, KYB0)
                    }
                }
            }
            Else
            {
                If (LNotEqual (\_SB.PCI0.LPCB.EVCT, Zero))
                {
                    Notify (\_SB.FWEX, 0x80)
                }

                FLNK (0x15, 0xFF)
            }

            FLNK (0xFF, 0x30)
            Release (MUTS)
        }

        Method (SFNK, 1, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)
            If (LEqual (Arg0, 0x03))
            {
                Store (One, \_SB.PCI0.LPCB.FBS3)
                Store (\_SB.PCI0.LPCB.FBFG, FTBT)
            }

            \_SB.PCI0.LPCB.CLRL ()
            If (LGreater (OSYS, 0x07D5))
            {
                Store (Zero, HSWK)
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
                {
                    Store (\_SB.RDEC (0xDB, One, Zero), HKMD)
                }
            }

            If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
            {
                Store (And (ShiftRight (\_SB.PCI0.LPCB.ECB6, 0x03), One), PWBS)
                Store (\_SB.PCI0.LPCB.ECC8, ACBS)
                Store (\_SB.PCI0.LPCB.ECC9, ACBW)
            }
            ElseIf (LEqual (Arg0, 0x05))
            {
                If (LEqual (\_SB.PCI0.LPCB.ECC8, Zero))
                {
                    \_SB.WREC (0xC8, 0xFF, Zero, 0x3F)
                    If (LEqual (\_SB.PCI0.LPCB.ECC9, Zero))
                    {
                        \_SB.WREC (0xC9, 0xFF, Zero, 0x03)
                    }
                }
            }

            If (LGreater (Arg0, 0x02)){}
            Release (MUTS)
        }

        Name (INIF, Zero)
        Name (CAGA, Package (0x0D){})
        Name (CAGB, Package (0x12){})
        Name (CAGC, Package (0x1E){})
        Name (CAGD, Package (0x13){})
        Name (FNKC, Buffer (0x50)
        {
             0x00                                           
        })
        Name (RETP, Package (0x06)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (USAC, Zero)
        Name (BTCG, One)
        Method (TINC, 2, NotSerialized)
        {
            CreateDWordField (Arg1, Arg0, DCMD)
            Return (DCMD)
        }

        Method (TINI, 0, NotSerialized)
        {
            Name (TMPB, Buffer (0x0154)
            {
                 0x00                                           
            })
            FLNK (0xFF, Zero)
            CopyObject (ICMD, TMPB)
            Store (Zero, Local2)
            Store (Zero, Local1)
            While (LLess (Local1, LENA))
            {
                Store (TINC (Local2, TMPB), Local0)
                Store (Local0, Index (CAGA, Local1))
                Add (Local2, 0x04, Local2)
                Increment (Local1)
            }

            Store (Zero, Local1)
            While (LLess (Local1, LENB))
            {
                Store (TINC (Local2, TMPB), Local0)
                Store (Local0, Index (CAGB, Local1))
                Add (Local2, 0x04, Local2)
                Increment (Local1)
            }

            Store (Zero, Local1)
            While (LLess (Local1, LENC))
            {
                Store (TINC (Local2, TMPB), Local0)
                Store (Local0, Index (CAGC, Local1))
                Add (Local2, 0x04, Local2)
                Increment (Local1)
            }

            Store (Zero, Local1)
            While (LLess (Local1, LEND))
            {
                Store (TINC (Local2, TMPB), Local0)
                Store (Local0, Index (CAGD, Local1))
                Add (Local2, 0x04, Local2)
                Increment (Local1)
            }

            Store (IFNK, FNKC)
            Store (Zero, ICMD)
            Store (Zero, IFNK)
            If (And (\_SB.PCI0.LPCB.EC94, One))
            {
                If (BTCG)
                {
                    Store (One, F0CM)
                    FLNK (0xFF, Zero)
                    Store (Zero, BTCG)
                }
            }
        }

        Method (PARG, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, LARG)
            Return (LARG)
        }

        Method (CKIF, 0, NotSerialized)
        {
            If (LEqual (INIF, Zero))
            {
                Acquire (MUTS, 0xFFFF)
                Store (0x0F, ILLU)
                TINI ()
                Release (MUTS)
                Store (One, INIF)
            }
        }

        Name (RETA, Package (0x06)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (HDSP, 0x0F)
        Name (HDSB, Zero)
        Method (GRPA, 6, Serialized)
        {
            Store (DerefOf (Index (CAGD, Zero)), Local7)
            Store (DerefOf (Index (CAGD, 0x04)), Local6)
            Store (DerefOf (Index (CAGD, 0x05)), Local5)
            Store (DerefOf (Index (CAGD, 0x0D)), Local4)
            Store (DerefOf (Index (CAGD, 0x03)), Index (RETA, Zero))
            Store (Local7, Index (RETA, One))
            Store (Local7, Index (RETA, 0x02))
            Store (Local7, Index (RETA, 0x03))
            Store (Local7, Index (RETA, 0x04))
            Store (Local7, Index (RETA, 0x05))
            Switch (Arg0)
            {
                Case (0x02)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Store (DerefOf (Index (CAGD, 0x06)), Index (RETA, 0x03))
                        Store (Local7, Index (RETA, Zero))
                    }
                    ElseIf (LEqual (Arg2, 0xFFFF))
                    {
                        Store (0x0200, Index (RETA, 0x03))
                        Store (Local7, Index (RETA, Zero))
                    }
                }
                Case (0x03)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        And (Arg3, 0xFFFF, Local0)
                        ShiftLeft (Add (ShiftRight (Local0, 0x08), And (Local0, 0xFF)), 0x10, Local1)
                        Add (Local1, Local0, Local1)
                        Acquire (MUTS, 0xFFFF)
                        FLNK (Arg1, Local1)
                        If (LEqual (SWB0, Zero))
                        {
                            Store (Local0, Index (CAGD, 0x06))
                            Store (Local7, Index (RETA, Zero))
                        }

                        Release (MUTS)
                    }
                }
                Default
                {
                    Store (DerefOf (Index (CAGD, 0x02)), Index (RETA, Zero))
                }

            }

            Return (RETA)
        }

        Method (GRPB, 7, Serialized)
        {
            Store (DerefOf (Index (CAGD, Zero)), Local7)
            Store (DerefOf (Index (CAGD, One)), Local6)
            Store (DerefOf (Index (CAGD, 0x03)), Local5)
            Switch (Arg0)
            {
                Case (0x06)
                {
                    Or (Or (Arg3, Arg4), Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Zero, Index (RETP, 0x02))
                        If (LEqual (HSWK, 0xE9))
                        {
                            Store (0x20, Index (RETP, 0x02))
                            Store (0x90, Index (RETP, 0x03))
                        }

                        Store (Local7, Index (RETP, Zero))
                    }
                }
                Case (0x09)
                {
                    Or (Or (Arg3, Arg4), Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        If (LEqual (Arg2, 0x5A00))
                        {
                            If (LEqual (HSWK, 0xE9))
                            {
                                Store (Zero, HSWK)
                            }

                            Store (Local7, Index (RETP, Zero))
                        }
                    }
                }

            }
        }

        Name (PTST, 0xFF)
        Method (GRPC, 6, Serialized)
        {
            Store (DerefOf (Index (CAGD, Zero)), Local7)
            Store (DerefOf (Index (CAGD, One)), Local6)
            Store (DerefOf (Index (CAGD, 0x03)), Local5)
            Switch (Arg0)
            {
                Case (Zero)
                {
                    If (LEqual (PTST, 0xFF))
                    {
                        Store (FLNK (Arg1, 0x0F), PTST)
                    }

                    Store (PTST, Index (RETP, 0x02))
                    Store (Local7, Index (RETP, Zero))
                }
                Case (One)
                {
                    If (LEqual (And (Arg2, 0xFFFE), Zero))
                    {
                        Store (Arg2, PTST)
                        FLNK (Arg1, Arg2)
                        Store (Local7, Index (RETP, Zero))
                    }
                }
                Case (0x02)
                {
                    Store (One, Local0)
                    If (LEqual (HKEM, One))
                    {
                        Store (0x03, Local0)
                    }

                    If (LEqual (HSEM, One))
                    {
                        Add (Local0, 0x08, Local0)
                    }

                    Store (Local0, Index (RETP, 0x02))
                    Store (Local7, Index (RETP, Zero))
                }
                Case (0x03)
                {
                    Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (RESV, Index (RETP, 0x02))
                        Store (Local7, Index (RETP, Zero))
                    }
                }
                Case (0x04)
                {
                    Or (Or (Arg2, Arg4), Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        If (LEqual (Arg3, One))
                        {
                            If (LNotEqual (And (\_SB.PCI0.LPCB.EC93, 0x22), Zero))
                            {
                                Add (ShiftLeft (And (\_SB.PCI0.LPCB.EC93, 0x08), 0x06), ShiftRight (And (\_SB.PCI0.LPCB.EC93, 0x10), 0x04), Local3)
                                Store (Local3, Index (RETP, 0x02))
                                Store (Local7, Index (RETP, Zero))
                            }
                        }
                    }
                }
                Case (0x05)
                {
                    Store (0x21, Index (RETP, 0x03))
                    Store (Local7, Index (RETP, Zero))
                }
                Case (0x06)
                {
                    Store (Zero, Local0)
                    Store (FLNK (Arg1, 0xFF), Local0)
                    Store (Local0, Index (RETP, 0x02))
                    Store (Local6, Index (RETP, 0x03))
                    Store (Local7, Index (RETP, Zero))
                }
                Case (0x07)
                {
                    If (LEqual (Arg2, 0x03))
                    {
                        Store (Zero, Index (RETP, 0x03))
                        ShiftLeft (FLNK (Arg1, 0xFF), 0x04, Local0)
                        Store (And (Local0, 0x10), Index (RETP, 0x03))
                        Store (Local7, Index (RETP, Zero))
                    }
                }
                Case (0x08)
                {
                    If (LEqual (And (Arg2, One), One))
                    {
                        Store (And (ShiftRight (Arg2, One), One), Local0)
                        Store (Local0, HKEM)
                        \_SB.WREC (0xDB, 0x10, 0x04, Local0)
                        Store (And (ShiftRight (Arg2, 0x03), One), Local0)
                        Store (Local0, HSEM)
                        \_SB.WREC (0xDB, 0x20, 0x05, Local0)
                        Store (Local7, Index (RETP, Zero))
                    }
                }
                Case (0x09)
                {
                    Or (Arg4, Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        If (LEqual (Arg3, 0x0200))
                        {
                            If (LNotEqual (FLNK (Arg1, Arg2), 0xFF))
                            {
                                Store (Local7, Index (RETP, Zero))
                            }
                        }
                        ElseIf (LOr (LEqual (Arg3, 0x0800), LEqual (Arg3, 0x2000)))
                        {
                            If (LEqual (And (Arg2, 0xFFFE), Zero))
                            {
                                FLNK (0x35, Arg2)
                                Store (Local7, Index (RETP, Zero))
                            }
                        }
                    }
                }
                Case (0x0A)
                {
                    If (LEqual (Arg3, One))
                    {
                        If (LEqual (And (Arg2, 0xFFFC), Zero))
                        {
                            If (LEqual (And (Arg2, 0x03), 0x02))
                            {
                                Store (0x07, Local0)
                            }
                            Else
                            {
                                ShiftLeft (Arg2, One, Local0)
                                Add (Local0, One, Local0)
                            }

                            FLNK (Arg1, Local0)
                            Store (Local7, Index (RETP, Zero))
                        }
                    }
                }
                Case (0x0B)
                {
                    If (LEqual (And (Arg2, 0xFFFE), Zero))
                    {
                        FLNK (Arg1, Arg2)
                        Store (Local7, Index (RETP, Zero))
                    }
                }
                Case (0x0C)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (And (Arg3, 0xFFFE), Zero))
                        {
                            Store (Local7, Index (RETP, Zero))
                        }
                    }
                }
                Case (0x0F)
                {
                    Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (ShiftRight (DerefOf (Index (CAGD, 0x07)), 0x10), Index (RETP, 0x02))
                        Store (And (DerefOf (Index (CAGD, 0x07)), 0xFFFF), Index (RETP, 0x03))
                        Store (Local7, Index (RETP, Zero))
                    }
                }
                Case (0x16)
                {
                    Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        FLNK (Arg1, 0xF1)
                        If (LNotEqual (SWB0, Ones))
                        {
                            Store (SWB0, Local0)
                        }

                        Store (0x8005, Index (RETP, One))
                        Store (Local0, Index (RETP, 0x02))
                        Store (0xFFFE, Index (RETP, 0x03))
                        Store (Local7, Index (RETP, Zero))
                    }
                }
                Case (0x17)
                {
                    Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        FLNK (Arg1, 0xF2)
                        If (LNotEqual (SWB0, Ones))
                        {
                            Store (SWB0, Local0)
                        }

                        Store (0x8004, Index (RETP, One))
                        Store (Local0, Index (RETP, 0x02))
                        Store (0x0FFF, Index (RETP, 0x03))
                        Store (One, Index (RETP, 0x04))
                        Store (Local7, Index (RETP, Zero))
                    }
                }
                Case (0x18)
                {
                    Or (Or (Arg3, Arg4), Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg2, SWB1)
                        FLNK (Arg1, 0xF3)
                        Store (Local7, Index (RETP, Zero))
                    }
                }
                Case (0x19)
                {
                    Or (Or (Arg3, Arg4), Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg2, SWB1)
                        FLNK (Arg1, 0xF4)
                        Store (Local7, Index (RETP, Zero))
                    }
                }
                Case (0x1A)
                {
                    Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (FLNK (Arg1, Zero), Index (RETP, 0x02))
                        Store (Zero, Index (RETP, 0x04))
                        Store (Local6, Index (RETP, Zero))
                    }
                }
                Case (0x1B)
                {
                    Or (Or (Arg3, Arg4), Arg5, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        If (LEqual (And (Arg2, 0xFFFE), Zero))
                        {
                            Add (Arg1, Arg2, Local0)
                            FLNK (0xFF, Local0)
                            Store (Local6, Index (RETP, Zero))
                        }
                        Else
                        {
                            Store (Local5, Index (RETP, Zero))
                        }
                    }
                }
                Case (0x1C)
                {
                    If (LEqual (BLBM, Zero))
                    {
                        Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)
                        If (LEqual (Local0, Zero))
                        {
                            Store (\_SB.PCI0.LPCB.OVLA, Index (RETP, 0x02))
                            Store (Local7, Index (RETP, Zero))
                        }
                    }
                }
                Case (0x1D)
                {
                    If (LEqual (BLBM, Zero))
                    {
                        Or (Or (Arg3, Arg4), Arg5, Local0)
                        If (LEqual (Local0, Zero))
                        {
                            If (LEqual (And (Arg2, 0xFFFE), Zero))
                            {
                                FLNK (Arg1, Add (Arg2, 0x8C00))
                                Store (Local7, Index (RETP, Zero))
                            }
                            Else
                            {
                                Store (Local5, Index (RETP, Zero))
                            }
                        }
                    }
                }

            }
        }

        Device (\_SB.VALZ)
        {
            Name (_HID, "TOS1900")  // _HID: Hardware ID
            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Return ("VALZeneral")
            }

            Method (ENAB, 0, NotSerialized)
            {
                Acquire (MUTS, 0xFFFF)
                If (LEqual (TSBK, Zero))
                {
                    FLNK (0x14, Zero)
                }

                Store (One, TSBK)
                Release (MUTS)
                If (LNotEqual (CECC, Zero))
                {
                    Notify (\_SB.VALZ, 0x80)
                }
            }

            Method (INFO, 0, NotSerialized)
            {
                Acquire (MUTS, 0xFFFF)
                Store (Zero, Local0)
                If (LNotEqual (CECC, Zero))
                {
                    FLNK (0xFF, 0x03)
                    If (LNotEqual (CECE, Zero))
                    {
                        Release (MUTS)
                        Return (CECE)
                    }
                    Else
                    {
                        FLNK (0xFF, 0x04)
                    }
                }

                If (LAnd (LEqual (KYB0, Zero), LNotEqual (\_SB.PCI0.LPCB.EVCT, Zero)))
                {
                    FLNK (0x11, \_SB.PCI0.LPCB.EVCT)
                }

                If (LNotEqual (KYB0, Zero))
                {
                    Store (KYBF, Local0)
                    CopyObject (KYBA, SWBF)
                    CopyObject (SWBF, KYBB)
                    Store (Zero, SWBF)
                    If (LEqual (Local0, 0xFE))
                    {
                        Store (Zero, Local0)
                    }

                    If (LEqual (And (Local0, 0xF0), 0x90))
                    {
                        Add (Local0, 0x0B00, Local0)
                    }
                    ElseIf (LAnd (LGreater (Local0, 0x15), LLess (Local0, 0x1A)))
                    {
                        Add (Local0, 0x1A9A, Local0)
                    }

                    Add (Local0, 0x0100, Local0)
                }

                Release (MUTS)
                Return (Local0)
            }

            Method (SPFC, 6, NotSerialized)
            {
                CKIF ()
                Add (ShiftLeft (PARG (Arg0), 0x10), And (PARG (Arg1), 0xFFFF), Local2)
                Store (Match (CAGA, MEQ, Local2, MTR, Zero, Zero), Local6)
                If (LNotEqual (Local6, Ones))
                {
                    Store (DerefOf (Index (FNKC, Local6)), Local5)
                    Return (GRPA (Local6, Local5, PARG (Arg2), PARG (Arg3), PARG (Arg4), PARG (Arg5)))
                }
                Else
                {
                    Acquire (MUTS, 0xFFFF)
                    Store (DerefOf (Index (CAGD, 0x02)), Index (RETP, Zero))
                    Store (DerefOf (Index (CAGD, Zero)), Local0)
                    Store (Local0, Index (RETP, One))
                    Store (Local0, Index (RETP, 0x02))
                    Store (Local0, Index (RETP, 0x03))
                    Store (Local0, Index (RETP, 0x04))
                    Store (Local0, Index (RETP, 0x05))
                    Store (Match (CAGB, MEQ, Local2, MTR, Zero, Zero), Local6)
                    If (LNotEqual (Local6, Ones))
                    {
                        Store (DerefOf (Index (FNKC, Add (Local6, LENA))), Local5)
                        GRPB (Local6, Local5, PARG (Arg2), PARG (Arg3), PARG (Arg4), PARG (Arg5), PARG (Arg1))
                    }
                    Else
                    {
                        Store (Match (CAGC, MEQ, Local2, MTR, Zero, Zero), Local6)
                        If (LNotEqual (Local6, Ones))
                        {
                            Store (DerefOf (Index (FNKC, Add (Add (Local6, LENA), LENB))), Local5)
                            GRPC (Local6, Local5, PARG (Arg2), PARG (Arg3), PARG (Arg4), PARG (Arg5))
                        }
                        Else
                        {
                            And (Local2, 0xFFFF0000, Local2)
                            If (LEqual (DerefOf (Index (CAGD, 0x08)), Local2))
                            {
                                If (LNotEqual (USAC, Zero))
                                {
                                    Store (DerefOf (Index (CAGD, 0x0B)), Index (RETP, Zero))
                                }
                                Else
                                {
                                    Store (DerefOf (Index (CAGD, 0x0A)), Index (RETP, Zero))
                                    Store (One, USAC)
                                }
                            }
                            ElseIf (LEqual (DerefOf (Index (CAGD, 0x09)), Local2))
                            {
                                If (LEqual (USAC, Zero))
                                {
                                    Store (DerefOf (Index (CAGD, 0x0C)), Index (RETP, Zero))
                                }
                                Else
                                {
                                    Store (DerefOf (Index (CAGD, 0x0A)), Index (RETP, Zero))
                                    Store (Zero, USAC)
                                }
                            }
                        }
                    }

                    Release (MUTS)
                    Return (RETP)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LLess (OSYS, 0x07D6), LEqual (OSYS, 0x07D8)))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Method (TWAK, 1, NotSerialized)
        {
            WFNK (Arg0)
        }

        Method (TPTS, 1, NotSerialized)
        {
            SFNK (Arg0)
        }

        Method (SPS0, 0, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)
            FLNK (0xFF, 0x31)
            Release (MUTS)
        }

        Method (SPS3, 0, NotSerialized)
        {
            \_SB.PCI0.LPCB.CLRL ()
        }
    }

    Scope (\_SB.PCI0.LPCB)
    {
        Device (ADP0)
        {
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                \_SB
            })
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (ECOK)
                {
                    And (ShiftRight (EC92, 0x03), One, Local0)
                    If (Local0)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                \_SB
            })
            Name (BIF1, Package (0x0D)
            {
                Zero, 
                0x10CC, 
                0x10CC, 
                One, 
                0x3A98, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                "PA3478U-1BAS/BRS", 
                "0000", 
                "Li-ion", 
                ""
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECOK)
                {
                    If (And (EC94, One))
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (BST1, Package (0x04)
            {
                One, 
                0x0A90, 
                0x1000, 
                0x23A0
            })
            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (ECOK)
                {
                    Store (ECAE, Local0)
                    Store (ECAF, Local5)
                    ShiftLeft (Local5, 0x08, Local5)
                    Add (Local0, Local5, Local0)
                    Store (Local0, Index (BIF1, 0x04))
                    Store (Local0, Local2)
                    Store (ECAA, Local0)
                    Store (ECAB, Local5)
                    ShiftLeft (Local5, 0x08, Local5)
                    Add (Local0, Local5, Local0)
                    Multiply (Local0, Local2, Local0)
                    Divide (Local0, 0x03E8, Local3, Local0)
                    Store (Local0, Index (BIF1, 0x02))
                    Store (ECAC, Local1)
                    Store (ECAD, Local5)
                    ShiftLeft (Local5, 0x08, Local5)
                    Add (Local1, Local5, Local1)
                    Multiply (Local1, Local2, Local1)
                    Divide (Local1, 0x03E8, Local3, Local1)
                    Store (Local1, Index (BIF1, One))
                    Store (Local0, Index (BIF1, 0x08))
                    Concatenate (BCM1, BCM2, Local0)
                    Store (Local0, Index (BIF1, 0x09))
                    Store (ECB9, Local0)
                    Store (ECBA, Local5)
                    ShiftLeft (Local5, 0x08, Local5)
                    Add (Local0, Local5, Local0)
                    Store (ITOS (Local0), Local1)
                    Store (Local1, Index (BIF1, 0x0A))
                }
                Else
                {
                    Store (Ones, Index (BIF1, One))
                    Store (Ones, Index (BIF1, 0x04))
                }

                Return (BIF1)
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (ECOK)
                {
                    And (ShiftRight (EC94, 0x04), One, Local1)
                    And (EC95, One, Local0)
                    ShiftLeft (Local1, One, Local2)
                    Or (Local0, Local2, Local3)
                    Store (ECC6, Local2)
                    Multiply (Local2, 0x0100, Local1)
                    Store (ECC5, Local0)
                    Add (Local1, Local0, Local1)
                    Add (ECAE, ShiftLeft (ECAF, 0x08), Local4)
                    Multiply (Local1, Local4, Local1)
                    Divide (Local1, 0x03E8, Local0, Local1)
                    Store (Local1, Index (BST1, One))
                    Store (ECA4, Local0)
                    If (LLess (Local0, 0x0F))
                    {
                        Or (Local3, 0x04, Local3)
                    }

                    Store (Local3, Index (BST1, Zero))
                    Store (DerefOf (Index (BIF1, 0x02)), Local1)
                    Multiply (Local1, Local0, Local2)
                    Divide (Local2, 0x64, Local3, Local2)
                    Add (Local2, One, Local2)
                    Store (Local2, Index (BST1, 0x02))
                    Store (DerefOf (Index (BIF1, 0x04)), Local3)
                    Store (Local3, Index (BST1, 0x03))
                }
                Else
                {
                    Store (One, Index (BST1, Zero))
                    Store (Ones, Index (BST1, One))
                    Store (Ones, Index (BST1, 0x02))
                    Store (Ones, Index (BST1, 0x03))
                }

                Return (BST1)
            }
        }

        Method (ITOS, 1, NotSerialized)
        {
            Store ("", Local0)
            Store (0x04, Local1)
            While (Local1)
            {
                Decrement (Local1)
                And (ShiftRight (Arg0, ShiftLeft (Local1, 0x02)), 0x0F, Local4)
                Store (DerefOf (Index (CHAR, Local4)), Local2)
                Concatenate (Local0, Local2, Local5)
                Store (Local5, Local0)
            }

            Return (Local0)
        }

        Name (CHAR, Package (0x10)
        {
            "0", 
            "1", 
            "2", 
            "3", 
            "4", 
            "5", 
            "6", 
            "7", 
            "8", 
            "9", 
            "A", 
            "B", 
            "C", 
            "D", 
            "E", 
            "F"
        })
        Device (BT)
        {
            Name (_HID, "TOS6205")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                And (ShiftRight (EC93, 0x05), One, Local2)
                Store (Zero, Local0)
                If (Local2)
                {
                    Store (0x0F, Local0)
                }

                Return (Local0)
            }

            Method (BTST, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (LEqual (And (EC93, 0x20), 0x20))
                {
                    And (EC93, 0xC0, Local0)
                    If (LEqual (And (EC93, 0x10), 0x10))
                    {
                        Add (Local0, One, Local0)
                    }
                }

                Return (Local0)
            }

            Method (AUSB, 0, NotSerialized)
            {
            }

            Method (DUSB, 0, NotSerialized)
            {
                Acquire (MUTS, 0xFFFF)
                FLNK (0x16, 0xFC)
                Release (MUTS)
                Sleep (0x96)
            }

            Method (BTPO, 0, NotSerialized)
            {
                Store (\_SB.RDEC (0x93, 0x20, 0x05), Local2)
                If (Local2)
                {
                    Store (\_SB.RDEC (0x93, 0x10, 0x04), Local3)
                    If (Local3)
                    {
                        \_SB.WREC (0x93, 0x80, 0x07, One)
                        \_SB.WREC (0x93, 0x40, 0x06, One)
                        Acquire (MUTS, 0xFFFF)
                        FLNK (0x16, 0xFA)
                        Release (MUTS)
                    }
                }
            }

            Method (BTPF, 0, NotSerialized)
            {
                If (ECOK)
                {
                    Store (\_SB.RDEC (0x93, 0x20, 0x05), Local2)
                    If (Local2)
                    {
                        Sleep (0xFA)
                    }
                }
            }
        }

        Name (ECOK, One)
        Method (PWCG, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.LPCB.ADP0, Zero)
            Notify (\_SB.PCI0.LPCB.BAT0, 0x80)
            Notify (\_SB.PCI0.LPCB.BAT0, 0x81)
        }

        Method (INEV, 1, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)
            Store (Arg0, CECI)
            FLNK (0xFF, 0x05)
            Release (MUTS)
            If (TSBK)
            {
                Notify (\_SB.VALZ, 0x80)
            }
        }

        Name (LEGA, Package (0x09)
        {
            0x14, 
            0x13, 
            0x19, 
            0x59, 
            0x11, 
            0x31, 
            0x36, 
            0x40, 
            0x41
        })
        Method (LGPA, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (Zero)
                {
                    Notify (\_SB.LID0, 0x80)
                }
                Case (One)
                {
                    PWCG ()
                    PNOT ()
                }
                Case (0x02)
                {
                    PWCG ()
                    PNOT ()
                }
                Case (0x03)
                {
                    If (LEqual (\_SB.RDEC (0x93, 0x08, 0x03), Zero))
                    {
                        Acquire (MUTS, 0xFFFF)
                        FLNK (0x16, One)
                        Release (MUTS)
                        If (LEqual (\_SB.RDEC (0x93, 0x20, 0x05), One))
                        {
                            \_SB.WREC (0x93, 0x80, 0x07, One)
                            \_SB.WREC (0x93, 0x40, 0x06, One)
                            Notify (\_SB.PCI0.LPCB.BT, Zero)
                        }
                    }
                    Else
                    {
                        Acquire (MUTS, 0xFFFF)
                        FLNK (0x16, Zero)
                        Release (MUTS)
                        If (LEqual (\_SB.RDEC (0x93, 0x20, 0x05), One))
                        {
                            \_SB.WREC (0x93, 0x80, 0x07, Zero)
                            \_SB.WREC (0x93, 0x40, 0x06, Zero)
                            Notify (\_SB.PCI0.LPCB.BT, Zero)
                        }
                    }
                }
                Case (0x04)
                {
                    Store (0x11, P80H)
                }
                Case (0x05)
                {
                    If (CPTO)
                    {
                        Acquire (MUTS, 0xFFFF)
                        If (LEqual (THRF, Zero))
                        {
                            Store (Zero, PRM0)
                        }
                        Else
                        {
                            Store (0x02, PRM0)
                        }

                        OSMI (0xC0)
                        Release (MUTS)
                        Notify (\_TZ.THRM, 0x81)
                    }
                }
                Case (0x06)
                {
                    If (CPTO)
                    {
                        Acquire (MUTS, 0xFFFF)
                        Store (PWRT, PRM0)
                        OSMI (0xC4)
                        Release (MUTS)
                    }
                }
                Case (0x07)
                {
                }
                Case (0x08)
                {
                }
                Case (0x0100)
                {
                }
                Default
                {
                }

            }
        }

        Name (LEGB, Package (0x0E)
        {
            0x20, 
            0x21, 
            0x82, 
            0x83, 
            0x84, 
            0x87, 
            0x85, 
            0x86, 
            0x45, 
            0xE0, 
            0xE1, 
            0xE2, 
            0xE3, 
            0x72
        })
        Method (LGPB, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (0x0100)
                {
                }
                Default
                {
                }

            }
        }

        Name (LEGC, Package (0x09)
        {
            0x51, 
            0x50, 
            0x52, 
            0x53, 
            0x54, 
            0x55, 
            0x56, 
            0x25, 
            0x26
        })
        Method (LGPC, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (0x07)
                {
                    If (VGAM)
                    {
                        \_SB.PCI0.PEG0.VGA.UDCS (\_SB.PCI0.PEG0.VGA.UDGS ())
                        If (LEqual (DSEN, One))
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
                    ElseIf (LEqual (DSEN, One))
                    {
                        Acquire (MUTS, 0xFFFF)
                        OSMI (0xA8)
                        Store (CSTE, NSTE)
                        OSMI (0xFF)
                        ShiftRight (NSTE, One, NSTE)
                        While (LNot (And (PADL, NSTE)))
                        {
                            ShiftRight (NSTE, One, NSTE)
                            If (LEqual (NSTE, Zero))
                            {
                                Store (0x08, NSTE)
                            }
                        }

                        OSMI (0xA7)
                        Release (MUTS)
                    }
                    Else
                    {
                        \_SB.PCI0.GFX0.STBL (One, \_SB.PCI0.GFX0.GHDS (Zero))}If (LEqual (_T_0, 0x08))
                            {
                                If (VGAM)
                                {
                                    Store (0x05, P80H)
                                    Store (Zero, \_SB.PCI0.PEG0.VGA.CRT._DGS)
                                    Store (One, \_SB.PCI0.PEG0.VGA.LCD._DGS)
                                    Store (Zero, \_SB.PCI0.PEG0.VGA.DFP1._DGS)
                                    Store (Zero, \_SB.PCI0.PEG0.VGA.DFP2._DGS)
                                    If (DSEN)
                                    {
                                        Acquire (MUTS, 0xFFFF)
                                        Store (One, NSTE)
                                        OSMI (0xA7)
                                        Release (MUTS)
                                    }
                                    Else
                                    {
                                        Store (0x06, P80H)
                                        Store (Zero, \_SB.PCI0.PEG0.VGA.CSTT)
                                        Notify (\_SB.PCI0.PEG0.VGA, 0x80)
                                    }
                                }
                                ElseIf (LEqual (DSEN, One))
                                {
                                    Store (0x07, P80H)
                                    Acquire (MUTS, 0xFFFF)
                                    Store (One, NSTE)
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

        Name (LEGD, Package (0x0A)
        {
            0x63, 
            0x64, 
            0x60, 
            0x66, 
            0x28, 
            0x29, 
            0x80, 
            0x81, 
            0x71, 
            0x98
        })
        Method (LGPD, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (Zero)
                {
                    If (VGAM)
                    {
                        Notify (\_SB.PCI0.PEG0.VGA.LCD, 0x87)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.GFX0.DD02, 0x87)
                    }
                }
                Case (One)
                {
                    If (VGAM)
                    {
                        Notify (\_SB.PCI0.PEG0.VGA.LCD, 0x86)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.GFX0.DD02, 0x86)
                    }
                }
                Case (0x02)
                {
                    If (LLess (OSYS, 0x07D6))
                    {
                        Notify (\_SB.FWEX, 0x80)
                    }
                    ElseIf (TSBK)
                    {
                        Notify (\_SB.VALZ, 0x80)
                    }
                    ElseIf (LNotEqual (EVCT, Zero))
                    {
                        Acquire (MUTS, 0xFFFF)
                        FLNK (0x11, EVCT)
                        Store (And (KYB0, 0xFF), Local0)
                        Store (Zero, KYB0)
                        Release (MUTS)
                    }
                }
                Case (0x03)
                {
                    If (LEqual (PTST, 0xFF))
                    {
                        Store (FLNK (0x15, 0x0F), PTST)
                    }

                    Subtract (One, PTST, PTST)
                    FLNK (0x15, PTST)
                }
                Case (0x04)
                {
                    If (LEqual (And (EC93, 0x30), 0x30))
                    {
                        \_SB.WREC (0x93, 0x80, 0x07, One)
                        \_SB.WREC (0x93, 0x40, 0x06, One)
                    }

                    Notify (\_SB.PCI0.LPCB.BT, Zero)
                }
                Case (0x05)
                {
                    If (LEqual (And (EC93, 0x30), 0x30))
                    {
                        \_SB.WREC (0x93, 0x80, 0x07, Zero)
                        \_SB.WREC (0x93, 0x40, 0x06, Zero)
                    }

                    Notify (\_SB.PCI0.LPCB.BT, Zero)
                }
                Case (0x06)
                {
                }
                Case (0x07)
                {
                }
                Case (0x08)
                {
                }
                Case (0x09)
                {
                }
                Case (0x0100)
                {
                }
                Default
                {
                }

            }
        }

        OperationRegion (WNBD, SystemMemory, 0xFF800100, 0x0100)
        Field (WNBD, ByteAcc, Lock, Preserve)
        {
            Offset (0x02), 
            LRPM,   8, 
            HRPM,   8, 
            RCPU,   8, 
            EVCT,   8, 
            Offset (0x08), 
                ,   4, 
                ,   1, 
            ECSL,   1, 
            POFL,   1, 
            Offset (0x09), 
            WMEC,   8, 
            VGAT,   8, 
            THRF,   3, 
                ,   1, 
            PR10,   4, 
            Offset (0x11), 
            BCM1,   40, 
            Offset (0x17), 
            FKST,   2, 
            Offset (0x18), 
            Offset (0x40), 
            EC92,   8, 
            EC93,   8, 
            EC94,   8, 
            EC95,   8, 
            EC96,   8, 
            EC99,   8, 
            EC9A,   8, 
            EC9C,   8, 
            EC9D,   8, 
            EC9E,   8, 
            EC9F,   8, 
            ECA0,   8, 
            ECA2,   8, 
            ECA3,   8, 
            ECA4,   8, 
            ECA5,   8, 
            ECA7,   8, 
            ECA8,   8, 
            ECA9,   8, 
            ECAA,   8, 
            ECAB,   8, 
            ECAC,   8, 
            ECAD,   8, 
            ECAE,   8, 
            ECAF,   8, 
            ECB6,   8, 
            ECB8,   8, 
            ECB9,   8, 
            ECBA,   8, 
            ECBD,   8, 
            ECBE,   8, 
            ECBF,   8, 
            ECC0,   8, 
            ECC1,   8, 
            ECC2,   8, 
            ECC5,   8, 
            ECC6,   8, 
            ECC8,   8, 
            ECC9,   8, 
            ECCA,   8, 
            ECCB,   8, 
            ECD7,   8, 
            ECDB,   8, 
            ECDF,   8, 
            ECE2,   8, 
            ECE3,   8, 
            Offset (0x6F), 
            HDS0,   16, 
            HDS1,   16, 
            HDST,   16, 
            HDSS,   8, 
            BCM2,   64, 
            PHC1,   32, 
            PHC2,   32, 
            BATI,   8, 
            PHC3,   32, 
            PHC4,   32, 
            PWMS,   8, 
            B1VT,   16, 
            B1CC,   16, 
            B1TP,   8, 
            MFAN,   16, 
            EVTC,   4, 
            Offset (0x98), 
            ADVT,   8, 
            ACCA,   8, 
            ACCR,   16, 
            CTHI,   8, 
            CTLO,   8, 
            HSRL,   8, 
            BSS1,   8, 
            BSS2,   8, 
                ,   1, 
            FBFG,   4, 
            FBS3,   1, 
            DVLK,   1, 
            Offset (0xA2), 
            PWRT,   8, 
            Offset (0xA6), 
            EWRB,   32, 
            ERDB,   32, 
            Offset (0xAF), 
            LOPO,   8, 
            BCV1,   16, 
            BCV2,   32, 
            Offset (0xB8), 
            EEV0,   8, 
            EEV1,   8, 
            EEV2,   8, 
            EEV3,   8, 
            EEV4,   8, 
            EEV5,   8, 
            EEV6,   8, 
            EEV7,   8, 
            Offset (0xC1), 
            COOL,   2, 
            Offset (0xC2), 
            SCRI,   1, 
            Offset (0xC3), 
            PNID,   8, 
            TCPD,   1, 
            Offset (0xFE), 
            OVLA,   1
        }

        Mutex (MUTL, 0x00)
        Name (LEVC, Zero)
        Name (LEVB, Buffer (0x08)
        {
             0x00                                           
        })
        Name (LINI, Zero)
        Name (TI3S, Zero)
        Name (TIMC, Zero)
        Name (SLEC, Zero)
        Name (SLEV, Buffer (0x08)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
        })
        Name (SLEN, Package (0x08)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (LREG, 0, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)
            If (LEqual (LINI, Zero))
            {
                Store (One, LINI)
                If (LGreater (OSYS, 0x07D5))
                {
                    \_SB.WREC (0xDB, One, Zero, One)
                    FLNK (0x14, One)
                    Store (One, HKEM)
                    \_SB.WREC (0xDB, 0x10, 0x04, One)
                    Store (One, HSEM)
                    \_SB.WREC (0xDB, 0x20, 0x05, One)
                    If (LNotEqual (EVCT, Zero))
                    {
                        FLNK (0x11, EVCT)
                        Store (And (KYB0, 0xFF), HSWK)
                        Store (Zero, KYB0)
                    }

                    FLNK (0x10, One)
                    FLNK (0x15, 0xFF)
                }
                Else
                {
                    \_SB.WREC (0xDB, One, Zero, Zero)
                    FLNK (0x15, 0xFF)
                    If (VGAM)
                    {
                        \_SB.PCI0.PEG0.VGA.LCD._BCL ()
                    }
                    Else
                    {
                        \_SB.PCI0.GFX0.DD02._BCL ()
                    }
                }

                FLNK (0x30, Zero)
                Store (Zero, \_SB.KUPP)
                And (ECE2, One, BLBM)
            }

            Release (MUTS)
        }

        Method (CLBF, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (Zero)
                {
                    Store (Zero, EEV0)
                }
                Case (One)
                {
                    Store (Zero, EEV1)
                }
                Case (0x02)
                {
                    Store (Zero, EEV2)
                }
                Case (0x03)
                {
                    Store (Zero, EEV3)
                }
                Case (0x04)
                {
                    Store (Zero, EEV4)
                }
                Case (0x05)
                {
                    Store (Zero, EEV5)
                }
                Case (0x06)
                {
                    Store (Zero, EEV6)
                }
                Case (0x07)
                {
                    Store (Zero, EEV7)
                }

            }
        }

        Method (CKEV, 0, Serialized)
        {
            Name (TMPB, Buffer (0x08)
            {
                 0x00                                           
            })
            Acquire (MUTL, 0xFFFF)
            If (LEqual (LEVC, Zero))
            {
                Store (EEV0, Index (TMPB, Zero))
                Store (EEV1, Index (TMPB, One))
                Store (EEV2, Index (TMPB, 0x02))
                Store (EEV3, Index (TMPB, 0x03))
                Store (EEV4, Index (TMPB, 0x04))
                Store (EEV5, Index (TMPB, 0x05))
                Store (EEV6, Index (TMPB, 0x06))
                Store (EEV7, Index (TMPB, 0x07))
                Store (Zero, Local0)
                While (LLess (Local0, 0x08))
                {
                    Store (DerefOf (Index (TMPB, Local0)), Local1)
                    If (LNotEqual (Local1, Zero))
                    {
                        Store (Local1, Index (LEVB, LEVC))
                        Increment (LEVC)
                        CLBF (Local0)
                    }

                    Increment (Local0)
                }
            }

            Store (LEVC, Local2)
            Release (MUTL)
            Return (Local2)
        }

        Method (GEVT, 0, NotSerialized)
        {
            Acquire (MUTL, 0xFFFF)
            Store (Zero, Local0)
            If (LNotEqual (LEVC, Zero))
            {
                Decrement (LEVC)
                Store (DerefOf (Index (LEVB, LEVC)), Local0)
                Store (Zero, Index (LEVB, LEVC))
            }

            Release (MUTL)
            Return (Local0)
        }

        Method (ECLV, 0, NotSerialized)
        {
            While (LAnd (LOr (LNotEqual (CKEV (), Zero), LNotEqual (SLEC, Zero)), LLess (TI3S, 0x78)))
            {
                Store (One, Local1)
                While (LNotEqual (Local1, Zero))
                {
                    Store (GEVT (), Local1)
                    LEVN (Local1)
                    Add (TIMC, 0x19, TIMC)
                    If (LAnd (LNotEqual (SLEC, Zero), LEqual (Local1, Zero)))
                    {
                        If (LEqual (TIMC, 0x19))
                        {
                            Sleep (0x64)
                            Store (0x64, TIMC)
                            Add (TI3S, 0x04, TI3S)
                        }
                        Else
                        {
                            Sleep (0x19)
                            Increment (TI3S)
                        }
                    }

                    If (LEqual (TIMC, 0x64))
                    {
                        Store (Zero, TIMC)
                        If (LNotEqual (SLEC, Zero))
                        {
                            Store (0x08, Local0)
                            While (Local0)
                            {
                                Decrement (Local0)
                                Store (DerefOf (Index (SLEN, Local0)), Local3)
                                If (LNotEqual (Local3, Zero))
                                {
                                    Decrement (Local3)
                                    Store (Local3, Index (SLEN, Local0))
                                    If (LEqual (Local3, Zero))
                                    {
                                        Store (One, Local1)
                                        Store (DerefOf (Index (SLEV, Local0)), Local2)
                                        Store (Zero, Index (SLEV, Local0))
                                        ILEV (Local2)
                                        Decrement (SLEC)
                                    }
                                }
                            }
                        }
                    }
                }
            }

            If (LGreaterEqual (TI3S, 0x78))
            {
                Store (Zero, TI3S)
                If (LEqual (EEV0, Zero))
                {
                    Store (0xFF, EEV0)
                }
            }
        }

        Method (IDEV, 2, Serialized)
        {
            If (LLess (SLEC, 0x08))
            {
                Store (0x08, Local0)
                While (Local0)
                {
                    Decrement (Local0)
                    If (LEqual (DerefOf (Index (SLEN, Local0)), Zero))
                    {
                        Break
                    }
                }

                Store (Arg1, Index (SLEV, Local0))
                Store (Arg0, Local2)
                If (LGreaterEqual (Arg0, 0x14))
                {
                    Divide (Arg0, 0x14, Local2, Local1)
                    Subtract (Arg0, Local1, Local2)
                }

                Store (Local2, Index (SLEN, Local0))
                Increment (SLEC)
                Return (One)
            }

            Return (Zero)
        }

        Method (CLRL, 0, Serialized)
        {
            Store (Zero, SLEC)
            Store (Zero, TIMC)
            Store (0x08, Local0)
            While (Local0)
            {
                Decrement (Local0)
                Store (Zero, Index (SLEV, Local0))
                Store (Zero, Index (SLEN, Local0))
            }
        }

        Method (ILEV, 1, NotSerialized)
        {
            Acquire (MUTL, 0xFFFF)
            If (LEqual (EEV0, Zero))
            {
                Store (0xFF, EEV0)
            }

            If (LLess (LEVC, 0x08))
            {
                Store (Arg0, Index (LEVB, LEVC))
                Increment (LEVC)
            }

            Release (MUTL)
        }

        Method (LEVN, 1, NotSerialized)
        {
            If (LNotEqual (Arg0, Zero))
            {
                Store (Arg0, P80H)
                Sleep (0x14)
                Store (Match (LEGA, MEQ, Arg0, MTR, Zero, Zero), Local6)
                If (LNotEqual (Local6, Ones))
                {
                    LGPA (Local6)
                }
                Else
                {
                    Store (Match (LEGC, MEQ, Arg0, MTR, Zero, Zero), Local6)
                    If (LNotEqual (Local6, Ones))
                    {
                        LGPC (Local6)
                    }
                    Else
                    {
                        Store (Match (LEGD, MEQ, Arg0, MTR, Zero, Zero), Local6)
                        If (LNotEqual (Local6, Ones))
                        {
                            LGPD (Local6)
                        }
                    }
                }
            }
        }

        Scope (\_GPE)
        {
            Method (_L17, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                \_SB.PCI0.LPCB.ECLV ()
            }
        
    }
}

