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

  0024: 10 87 96 01 5C 5F 53 42 5F                       // ....\_SB_

        Field (SPRT, ByteAcc, NoLock, Preserve)
        {
            APMC,   8, 
            APMD,   8
        }


  002D: 5B 81 10 53 50 52 54 01 41 50 4D 43 08 41 50 4D  // [..SPRT.APMC.APM
  003D: 44 08                                            // D.

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


  003F: 5B 81 4C 19 4F 47 4E 53 10 00 40 0A 41 43 50 53  // [.L.OGNS..@.ACPS
  004F: 08 43 50 55 53 08 43 50 55 4C 08 45 43 52 4F 08  // .CPUS.CPUL.ECRO.
  005F: 45 43 52 4D 08 45 43 52 53 08 45 43 52 44 08 00  // ECRM.ECRS.ECRD..
  006F: 08 45 47 53 54 08 4C 43 44 53 04 43 45 43 53 01  // .EGST.LCDS.CECS.
  007F: 43 45 43 50 01 48 44 4D 49 01 48 4B 4D 44 01 54  // CECP.HDMI.HKMD.T
  008F: 53 42 4B 01 53 44 41 54 01 44 43 49 52 01 44 42  // SBK.SDAT.DCIR.DB
  009F: 54 4E 02 48 4B 45 4D 01 48 53 45 4D 01 49 45 43  // TN.HKEM.HSEM.IEC
  00AF: 43 01 48 53 57 4B 08 4C 43 4D 44 08 53 56 43 46  // C.HSWK.LCMD.SVCF
  00BF: 08 53 57 42 30 20 53 57 42 31 20 53 57 42 32 20  // .SWB0 SWB1 SWB2 
  00CF: 53 57 42 33 20 53 57 42 34 20 53 57 42 35 20 53  // SWB3 SWB4 SWB5 S
  00DF: 57 42 36 20 53 57 42 37 20 4B 59 42 30 20 00 40  // WB6 SWB7 KYB0 .@
  00EF: 0E 49 45 43 30 08 49 45 43 31 08 49 45 43 32 08  // .IEC0.IEC1.IEC2.
  00FF: 43 45 43 43 08 43 45 43 45 20 43 45 43 49 10 43  // CECC.CECE CECI.C
  010F: 45 43 5A 08 43 45 43 46 08 43 45 43 31 20 43 45  // ECZ.CECF.CEC1 CE
  011F: 43 32 20 43 45 43 33 20 43 45 43 34 20 43 45 43  // C2 CEC3 CEC4 CEC
  012F: 35 20 4C 45 4E 41 08 4C 45 4E 42 08 4C 45 4E 43  // 5 LENA.LENB.LENC
  013F: 08 4C 45 4E 44 08 49 46 4E 4B 40 28 49 43 4D 44  // .LEND.IFNK@(ICMD
  014F: 40 A0 52 45 53 4C 20 52 45 53 56 10 55 53 43 31  // @.RESL RESV.USC1
  015F: 20 55 53 43 32 20 56 47 41 4D 08 55 53 42 4D 20  //  USC2 VGAM.USBM 
  016F: 54 50 49 44 08 4E 4F 44 44 08 49 48 44 44 08 54  // TPID.NODD.IHDD.T
  017F: 4A 45 54 08 43 50 55 4D 08 50 4F 4C 49 08 54 43  // JET.CPUM.POLI.TC
  018F: 43 52 08 54 45 53 54 08 4C 43 44 41 08 50 57 4D  // CR.TEST.LCDA.PWM
  019F: 30 08 50 57 4D 31 08 50 57 4D 32 08 50 57 4D 33  // 0.PWM1.PWM2.PWM3
  01AF: 08 50 57 4D 34 08 50 57 4D 35 08 50 57 4D 36 08  // .PWM4.PWM5.PWM6.
  01BF: 50 57 4D 37 08 45 4A 4C 4C 08 45 4A 4C 52 08 53  // PWM7.EJLL.EJLR.S
  01CF: 43 46 47 08 43 50 54 4F 08 4B 55 50 50 08        // CFG.CPTO.KUPP.

        Field (OGNS, AnyAcc, Lock, Preserve)
        {
            Offset (0x42), 
            KYBF,   8, 
            KYBA,   248
        }


  01DD: 5B 81 14 4F 47 4E 53 10 00 40 21 4B 59 42 46 08  // [..OGNS..@!KYBF.
  01ED: 4B 59 42 41 48 0F                                // KYBAH.

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


  01F3: 5B 81 37 4F 47 4E 53 10 00 40 11 53 57 42 46 40  // [.7OGNS..@.SWBF@
  0203: 10 4B 59 42 42 40 10 00 40 12 46 30 43 4D 08 4A  // .KYBB@..@.F0CM.J
  0213: 46 4E 4B 40 0E 43 59 43 43 10 42 54 56 31 20 42  // FNK@.CYCC.BTV1 B
  0223: 54 56 32 20 49 4C 4C 55 08                       // TV2 ILLU.

        Mutex (MUTS, 0x00)

  022C: 5B 01 4D 55 54 53 00                             // [.MUTS.

        Mutex (MUTE, 0x00)

  0233: 5B 01 4D 55 54 45 00                             // [.MUTE.

        Name (PWBS, Zero)

  023A: 08 50 57 42 53 00                                // .PWBS.

        Name (ACBS, Zero)

  0240: 08 41 43 42 53 00                                // .ACBS.

        Name (ACBW, Zero)

  0246: 08 41 43 42 57 00                                // .ACBW.

        Name (FTBT, Zero)

  024C: 08 46 54 42 54 00                                // .FTBT.

        Name (BCMF, One)

  0252: 08 42 43 4D 46 01                                // .BCMF.

        Name (BLBM, Zero)

  0258: 08 42 4C 42 4D 00                                // .BLBM.

        Name (BRLV, 
  025E: 08 42 52 4C 56                                   // .BRLV

Package (0x0A)
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

  0263: 12 16 0A 0A 55 0A 28 0A 0A 0A 14 0A 1E 0A 28 0A  // ....U.(.......(.
  0273: 37 0A 46 0A 55 0A 64                             // 7.F.U.d

        Name (BRLT, 
  027A: 08 42 52 4C 54                                   // .BRLT

Package (0x0A)
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

  027F: 12 16 0A 0A 55 0A 28 0A 0A 0A 14 0A 1E 0A 28 0A  // ....U.(.......(.
  028F: 37 0A 46 0A 55 0A 64                             // 7.F.U.d

        Name (PANL, 
  0296: 08 50 41 4E 4C                                   // .PANL

Package (0x16)
        {

  029B: 12 4D 1F 16                                      // .M..

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


  029F: 12 16 0A 0A 4E 0A 1B 0A 07 0A 0B 0A 12 0A 1B 0A  // ....N...........
  02AF: 2A 0A 3A 0A 4E 0A 64                             // *.:.N.d

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


  02B6: 12 16 0A 0A 48 0A 19 0A 08 0A 0C 0A 10 0A 19 0A  // ....H...........
  02C6: 28 0A 37 0A 48 0A 64                             // (.7.H.d

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


  02CD: 12 16 0A 0A 4E 0A 1B 0A 09 0A 0D 0A 12 0A 1B 0A  // ....N...........
  02DD: 2B 0A 3B 0A 4E 0A 64                             // +.;.N.d

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


  02E4: 12 16 0A 0A 51 0A 1C 0A 0A 0A 0E 0A 13 0A 1C 0A  // ....Q...........
  02F4: 2D 0A 3D 0A 51 0A 64                             // -.=.Q.d

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


  02FB: 12 16 0A 0A 4A 0A 2B 0A 1C 0A 20 0A 24 0A 2B 0A  // ....J.+... .$.+.
  030B: 36 0A 3F 0A 4A 0A 64                             // 6.?.J.d

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


  0312: 12 16 0A 0A 54 0A 31 0A 1D 0A 23 0A 29 0A 31 0A  // ....T.1...#.).1.
  0322: 3E 0A 48 0A 54 0A 64                             // >.H.T.d

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


  0329: 12 16 0A 0A 4E 0A 2C 0A 18 0A 1E 0A 24 0A 2C 0A  // ....N.,.....$.,.
  0339: 37 0A 42 0A 4E 0A 64                             // 7.B.N.d

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


  0340: 12 16 0A 0A 52 0A 2D 0A 19 0A 20 0A 25 0A 2D 0A  // ....R.-... .%.-.
  0350: 39 0A 44 0A 52 0A 64                             // 9.D.R.d

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


  0357: 12 16 0A 0A 45 0A 17 0A 08 0A 0C 0A 10 0A 17 0A  // ....E...........
  0367: 26 0A 34 0A 45 0A 64                             // &.4.E.d

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


  036E: 12 16 0A 0A 47 0A 19 0A 09 0A 0D 0A 10 0A 19 0A  // ....G...........
  037E: 27 0A 36 0A 47 0A 64                             // '.6.G.d

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


  0385: 12 16 0A 0A 4E 0A 19 0A 08 0A 0C 0A 10 0A 19 0A  // ....N...........
  0395: 2A 0A 38 0A 4E 0A 64                             // *.8.N.d

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


  039C: 12 16 0A 0A 45 0A 18 0A 08 0A 0D 0A 10 0A 18 0A  // ....E...........
  03AC: 26 0A 34 0A 45 0A 64                             // &.4.E.d

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


  03B3: 12 16 0A 0A 45 0A 18 0A 08 0A 0D 0A 10 0A 18 0A  // ....E...........
  03C3: 26 0A 34 0A 45 0A 64                             // &.4.E.d

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


  03CA: 12 16 0A 0A 45 0A 18 0A 08 0A 0D 0A 10 0A 18 0A  // ....E...........
  03DA: 26 0A 34 0A 45 0A 64                             // &.4.E.d

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


  03E1: 12 16 0A 0A 44 0A 17 0A 08 0A 0C 0A 10 0A 17 0A  // ....D...........
  03F1: 26 0A 34 0A 44 0A 64                             // &.4.D.d

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


  03F8: 12 16 0A 0A 46 0A 18 0A 08 0A 0C 0A 10 0A 18 0A  // ....F...........
  0408: 27 0A 35 0A 46 0A 64                             // '.5.F.d

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


  040F: 12 16 0A 0A 4C 0A 1B 0A 09 0A 0D 0A 12 0A 1B 0A  // ....L...........
  041F: 2A 0A 3A 0A 4C 0A 64                             // *.:.L.d

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


  0426: 12 16 0A 0A 43 0A 17 0A 08 0A 0C 0A 10 0A 17 0A  // ....C...........
  0436: 25 0A 33 0A 43 0A 64                             // %.3.C.d

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


  043D: 12 16 0A 0A 4B 0A 1A 0A 08 0A 0C 0A 11 0A 1A 0A  // ....K...........
  044D: 29 0A 39 0A 4B 0A 64                             // ).9.K.d

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


  0454: 12 16 0A 0A 4A 0A 1A 0A 09 0A 0E 0A 12 0A 1A 0A  // ....J...........
  0464: 2A 0A 39 0A 4A 0A 64                             // *.9.J.d

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


  046B: 12 16 0A 0A 45 0A 18 0A 08 0A 0C 0A 10 0A 18 0A  // ....E...........
  047B: 26 0A 34 0A 45 0A 64                             // &.4.E.d

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

  0482: 12 16 0A 0A 47 0A 18 0A 08 0A 0C 0A 10 0A 18 0A  // ....G...........
  0492: 27 0A 36 0A 47 0A 64                             // '.6.G.d

        Device (PWRB)
        {

  0499: 5B 82 0F 50 57 52 42                             // [..PWRB

            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
        }


  04A0: 08 5F 48 49 44 0C 41 D0 0C 0C                    // ._HID.A...

        Device (LID0)
        {

  04AA: 5B 82 4F 04 4C 49 44 30                          // [.O.LID0

            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID

  04B2: 08 5F 48 49 44 0C 41 D0 0C 0D                    // ._HID.A...

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {

  04BC: 14 14 5F 4C 49 44 00                             // .._LID.

                If (RDEC (0x92, One, Zero))
                {

  04C3: A0 0B 52 44 45 43 0A 92 01 00                    // ..RDEC....

                    Return (Zero)
                }


  04CD: A4 00                                            // ..

                Return (One)
            }


  04CF: A4 01                                            // ..

            Name (_PRW, 
  04D1: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x04
            })

  04D6: 12 06 02 0A 0D 0A 04                             // .......

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {

  04DD: 14 1D 5F 50 53 57 01                             // .._PSW.

                If (Arg0)
                {
                    WREC (0xB6, One, Zero, One)
                }

  04E4: A0 0B 68 57 52 45 43 0A B6 01 00 01              // ..hWREC.....

                Else
                {
                    WREC (0xB6, One, Zero, Zero)
                }
            }
        }


  04F0: A1 0A 57 52 45 43 0A B6 01 00 00                 // ..WREC.....

        Method (RDEC, 3, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            ECRO = Arg0
            ECRM = Arg1
            ECRS = Arg2
            FLNK (0xFF, 0x0E)
            Local0 = ECRD
            Release (MUTE)

  04FB: 14 36 52 44 45 43 0B 5B 23 4D 55 54 45 FF FF 70  // .6RDEC.[#MUTE..p
  050B: 68 45 43 52 4F 70 69 45 43 52 4D 70 6A 45 43 52  // hECROpiECRMpjECR
  051B: 53 46 4C 4E 4B 0A FF 0A 0E 70 45 43 52 44 60 5B  // SFLNK....pECRD`[
  052B: 27 4D 55 54 45                                   // 'MUTE

            Return (Local0)
        }


  0530: A4 60                                            // .`

        Method (WREC, 4, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            ECRO = Arg0
            ECRM = Arg1
            ECRS = Arg2
            ECRD = Arg3
            FLNK (0xFF, 0x0F)

  0532: 14 34 57 52 45 43 0C 5B 23 4D 55 54 45 FF FF 70  // .4WREC.[#MUTE..p
  0542: 68 45 43 52 4F 70 69 45 43 52 4D 70 6A 45 43 52  // hECROpiECRMpjECR
  0552: 53 70 6B 45 43 52 44 46 4C 4E 4B 0A FF 0A 0F     // SpkECRDFLNK....

            Release (MUTE)
        }


  0561: 5B 27 4D 55 54 45                                // ['MUTE

        Method (FLNK, 2, Serialized)
        {

  0567: 14 41 06 46 4C 4E 4B 0A                          // .A.FLNK.

            If ((IECC == Zero))
            {
                IEC2 += 0x03
                IEC1--
                IEC0 -= 0x0B

  056F: A0 28 93 49 45 43 43 00 72 49 45 43 32 0A 03 49  // .(.IECC.rIEC2..I
  057F: 45 43 32 76 49 45 43 31 74 49 45 43 30 0A 0B 49  // EC2vIEC1tIEC0..I
  058F: 45 43 30                                         // EC0

                IECC = One
            }


  0592: 70 01 49 45 43 43                                // p.IECC

            If ((Arg0 == 0xFF))
            {

  0598: A0 0B 93 68 0A FF                                // ...h..

                SVCF = Arg1
            }

  059E: 70 69 53 56 43 46                                // piSVCF

            Else
            {

  05A4: A1 07                                            // ..

                SWB0 = Arg1
            }

            LCMD = Arg0
            APMD = 0xFF
            APMC = 0xE3

  05A6: 70 69 53 57 42 30 70 68 4C 43 4D 44 70 0A FF 41  // piSWB0phLCMDp..A
  05B6: 50 4D 44 70 0A E3 41 50 4D 43                    // PMDp..APMC

            Return (
  05C0: A4                                               // .

(SWB0 & 0xFF))
        }


  05C1: 7B 53 57 42 30 0A FF 00                          // {SWB0...

        Device (\_SB.FWEX)
        {

  05C9: 5B 82 4F 35 5C 2E 5F 53 42 5F 46 57 45 58        // [.O5\._SB_FWEX

            Name (_HID, "TOS1901")  // _HID: Hardware ID

  05D7: 08 5F 48 49 44 0D 54 4F 53 31 39 30 31 00        // ._HID.TOS1901.

            Method (FWES, 1, NotSerialized)
            {
                Acquire (MUTS, 0xFFFF)

  05E5: 14 43 32 46 57 45 53 01 5B 23 4D 55 54 53 FF FF  // .C2FWES.[#MUTS..

                Name (FWEB, 
  05F5: 08 46 57 45 42                                   // .FWEB

Buffer (0x20){})
                Local4 = 
  05FA: 11 03 0A 20 70                                   // ... p

DerefOf (
  05FF: 83                                               // .

Arg0 [Zero])
                Local7 = Zero

  0600: 88 68 00 00 64 70 00 67                          // .h..dp.g

                If ((Local4 == One))
                {

  0608: A0 40 0C 93 64 01                                // .@..d.

                    If (\_SB.PCI0.LPCB.ECOK)
                    {
                        FWEB [Zero] = \_SB.PCI0.LPCB.RCPU
                        FWEB [One] = \_SB.PCI0.LPCB.VGAT
                        FWEB [0x02] = \_SB.PCI0.LPCB.LRPM
                        FWEB [0x03] = \_SB.PCI0.LPCB.HRPM
                        FWEB [0x04] = Zero
                        FWEB [0x05] = Zero

  060E: A0 4F 0A 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50  // .O.\/._SB_PCI0LP
  061E: 43 42 45 43 4F 4B 70 5C 2F 04 5F 53 42 5F 50 43  // CBECOKp\/._SB_PC
  062E: 49 30 4C 50 43 42 52 43 50 55 88 46 57 45 42 00  // I0LPCBRCPU.FWEB.
  063E: 00 70 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43  // .p\/._SB_PCI0LPC
  064E: 42 56 47 41 54 88 46 57 45 42 01 00 70 5C 2F 04  // BVGAT.FWEB..p\/.
  065E: 5F 53 42 5F 50 43 49 30 4C 50 43 42 4C 52 50 4D  // _SB_PCI0LPCBLRPM
  066E: 88 46 57 45 42 0A 02 00 70 5C 2F 04 5F 53 42 5F  // .FWEB...p\/._SB_
  067E: 50 43 49 30 4C 50 43 42 48 52 50 4D 88 46 57 45  // PCI0LPCBHRPM.FWE
  068E: 42 0A 03 00 70 00 88 46 57 45 42 0A 04 00 70 00  // B...p..FWEB...p.
  069E: 88 46 57 45 42 0A 05 00                          // .FWEB...

                        FWEB [0x06] = \_SB.RDEC (0xA0, 0xFF, Zero)
                    }

                    Release (MUTS)

  06A6: 70 5C 2E 5F 53 42 5F 52 44 45 43 0A A0 0A FF 00  // p\._SB_RDEC.....
  06B6: 88 46 57 45 42 0A 06 00 5B 27 4D 55 54 53        // .FWEB...['MUTS

                    Return (FWEB)
                }


  06C4: A4 46 57 45 42                                   // .FWEB

                If ((Local4 == 0x81))
                {
                    Local0 = 
  06C9: A0 42 07 93 64 0A 81 70                          // .B..d..p

DerefOf (
  06D1: 83                                               // .

Arg0 [One])

  06D2: 88 68 01 00 60                                   // .h..`

                    If ((Local0 == 0xFF))
                    {
                        Local0 = \_SB.PCI0.LPCB.EVCT
                        FWEB [Zero] = Local0
                        Release (MUTS)

  06D7: A0 2E 93 60 0A FF 70 5C 2F 04 5F 53 42 5F 50 43  // ...`..p\/._SB_PC
  06E7: 49 30 4C 50 43 42 45 56 43 54 60 70 60 88 46 57  // I0LPCBEVCT`p`.FW
  06F7: 45 42 00 00 5B 27 4D 55 54 53                    // EB..['MUTS

                        Return (FWEB)
                    }

  0701: A4 46 57 45 42                                   // .FWEB

                    ElseIf
  0706: A1 35                                            // .5

 ((Local0 == 0xFE))
                    {
                        Local0 = \_SB.PCI0.LPCB.FKST
                        FWEB [Zero] = Local0
                        Release (MUTS)

  0708: A0 2E 93 60 0A FE 70 5C 2F 04 5F 53 42 5F 50 43  // ...`..p\/._SB_PC
  0718: 49 30 4C 50 43 42 46 4B 53 54 60 70 60 88 46 57  // I0LPCBFKST`p`.FW
  0728: 45 42 00 00 5B 27 4D 55 54 53                    // EB..['MUTS

                        Return (FWEB)
                    }

  0732: A4 46 57 45 42                                   // .FWEB

                    Else
                    {

  0737: A1 04                                            // ..

                        Local7 = One
                    }
                }

                Local0 = 0x20
                Local1 = One
                Local3 = Zero

  0739: 70 01 67 70 0A 20 60 70 01 61 70 00 63           // p.gp. `p.ap.c

                While (Local0)
                {
                    Local2 = 
  0746: A2 47 09 60 70                                   // .G.`p

(DerefOf (
  074B: 79 83                                            // y.

Arg0 [Local1]) << 0x18)
                    Local3 = (((Local3 >> 0x08) & 0x00FFFFFF) + Local2)

  074D: 88 68 61 00 0A 18 00 62 72 7B 7A 63 0A 08 00 0C  // .ha....br{zc....
  075D: FF FF FF 00 00 62 63                             // .....bc

                    If ((Local1 == 0x04))
                    {
                        Local5 = Local3

  0764: A0 0E 93 61 0A 04 70 63 65                       // ...a..pce

                        SWB0 = Local3
                    }

  076D: 70 63 53 57 42 30                                // pcSWB0

                    ElseIf
  0773: A1 44 06                                         // .D.

 ((Local1 == 0x08))
                    {

  0776: A0 0B 93 61 0A 08                                // ...a..

                        SWB1 = Local3
                    }

  077C: 70 63 53 57 42 31                                // pcSWB1

                    ElseIf
  0782: A1 45 05                                         // .E.

 ((Local1 == 0x0C))
                    {

  0785: A0 0B 93 61 0A 0C                                // ...a..

                        SWB2 = Local3
                    }

  078B: 70 63 53 57 42 32                                // pcSWB2

                    ElseIf
  0791: A1 46 04                                         // .F.

 ((Local1 == 0x10))
                    {

  0794: A0 0B 93 61 0A 10                                // ...a..

                        SWB3 = Local3
                    }

  079A: 70 63 53 57 42 33                                // pcSWB3

                    ElseIf
  07A0: A1 37                                            // .7

 ((Local1 == 0x14))
                    {

  07A2: A0 0B 93 61 0A 14                                // ...a..

                        SWB4 = Local3
                    }

  07A8: 70 63 53 57 42 34                                // pcSWB4

                    ElseIf
  07AE: A1 29                                            // .)

 ((Local1 == 0x18))
                    {

  07B0: A0 0B 93 61 0A 18                                // ...a..

                        SWB5 = Local3
                    }

  07B6: 70 63 53 57 42 35                                // pcSWB5

                    ElseIf
  07BC: A1 1B                                            // ..

 ((Local1 == 0x1C))
                    {

  07BE: A0 0B 93 61 0A 1C                                // ...a..

                        SWB6 = Local3
                    }

  07C4: 70 63 53 57 42 36                                // pcSWB6

                    ElseIf
  07CA: A1 0D                                            // ..

 ((Local1 == 0x20))
                    {

  07CC: A0 0B 93 61 0A 20                                // ...a. 

                        SWB7 = Local3
                    }

                    Local0--

  07D2: 70 63 53 57 42 37 76 60                          // pcSWB7v`

                    Local1 += One
                }


  07DA: 72 61 01 61                                      // ra.a

                If ((Local7 == One))
                {
                    Local4 = 0x11

  07DE: A0 1D 93 67 01 70 0A 11 64                       // ...g.p..d

                    Local5 = \_SB.PCI0.LPCB.EVCT
                }

                FLNK (Local4, Local5)
                Local1 = SWB0
                Local2 = Zero

  07E7: 70 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // p\/._SB_PCI0LPCB
  07F7: 45 56 43 54 65 46 4C 4E 4B 64 65 70 53 57 42 30  // EVCTeFLNKdepSWB0
  0807: 61 70 00 62                                      // ap.b

                While (
  080B: A2 4D 07 92                                      // .M..

(Local2 != 0x20))
                {

  080F: 93 62 0A 20                                      // .b. 

                    If ((Local2 == 0x04))
                    {

  0813: A0 0B 93 62 0A 04                                // ...b..

                        Local1 = SWB1
                    }

  0819: 70 53 57 42 31 61                                // pSWB1a

                    ElseIf
  081F: A1 45 05                                         // .E.

 ((Local2 == 0x08))
                    {

  0822: A0 0B 93 62 0A 08                                // ...b..

                        Local1 = SWB2
                    }

  0828: 70 53 57 42 32 61                                // pSWB2a

                    ElseIf
  082E: A1 46 04                                         // .F.

 ((Local2 == 0x0C))
                    {

  0831: A0 0B 93 62 0A 0C                                // ...b..

                        Local1 = SWB3
                    }

  0837: 70 53 57 42 33 61                                // pSWB3a

                    ElseIf
  083D: A1 37                                            // .7

 ((Local2 == 0x10))
                    {

  083F: A0 0B 93 62 0A 10                                // ...b..

                        Local1 = SWB4
                    }

  0845: 70 53 57 42 34 61                                // pSWB4a

                    ElseIf
  084B: A1 29                                            // .)

 ((Local2 == 0x14))
                    {

  084D: A0 0B 93 62 0A 14                                // ...b..

                        Local1 = SWB5
                    }

  0853: 70 53 57 42 35 61                                // pSWB5a

                    ElseIf
  0859: A1 1B                                            // ..

 ((Local2 == 0x18))
                    {

  085B: A0 0B 93 62 0A 18                                // ...b..

                        Local1 = SWB6
                    }

  0861: 70 53 57 42 36 61                                // pSWB6a

                    ElseIf
  0867: A1 0D                                            // ..

 ((Local2 == 0x1C))
                    {

  0869: A0 0B 93 62 0A 1C                                // ...b..

                        Local1 = SWB7
                    }

                    FWEB [Local2] = Local1
                    Divide (Local1, 0x0100, Local0, Local1)

  086F: 70 53 57 42 37 61 70 61 88 46 57 45 42 62 00 78  // pSWB7apa.FWEBb.x
  087F: 61 0B 00 01 60 61                                // a...`a

                    Local2 += One
                }

                Local0 = Zero

  0885: 72 62 01 62 70 00 60                             // rb.bp.`

                If (
  088C: A0 20 92                                         // . .

(LCMD != Zero))
                {
                    Local2 = Zero

  088F: 93 4C 43 4D 44 00 70 00 62                       // .LCMD.p.b

                    While (
  0898: A2 14 92                                         // ...

(Local2 != 0x20))
                    {
                        FWEB [Local2] = 0xFF

  089B: 93 62 0A 20 70 0A FF 88 46 57 45 42 62 00        // .b. p...FWEBb.

                        Local2 += One
                    }
                }

                SWB0 = Local0
                SWB1 = Local0
                SWB2 = Local0
                SWB3 = Local0
                SWB4 = Local0
                SWB5 = Local0
                SWB6 = Local0
                SWB7 = Local0

  08A9: 72 62 01 62 70 60 53 57 42 30 70 60 53 57 42 31  // rb.bp`SWB0p`SWB1
  08B9: 70 60 53 57 42 32 70 60 53 57 42 33 70 60 53 57  // p`SWB2p`SWB3p`SW
  08C9: 42 34 70 60 53 57 42 35 70 60 53 57 42 36 70 60  // B4p`SWB5p`SWB6p`
  08D9: 53 57 42 37                                      // SWB7

                If ((Local7 == One))
                {

  08DD: A0 20 93 67 01                                   // . .g.

                    FWEB [0x1F] = \_SB.PCI0.LPCB.EVCT
                }

                Release (MUTS)

  08E2: 70 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // p\/._SB_PCI0LPCB
  08F2: 45 56 43 54 88 46 57 45 42 0A 1F 00 5B 27 4D 55  // EVCT.FWEB...['MU
  0902: 54 53                                            // TS

                Return (FWEB)
            }


  0904: A4 46 57 45 42                                   // .FWEB

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  0909: 14 20 5F 53 54 41 00                             // . _STA.

                If (((OSYS < 0x07D0) || 
  0910: A0 14 91 95 4F 53 59 53 0B D0 07                 // ....OSYS...

(OSYS == 0x07D8)))
                {

  091B: 93 4F 53 59 53 0B D8 07                          // .OSYS...

                    Return (Zero)
                }

  0923: A4 00                                            // ..

                Else
                {

  0925: A1 04                                            // ..

                    Return (0x0B)
                }
            }
        }


  0927: A4 0A 0B                                         // ...

        Method (WFNK, 1, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)

  092A: 14 40 1F 57 46 4E 4B 01 5B 23 4D 55 54 53 FF FF  // .@.WFNK.[#MUTS..

            If ((Arg0 == 0x03))
            {
                \_SB.PCI0.LPCB.FBFG = FTBT

  093A: A0 32 93 68 0A 03 70 46 54 42 54 5C 2F 04 5F 53  // .2.h..pFTBT\/._S
  094A: 42 5F 50 43 49 30 4C 50 43 42 46 42 46 47        // B_PCI0LPCBFBFG

                \_SB.PCI0.LPCB.FBS3 = Zero
            }


  0958: 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43  // p.\/._SB_PCI0LPC
  0968: 42 46 42 53 33                                   // BFBS3

            If (((Arg0 == 0x03) || 
  096D: A0 40 0A 91 93 68 0A 03                          // .@...h..

(Arg0 == 0x04)))
            {
                Local0 = 
  0975: 93 68 0A 04 70                                   // .h..p

((\_SB.PCI0.LPCB.ECB6 >> 0x03) & One)

  097A: 7B 7A 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43  // {z\/._SB_PCI0LPC
  098A: 42 45 43 42 36 0A 03 00 01 00 60                 // BECB6.....`

                If (
  0995: A0 1C 92                                         // ...

(Local0 != PWBS))
                {
                    \_SB.WREC (0xB6, 0x08, 0x03, PWBS)
                }


  0998: 93 60 50 57 42 53 5C 2E 5F 53 42 5F 57 52 45 43  // .`PWBS\._SB_WREC
  09A8: 0A B6 0A 08 0A 03 50 57 42 53                    // ......PWBS

                If (
  09B2: A0 2D 92                                         // .-.

(\_SB.PCI0.LPCB.ECC8 != ACBS))
                {
                    \_SB.WREC (0xC8, 0xFF, Zero, ACBS)
                }


  09B5: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  09C5: 45 43 43 38 41 43 42 53 5C 2E 5F 53 42 5F 57 52  // ECC8ACBS\._SB_WR
  09D5: 45 43 0A C8 0A FF 00 41 43 42 53                 // EC.....ACBS

                If (
  09E0: A0 2D 92                                         // .-.

(\_SB.PCI0.LPCB.ECC9 != ACBW))
                {
                    \_SB.WREC (0xC9, 0xFF, Zero, ACBW)
                }
            }


  09E3: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  09F3: 45 43 43 39 41 43 42 57 5C 2E 5F 53 42 5F 57 52  // ECC9ACBW\._SB_WR
  0A03: 45 43 0A C9 0A FF 00 41 43 42 57                 // EC.....ACBW

            If ((OSYS > 0x07D5))
            {

  0A0E: A0 4F 0C 94 4F 53 59 53 0B D5 07                 // .O..OSYS...

                If (((Arg0 == 0x03) || 
  0A19: A0 1F 91 93 68 0A 03                             // ....h..

(Arg0 == 0x04)))
                {
                    Local0 = HKMD
                    \_SB.WREC (0xDB, One, Zero, Local0)
                }


  0A20: 93 68 0A 04 70 48 4B 4D 44 60 5C 2E 5F 53 42 5F  // .h..pHKMD`\._SB_
  0A30: 57 52 45 43 0A DB 01 00 60                       // WREC....`

                If (((Arg0 == 0x03) || 
  0A39: A0 4F 04 91 93 68 0A 03                          // .O...h..

(Arg0 == 0x04)))
                {
                    Local0 = HKEM
                    \_SB.WREC (0xDB, 0x10, 0x04, Local0)
                    Local0 = HSEM
                    \_SB.WREC (0xDB, 0x20, 0x05, Local0)
                    FLNK (0x10, One)
                    FLNK (0x15, 0xFF)

  0A41: 93 68 0A 04 70 48 4B 45 4D 60 5C 2E 5F 53 42 5F  // .h..pHKEM`\._SB_
  0A51: 57 52 45 43 0A DB 0A 10 0A 04 60 70 48 53 45 4D  // WREC......`pHSEM
  0A61: 60 5C 2E 5F 53 42 5F 57 52 45 43 0A DB 0A 20 0A  // `\._SB_WREC... .
  0A71: 05 60 46 4C 4E 4B 0A 10 01 46 4C 4E 4B 0A 15 0A  // .`FLNK...FLNK...
  0A81: FF                                               // .

                    ILLU = 0x0F
                }


  0A82: 70 0A 0F 49 4C 4C 55                             // p..ILLU

                If (
  0A89: A0 44 05 92                                      // .D..

(\_SB.PCI0.LPCB.EVCT != Zero))
                {
                    FLNK (0x11, \_SB.PCI0.LPCB.EVCT)

  0A8D: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  0A9D: 45 56 43 54 00 46 4C 4E 4B 0A 11 5C 2F 04 5F 53  // EVCT.FLNK..\/._S
  0AAD: 42 5F 50 43 49 30 4C 50 43 42 45 56 43 54        // B_PCI0LPCBEVCT

                    If ((\_SB.RDEC (0xDB, 0x20, 0x05) == Zero))
                    {
                        HSWK = KYB0

  0ABB: A0 22 93 5C 2E 5F 53 42 5F 52 44 45 43 0A DB 0A  // .".\._SB_RDEC...
  0ACB: 20 0A 05 00 70 4B 59 42 30 48 53 57 4B           //  ...pKYB0HSWK

                        KYB0 = Zero
                    }
                }
            }

  0AD8: 70 00 4B 59 42 30                                // p.KYB0

            Else
            {

  0ADE: A1 2E                                            // ..

                If (
  0AE0: A0 24 92                                         // .$.

(\_SB.PCI0.LPCB.EVCT != Zero))
                {

  0AE3: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  0AF3: 45 56 43 54 00                                   // EVCT.

                    Notify (\_SB.FWEX, 0x80)
                }

                FLNK (0x15, 0xFF)
            }

            FLNK (0xFF, 0x30)

  0AF8: 86 5C 2E 5F 53 42 5F 46 57 45 58 0A 80 46 4C 4E  // .\._SB_FWEX..FLN
  0B08: 4B 0A 15 0A FF 46 4C 4E 4B 0A FF 0A 30           // K....FLNK...0

            Release (MUTS)
        }


  0B15: 5B 27 4D 55 54 53                                // ['MUTS

        Method (SFNK, 1, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)

  0B1B: 14 45 14 53 46 4E 4B 01 5B 23 4D 55 54 53 FF FF  // .E.SFNK.[#MUTS..

            If ((Arg0 == 0x03))
            {
                \_SB.PCI0.LPCB.FBS3 = One

  0B2B: A0 32 93 68 0A 03 70 01 5C 2F 04 5F 53 42 5F 50  // .2.h..p.\/._SB_P
  0B3B: 43 49 30 4C 50 43 42 46 42 53 33                 // CI0LPCBFBS3

                FTBT = \_SB.PCI0.LPCB.FBFG
            }

            \_SB.PCI0.LPCB.CLRL ()

  0B46: 70 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // p\/._SB_PCI0LPCB
  0B56: 46 42 46 47 46 54 42 54 5C 2F 04 5F 53 42 5F 50  // FBFGFTBT\/._SB_P
  0B66: 43 49 30 4C 50 43 42 43 4C 52 4C                 // CI0LPCBCLRL

            If ((OSYS > 0x07D5))
            {
                HSWK = Zero

  0B71: A0 2D 94 4F 53 59 53 0B D5 07 70 00 48 53 57 4B  // .-.OSYS...p.HSWK

                If (((Arg0 == 0x03) || 
  0B81: A0 1D 91 93 68 0A 03                             // ....h..

(Arg0 == 0x04)))
                {

  0B88: 93 68 0A 04                                      // .h..

                    HKMD = \_SB.RDEC (0xDB, One, Zero)
                }
            }


  0B8C: 70 5C 2E 5F 53 42 5F 52 44 45 43 0A DB 01 00 48  // p\._SB_RDEC....H
  0B9C: 4B 4D 44                                         // KMD

            If (((Arg0 == 0x03) || 
  0B9F: A0 4A 05 91 93 68 0A 03                          // .J...h..

(Arg0 == 0x04)))
            {
                PWBS = 
  0BA7: 93 68 0A 04 70                                   // .h..p

((\_SB.PCI0.LPCB.ECB6 >> 0x03) & One)
                ACBS = \_SB.PCI0.LPCB.ECC8

  0BAC: 7B 7A 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43  // {z\/._SB_PCI0LPC
  0BBC: 42 45 43 42 36 0A 03 00 01 00 50 57 42 53 70 5C  // BECB6.....PWBSp\
  0BCC: 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42 45 43  // /._SB_PCI0LPCBEC
  0BDC: 43 38 41 43 42 53                                // C8ACBS

                ACBW = \_SB.PCI0.LPCB.ECC9
            }

  0BE2: 70 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // p\/._SB_PCI0LPCB
  0BF2: 45 43 43 39 41 43 42 57                          // ECC9ACBW

            ElseIf
  0BFA: A1 4A 05                                         // .J.

 ((Arg0 == 0x05))
            {

  0BFD: A0 47 05 93 68 0A 05                             // .G..h..

                If ((\_SB.PCI0.LPCB.ECC8 == Zero))
                {
                    \_SB.WREC (0xC8, 0xFF, Zero, 0x3F)

  0C04: A0 40 05 93 5C 2F 04 5F 53 42 5F 50 43 49 30 4C  // .@..\/._SB_PCI0L
  0C14: 50 43 42 45 43 43 38 00 5C 2E 5F 53 42 5F 57 52  // PCBECC8.\._SB_WR
  0C24: 45 43 0A C8 0A FF 00 0A 3F                       // EC......?

                    If ((\_SB.PCI0.LPCB.ECC9 == Zero))
                    {
                        \_SB.WREC (0xC9, 0xFF, Zero, 0x03)
                    }
                }
            }


  0C2D: A0 27 93 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50  // .'.\/._SB_PCI0LP
  0C3D: 43 42 45 43 43 39 00 5C 2E 5F 53 42 5F 57 52 45  // CBECC9.\._SB_WRE
  0C4D: 43 0A C9 0A FF 00 0A 03                          // C.......

            If (
  0C55: A0 05                                            // ..

(Arg0 > 0x02)){}

  0C57: 94 68 0A 02                                      // .h..

            Release (MUTS)
        }


  0C5B: 5B 27 4D 55 54 53                                // ['MUTS

        Name (INIF, Zero)

  0C61: 08 49 4E 49 46 00                                // .INIF.

        Name (CAGA, 
  0C67: 08 43 41 47 41                                   // .CAGA

Package (0x0D){})

  0C6C: 12 02 0D                                         // ...

        Name (CAGB, 
  0C6F: 08 43 41 47 42                                   // .CAGB

Package (0x12){})

  0C74: 12 02 12                                         // ...

        Name (CAGC, 
  0C77: 08 43 41 47 43                                   // .CAGC

Package (0x1E){})

  0C7C: 12 02 1E                                         // ...

        Name (CAGD, 
  0C7F: 08 43 41 47 44                                   // .CAGD

Package (0x13){})

  0C84: 12 02 13                                         // ...

        Name (FNKC, 
  0C87: 08 46 4E 4B 43                                   // .FNKC

Buffer (0x50)
        {
             0x00                                           
        })

  0C8C: 11 04 0A 50 00                                   // ...P.

        Name (RETP, 
  0C91: 08 52 45 54 50                                   // .RETP

Package (0x06)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })

  0C96: 12 08 06 00 00 00 00 00 00                       // .........

        Name (USAC, Zero)

  0C9F: 08 55 53 41 43 00                                // .USAC.

        Name (BTCG, One)

  0CA5: 08 42 54 43 47 01                                // .BTCG.

        Method (TINC, 2, NotSerialized)
        {

  0CAB: 14 12 54 49 4E 43 02                             // ..TINC.

            CreateDWordField (Arg1, Arg0, DCMD)

  0CB2: 8A 69 68 44 43 4D 44                             // .ihDCMD

            Return (DCMD)
        }


  0CB9: A4 44 43 4D 44                                   // .DCMD

        Method (TINI, 0, NotSerialized)
        {

  0CBE: 14 43 10 54 49 4E 49 00                          // .C.TINI.

            Name (TMPB, 
  0CC6: 08 54 4D 50 42                                   // .TMPB

Buffer (0x0154)
            {
                 0x00                                           
            })
            FLNK (0xFF, Zero)
            CopyObject (ICMD, TMPB)
            Local2 = Zero
            Local1 = Zero

  0CCB: 11 05 0B 54 01 00 46 4C 4E 4B 0A FF 00 9D 49 43  // ...T..FLNK....IC
  0CDB: 4D 44 54 4D 50 42 70 00 62 70 00 61              // MDTMPBp.bp.a

            While ((Local1 < LENA))
            {
                Local0 = TINC (Local2, TMPB)
                CAGA [Local1] = Local0
                Local2 += 0x04

  0CE7: A2 22 95 61 4C 45 4E 41 70 54 49 4E 43 62 54 4D  // .".aLENApTINCbTM
  0CF7: 50 42 60 70 60 88 43 41 47 41 61 00 72 62 0A 04  // PB`p`.CAGAa.rb..
  0D07: 62                                               // b

                Local1++
            }

            Local1 = Zero

  0D08: 75 61 70 00 61                                   // uap.a

            While ((Local1 < LENB))
            {
                Local0 = TINC (Local2, TMPB)
                CAGB [Local1] = Local0
                Local2 += 0x04

  0D0D: A2 22 95 61 4C 45 4E 42 70 54 49 4E 43 62 54 4D  // .".aLENBpTINCbTM
  0D1D: 50 42 60 70 60 88 43 41 47 42 61 00 72 62 0A 04  // PB`p`.CAGBa.rb..
  0D2D: 62                                               // b

                Local1++
            }

            Local1 = Zero

  0D2E: 75 61 70 00 61                                   // uap.a

            While ((Local1 < LENC))
            {
                Local0 = TINC (Local2, TMPB)
                CAGC [Local1] = Local0
                Local2 += 0x04

  0D33: A2 22 95 61 4C 45 4E 43 70 54 49 4E 43 62 54 4D  // .".aLENCpTINCbTM
  0D43: 50 42 60 70 60 88 43 41 47 43 61 00 72 62 0A 04  // PB`p`.CAGCa.rb..
  0D53: 62                                               // b

                Local1++
            }

            Local1 = Zero

  0D54: 75 61 70 00 61                                   // uap.a

            While ((Local1 < LEND))
            {
                Local0 = TINC (Local2, TMPB)
                CAGD [Local1] = Local0
                Local2 += 0x04

  0D59: A2 22 95 61 4C 45 4E 44 70 54 49 4E 43 62 54 4D  // .".aLENDpTINCbTM
  0D69: 50 42 60 70 60 88 43 41 47 44 61 00 72 62 0A 04  // PB`p`.CAGDa.rb..
  0D79: 62                                               // b

                Local1++
            }

            FNKC = IFNK
            ICMD = Zero
            IFNK = Zero

  0D7A: 75 61 70 49 46 4E 4B 46 4E 4B 43 70 00 49 43 4D  // uapIFNKFNKCp.ICM
  0D8A: 44 70 00 49 46 4E 4B                             // Dp.IFNK

            If ((\_SB.PCI0.LPCB.EC94 & One))
            {

  0D91: A0 30 7B 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50  // .0{\/._SB_PCI0LP
  0DA1: 43 42 45 43 39 34 01 00                          // CBEC94..

                If (BTCG)
                {
                    F0CM = One
                    FLNK (0xFF, Zero)

  0DA9: A0 18 42 54 43 47 70 01 46 30 43 4D 46 4C 4E 4B  // ..BTCGp.F0CMFLNK
  0DB9: 0A FF 00                                         // ...

                    BTCG = Zero
                }
            }
        }


  0DBC: 70 00 42 54 43 47                                // p.BTCG

        Method (PARG, 1, NotSerialized)
        {

  0DC2: 14 12 50 41 52 47 01                             // ..PARG.

            CreateDWordField (Arg0, Zero, LARG)

  0DC9: 8A 68 00 4C 41 52 47                             // .h.LARG

            Return (LARG)
        }


  0DD0: A4 4C 41 52 47                                   // .LARG

        Method (CKIF, 0, NotSerialized)
        {

  0DD5: 14 2D 43 4B 49 46 00                             // .-CKIF.

            If ((INIF == Zero))
            {
                Acquire (MUTS, 0xFFFF)
                ILLU = 0x0F
                TINI ()
                Release (MUTS)

  0DDC: A0 26 93 49 4E 49 46 00 5B 23 4D 55 54 53 FF FF  // .&.INIF.[#MUTS..
  0DEC: 70 0A 0F 49 4C 4C 55 54 49 4E 49 5B 27 4D 55 54  // p..ILLUTINI['MUT
  0DFC: 53                                               // S

                INIF = One
            }
        }


  0DFD: 70 01 49 4E 49 46                                // p.INIF

        Name (RETA, 
  0E03: 08 52 45 54 41                                   // .RETA

Package (0x06)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })

  0E08: 12 08 06 00 00 00 00 00 00                       // .........

        Name (HDSP, 0x0F)

  0E11: 08 48 44 53 50 0A 0F                             // .HDSP..

        Name (HDSB, Zero)

  0E18: 08 48 44 53 42 00                                // .HDSB.

        Method (GRPA, 6, Serialized)
        {

  0E1E: 14 41 14 47 52 50 41 0E                          // .A.GRPA.

            Local7 = 
  0E26: 08 5F 54 5F 30 00 70                             // ._T_0.p

DerefOf (
  0E2D: 83                                               // .

CAGD [Zero])
            Local6 = 
  0E2E: 88 43 41 47 44 00 00 67 70                       // .CAGD..gp

DerefOf (
  0E37: 83                                               // .

CAGD [0x04])
            Local5 = 
  0E38: 88 43 41 47 44 0A 04 00 66 70                    // .CAGD...fp

DerefOf (
  0E42: 83                                               // .

CAGD [0x05])
            Local4 = 
  0E43: 88 43 41 47 44 0A 05 00 65 70                    // .CAGD...ep

DerefOf (
  0E4D: 83                                               // .

CAGD [0x0D])
            RETA [Zero] = 
  0E4E: 88 43 41 47 44 0A 0D 00 64 70                    // .CAGD...dp

DerefOf (
  0E58: 83                                               // .

CAGD [0x03])
            RETA [One] = Local7
            RETA [0x02] = Local7
            RETA [0x03] = Local7
            RETA [0x04] = Local7
            RETA [0x05] = Local7

  0E59: 88 43 41 47 44 0A 03 00 88 52 45 54 41 00 00 70  // .CAGD....RETA..p
  0E69: 67 88 52 45 54 41 01 00 70 67 88 52 45 54 41 0A  // g.RETA..pg.RETA.
  0E79: 02 00 70 67 88 52 45 54 41 0A 03 00 70 67 88 52  // ..pg.RETA...pg.R
  0E89: 45 54 41 0A 04 00 70 67 88 52 45 54 41 0A 05 00  // ETA...pg.RETA...

            Switch (Arg0)
            {

  0E99: A2 41 0C 01 70 68 5F 54 5F 30                    // .A..ph_T_0

                Case (0x02)
                {

  0EA3: A0 47 04 93 5F 54 5F 30 0A 02                    // .G.._T_0..

                    If ((Arg2 == Zero))
                    {
                        RETA [0x03] = 
  0EAD: A0 1F 93 6A 00 70                                // ...j.p

DerefOf (
  0EB3: 83                                               // .

CAGD [0x06])

  0EB4: 88 43 41 47 44 0A 06 00 88 52 45 54 41 0A 03 00  // .CAGD....RETA...

                        RETA [Zero] = Local7
                    }

  0EC4: 70 67 88 52 45 54 41 00 00                       // pg.RETA..

                    ElseIf
  0ECD: A1 1D                                            // ..

 ((Arg2 == 0xFFFF))
                    {
                        RETA [0x03] = 0x0200

  0ECF: A0 1B 93 6A 0B FF FF 70 0B 00 02 88 52 45 54 41  // ...j...p....RETA
  0EDF: 0A 03 00                                         // ...

                        RETA [Zero] = Local7
                    }
                }

  0EE2: 70 67 88 52 45 54 41 00 00                       // pg.RETA..

                Case
  0EEB: A1 4E 06                                         // .N.

 (0x03)
                {

  0EEE: A0 48 05 93 5F 54 5F 30 0A 03                    // .H.._T_0..

                    If ((Arg2 == Zero))
                    {
                        Local0 = (Arg3 & 0xFFFF)
                        Local1 = (((Local0 >> 0x08) + (Local0 & 0xFF)) << 0x10)
                        Local1 += Local0
                        Acquire (MUTS, 0xFFFF)
                        FLNK (Arg1, Local1)

  0EF8: A0 4E 04 93 6A 00 7B 6B 0B FF FF 60 79 72 7A 60  // .N..j.{k...`yrz`
  0F08: 0A 08 00 7B 60 0A FF 00 00 0A 10 61 72 61 60 61  // ...{`......ara`a
  0F18: 5B 23 4D 55 54 53 FF FF 46 4C 4E 4B 69 61        // [#MUTS..FLNKia

                        If ((SWB0 == Zero))
                        {
                            CAGD [0x06] = Local0

  0F26: A0 1A 93 53 57 42 30 00 70 60 88 43 41 47 44 0A  // ...SWB0.p`.CAGD.
  0F36: 06 00                                            // ..

                            RETA [Zero] = Local7
                        }


  0F38: 70 67 88 52 45 54 41 00 00                       // pg.RETA..

                        Release (MUTS)
                    }
                }

  0F41: 5B 27 4D 55 54 53                                // ['MUTS

                Default
                {

  0F47: A1 12                                            // ..

                    RETA [Zero] = 
  0F49: 70                                               // p

DerefOf (
  0F4A: 83                                               // .

CAGD [0x02])
                }


  0F4B: 88 43 41 47 44 0A 02 00 88 52 45 54 41 00 00     // .CAGD....RETA..

            }


  0F5A: A5                                               // .

            Return (RETA)
        }


  0F5B: A4 52 45 54 41                                   // .RETA

        Method (GRPB, 7, Serialized)
        {

  0F60: 14 45 0B 47 52 50 42 0F                          // .E.GRPB.

            Local7 = 
  0F68: 08 5F 54 5F 30 00 70                             // ._T_0.p

DerefOf (
  0F6F: 83                                               // .

CAGD [Zero])
            Local6 = 
  0F70: 88 43 41 47 44 00 00 67 70                       // .CAGD..gp

DerefOf (
  0F79: 83                                               // .

CAGD [One])
            Local5 = 
  0F7A: 88 43 41 47 44 01 00 66 70                       // .CAGD..fp

DerefOf (
  0F83: 83                                               // .

CAGD [0x03])

  0F84: 88 43 41 47 44 0A 03 00 65                       // .CAGD...e

            Switch (Arg0)
            {

  0F8D: A2 48 08 01 70 68 5F 54 5F 30                    // .H..ph_T_0

                Case (0x06)
                {
                    Local0 = ((Arg3 | Arg4) | Arg5)

  0F97: A0 47 04 93 5F 54 5F 30 0A 06 7D 7D 6B 6C 00 6D  // .G.._T_0..}}kl.m
  0FA7: 60                                               // `

                    If ((Local0 == Zero))
                    {
                        RETP [0x02] = Zero

  0FA8: A0 36 93 60 00 70 00 88 52 45 54 50 0A 02 00     // .6.`.p..RETP...

                        If ((HSWK == 0xE9))
                        {
                            RETP [0x02] = 0x20

  0FB7: A0 1E 93 48 53 57 4B 0A E9 70 0A 20 88 52 45 54  // ...HSWK..p. .RET
  0FC7: 50 0A 02 00                                      // P...

                            RETP [0x03] = 0x90
                        }


  0FCB: 70 0A 90 88 52 45 54 50 0A 03 00                 // p...RETP...

                        RETP [Zero] = Local7
                    }
                }

  0FD6: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  0FDF: A1 35                                            // .5

 (0x09)
                {
                    Local0 = ((Arg3 | Arg4) | Arg5)

  0FE1: A0 33 93 5F 54 5F 30 0A 09 7D 7D 6B 6C 00 6D 60  // .3._T_0..}}kl.m`

                    If ((Local0 == Zero))
                    {

  0FF1: A0 23 93 60 00                                   // .#.`.

                        If ((Arg2 == 0x5A00))
                        {

  0FF6: A0 1E 93 6A 0B 00 5A                             // ...j..Z

                            If ((HSWK == 0xE9))
                            {

  0FFD: A0 0E 93 48 53 57 4B 0A E9                       // ...HSWK..

                                HSWK = Zero
                            }


  1006: 70 00 48 53 57 4B                                // p.HSWK

                            RETP [Zero] = Local7
                        }
                    }
                }


  100C: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

            }
        }


  1015: A5                                               // .

        Name (PTST, 0xFF)

  1016: 08 50 54 53 54 0A FF                             // .PTST..

        Method (GRPC, 6, Serialized)
        {

  101D: 14 45 5E 47 52 50 43 0E                          // .E^GRPC.

            Local7 = 
  1025: 08 5F 54 5F 30 00 70                             // ._T_0.p

DerefOf (
  102C: 83                                               // .

CAGD [Zero])
            Local6 = 
  102D: 88 43 41 47 44 00 00 67 70                       // .CAGD..gp

DerefOf (
  1036: 83                                               // .

CAGD [One])
            Local5 = 
  1037: 88 43 41 47 44 01 00 66 70                       // .CAGD..fp

DerefOf (
  1040: 83                                               // .

CAGD [0x03])

  1041: 88 43 41 47 44 0A 03 00 65                       // .CAGD...e

            Switch (Arg0)
            {

  104A: A2 48 5B 01 70 68 5F 54 5F 30                    // .H[.ph_T_0

                Case (Zero)
                {

  1054: A0 32 93 5F 54 5F 30 00                          // .2._T_0.

                    If ((PTST == 0xFF))
                    {

  105C: A0 14 93 50 54 53 54 0A FF                       // ...PTST..

                        PTST = FLNK (Arg1, 0x0F)
                    }

                    RETP [0x02] = PTST

  1065: 70 46 4C 4E 4B 69 0A 0F 50 54 53 54 70 50 54 53  // pFLNKi..PTSTpPTS
  1075: 54 88 52 45 54 50 0A 02 00                       // T.RETP...

                    RETP [Zero] = Local7
                }

  107E: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  1087: A1 4A 57                                         // .JW

 (One)
                {

  108A: A0 26 93 5F 54 5F 30 01                          // .&._T_0.

                    If (((Arg2 & 0xFFFE) == Zero))
                    {
                        PTST = Arg2
                        FLNK (Arg1, Arg2)

  1092: A0 1E 93 7B 6A 0B FE FF 00 00 70 6A 50 54 53 54  // ...{j.....pjPTST
  10A2: 46 4C 4E 4B 69 6A                                // FLNKij

                        RETP [Zero] = Local7
                    }
                }

  10A8: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  10B1: A1 40 55                                         // .@U

 (0x02)
                {
                    Local0 = One

  10B4: A0 37 93 5F 54 5F 30 0A 02 70 01 60              // .7._T_0..p.`

                    If ((HKEM == One))
                    {

  10C0: A0 0B 93 48 4B 45 4D 01                          // ...HKEM.

                        Local0 = 0x03
                    }


  10C8: 70 0A 03 60                                      // p..`

                    If ((HSEM == One))
                    {

  10CC: A0 0C 93 48 53 45 4D 01                          // ...HSEM.

                        Local0 += 0x08
                    }

                    RETP [0x02] = Local0

  10D4: 72 60 0A 08 60 70 60 88 52 45 54 50 0A 02 00     // r`..`p`.RETP...

                    RETP [Zero] = Local7
                }

  10E3: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  10EC: A1 45 51                                         // .EQ

 (0x03)
                {
                    Local0 = (((Arg2 | Arg3) | Arg4) | Arg5)

  10EF: A0 2D 93 5F 54 5F 30 0A 03 7D 7D 7D 6A 6B 00 6C  // .-._T_0..}}}jk.l
  10FF: 00 6D 60                                         // .m`

                    If ((Local0 == Zero))
                    {
                        RETP [0x02] = RESV

  1102: A0 1A 93 60 00 70 52 45 53 56 88 52 45 54 50 0A  // ...`.pRESV.RETP.
  1112: 02 00                                            // ..

                        RETP [Zero] = Local7
                    }
                }

  1114: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  111D: A1 44 4E                                         // .DN

 (0x04)
                {
                    Local0 = ((Arg2 | Arg4) | Arg5)

  1120: A0 44 08 93 5F 54 5F 30 0A 04 7D 7D 6A 6C 00 6D  // .D.._T_0..}}jl.m
  1130: 60                                               // `

                    If ((Local0 == Zero))
                    {

  1131: A0 43 07 93 60 00                                // .C..`.

                        If ((Arg3 == One))
                        {

  1137: A0 4D 06 93 6B 01                                // .M..k.

                            If (
  113D: A0 47 06 92                                      // .G..

((\_SB.PCI0.LPCB.EC93 & 0x22) != Zero))
                            {
                                Local3 = (((\_SB.PCI0.LPCB.EC93 & 0x08) << 0x06) + 
  1141: 93 7B 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43  // .{\/._SB_PCI0LPC
  1151: 42 45 43 39 33 0A 22 00 00 72 79 7B 5C 2F 04 5F  // BEC93."..ry{\/._
  1161: 53 42 5F 50 43 49 30 4C 50 43 42 45 43 39 33 0A  // SB_PCI0LPCBEC93.
  1171: 08 00 0A 06 00                                   // .....

((\_SB.PCI0.LPCB.EC93 & 0x10) >> 0x04))
                                RETP [0x02] = Local3

  1176: 7A 7B 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43  // z{\/._SB_PCI0LPC
  1186: 42 45 43 39 33 0A 10 00 0A 04 00 63 70 63 88 52  // BEC93......cpc.R
  1196: 45 54 50 0A 02 00                                // ETP...

                                RETP [Zero] = Local7
                            }
                        }
                    }
                }

  119C: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  11A5: A1 4C 45                                         // .LE

 (0x05)
                {
                    RETP [0x03] = 0x21

  11A8: A0 1C 93 5F 54 5F 30 0A 05 70 0A 21 88 52 45 54  // ..._T_0..p.!.RET
  11B8: 50 0A 03 00                                      // P...

                    RETP [Zero] = Local7
                }

  11BC: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  11C5: A1 4C 43                                         // .LC

 (0x06)
                {
                    Local0 = Zero
                    Local0 = FLNK (Arg1, 0xFF)
                    RETP [0x02] = Local0
                    RETP [0x03] = Local6

  11C8: A0 31 93 5F 54 5F 30 0A 06 70 00 60 70 46 4C 4E  // .1._T_0..p.`pFLN
  11D8: 4B 69 0A FF 60 70 60 88 52 45 54 50 0A 02 00 70  // Ki..`p`.RETP...p
  11E8: 66 88 52 45 54 50 0A 03 00                       // f.RETP...

                    RETP [Zero] = Local7
                }

  11F1: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  11FA: A1 47 40                                         // .G@

 (0x07)
                {

  11FD: A0 3A 93 5F 54 5F 30 0A 07                       // .:._T_0..

                    If ((Arg2 == 0x03))
                    {
                        RETP [0x03] = Zero
                        Local0 = (FLNK (Arg1, 0xFF) << 0x04)
                        RETP [0x03] = 
  1206: A0 31 93 6A 0A 03 70 00 88 52 45 54 50 0A 03 00  // .1.j..p..RETP...
  1216: 79 46 4C 4E 4B 69 0A FF 0A 04 60 70              // yFLNKi....`p

(Local0 & 0x10)

  1222: 7B 60 0A 10 00 88 52 45 54 50 0A 03 00           // {`....RETP...

                        RETP [Zero] = Local7
                    }
                }

  122F: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  1238: A1 49 3C                                         // .I<

 (0x08)
                {

  123B: A0 4C 05 93 5F 54 5F 30 0A 08                    // .L.._T_0..

                    If (((Arg2 & One) == One))
                    {
                        Local0 = 
  1245: A0 42 05 93 7B 6A 01 00 01 70                    // .B..{j...p

((Arg2 >> One) & One)
                        HKEM = Local0
                        \_SB.WREC (0xDB, 0x10, 0x04, Local0)
                        Local0 = 
  124F: 7B 7A 6A 01 00 01 00 60 70 60 48 4B 45 4D 5C 2E  // {zj....`p`HKEM\.
  125F: 5F 53 42 5F 57 52 45 43 0A DB 0A 10 0A 04 60 70  // _SB_WREC......`p

((Arg2 >> 0x03) & One)
                        HSEM = Local0
                        \_SB.WREC (0xDB, 0x20, 0x05, Local0)

  126F: 7B 7A 6A 0A 03 00 01 00 60 70 60 48 53 45 4D 5C  // {zj.....`p`HSEM\
  127F: 2E 5F 53 42 5F 57 52 45 43 0A DB 0A 20 0A 05 60  // ._SB_WREC... ..`

                        RETP [Zero] = Local7
                    }
                }

  128F: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  1298: A1 49 36                                         // .I6

 (0x09)
                {
                    Local0 = (Arg4 | Arg5)

  129B: A0 48 05 93 5F 54 5F 30 0A 09 7D 6C 6D 60        // .H.._T_0..}lm`

                    If ((Local0 == Zero))
                    {

  12A9: A0 4A 04 93 60 00                                // .J..`.

                        If ((Arg3 == 0x0200))
                        {

  12AF: A0 1B 93 6B 0B 00 02                             // ...k...

                            If (
  12B6: A0 14 92                                         // ...

(FLNK (Arg1, Arg2) != 0xFF))
                            {

  12B9: 93 46 4C 4E 4B 69 6A 0A FF                       // .FLNKij..

                                RETP [Zero] = Local7
                            }
                        }

  12C2: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                        ElseIf
  12CB: A1 28                                            // .(

 (((Arg3 == 0x0800) || 
  12CD: A0 26 91 93 6B 0B 00 08                          // .&..k...

(Arg3 == 0x2000)))
                        {

  12D5: 93 6B 0B 00 20                                   // .k.. 

                            If (((Arg2 & 0xFFFE) == Zero))
                            {
                                FLNK (0x35, Arg2)

  12DA: A0 19 93 7B 6A 0B FE FF 00 00 46 4C 4E 4B 0A 35  // ...{j.....FLNK.5
  12EA: 6A                                               // j

                                RETP [Zero] = Local7
                            }
                        }
                    }
                }

  12EB: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  12F4: A1 4D 30                                         // .M0

 (0x0A)
                {

  12F7: A0 3E 93 5F 54 5F 30 0A 0A                       // .>._T_0..

                    If ((Arg3 == One))
                    {

  1300: A0 35 93 6B 01                                   // .5.k.

                        If (((Arg2 & 0xFFFC) == Zero))
                        {

  1305: A0 30 93 7B 6A 0B FC FF 00 00                    // .0.{j.....

                            If (((Arg2 & 0x03) == 0x02))
                            {

  130F: A0 0D 93 7B 6A 0A 03 00 0A 02                    // ...{j.....

                                Local0 = 0x07
                            }

  1319: 70 0A 07 60                                      // p..`

                            Else
                            {
                                Local0 = (Arg2 << One)

  131D: A1 09 79 6A 01 60                                // ..yj.`

                                Local0 += One
                            }

                            FLNK (Arg1, Local0)

  1323: 72 60 01 60 46 4C 4E 4B 69 60                    // r`.`FLNKi`

                            RETP [Zero] = Local7
                        }
                    }
                }

  132D: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  1336: A1 4B 2C                                         // .K,

 (0x0B)
                {

  1339: A0 21 93 5F 54 5F 30 0A 0B                       // .!._T_0..

                    If (((Arg2 & 0xFFFE) == Zero))
                    {
                        FLNK (Arg1, Arg2)

  1342: A0 18 93 7B 6A 0B FE FF 00 00 46 4C 4E 4B 69 6A  // ...{j.....FLNKij

                        RETP [Zero] = Local7
                    }
                }

  1352: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  135B: A1 46 2A                                         // .F*

 (0x0C)
                {

  135E: A0 20 93 5F 54 5F 30 0A 0C                       // . ._T_0..

                    If ((Arg2 == Zero))
                    {

  1367: A0 17 93 6A 00                                   // ...j.

                        If (((Arg3 & 0xFFFE) == Zero))
                        {

  136C: A0 12 93 7B 6B 0B FE FF 00 00                    // ...{k.....

                            RETP [Zero] = Local7
                        }
                    }
                }

  1376: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  137F: A1 42 28                                         // .B(

 (0x0F)
                {
                    Local0 = (((Arg2 | Arg3) | Arg4) | Arg5)

  1382: A0 4E 04 93 5F 54 5F 30 0A 0F 7D 7D 7D 6A 6B 00  // .N.._T_0..}}}jk.
  1392: 6C 00 6D 60                                      // l.m`

                    If ((Local0 == Zero))
                    {
                        RETP [0x02] = 
  1396: A0 3A 93 60 00 70                                // .:.`.p

(DerefOf (
  139C: 7A 83                                            // z.

CAGD [0x07]) >> 0x10)
                        RETP [0x03] = 
  139E: 88 43 41 47 44 0A 07 00 0A 10 00 88 52 45 54 50  // .CAGD.......RETP
  13AE: 0A 02 00 70                                      // ...p

(DerefOf (
  13B2: 7B 83                                            // {.

CAGD [0x07]) & 0xFFFF)

  13B4: 88 43 41 47 44 0A 07 00 0B FF FF 00 88 52 45 54  // .CAGD........RET
  13C4: 50 0A 03 00                                      // P...

                        RETP [Zero] = Local7
                    }
                }

  13C8: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  13D1: A1 40 23                                         // .@#

 (0x16)
                {
                    Local0 = (((Arg2 | Arg3) | Arg4) | Arg5)

  13D4: A0 49 05 93 5F 54 5F 30 0A 16 7D 7D 7D 6A 6B 00  // .I.._T_0..}}}jk.
  13E4: 6C 00 6D 60                                      // l.m`

                    If ((Local0 == Zero))
                    {
                        FLNK (Arg1, 0xF1)

  13E8: A0 45 04 93 60 00 46 4C 4E 4B 69 0A F1           // .E..`.FLNKi..

                        If (
  13F5: A0 0E 92                                         // ...

(SWB0 != Ones))
                        {

  13F8: 93 53 57 42 30 FF                                // .SWB0.

                            Local0 = SWB0
                        }

                        RETP [One] = 0x8005
                        RETP [0x02] = Local0
                        RETP [0x03] = 0xFFFE

  13FE: 70 53 57 42 30 60 70 0B 05 80 88 52 45 54 50 01  // pSWB0`p....RETP.
  140E: 00 70 60 88 52 45 54 50 0A 02 00 70 0B FE FF 88  // .p`.RETP...p....
  141E: 52 45 54 50 0A 03 00                             // RETP...

                        RETP [Zero] = Local7
                    }
                }

  1425: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  142E: A1 43 1D                                         // .C.

 (0x17)
                {
                    Local0 = (((Arg2 | Arg3) | Arg4) | Arg5)

  1431: A0 43 06 93 5F 54 5F 30 0A 17 7D 7D 7D 6A 6B 00  // .C.._T_0..}}}jk.
  1441: 6C 00 6D 60                                      // l.m`

                    If ((Local0 == Zero))
                    {
                        FLNK (Arg1, 0xF2)

  1445: A0 4F 04 93 60 00 46 4C 4E 4B 69 0A F2           // .O..`.FLNKi..

                        If (
  1452: A0 0E 92                                         // ...

(SWB0 != Ones))
                        {

  1455: 93 53 57 42 30 FF                                // .SWB0.

                            Local0 = SWB0
                        }

                        RETP [One] = 0x8004
                        RETP [0x02] = Local0
                        RETP [0x03] = 0x0FFF
                        RETP [0x04] = One

  145B: 70 53 57 42 30 60 70 0B 04 80 88 52 45 54 50 01  // pSWB0`p....RETP.
  146B: 00 70 60 88 52 45 54 50 0A 02 00 70 0B FF 0F 88  // .p`.RETP...p....
  147B: 52 45 54 50 0A 03 00 70 01 88 52 45 54 50 0A 04  // RETP...p..RETP..
  148B: 00                                               // .

                        RETP [Zero] = Local7
                    }
                }

  148C: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  1495: A1 4C 16                                         // .L.

 (0x18)
                {
                    Local0 = ((Arg3 | Arg4) | Arg5)

  1498: A0 2A 93 5F 54 5F 30 0A 18 7D 7D 6B 6C 00 6D 60  // .*._T_0..}}kl.m`

                    If ((Local0 == Zero))
                    {
                        SWB1 = Arg2
                        FLNK (Arg1, 0xF3)

  14A8: A0 1A 93 60 00 70 6A 53 57 42 31 46 4C 4E 4B 69  // ...`.pjSWB1FLNKi
  14B8: 0A F3                                            // ..

                        RETP [Zero] = Local7
                    }
                }

  14BA: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  14C3: A1 4E 13                                         // .N.

 (0x19)
                {
                    Local0 = ((Arg3 | Arg4) | Arg5)

  14C6: A0 2A 93 5F 54 5F 30 0A 19 7D 7D 6B 6C 00 6D 60  // .*._T_0..}}kl.m`

                    If ((Local0 == Zero))
                    {
                        SWB1 = Arg2
                        FLNK (Arg1, 0xF4)

  14D6: A0 1A 93 60 00 70 6A 53 57 42 31 46 4C 4E 4B 69  // ...`.pjSWB1FLNKi
  14E6: 0A F4                                            // ..

                        RETP [Zero] = Local7
                    }
                }

  14E8: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  14F1: A1 40 11                                         // .@.

 (0x1A)
                {
                    Local0 = (((Arg2 | Arg3) | Arg4) | Arg5)

  14F4: A0 39 93 5F 54 5F 30 0A 1A 7D 7D 7D 6A 6B 00 6C  // .9._T_0..}}}jk.l
  1504: 00 6D 60                                         // .m`

                    If ((Local0 == Zero))
                    {
                        RETP [0x02] = FLNK (Arg1, Zero)
                        RETP [0x04] = Zero

  1507: A0 26 93 60 00 70 46 4C 4E 4B 69 00 88 52 45 54  // .&.`.pFLNKi..RET
  1517: 50 0A 02 00 70 00 88 52 45 54 50 0A 04 00        // P...p..RETP...

                        RETP [Zero] = Local6
                    }
                }

  1525: 70 66 88 52 45 54 50 00 00                       // pf.RETP..

                Case
  152E: A1 43 0D                                         // .C.

 (0x1B)
                {
                    Local0 = ((Arg3 | Arg4) | Arg5)

  1531: A0 3D 93 5F 54 5F 30 0A 1B 7D 7D 6B 6C 00 6D 60  // .=._T_0..}}kl.m`

                    If ((Local0 == Zero))
                    {

  1541: A0 2D 93 60 00                                   // .-.`.

                        If (((Arg2 & 0xFFFE) == Zero))
                        {
                            Local0 = (Arg1 + Arg2)
                            FLNK (0xFF, Local0)

  1546: A0 1D 93 7B 6A 0B FE FF 00 00 72 69 6A 60 46 4C  // ...{j.....rij`FL
  1556: 4E 4B 0A FF 60                                   // NK..`

                            RETP [Zero] = Local6
                        }

  155B: 70 66 88 52 45 54 50 00 00                       // pf.RETP..

                        Else
                        {

  1564: A1 0A                                            // ..

                            RETP [Zero] = Local5
                        }
                    }
                }

  1566: 70 65 88 52 45 54 50 00 00                       // pe.RETP..

                Case
  156F: A1 42 09                                         // .B.

 (0x1C)
                {

  1572: A0 45 04 93 5F 54 5F 30 0A 1C                    // .E.._T_0..

                    If ((BLBM == Zero))
                    {
                        Local0 = (((Arg2 | Arg3) | Arg4) | Arg5)

  157C: A0 3B 93 42 4C 42 4D 00 7D 7D 7D 6A 6B 00 6C 00  // .;.BLBM.}}}jk.l.
  158C: 6D 60                                            // m`

                        If ((Local0 == Zero))
                        {
                            RETP [0x02] = \_SB.PCI0.LPCB.OVLA

  158E: A0 29 93 60 00 70 5C 2F 04 5F 53 42 5F 50 43 49  // .).`.p\/._SB_PCI
  159E: 30 4C 50 43 42 4F 56 4C 41 88 52 45 54 50 0A 02  // 0LPCBOVLA.RETP..
  15AE: 00                                               // .

                            RETP [Zero] = Local7
                        }
                    }
                }

  15AF: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                Case
  15B8: A1 49 04                                         // .I.

 (0x1D)
                {

  15BB: A0 46 04 93 5F 54 5F 30 0A 1D                    // .F.._T_0..

                    If ((BLBM == Zero))
                    {
                        Local0 = ((Arg3 | Arg4) | Arg5)

  15C5: A0 3C 93 42 4C 42 4D 00 7D 7D 6B 6C 00 6D 60     // .<.BLBM.}}kl.m`

                        If ((Local0 == Zero))
                        {

  15D4: A0 2D 93 60 00                                   // .-.`.

                            If (((Arg2 & 0xFFFE) == Zero))
                            {
                                FLNK (Arg1, 
  15D9: A0 1D 93 7B 6A 0B FE FF 00 00 46 4C 4E 4B 69     // ...{j.....FLNKi

(Arg2 + 0x8C00))

  15E8: 72 6A 0B 00 8C 00                                // rj....

                                RETP [Zero] = Local7
                            }

  15EE: 70 67 88 52 45 54 50 00 00                       // pg.RETP..

                            Else
                            {

  15F7: A1 0A                                            // ..

                                RETP [Zero] = Local5
                            }
                        }
                    }
                }


  15F9: 70 65 88 52 45 54 50 00 00                       // pe.RETP..

            }
        }


  1602: A5                                               // .

        Device (\_SB.VALZ)
        {

  1603: 5B 82 48 33 5C 2E 5F 53 42 5F 56 41 4C 5A        // [.H3\._SB_VALZ

            Name (_HID, "TOS1900")  // _HID: Hardware ID

  1611: 08 5F 48 49 44 0D 54 4F 53 31 39 30 30 00        // ._HID.TOS1900.

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {

  161F: 14 13 5F 44 44 4E 00                             // .._DDN.

                Return ("VALZeneral")
            }


  1626: A4 0D 56 41 4C 5A 65 6E 65 72 61 6C 00           // ..VALZeneral.

            Method (ENAB, 0, NotSerialized)
            {
                Acquire (MUTS, 0xFFFF)

  1633: 14 3F 45 4E 41 42 00 5B 23 4D 55 54 53 FF FF     // .?ENAB.[#MUTS..

                If ((TSBK == Zero))
                {
                    FLNK (0x14, Zero)
                }

                TSBK = One
                Release (MUTS)

  1642: A0 0E 93 54 53 42 4B 00 46 4C 4E 4B 0A 14 00 70  // ...TSBK.FLNK...p
  1652: 01 54 53 42 4B 5B 27 4D 55 54 53                 // .TSBK['MUTS

                If (
  165D: A0 15 92                                         // ...

(CECC != Zero))
                {

  1660: 93 43 45 43 43 00                                // .CECC.

                    Notify (\_SB.VALZ, 0x80)
                }
            }


  1666: 86 5C 2E 5F 53 42 5F 56 41 4C 5A 0A 80           // .\._SB_VALZ..

            Method (INFO, 0, NotSerialized)
            {
                Acquire (MUTS, 0xFFFF)
                Local0 = Zero

  1673: 14 4B 0D 49 4E 46 4F 00 5B 23 4D 55 54 53 FF FF  // .K.INFO.[#MUTS..
  1683: 70 00 60                                         // p.`

                If (
  1686: A0 2E 92                                         // ...

(CECC != Zero))
                {
                    FLNK (0xFF, 0x03)

  1689: 93 43 45 43 43 00 46 4C 4E 4B 0A FF 0A 03        // .CECC.FLNK....

                    If (
  1697: A0 13 92                                         // ...

(CECE != Zero))
                    {
                        Release (MUTS)

  169A: 93 43 45 43 45 00 5B 27 4D 55 54 53              // .CECE.['MUTS

                        Return (CECE)
                    }

  16A6: A4 43 45 43 45                                   // .CECE

                    Else
                    {
                        FLNK (0xFF, 0x04)
                    }
                }


  16AB: A1 09 46 4C 4E 4B 0A FF 0A 04                    // ..FLNK....

                If (((KYB0 == Zero) && 
  16B5: A0 37 90 93 4B 59 42 30 00                       // .7..KYB0.


  16BE: 92                                               // .

(\_SB.PCI0.LPCB.EVCT != Zero)))
                {
                    FLNK (0x11, \_SB.PCI0.LPCB.EVCT)
                }


  16BF: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  16CF: 45 56 43 54 00 46 4C 4E 4B 0A 11 5C 2F 04 5F 53  // EVCT.FLNK..\/._S
  16DF: 42 5F 50 43 49 30 4C 50 43 42 45 56 43 54        // B_PCI0LPCBEVCT

                If (
  16ED: A0 49 05 92                                      // .I..

(KYB0 != Zero))
                {
                    Local0 = KYBF
                    CopyObject (KYBA, SWBF)
                    CopyObject (SWBF, KYBB)
                    SWBF = Zero

  16F1: 93 4B 59 42 30 00 70 4B 59 42 46 60 9D 4B 59 42  // .KYB0.pKYBF`.KYB
  1701: 41 53 57 42 46 9D 53 57 42 46 4B 59 42 42 70 00  // ASWBF.SWBFKYBBp.
  1711: 53 57 42 46                                      // SWBF

                    If ((Local0 == 0xFE))
                    {

  1715: A0 08 93 60 0A FE                                // ...`..

                        Local0 = Zero
                    }


  171B: 70 00 60                                         // p.`

                    If (((Local0 & 0xF0) == 0x90))
                    {

  171E: A0 0F 93 7B 60 0A F0 00 0A 90                    // ...{`.....

                        Local0 += 0x0B00
                    }

  1728: 72 60 0B 00 0B 60                                // r`...`

                    ElseIf
  172E: A1 12                                            // ..

 (((Local0 > 0x15) && 
  1730: A0 10 90 94 60 0A 15                             // ....`..

(Local0 < 0x1A)))
                    {

  1737: 95 60 0A 1A                                      // .`..

                        Local0 += 0x1A9A
                    }


  173B: 72 60 0B 9A 1A 60                                // r`...`

                    Local0 += 0x0100
                }

                Release (MUTS)

  1741: 72 60 0B 00 01 60 5B 27 4D 55 54 53              // r`...`['MUTS

                Return (Local0)
            }


  174D: A4 60                                            // .`

            Method (SPFC, 6, NotSerialized)
            {
                CKIF ()
                Local2 = ((PARG (Arg0) << 0x10) + 
  174F: 14 4C 1C 53 50 46 43 06 43 4B 49 46 72 79 50 41  // .L.SPFC.CKIFryPA
  175F: 52 47 68 0A 10 00                                // RGh...

(PARG (Arg1) & 0xFFFF))
                Local6 = 
  1765: 7B 50 41 52 47 69 0B FF FF 00 62 70              // {PARGi....bp

Match (CAGA, MEQ, Local2, MTR, Zero, Zero)

  1771: 89 43 41 47 41 01 62 00 00 00 66                 // .CAGA.b...f

                If (
  177C: A0 2A 92                                         // .*.

(Local6 != Ones))
                {
                    Local5 = 
  177F: 93 66 FF 70                                      // .f.p

DerefOf (
  1783: 83                                               // .

FNKC [Local6])

  1784: 88 46 4E 4B 43 66 00 65                          // .FNKCf.e

                    Return (GRPA (Local6, Local5, PARG (Arg2), PARG (Arg3), PARG (Arg4), PARG (Arg5)))
                }

  178C: A4 47 52 50 41 66 65 50 41 52 47 6A 50 41 52 47  // .GRPAfePARGjPARG
  179C: 6B 50 41 52 47 6C 50 41 52 47 6D                 // kPARGlPARGm

                Else
                {
                    Acquire (MUTS, 0xFFFF)
                    RETP [Zero] = 
  17A7: A1 44 17 5B 23 4D 55 54 53 FF FF 70              // .D.[#MUTS..p

DerefOf (
  17B3: 83                                               // .

CAGD [0x02])
                    Local0 = 
  17B4: 88 43 41 47 44 0A 02 00 88 52 45 54 50 00 00 70  // .CAGD....RETP..p

DerefOf (
  17C4: 83                                               // .

CAGD [Zero])
                    RETP [One] = Local0
                    RETP [0x02] = Local0
                    RETP [0x03] = Local0
                    RETP [0x04] = Local0
                    RETP [0x05] = Local0
                    Local6 = 
  17C5: 88 43 41 47 44 00 00 60 70 60 88 52 45 54 50 01  // .CAGD..`p`.RETP.
  17D5: 00 70 60 88 52 45 54 50 0A 02 00 70 60 88 52 45  // .p`.RETP...p`.RE
  17E5: 54 50 0A 03 00 70 60 88 52 45 54 50 0A 04 00 70  // TP...p`.RETP...p
  17F5: 60 88 52 45 54 50 0A 05 00 70                    // `.RETP...p

Match (CAGB, MEQ, Local2, MTR, Zero, Zero)

  17FF: 89 43 41 47 42 01 62 00 00 00 66                 // .CAGB.b...f

                    If (
  180A: A0 34 92                                         // .4.

(Local6 != Ones))
                    {
                        Local5 = 
  180D: 93 66 FF 70                                      // .f.p

DerefOf (
  1811: 83                                               // .

FNKC [(Local6 + LENA)])
                        GRPB (Local6, Local5, PARG (Arg2), PARG (Arg3), PARG (Arg4), PARG (Arg5), PARG (Arg1))
                    }

  1812: 88 46 4E 4B 43 72 66 4C 45 4E 41 00 00 65 47 52  // .FNKCrfLENA..eGR
  1822: 50 42 66 65 50 41 52 47 6A 50 41 52 47 6B 50 41  // PBfePARGjPARGkPA
  1832: 52 47 6C 50 41 52 47 6D 50 41 52 47 69           // RGlPARGmPARGi

                    Else
                    {
                        Local6 = 
  183F: A1 41 0D 70                                      // .A.p

Match (CAGC, MEQ, Local2, MTR, Zero, Zero)

  1843: 89 43 41 47 43 01 62 00 00 00 66                 // .CAGC.b...f

                        If (
  184E: A0 35 92                                         // .5.

(Local6 != Ones))
                        {
                            Local5 = 
  1851: 93 66 FF 70                                      // .f.p

DerefOf (
  1855: 83                                               // .

FNKC [((Local6 + LENA) + LENB)])
                            GRPC (Local6, Local5, PARG (Arg2), PARG (Arg3), PARG (Arg4), PARG (Arg5))
                        }

  1856: 88 46 4E 4B 43 72 72 66 4C 45 4E 41 00 4C 45 4E  // .FNKCrrfLENA.LEN
  1866: 42 00 00 65 47 52 50 43 66 65 50 41 52 47 6A 50  // B..eGRPCfePARGjP
  1876: 41 52 47 6B 50 41 52 47 6C 50 41 52 47 6D        // ARGkPARGlPARGm

                        Else
                        {
                            Local2 &= 0xFFFF0000

  1884: A1 4C 08 7B 62 0C 00 00 FF FF 62                 // .L.{b.....b

                            If ((DerefOf (
  188F: A0 3F 93 83                                      // .?..

CAGD [0x08]) == Local2))
                            {

  1893: 88 43 41 47 44 0A 08 00 62                       // .CAGD...b

                                If (
  189C: A0 19 92                                         // ...

(USAC != Zero))
                                {

  189F: 93 55 53 41 43 00                                // .USAC.

                                    RETP [Zero] = 
  18A5: 70                                               // p

DerefOf (
  18A6: 83                                               // .

CAGD [0x0B])
                                }

  18A7: 88 43 41 47 44 0A 0B 00 88 52 45 54 50 00 00     // .CAGD....RETP..

                                Else
                                {
                                    RETP [Zero] = 
  18B6: A1 18 70                                         // ..p

DerefOf (
  18B9: 83                                               // .

CAGD [0x0A])

  18BA: 88 43 41 47 44 0A 0A 00 88 52 45 54 50 00 00     // .CAGD....RETP..

                                    USAC = One
                                }
                            }

  18C9: 70 01 55 53 41 43                                // p.USAC

                            ElseIf
  18CF: A1 41 04                                         // .A.

 ((DerefOf (
  18D2: A0 3E 93 83                                      // .>..

CAGD [0x09]) == Local2))
                            {

  18D6: 88 43 41 47 44 0A 09 00 62                       // .CAGD...b

                                If ((USAC == Zero))
                                {

  18DF: A0 18 93 55 53 41 43 00                          // ...USAC.

                                    RETP [Zero] = 
  18E7: 70                                               // p

DerefOf (
  18E8: 83                                               // .

CAGD [0x0C])
                                }

  18E9: 88 43 41 47 44 0A 0C 00 88 52 45 54 50 00 00     // .CAGD....RETP..

                                Else
                                {
                                    RETP [Zero] = 
  18F8: A1 18 70                                         // ..p

DerefOf (
  18FB: 83                                               // .

CAGD [0x0A])

  18FC: 88 43 41 47 44 0A 0A 00 88 52 45 54 50 00 00     // .CAGD....RETP..

                                    USAC = Zero
                                }
                            }
                        }
                    }

                    Release (MUTS)

  190B: 70 00 55 53 41 43 5B 27 4D 55 54 53              // p.USAC['MUTS

                    Return (RETP)
                }
            }


  1917: A4 52 45 54 50                                   // .RETP

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  191C: 14 20 5F 53 54 41 00                             // . _STA.

                If (((OSYS < 0x07D6) || 
  1923: A0 14 91 95 4F 53 59 53 0B D6 07                 // ....OSYS...

(OSYS == 0x07D8)))
                {

  192E: 93 4F 53 59 53 0B D8 07                          // .OSYS...

                    Return (Zero)
                }

  1936: A4 00                                            // ..

                Else
                {

  1938: A1 04                                            // ..

                    Return (0x0B)
                }
            }
        }


  193A: A4 0A 0B                                         // ...

        Method (TWAK, 1, NotSerialized)
        {
            WFNK (Arg0)
        }


  193D: 14 0B 54 57 41 4B 01 57 46 4E 4B 68              // ..TWAK.WFNKh

        Method (TPTS, 1, NotSerialized)
        {
            SFNK (Arg0)
        }


  1949: 14 0B 54 50 54 53 01 53 46 4E 4B 68              // ..TPTS.SFNKh

        Method (SPS0, 0, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)
            FLNK (0xFF, 0x31)

  1955: 14 1C 53 50 53 30 00 5B 23 4D 55 54 53 FF FF 46  // ..SPS0.[#MUTS..F
  1965: 4C 4E 4B 0A FF 0A 31                             // LNK...1

            Release (MUTS)
        }


  196C: 5B 27 4D 55 54 53                                // ['MUTS

        Method (SPS3, 0, NotSerialized)
        {
            \_SB.PCI0.LPCB.CLRL ()
        }
    }


  1972: 14 19 53 50 53 33 00 5C 2F 04 5F 53 42 5F 50 43  // ..SPS3.\/._SB_PC
  1982: 49 30 4C 50 43 42 43 4C 52 4C                    // I0LPCBCLRL

    Scope (\_SB.PCI0.LPCB)
    {

  198C: 10 82 37 01 5C 2F 03 5F 53 42 5F 50 43 49 30 4C  // ..7.\/._SB_PCI0L
  199C: 50 43 42                                         // PCB

        Device (ADP0)
        {

  199F: 5B 82 41 05 41 44 50 30                          // [.A.ADP0

            Name (_PCL, 
  19A7: 08 5F 50 43 4C                                   // ._PCL

Package (0x01)  // _PCL: Power Consumer List
            {
                \_SB
            })

  19AC: 12 07 01 5C 5F 53 42 5F                          // ...\_SB_

            Name (_HID, "ACPI0003")  // _HID: Hardware ID

  19B4: 08 5F 48 49 44 0D 41 43 50 49 30 30 30 33 00     // ._HID.ACPI0003.

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {

  19C3: 14 24 5F 50 53 52 00                             // .$_PSR.

                If (ECOK)
                {
                    Local0 = ((EC92 >> 0x03) & One)

  19CA: A0 19 45 43 4F 4B 7B 7A 45 43 39 32 0A 03 00 01  // ..ECOK{zEC92....
  19DA: 60                                               // `

                    If (Local0)
                    {

  19DB: A0 04 60                                         // ..`

                        Return (One)
                    }

  19DE: A4 01                                            // ..

                    Else
                    {

  19E0: A1 03                                            // ..

                        Return (Zero)
                    }
                }

  19E2: A4 00                                            // ..

                Else
                {

  19E4: A1 03                                            // ..

                    Return (One)
                }
            }


  19E6: A4 01                                            // ..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  19E8: 14 09 5F 53 54 41 00                             // .._STA.

                Return (0x0F)
            }
        }


  19EF: A4 0A 0F                                         // ...

        Device (BAT0)
        {

  19F2: 5B 82 43 25 42 41 54 30                          // [.C%BAT0

            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID

  19FA: 08 5F 48 49 44 0C 41 D0 0C 0A                    // ._HID.A...

            Name (_UID, One)  // _UID: Unique ID

  1A04: 08 5F 55 49 44 01                                // ._UID.

            Name (_PCL, 
  1A0A: 08 5F 50 43 4C                                   // ._PCL

Package (0x01)  // _PCL: Power Consumer List
            {
                \_SB
            })

  1A0F: 12 07 01 5C 5F 53 42 5F                          // ...\_SB_

            Name (BIF1, 
  1A17: 08 42 49 46 31                                   // .BIF1

Package (0x0D)
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

  1A1C: 12 33 0D 00 0B CC 10 0B CC 10 01 0B 98 3A 00 00  // .3...........:..
  1A2C: 00 00 0D 50 41 33 34 37 38 55 2D 31 42 41 53 2F  // ...PA3478U-1BAS/
  1A3C: 42 52 53 00 0D 30 30 30 30 00 0D 4C 69 2D 69 6F  // BRS..0000..Li-io
  1A4C: 6E 00 0D 00                                      // n...

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  1A50: 14 22 5F 53 54 41 00                             // ."_STA.

                If (ECOK)
                {

  1A57: A0 16 45 43 4F 4B                                // ..ECOK

                    If ((EC94 & One))
                    {

  1A5D: A0 0B 7B 45 43 39 34 01 00                       // ..{EC94..

                        Return (0x1F)
                    }

  1A66: A4 0A 1F                                         // ...

                    Else
                    {

  1A69: A1 04                                            // ..

                        Return (0x0F)
                    }
                }

  1A6B: A4 0A 0F                                         // ...

                Else
                {

  1A6E: A1 04                                            // ..

                    Return (0x0F)
                }
            }


  1A70: A4 0A 0F                                         // ...

            Name (BST1, 
  1A73: 08 42 53 54 31                                   // .BST1

Package (0x04)
            {
                One, 
                0x0A90, 
                0x1000, 
                0x23A0
            })

  1A78: 12 0C 04 01 0B 90 0A 0B 00 10 0B A0 23           // ............#

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {

  1A85: 14 41 0E 5F 42 49 46 00                          // .A._BIF.

                If (ECOK)
                {
                    Local0 = ECAE
                    Local5 = ECAF
                    Local5 <<= 0x08
                    Local0 += Local5
                    BIF1 [0x04] = Local0
                    Local2 = Local0
                    Local0 = ECAA
                    Local5 = ECAB
                    Local5 <<= 0x08
                    Local0 += Local5
                    Local0 *= Local2
                    Divide (Local0, 0x03E8, Local3, Local0)
                    BIF1 [0x02] = Local0
                    Local1 = ECAC
                    Local5 = ECAD
                    Local5 <<= 0x08
                    Local1 += Local5
                    Local1 *= Local2
                    Divide (Local1, 0x03E8, Local3, Local1)
                    BIF1 [One] = Local1
                    BIF1 [0x08] = Local0
                    Concatenate (BCM1, BCM2, Local0)
                    BIF1 [0x09] = Local0
                    Local0 = ECB9
                    Local5 = ECBA
                    Local5 <<= 0x08
                    Local0 += Local5
                    Local1 = ITOS (Local0)

  1A8D: A0 4F 0B 45 43 4F 4B 70 45 43 41 45 60 70 45 43  // .O.ECOKpECAE`pEC
  1A9D: 41 46 65 79 65 0A 08 65 72 60 65 60 70 60 88 42  // AFeye..er`e`p`.B
  1AAD: 49 46 31 0A 04 00 70 60 62 70 45 43 41 41 60 70  // IF1...p`bpECAA`p
  1ABD: 45 43 41 42 65 79 65 0A 08 65 72 60 65 60 77 60  // ECABeye..er`e`w`
  1ACD: 62 60 78 60 0B E8 03 63 60 70 60 88 42 49 46 31  // b`x`...c`p`.BIF1
  1ADD: 0A 02 00 70 45 43 41 43 61 70 45 43 41 44 65 79  // ...pECACapECADey
  1AED: 65 0A 08 65 72 61 65 61 77 61 62 61 78 61 0B E8  // e..eraeawabaxa..
  1AFD: 03 63 61 70 61 88 42 49 46 31 01 00 70 60 88 42  // .capa.BIF1..p`.B
  1B0D: 49 46 31 0A 08 00 73 42 43 4D 31 42 43 4D 32 60  // IF1...sBCM1BCM2`
  1B1D: 70 60 88 42 49 46 31 0A 09 00 70 45 43 42 39 60  // p`.BIF1...pECB9`
  1B2D: 70 45 43 42 41 65 79 65 0A 08 65 72 60 65 60 70  // pECBAeye..er`e`p
  1B3D: 49 54 4F 53 60 61                                // ITOS`a

                    BIF1 [0x0A] = Local1
                }

  1B43: 70 61 88 42 49 46 31 0A 0A 00                    // pa.BIF1...

                Else
                {
                    BIF1 [One] = Ones

  1B4D: A1 14 70 FF 88 42 49 46 31 01 00                 // ..p..BIF1..

                    BIF1 [0x04] = Ones
                }


  1B58: 70 FF 88 42 49 46 31 0A 04 00                    // p..BIF1...

                Return (BIF1)
            }


  1B62: A4 42 49 46 31                                   // .BIF1

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {

  1B67: 14 4F 0D 5F 42 53 54 00                          // .O._BST.

                If (ECOK)
                {
                    Local1 = ((EC94 >> 0x04) & One)
                    Local0 = (EC95 & One)
                    Local2 = (Local1 << One)
                    Local3 = (Local0 | Local2)
                    Local2 = ECC6
                    Local1 = (Local2 * 0x0100)
                    Local0 = ECC5
                    Local1 += Local0
                    Local4 = (ECAE + 
  1B6F: A0 4A 0A 45 43 4F 4B 7B 7A 45 43 39 34 0A 04 00  // .J.ECOK{zEC94...
  1B7F: 01 61 7B 45 43 39 35 01 60 79 61 01 62 7D 60 62  // .a{EC95.`ya.b}`b
  1B8F: 63 70 45 43 43 36 62 77 62 0B 00 01 61 70 45 43  // cpECC6bwb...apEC
  1B9F: 43 35 60 72 61 60 61 72 45 43 41 45              // C5`ra`arECAE

(ECAF << 0x08))
                    Local1 *= Local4
                    Divide (Local1, 0x03E8, Local0, Local1)
                    BST1 [One] = Local1
                    Local0 = ECA4

  1BAB: 79 45 43 41 46 0A 08 00 64 77 61 64 61 78 61 0B  // yECAF...dwadaxa.
  1BBB: E8 03 60 61 70 61 88 42 53 54 31 01 00 70 45 43  // ..`apa.BST1..pEC
  1BCB: 41 34 60                                         // A4`

                    If ((Local0 < 0x0F))
                    {

  1BCE: A0 0A 95 60 0A 0F                                // ...`..

                        Local3 |= 0x04
                    }

                    BST1 [Zero] = Local3
                    Local1 = 
  1BD4: 7D 63 0A 04 63 70 63 88 42 53 54 31 00 00 70     // }c..cpc.BST1..p

DerefOf (
  1BE3: 83                                               // .

BIF1 [0x02])
                    Local2 = (Local1 * Local0)
                    Divide (Local2, 0x64, Local3, Local2)
                    Local2 += One
                    BST1 [0x02] = Local2
                    Local3 = 
  1BE4: 88 42 49 46 31 0A 02 00 61 77 61 60 62 78 62 0A  // .BIF1...awa`bxb.
  1BF4: 64 63 62 72 62 01 62 70 62 88 42 53 54 31 0A 02  // dcbrb.bpb.BST1..
  1C04: 00 70                                            // .p

DerefOf (
  1C06: 83                                               // .

BIF1 [0x04])

  1C07: 88 42 49 46 31 0A 04 00 63                       // .BIF1...c

                    BST1 [0x03] = Local3
                }

  1C10: 70 63 88 42 53 54 31 0A 03 00                    // pc.BST1...

                Else
                {
                    BST1 [Zero] = One
                    BST1 [One] = Ones
                    BST1 [0x02] = Ones

  1C1A: A1 27 70 01 88 42 53 54 31 00 00 70 FF 88 42 53  // .'p..BST1..p..BS
  1C2A: 54 31 01 00 70 FF 88 42 53 54 31 0A 02 00        // T1..p..BST1...

                    BST1 [0x03] = Ones
                }


  1C38: 70 FF 88 42 53 54 31 0A 03 00                    // p..BST1...

                Return (BST1)
            }
        }


  1C42: A4 42 53 54 31                                   // .BST1

        Method (ITOS, 1, NotSerialized)
        {
            Local0 = ""
            Local1 = 0x04

  1C47: 14 32 49 54 4F 53 01 70 0D 00 60 70 0A 04 61     // .2ITOS.p..`p..a

            While (Local1)
            {
                Local1--
                Local4 = ((Arg0 >> (Local1 << 0x02)) & 0x0F)
                Local2 = 
  1C56: A2 21 61 76 61 7B 7A 68 79 61 0A 02 00 00 0A 0F  // .!ava{zhya......
  1C66: 64 70                                            // dp

DerefOf (
  1C68: 83                                               // .

CHAR [Local4])
                Concatenate (Local0, Local2, Local5)

  1C69: 88 43 48 41 52 64 00 62 73 60 62 65              // .CHARd.bs`be

                Local0 = Local5
            }


  1C75: 70 65 60                                         // pe`

            Return (Local0)
        }


  1C78: A4 60                                            // .`

        Name (CHAR, 
  1C7A: 08 43 48 41 52                                   // .CHAR

Package (0x10)
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

  1C7F: 12 32 10 0D 30 00 0D 31 00 0D 32 00 0D 33 00 0D  // .2..0..1..2..3..
  1C8F: 34 00 0D 35 00 0D 36 00 0D 37 00 0D 38 00 0D 39  // 4..5..6..7..8..9
  1C9F: 00 0D 41 00 0D 42 00 0D 43 00 0D 44 00 0D 45 00  // ..A..B..C..D..E.
  1CAF: 0D 46 00                                         // .F.

        Device (BT)
        {

  1CB2: 5B 82 4D 11 42 54 5F 5F                          // [.M.BT__

            Name (_HID, "TOS6205")  // _HID: Hardware ID

  1CBA: 08 5F 48 49 44 0D 54 4F 53 36 32 30 35 00        // ._HID.TOS6205.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local2 = ((EC93 >> 0x05) & One)
                Local0 = Zero

  1CC8: 14 1D 5F 53 54 41 00 7B 7A 45 43 39 33 0A 05 00  // .._STA.{zEC93...
  1CD8: 01 62 70 00 60                                   // .bp.`

                If (Local2)
                {

  1CDD: A0 06 62                                         // ..b

                    Local0 = 0x0F
                }


  1CE0: 70 0A 0F 60                                      // p..`

                Return (Local0)
            }


  1CE4: A4 60                                            // .`

            Method (BTST, 0, NotSerialized)
            {
                Local0 = Zero

  1CE6: 14 31 42 54 53 54 00 70 00 60                    // .1BTST.p.`

                If (((EC93 & 0x20) == 0x20))
                {
                    Local0 = (EC93 & 0xC0)

  1CF0: A0 25 93 7B 45 43 39 33 0A 20 00 0A 20 7B 45 43  // .%.{EC93. .. {EC
  1D00: 39 33 0A C0 60                                   // 93..`

                    If (((EC93 & 0x10) == 0x10))
                    {

  1D05: A0 10 93 7B 45 43 39 33 0A 10 00 0A 10           // ...{EC93.....

                        Local0 += One
                    }
                }


  1D12: 72 60 01 60                                      // r`.`

                Return (Local0)
            }


  1D16: A4 60                                            // .`

            Method (AUSB, 0, NotSerialized)
            {
            }


  1D18: 14 06 41 55 53 42 00                             // ..AUSB.

            Method (DUSB, 0, NotSerialized)
            {
                Acquire (MUTS, 0xFFFF)
                FLNK (0x16, 0xFC)
                Release (MUTS)

  1D1F: 14 20 44 55 53 42 00 5B 23 4D 55 54 53 FF FF 46  // . DUSB.[#MUTS..F
  1D2F: 4C 4E 4B 0A 16 0A FC 5B 27 4D 55 54 53           // LNK....['MUTS

                Sleep (0x96)
            }


  1D3C: 5B 22 0A 96                                      // ["..

            Method (BTPO, 0, NotSerialized)
            {
                Local2 = \_SB.RDEC (0x93, 0x20, 0x05)

  1D40: 14 4A 06 42 54 50 4F 00 70 5C 2E 5F 53 42 5F 52  // .J.BTPO.p\._SB_R
  1D50: 44 45 43 0A 93 0A 20 0A 05 62                    // DEC... ..b

                If (Local2)
                {
                    Local3 = \_SB.RDEC (0x93, 0x10, 0x04)

  1D5A: A0 40 05 62 70 5C 2E 5F 53 42 5F 52 44 45 43 0A  // .@.bp\._SB_RDEC.
  1D6A: 93 0A 10 0A 04 63                                // .....c

                    If (Local3)
                    {
                        \_SB.WREC (0x93, 0x80, 0x07, One)
                        \_SB.WREC (0x93, 0x40, 0x06, One)
                        Acquire (MUTS, 0xFFFF)
                        FLNK (0x16, 0xFA)

  1D70: A0 3A 63 5C 2E 5F 53 42 5F 57 52 45 43 0A 93 0A  // .:c\._SB_WREC...
  1D80: 80 0A 07 01 5C 2E 5F 53 42 5F 57 52 45 43 0A 93  // ....\._SB_WREC..
  1D90: 0A 40 0A 06 01 5B 23 4D 55 54 53 FF FF 46 4C 4E  // .@...[#MUTS..FLN
  1DA0: 4B 0A 16 0A FA                                   // K....

                        Release (MUTS)
                    }
                }
            }


  1DA5: 5B 27 4D 55 54 53                                // ['MUTS

            Method (BTPF, 0, NotSerialized)
            {

  1DAB: 14 25 42 54 50 46 00                             // .%BTPF.

                If (ECOK)
                {
                    Local2 = \_SB.RDEC (0x93, 0x20, 0x05)

  1DB2: A0 1E 45 43 4F 4B 70 5C 2E 5F 53 42 5F 52 44 45  // ..ECOKp\._SB_RDE
  1DC2: 43 0A 93 0A 20 0A 05 62                          // C... ..b

                    If (Local2)
                    {

  1DCA: A0 06 62                                         // ..b

                        Sleep (0xFA)
                    }
                }
            }
        }


  1DCD: 5B 22 0A FA                                      // ["..

        Name (ECOK, One)

  1DD1: 08 45 43 4F 4B 01                                // .ECOK.

        Method (PWCG, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.LPCB.ADP0, Zero)
            Notify (\_SB.PCI0.LPCB.BAT0, 0x80)

  1DD7: 14 48 04 50 57 43 47 00 86 5C 2F 04 5F 53 42 5F  // .H.PWCG..\/._SB_
  1DE7: 50 43 49 30 4C 50 43 42 41 44 50 30 00 86 5C 2F  // PCI0LPCBADP0..\/
  1DF7: 04 5F 53 42 5F 50 43 49 30 4C 50 43 42 42 41 54  // ._SB_PCI0LPCBBAT
  1E07: 30 0A 80                                         // 0..

            Notify (\_SB.PCI0.LPCB.BAT0, 0x81)
        }


  1E0A: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  1E1A: 42 41 54 30 0A 81                                // BAT0..

        Method (INEV, 1, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)
            CECI = Arg0
            FLNK (0xFF, 0x05)
            Release (MUTS)

  1E20: 14 35 49 4E 45 56 01 5B 23 4D 55 54 53 FF FF 70  // .5INEV.[#MUTS..p
  1E30: 68 43 45 43 49 46 4C 4E 4B 0A FF 0A 05 5B 27 4D  // hCECIFLNK....['M
  1E40: 55 54 53                                         // UTS

            If (TSBK)
            {

  1E43: A0 12 54 53 42 4B                                // ..TSBK

                Notify (\_SB.VALZ, 0x80)
            }
        }


  1E49: 86 5C 2E 5F 53 42 5F 56 41 4C 5A 0A 80           // .\._SB_VALZ..

        Name (LEGA, 
  1E56: 08 4C 45 47 41                                   // .LEGA

Package (0x09)
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

  1E5B: 12 14 09 0A 14 0A 13 0A 19 0A 59 0A 11 0A 31 0A  // ..........Y...1.
  1E6B: 36 0A 40 0A 41                                   // 6.@.A

        Method (LGPA, 1, Serialized)
        {

  1E70: 14 4C 1E 4C 47 50 41 09                          // .L.LGPA.


  1E78: 08 5F 54 5F 30 00                                // ._T_0.

            Switch (Arg0)
            {

  1E7E: A2 4E 1D 01 70 68 5F 54 5F 30                    // .N..ph_T_0

                Case (Zero)
                {

  1E88: A0 14 93 5F 54 5F 30 00                          // ..._T_0.

                    Notify (\_SB.LID0, 0x80)
                }

  1E90: 86 5C 2E 5F 53 42 5F 4C 49 44 30 0A 80           // .\._SB_LID0..

                Case
  1E9D: A1 4E 1B                                         // .N.

 (One)
                {
                    PWCG ()
                    PNOT ()
                }

  1EA0: A0 0F 93 5F 54 5F 30 01 50 57 43 47 50 4E 4F 54  // ..._T_0.PWCGPNOT

                Case
  1EB0: A1 4B 1A                                         // .K.

 (0x02)
                {
                    PWCG ()
                    PNOT ()
                }

  1EB3: A0 10 93 5F 54 5F 30 0A 02 50 57 43 47 50 4E 4F  // ..._T_0..PWCGPNO
  1EC3: 54                                               // T

                Case
  1EC4: A1 47 19                                         // .G.

 (0x03)
                {

  1EC7: A0 43 0E 93 5F 54 5F 30 0A 03                    // .C.._T_0..

                    If ((\_SB.RDEC (0x93, 0x08, 0x03) == Zero))
                    {
                        Acquire (MUTS, 0xFFFF)
                        FLNK (0x16, One)
                        Release (MUTS)

  1ED1: A0 45 07 93 5C 2E 5F 53 42 5F 52 44 45 43 0A 93  // .E..\._SB_RDEC..
  1EE1: 0A 08 0A 03 00 5B 23 4D 55 54 53 FF FF 46 4C 4E  // .....[#MUTS..FLN
  1EF1: 4B 0A 16 01 5B 27 4D 55 54 53                    // K...['MUTS

                        If ((\_SB.RDEC (0x93, 0x20, 0x05) == One))
                        {
                            \_SB.WREC (0x93, 0x80, 0x07, One)
                            \_SB.WREC (0x93, 0x40, 0x06, One)

  1EFB: A0 4B 04 93 5C 2E 5F 53 42 5F 52 44 45 43 0A 93  // .K..\._SB_RDEC..
  1F0B: 0A 20 0A 05 01 5C 2E 5F 53 42 5F 57 52 45 43 0A  // . ...\._SB_WREC.
  1F1B: 93 0A 80 0A 07 01 5C 2E 5F 53 42 5F 57 52 45 43  // ......\._SB_WREC
  1F2B: 0A 93 0A 40 0A 06 01                             // ...@...

                            Notify (\_SB.PCI0.LPCB.BT, Zero)
                        }
                    }

  1F32: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  1F42: 42 54 5F 5F 00                                   // BT__.

                    Else
                    {
                        Acquire (MUTS, 0xFFFF)
                        FLNK (0x16, Zero)
                        Release (MUTS)

  1F47: A1 43 06 5B 23 4D 55 54 53 FF FF 46 4C 4E 4B 0A  // .C.[#MUTS..FLNK.
  1F57: 16 00 5B 27 4D 55 54 53                          // ..['MUTS

                        If ((\_SB.RDEC (0x93, 0x20, 0x05) == One))
                        {
                            \_SB.WREC (0x93, 0x80, 0x07, Zero)
                            \_SB.WREC (0x93, 0x40, 0x06, Zero)

  1F5F: A0 4B 04 93 5C 2E 5F 53 42 5F 52 44 45 43 0A 93  // .K..\._SB_RDEC..
  1F6F: 0A 20 0A 05 01 5C 2E 5F 53 42 5F 57 52 45 43 0A  // . ...\._SB_WREC.
  1F7F: 93 0A 80 0A 07 00 5C 2E 5F 53 42 5F 57 52 45 43  // ......\._SB_WREC
  1F8F: 0A 93 0A 40 0A 06 00                             // ...@...

                            Notify (\_SB.PCI0.LPCB.BT, Zero)
                        }
                    }
                }

  1F96: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  1FA6: 42 54 5F 5F 00                                   // BT__.

                Case
  1FAB: A1 40 0B                                         // .@.

 (0x04)
                {

  1FAE: A0 0F 93 5F 54 5F 30 0A 04                       // ..._T_0..

                    P80H = 0x11
                }

  1FB7: 70 0A 11 50 38 30 48                             // p..P80H

                Case
  1FBE: A1 4D 09                                         // .M.

 (0x05)
                {

  1FC1: A0 47 04 93 5F 54 5F 30 0A 05                    // .G.._T_0..

                    If (CPTO)
                    {
                        Acquire (MUTS, 0xFFFF)

  1FCB: A0 3D 43 50 54 4F 5B 23 4D 55 54 53 FF FF        // .=CPTO[#MUTS..

                        If ((THRF == Zero))
                        {

  1FD9: A0 0D 93 54 48 52 46 00                          // ...THRF.

                            PRM0 = Zero
                        }

  1FE1: 70 00 50 52 4D 30                                // p.PRM0

                        Else
                        {

  1FE7: A1 08                                            // ..

                            PRM0 = 0x02
                        }

                        OSMI (0xC0)
                        Release (MUTS)

  1FE9: 70 0A 02 50 52 4D 30 4F 53 4D 49 0A C0 5B 27 4D  // p..PRM0OSMI..['M
  1FF9: 55 54 53                                         // UTS

                        Notify (\_TZ.THRM, 0x81)
                    }
                }

  1FFC: 86 5C 2E 5F 54 5A 5F 54 48 52 4D 0A 81           // .\._TZ_THRM..

                Case
  2009: A1 42 05                                         // .B.

 (0x06)
                {

  200C: A0 2B 93 5F 54 5F 30 0A 06                       // .+._T_0..

                    If (CPTO)
                    {
                        Acquire (MUTS, 0xFFFF)
                        PRM0 = PWRT
                        OSMI (0xC4)

  2015: A0 22 43 50 54 4F 5B 23 4D 55 54 53 FF FF 70 50  // ."CPTO[#MUTS..pP
  2025: 57 52 54 50 52 4D 30 4F 53 4D 49 0A C4           // WRTPRM0OSMI..

                        Release (MUTS)
                    }
                }

  2032: 5B 27 4D 55 54 53                                // ['MUTS

                Case
  2038: A1 23                                            // .#

 (
  203A: A0 08                                            // ..

0x07)
                {
                }

  203C: 93 5F 54 5F 30 0A 07                             // ._T_0..

                Case
  2043: A1 18                                            // ..

 (
  2045: A0 08                                            // ..

0x08)
                {
                }

  2047: 93 5F 54 5F 30 0A 08                             // ._T_0..

                Case
  204E: A1 0D                                            // ..

 (
  2050: A0 09                                            // ..

0x0100)
                {
                }

  2052: 93 5F 54 5F 30 0B 00 01                          // ._T_0...

                Default
                {
                }


  205A: A1 01                                            // ..

            }
        }


  205C: A5                                               // .

        Name (LEGB, 
  205D: 08 4C 45 47 42                                   // .LEGB

Package (0x0E)
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

  2062: 12 1E 0E 0A 20 0A 21 0A 82 0A 83 0A 84 0A 87 0A  // .... .!.........
  2072: 85 0A 86 0A 45 0A E0 0A E1 0A E2 0A E3 0A 72     // ....E.........r

        Method (LGPB, 1, Serialized)
        {

  2081: 14 22 4C 47 50 42 09                             // ."LGPB.


  2088: 08 5F 54 5F 30 00                                // ._T_0.

            Switch (Arg0)
            {

  208E: A2 15 01 70 68 5F 54 5F 30                       // ...ph_T_0

                Case (
  2097: A0 09                                            // ..

0x0100)
                {
                }

  2099: 93 5F 54 5F 30 0B 00 01                          // ._T_0...

                Default
                {
                }


  20A1: A1 01                                            // ..

            }
        }


  20A3: A5                                               // .

        Name (LEGC, 
  20A4: 08 4C 45 47 43                                   // .LEGC

Package (0x09)
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

  20A9: 12 14 09 0A 51 0A 50 0A 52 0A 53 0A 54 0A 55 0A  // ....Q.P.R.S.T.U.
  20B9: 56 0A 25 0A 26                                   // V.%.&

        Method (LGPC, 1, Serialized)
        {

  20BE: 14 45 26 4C 47 50 43 09                          // .E&LGPC.


  20C6: 08 5F 54 5F 30 00                                // ._T_0.

            Switch (Arg0)
            {

  20CC: A2 47 25 01 70 68 5F 54 5F 30                    // .G%.ph_T_0

                Case (0x07)
                {

  20D6: A0 41 10 93 5F 54 5F 30 0A 07                    // .A.._T_0..

                    If (VGAM)
                    {
                        \_SB.PCI0.PEG0.VGA.UDCS (\_SB.PCI0.PEG0.VGA.UDGS ())

  20E0: A0 48 06 56 47 41 4D 5C 2F 05 5F 53 42 5F 50 43  // .H.VGAM\/._SB_PC
  20F0: 49 30 50 45 47 30 56 47 41 5F 55 44 43 53 5C 2F  // I0PEG0VGA_UDCS\/
  2100: 05 5F 53 42 5F 50 43 49 30 50 45 47 30 56 47 41  // ._SB_PCI0PEG0VGA
  2110: 5F 55 44 47 53                                   // _UDGS

                        If ((DSEN == One))
                        {
                            Acquire (MUTS, 0xFFFF)
                            OSMI (0xA7)

  2115: A0 1B 93 44 53 45 4E 01 5B 23 4D 55 54 53 FF FF  // ...DSEN.[#MUTS..
  2125: 4F 53 4D 49 0A A7                                // OSMI..

                            Release (MUTS)
                        }

  212B: 5B 27 4D 55 54 53                                // ['MUTS

                        Else
                        {

  2131: A1 17                                            // ..

                            Notify (\_SB.PCI0.PEG0.VGA, 0x80)
                        }
                    }

  2133: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  2143: 56 47 41 5F 0A 80                                // VGA_..

                    ElseIf
  2149: A1 4E 08                                         // .N.

 ((DSEN == One))
                    {
                        Acquire (MUTS, 0xFFFF)
                        OSMI (0xA8)
                        NSTE = CSTE
                        OSMI (0xFF)
                        NSTE >>= One

  214C: A0 41 06 93 44 53 45 4E 01 5B 23 4D 55 54 53 FF  // .A..DSEN.[#MUTS.
  215C: FF 4F 53 4D 49 0A A8 70 43 53 54 45 4E 53 54 45  // .OSMI..pCSTENSTE
  216C: 4F 53 4D 49 0A FF 7A 4E 53 54 45 01 4E 53 54 45  // OSMI..zNSTE.NSTE

                        While (!
  217C: A2 25 92                                         // .%.

(PADL & NSTE))
                        {
                            NSTE >>= One

  217F: 7B 50 41 44 4C 4E 53 54 45 00 7A 4E 53 54 45 01  // {PADLNSTE.zNSTE.
  218F: 4E 53 54 45                                      // NSTE

                            If ((NSTE == Zero))
                            {

  2193: A0 0E 93 4E 53 54 45 00                          // ...NSTE.

                                NSTE = 0x08
                            }
                        }

                        OSMI (0xA7)

  219B: 70 0A 08 4E 53 54 45 4F 53 4D 49 0A A7           // p..NSTEOSMI..

                        Release (MUTS)
                    }

  21A8: 5B 27 4D 55 54 53                                // ['MUTS

                    Else
                    {
                        \_SB.PCI0.GFX0.STBL (One, \_SB.PCI0.GFX0.GHDS (Zero), 
  21AE: A1 29 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58  // .)\/._SB_PCI0GFX
  21BE: 30 53 54 42 4C 01 5C 2F 04 5F 53 42 5F 50 43 49  // 0STBL.\/._SB_PCI
  21CE: 30 47 46 58 30 47 48 44 53 00                    // 0GFX0GHDS.

ElseIf
  21D8: A1 4A 14                                         // .J.

 ((_T_0 == 0x08))
                            {

  21DB: A0 49 13 93 5F 54 5F 30 0A 08                    // .I.._T_0..

                                If (VGAM)
                                {
                                    P80H = 0x05
                                    \_SB.PCI0.PEG0.VGA.CRT._DGS = Zero
                                    \_SB.PCI0.PEG0.VGA.LCD._DGS = One
                                    \_SB.PCI0.PEG0.VGA.DFP1._DGS = Zero
                                    \_SB.PCI0.PEG0.VGA.DFP2._DGS = Zero

  21E5: A0 49 0D 56 47 41 4D 70 0A 05 50 38 30 48 70 00  // .I.VGAMp..P80Hp.
  21F5: 5C 2F 06 5F 53 42 5F 50 43 49 30 50 45 47 30 56  // \/._SB_PCI0PEG0V
  2205: 47 41 5F 43 52 54 5F 5F 44 47 53 70 01 5C 2F 06  // GA_CRT__DGSp.\/.
  2215: 5F 53 42 5F 50 43 49 30 50 45 47 30 56 47 41 5F  // _SB_PCI0PEG0VGA_
  2225: 4C 43 44 5F 5F 44 47 53 70 00 5C 2F 06 5F 53 42  // LCD__DGSp.\/._SB
  2235: 5F 50 43 49 30 50 45 47 30 56 47 41 5F 44 46 50  // _PCI0PEG0VGA_DFP
  2245: 31 5F 44 47 53 70 00 5C 2F 06 5F 53 42 5F 50 43  // 1_DGSp.\/._SB_PC
  2255: 49 30 50 45 47 30 56 47 41 5F 44 46 50 32 5F 44  // I0PEG0VGA_DFP2_D
  2265: 47 53                                            // GS

                                    If (DSEN)
                                    {
                                        Acquire (MUTS, 0xFFFF)
                                        NSTE = One
                                        OSMI (0xA7)

  2267: A0 1F 44 53 45 4E 5B 23 4D 55 54 53 FF FF 70 01  // ..DSEN[#MUTS..p.
  2277: 4E 53 54 45 4F 53 4D 49 0A A7                    // NSTEOSMI..

                                        Release (MUTS)
                                    }

  2281: 5B 27 4D 55 54 53                                // ['MUTS

                                    Else
                                    {
                                        P80H = 0x06
                                        \_SB.PCI0.PEG0.VGA.CSTT = Zero

  2287: A1 37 70 0A 06 50 38 30 48 70 00 5C 2F 05 5F 53  // .7p..P80Hp.\/._S
  2297: 42 5F 50 43 49 30 50 45 47 30 56 47 41 5F 43 53  // B_PCI0PEG0VGA_CS
  22A7: 54 54                                            // TT

                                        Notify (\_SB.PCI0.PEG0.VGA, 0x80)
                                    }
                                }

  22A9: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  22B9: 56 47 41 5F 0A 80                                // VGA_..

                                ElseIf
  22BF: A1 45 05                                         // .E.

 ((DSEN == One))
                                {
                                    P80H = 0x07
                                    Acquire (MUTS, 0xFFFF)
                                    NSTE = One
                                    OSMI (0xA7)

  22C2: A0 28 93 44 53 45 4E 01 70 0A 07 50 38 30 48 5B  // .(.DSEN.p..P80H[
  22D2: 23 4D 55 54 53 FF FF 70 01 4E 53 54 45 4F 53 4D  // #MUTS..p.NSTEOSM
  22E2: 49 0A A7                                         // I..

                                    Release (MUTS)
                                }

  22E5: 5B 27 4D 55 54 53                                // ['MUTS

                                Else
                                {
                                    \_SB.PCI0.GFX0.STBL (Zero, \_SB.PCI0.GFX0.GHDS (Zero), 
  22EB: A1 29 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58  // .)\/._SB_PCI0GFX
  22FB: 30 53 54 42 4C 00 5C 2F 04 5F 53 42 5F 50 43 49  // 0STBL.\/._SB_PCI
  230B: 30 47 46 58 30 47 48 44 53 00                    // 0GFX0GHDS.

ElseIf
  2315: A1 0D                                            // ..

 (
  2317: A0 09                                            // ..

(_T_0 == 0x0100)){}, 
  2319: 93 5F 54 5F 30 0B 00 01                          // ._T_0...

Else
                                        {
                                        })
                                }
                            })
                    }
                }


  2321: A1 01                                            // ..

            }
        }


  2323: A5                                               // .

        Name (LEGD, 
  2324: 08 4C 45 47 44                                   // .LEGD

Package (0x0A)
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

  2329: 12 16 0A 0A 63 0A 64 0A 60 0A 66 0A 28 0A 29 0A  // ....c.d.`.f.(.).
  2339: 80 0A 81 0A 71 0A 98                             // ....q..

        Method (LGPD, 1, Serialized)
        {

  2340: 14 4A 21 4C 47 50 44 09                          // .J!LGPD.


  2348: 08 5F 54 5F 30 00                                // ._T_0.

            Switch (Arg0)
            {

  234E: A2 4C 20 01 70 68 5F 54 5F 30                    // .L .ph_T_0

                Case (Zero)
                {

  2358: A0 3F 93 5F 54 5F 30 00                          // .?._T_0.

                    If (VGAM)
                    {

  2360: A0 1F 56 47 41 4D                                // ..VGAM

                        Notify (\_SB.PCI0.PEG0.VGA.LCD, 0x87)
                    }

  2366: 86 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  2376: 56 47 41 5F 4C 43 44 5F 0A 87                    // VGA_LCD_..

                    Else
                    {

  2380: A1 17                                            // ..

                        Notify (\_SB.PCI0.GFX0.DD02, 0x87)
                    }
                }

  2382: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2392: 44 44 30 32 0A 87                                // DD02..

                Case
  2398: A1 41 1C                                         // .A.

 (One)
                {

  239B: A0 3F 93 5F 54 5F 30 01                          // .?._T_0.

                    If (VGAM)
                    {

  23A3: A0 1F 56 47 41 4D                                // ..VGAM

                        Notify (\_SB.PCI0.PEG0.VGA.LCD, 0x86)
                    }

  23A9: 86 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  23B9: 56 47 41 5F 4C 43 44 5F 0A 86                    // VGA_LCD_..

                    Else
                    {

  23C3: A1 17                                            // ..

                        Notify (\_SB.PCI0.GFX0.DD02, 0x86)
                    }
                }

  23C5: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  23D5: 44 44 30 32 0A 86                                // DD02..

                Case
  23DB: A1 4E 17                                         // .N.

 (0x02)
                {

  23DE: A0 49 06 93 5F 54 5F 30 0A 02                    // .I.._T_0..

                    If ((OSYS < 0x07D6))
                    {

  23E8: A0 16 95 4F 53 59 53 0B D6 07                    // ...OSYS...

                        Notify (\_SB.FWEX, 0x80)
                    }

  23F2: 86 5C 2E 5F 53 42 5F 46 57 45 58 0A 80           // .\._SB_FWEX..

                    ElseIf
  23FF: A1 48 04                                         // .H.

 (TSBK)
                    {

  2402: A0 12 54 53 42 4B                                // ..TSBK

                        Notify (\_SB.VALZ, 0x80)
                    }

  2408: 86 5C 2E 5F 53 42 5F 56 41 4C 5A 0A 80           // .\._SB_VALZ..

                    ElseIf
  2415: A1 32                                            // .2

 (
  2417: A0 30 92                                         // .0.

(EVCT != Zero))
                    {
                        Acquire (MUTS, 0xFFFF)
                        FLNK (0x11, EVCT)
                        Local0 = 
  241A: 93 45 56 43 54 00 5B 23 4D 55 54 53 FF FF 46 4C  // .EVCT.[#MUTS..FL
  242A: 4E 4B 0A 11 45 56 43 54 70                       // NK..EVCTp

(KYB0 & 0xFF)
                        KYB0 = Zero

  2433: 7B 4B 59 42 30 0A FF 00 60 70 00 4B 59 42 30     // {KYB0...`p.KYB0

                        Release (MUTS)
                    }
                }

  2442: 5B 27 4D 55 54 53                                // ['MUTS

                Case
  2448: A1 41 11                                         // .A.

 (0x03)
                {

  244B: A0 32 93 5F 54 5F 30 0A 03                       // .2._T_0..

                    If ((PTST == 0xFF))
                    {

  2454: A0 15 93 50 54 53 54 0A FF                       // ...PTST..

                        PTST = FLNK (0x15, 0x0F)
                    }

                    PTST = (One - PTST)
                    FLNK (0x15, PTST)
                }

  245D: 70 46 4C 4E 4B 0A 15 0A 0F 50 54 53 54 74 01 50  // pFLNK....PTSTt.P
  246D: 54 53 54 50 54 53 54 46 4C 4E 4B 0A 15 50 54 53  // TSTPTSTFLNK..PTS
  247D: 54                                               // T

                Case
  247E: A1 4B 0D                                         // .K.

 (0x04)
                {

  2481: A0 4D 04 93 5F 54 5F 30 0A 04                    // .M.._T_0..

                    If (((EC93 & 0x30) == 0x30))
                    {
                        \_SB.WREC (0x93, 0x80, 0x07, One)
                        \_SB.WREC (0x93, 0x40, 0x06, One)
                    }


  248B: A0 2E 93 7B 45 43 39 33 0A 30 00 0A 30 5C 2E 5F  // ...{EC93.0..0\._
  249B: 53 42 5F 57 52 45 43 0A 93 0A 80 0A 07 01 5C 2E  // SB_WREC.......\.
  24AB: 5F 53 42 5F 57 52 45 43 0A 93 0A 40 0A 06 01     // _SB_WREC...@...

                    Notify (\_SB.PCI0.LPCB.BT, Zero)
                }

  24BA: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  24CA: 42 54 5F 5F 00                                   // BT__.

                Case
  24CF: A1 4A 08                                         // .J.

 (0x05)
                {

  24D2: A0 4D 04 93 5F 54 5F 30 0A 05                    // .M.._T_0..

                    If (((EC93 & 0x30) == 0x30))
                    {
                        \_SB.WREC (0x93, 0x80, 0x07, Zero)
                        \_SB.WREC (0x93, 0x40, 0x06, Zero)
                    }


  24DC: A0 2E 93 7B 45 43 39 33 0A 30 00 0A 30 5C 2E 5F  // ...{EC93.0..0\._
  24EC: 53 42 5F 57 52 45 43 0A 93 0A 80 0A 07 00 5C 2E  // SB_WREC.......\.
  24FC: 5F 53 42 5F 57 52 45 43 0A 93 0A 40 0A 06 00     // _SB_WREC...@...

                    Notify (\_SB.PCI0.LPCB.BT, Zero)
                }

  250B: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  251B: 42 54 5F 5F 00                                   // BT__.

                Case
  2520: A1 39                                            // .9

 (
  2522: A0 08                                            // ..

0x06)
                {
                }

  2524: 93 5F 54 5F 30 0A 06                             // ._T_0..

                Case
  252B: A1 2E                                            // ..

 (
  252D: A0 08                                            // ..

0x07)
                {
                }

  252F: 93 5F 54 5F 30 0A 07                             // ._T_0..

                Case
  2536: A1 23                                            // .#

 (
  2538: A0 08                                            // ..

0x08)
                {
                }

  253A: 93 5F 54 5F 30 0A 08                             // ._T_0..

                Case
  2541: A1 18                                            // ..

 (
  2543: A0 08                                            // ..

0x09)
                {
                }

  2545: 93 5F 54 5F 30 0A 09                             // ._T_0..

                Case
  254C: A1 0D                                            // ..

 (
  254E: A0 09                                            // ..

0x0100)
                {
                }

  2550: 93 5F 54 5F 30 0B 00 01                          // ._T_0...

                Default
                {
                }


  2558: A1 01                                            // ..

            }
        }


  255A: A5                                               // .

        OperationRegion (WNBD, SystemMemory, 0xFF800100, 0x0100)

  255B: 5B 80 57 4E 42 44 00 0C 00 01 80 FF 0B 00 01     // [.WNBD.........

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


  256A: 5B 81 4C 23 57 4E 42 44 11 00 10 4C 52 50 4D 08  // [.L#WNBD...LRPM.
  257A: 48 52 50 4D 08 52 43 50 55 08 45 56 43 54 08 00  // HRPM.RCPU.EVCT..
  258A: 10 00 04 00 01 45 43 53 4C 01 50 4F 46 4C 01 00  // .....ECSL.POFL..
  259A: 01 57 4D 45 43 08 56 47 41 54 08 54 48 52 46 03  // .WMEC.VGAT.THRF.
  25AA: 00 01 50 52 31 30 04 00 28 42 43 4D 31 28 00 08  // ..PR10..(BCM1(..
  25BA: 46 4B 53 54 02 00 06 00 40 14 45 43 39 32 08 45  // FKST....@.EC92.E
  25CA: 43 39 33 08 45 43 39 34 08 45 43 39 35 08 45 43  // C93.EC94.EC95.EC
  25DA: 39 36 08 45 43 39 39 08 45 43 39 41 08 45 43 39  // 96.EC99.EC9A.EC9
  25EA: 43 08 45 43 39 44 08 45 43 39 45 08 45 43 39 46  // C.EC9D.EC9E.EC9F
  25FA: 08 45 43 41 30 08 45 43 41 32 08 45 43 41 33 08  // .ECA0.ECA2.ECA3.
  260A: 45 43 41 34 08 45 43 41 35 08 45 43 41 37 08 45  // ECA4.ECA5.ECA7.E
  261A: 43 41 38 08 45 43 41 39 08 45 43 41 41 08 45 43  // CA8.ECA9.ECAA.EC
  262A: 41 42 08 45 43 41 43 08 45 43 41 44 08 45 43 41  // AB.ECAC.ECAD.ECA
  263A: 45 08 45 43 41 46 08 45 43 42 36 08 45 43 42 38  // E.ECAF.ECB6.ECB8
  264A: 08 45 43 42 39 08 45 43 42 41 08 45 43 42 44 08  // .ECB9.ECBA.ECBD.
  265A: 45 43 42 45 08 45 43 42 46 08 45 43 43 30 08 45  // ECBE.ECBF.ECC0.E
  266A: 43 43 31 08 45 43 43 32 08 45 43 43 35 08 45 43  // CC1.ECC2.ECC5.EC
  267A: 43 36 08 45 43 43 38 08 45 43 43 39 08 45 43 43  // C6.ECC8.ECC9.ECC
  268A: 41 08 45 43 43 42 08 45 43 44 37 08 45 43 44 42  // A.ECCB.ECD7.ECDB
  269A: 08 45 43 44 46 08 45 43 45 32 08 45 43 45 33 08  // .ECDF.ECE2.ECE3.
  26AA: 00 08 48 44 53 30 10 48 44 53 31 10 48 44 53 54  // ..HDS0.HDS1.HDST
  26BA: 10 48 44 53 53 08 42 43 4D 32 40 04 50 48 43 31  // .HDSS.BCM2@.PHC1
  26CA: 20 50 48 43 32 20 42 41 54 49 08 50 48 43 33 20  //  PHC2 BATI.PHC3 
  26DA: 50 48 43 34 20 50 57 4D 53 08 42 31 56 54 10 42  // PHC4 PWMS.B1VT.B
  26EA: 31 43 43 10 42 31 54 50 08 4D 46 41 4E 10 45 56  // 1CC.B1TP.MFAN.EV
  26FA: 54 43 04 00 04 41 44 56 54 08 41 43 43 41 08 41  // TC...ADVT.ACCA.A
  270A: 43 43 52 10 43 54 48 49 08 43 54 4C 4F 08 48 53  // CCR.CTHI.CTLO.HS
  271A: 52 4C 08 42 53 53 31 08 42 53 53 32 08 00 01 46  // RL.BSS1.BSS2...F
  272A: 42 46 47 04 46 42 53 33 01 44 56 4C 4B 01 00 01  // BFG.FBS3.DVLK...
  273A: 50 57 52 54 08 00 18 45 57 52 42 20 45 52 44 42  // PWRT...EWRB ERDB
  274A: 20 00 08 4C 4F 50 4F 08 42 43 56 31 10 42 43 56  //  ..LOPO.BCV1.BCV
  275A: 32 20 00 10 45 45 56 30 08 45 45 56 31 08 45 45  // 2 ..EEV0.EEV1.EE
  276A: 56 32 08 45 45 56 33 08 45 45 56 34 08 45 45 56  // V2.EEV3.EEV4.EEV
  277A: 35 08 45 45 56 36 08 45 45 56 37 08 00 08 43 4F  // 5.EEV6.EEV7...CO
  278A: 4F 4C 02 00 06 53 43 52 49 01 00 07 50 4E 49 44  // OL...SCRI...PNID
  279A: 08 54 43 50 44 01 00 4F 1C 4F 56 4C 41 01        // .TCPD..O.OVLA.

        Mutex (MUTL, 0x00)

  27A8: 5B 01 4D 55 54 4C 00                             // [.MUTL.

        Name (LEVC, Zero)

  27AF: 08 4C 45 56 43 00                                // .LEVC.

        Name (LEVB, 
  27B5: 08 4C 45 56 42                                   // .LEVB

Buffer (0x08)
        {
             0x00                                           
        })

  27BA: 11 04 0A 08 00                                   // .....

        Name (LINI, Zero)

  27BF: 08 4C 49 4E 49 00                                // .LINI.

        Name (TI3S, Zero)

  27C5: 08 54 49 33 53 00                                // .TI3S.

        Name (TIMC, Zero)

  27CB: 08 54 49 4D 43 00                                // .TIMC.

        Name (SLEC, Zero)

  27D1: 08 53 4C 45 43 00                                // .SLEC.

        Name (SLEV, 
  27D7: 08 53 4C 45 56                                   // .SLEV

Buffer (0x08)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
        })

  27DC: 11 0B 0A 08 00 00 00 00 00 00 00 00              // ............

        Name (SLEN, 
  27E8: 08 53 4C 45 4E                                   // .SLEN

Package (0x08)
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

  27ED: 12 0A 08 00 00 00 00 00 00 00 00                 // ...........

        Method (LREG, 0, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)

  27F8: 14 49 11 4C 52 45 47 00 5B 23 4D 55 54 53 FF FF  // .I.LREG.[#MUTS..

            If ((LINI == Zero))
            {
                LINI = One

  2808: A0 43 10 93 4C 49 4E 49 00 70 01 4C 49 4E 49     // .C..LINI.p.LINI

                If ((OSYS > 0x07D5))
                {
                    \_SB.WREC (0xDB, One, Zero, One)
                    FLNK (0x14, One)
                    HKEM = One
                    \_SB.WREC (0xDB, 0x10, 0x04, One)
                    HSEM = One
                    \_SB.WREC (0xDB, 0x20, 0x05, One)

  2817: A0 43 08 94 4F 53 59 53 0B D5 07 5C 2E 5F 53 42  // .C..OSYS...\._SB
  2827: 5F 57 52 45 43 0A DB 01 00 01 46 4C 4E 4B 0A 14  // _WREC.....FLNK..
  2837: 01 70 01 48 4B 45 4D 5C 2E 5F 53 42 5F 57 52 45  // .p.HKEM\._SB_WRE
  2847: 43 0A DB 0A 10 0A 04 01 70 01 48 53 45 4D 5C 2E  // C.......p.HSEM\.
  2857: 5F 53 42 5F 57 52 45 43 0A DB 0A 20 0A 05 01     // _SB_WREC... ...

                    If (
  2866: A0 25 92                                         // .%.

(EVCT != Zero))
                    {
                        FLNK (0x11, EVCT)
                        HSWK = 
  2869: 93 45 56 43 54 00 46 4C 4E 4B 0A 11 45 56 43 54  // .EVCT.FLNK..EVCT
  2879: 70                                               // p

(KYB0 & 0xFF)

  287A: 7B 4B 59 42 30 0A FF 00 48 53 57 4B              // {KYB0...HSWK

                        KYB0 = Zero
                    }

                    FLNK (0x10, One)
                    FLNK (0x15, 0xFF)
                }

  2886: 70 00 4B 59 42 30 46 4C 4E 4B 0A 10 01 46 4C 4E  // p.KYB0FLNK...FLN
  2896: 4B 0A 15 0A FF                                   // K....

                Else
                {
                    \_SB.WREC (0xDB, One, Zero, Zero)
                    FLNK (0x15, 0xFF)

  289B: A1 43 05 5C 2E 5F 53 42 5F 57 52 45 43 0A DB 01  // .C.\._SB_WREC...
  28AB: 00 00 46 4C 4E 4B 0A 15 0A FF                    // ..FLNK....

                    If (VGAM)
                    {
                        \_SB.PCI0.PEG0.VGA.LCD._BCL ()
                    }

  28B5: A0 20 56 47 41 4D 5C 2F 06 5F 53 42 5F 50 43 49  // . VGAM\/._SB_PCI
  28C5: 30 50 45 47 30 56 47 41 5F 4C 43 44 5F 5F 42 43  // 0PEG0VGA_LCD__BC
  28D5: 4C                                               // L

                    Else
                    {
                        \_SB.PCI0.GFX0.DD02._BCL ()
                    }
                }

                FLNK (0x30, Zero)
                \_SB.KUPP = Zero

  28D6: A1 18 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58  // ..\/._SB_PCI0GFX
  28E6: 30 44 44 30 32 5F 42 43 4C 46 4C 4E 4B 0A 30 00  // 0DD02_BCLFLNK.0.
  28F6: 70 00 5C 2E 5F 53 42 5F 4B 55 50 50              // p.\._SB_KUPP

                BLBM = (ECE2 & One)
            }


  2902: 7B 45 43 45 32 01 42 4C 42 4D                    // {ECE2.BLBM

            Release (MUTS)
        }


  290C: 5B 27 4D 55 54 53                                // ['MUTS

        Method (CLBF, 1, Serialized)
        {

  2912: 14 40 0A 43 4C 42 46 09                          // .@.CLBF.


  291A: 08 5F 54 5F 30 00                                // ._T_0.

            Switch (Arg0)
            {

  2920: A2 42 09 01 70 68 5F 54 5F 30                    // .B..ph_T_0

                Case (Zero)
                {

  292A: A0 0D 93 5F 54 5F 30 00                          // ..._T_0.

                    EEV0 = Zero
                }

  2932: 70 00 45 45 56 30                                // p.EEV0

                Case
  2938: A1 49 07                                         // .I.

 (One)
                {

  293B: A0 0D 93 5F 54 5F 30 01                          // ..._T_0.

                    EEV1 = Zero
                }

  2943: 70 00 45 45 56 31                                // p.EEV1

                Case
  2949: A1 48 06                                         // .H.

 (0x02)
                {

  294C: A0 0E 93 5F 54 5F 30 0A 02                       // ..._T_0..

                    EEV2 = Zero
                }

  2955: 70 00 45 45 56 32                                // p.EEV2

                Case
  295B: A1 46 05                                         // .F.

 (0x03)
                {

  295E: A0 0E 93 5F 54 5F 30 0A 03                       // ..._T_0..

                    EEV3 = Zero
                }

  2967: 70 00 45 45 56 33                                // p.EEV3

                Case
  296D: A1 44 04                                         // .D.

 (0x04)
                {

  2970: A0 0E 93 5F 54 5F 30 0A 04                       // ..._T_0..

                    EEV4 = Zero
                }

  2979: 70 00 45 45 56 34                                // p.EEV4

                Case
  297F: A1 32                                            // .2

 (0x05)
                {

  2981: A0 0E 93 5F 54 5F 30 0A 05                       // ..._T_0..

                    EEV5 = Zero
                }

  298A: 70 00 45 45 56 35                                // p.EEV5

                Case
  2990: A1 21                                            // .!

 (0x06)
                {

  2992: A0 0E 93 5F 54 5F 30 0A 06                       // ..._T_0..

                    EEV6 = Zero
                }

  299B: 70 00 45 45 56 36                                // p.EEV6

                Case
  29A1: A1 10                                            // ..

 (0x07)
                {

  29A3: A0 0E 93 5F 54 5F 30 0A 07                       // ..._T_0..

                    EEV7 = Zero
                }


  29AC: 70 00 45 45 56 37                                // p.EEV7

            }
        }


  29B2: A5                                               // .

        Method (CKEV, 0, Serialized)
        {

  29B3: 14 47 0C 43 4B 45 56 08                          // .G.CKEV.

            Name (TMPB, 
  29BB: 08 54 4D 50 42                                   // .TMPB

Buffer (0x08)
            {
                 0x00                                           
            })
            Acquire (MUTL, 0xFFFF)

  29C0: 11 04 0A 08 00 5B 23 4D 55 54 4C FF FF           // .....[#MUTL..

            If ((LEVC == Zero))
            {
                TMPB [Zero] = EEV0
                TMPB [One] = EEV1
                TMPB [0x02] = EEV2
                TMPB [0x03] = EEV3
                TMPB [0x04] = EEV4
                TMPB [0x05] = EEV5
                TMPB [0x06] = EEV6
                TMPB [0x07] = EEV7
                Local0 = Zero

  29CD: A0 4F 09 93 4C 45 56 43 00 70 45 45 56 30 88 54  // .O..LEVC.pEEV0.T
  29DD: 4D 50 42 00 00 70 45 45 56 31 88 54 4D 50 42 01  // MPB..pEEV1.TMPB.
  29ED: 00 70 45 45 56 32 88 54 4D 50 42 0A 02 00 70 45  // .pEEV2.TMPB...pE
  29FD: 45 56 33 88 54 4D 50 42 0A 03 00 70 45 45 56 34  // EV3.TMPB...pEEV4
  2A0D: 88 54 4D 50 42 0A 04 00 70 45 45 56 35 88 54 4D  // .TMPB...pEEV5.TM
  2A1D: 50 42 0A 05 00 70 45 45 56 36 88 54 4D 50 42 0A  // PB...pEEV6.TMPB.
  2A2D: 06 00 70 45 45 56 37 88 54 4D 50 42 0A 07 00 70  // ..pEEV7.TMPB...p
  2A3D: 00 60                                            // .`

                While ((Local0 < 0x08))
                {
                    Local1 = 
  2A3F: A2 2D 95 60 0A 08 70                             // .-.`..p

DerefOf (
  2A46: 83                                               // .

TMPB [Local0])

  2A47: 88 54 4D 50 42 60 00 61                          // .TMPB`.a

                    If (
  2A4F: A0 1B 92                                         // ...

(Local1 != Zero))
                    {
                        LEVB [LEVC] = Local1
                        LEVC++
                        CLBF (Local0)
                    }


  2A52: 93 61 00 70 61 88 4C 45 56 42 4C 45 56 43 00 75  // .a.pa.LEVBLEVC.u
  2A62: 4C 45 56 43 43 4C 42 46 60                       // LEVCCLBF`

                    Local0++
                }
            }

            Local2 = LEVC
            Release (MUTL)

  2A6B: 75 60 70 4C 45 56 43 62 5B 27 4D 55 54 4C        // u`pLEVCb['MUTL

            Return (Local2)
        }


  2A79: A4 62                                            // .b

        Method (GEVT, 0, NotSerialized)
        {
            Acquire (MUTL, 0xFFFF)
            Local0 = Zero

  2A7B: 14 41 04 47 45 56 54 00 5B 23 4D 55 54 4C FF FF  // .A.GEVT.[#MUTL..
  2A8B: 70 00 60                                         // p.`

            If (
  2A8E: A0 26 92                                         // .&.

(LEVC != Zero))
            {
                LEVC--
                Local0 = 
  2A91: 93 4C 45 56 43 00 76 4C 45 56 43 70              // .LEVC.vLEVCp

DerefOf (
  2A9D: 83                                               // .

LEVB [LEVC])

  2A9E: 88 4C 45 56 42 4C 45 56 43 00 60                 // .LEVBLEVC.`

                LEVB [LEVC] = Zero
            }

            Release (MUTL)

  2AA9: 70 00 88 4C 45 56 42 4C 45 56 43 00 5B 27 4D 55  // p..LEVBLEVC.['MU
  2AB9: 54 4C                                            // TL

            Return (Local0)
        }


  2ABB: A4 60                                            // .`

        Method (ECLV, 0, NotSerialized)
        {

  2ABD: 14 4B 0F 45 43 4C 56 00                          // .K.ECLV.

            While (((
  2AC5: A2 44 0D 90 91 92                                // .D....

(CKEV () != Zero) || 
  2ACB: 93 43 4B 45 56 00                                // .CKEV.


  2AD1: 92                                               // .

(SLEC != Zero)) && 
  2AD2: 93 53 4C 45 43 00                                // .SLEC.

(TI3S < 0x78)))
            {
                Local1 = One

  2AD8: 95 54 49 33 53 0A 78 70 01 61                    // .TI3S.xp.a

                While (
  2AE2: A2 47 0B 92                                      // .G..

(Local1 != Zero))
                {
                    Local1 = GEVT ()
                    LEVN (Local1)
                    TIMC += 0x19

  2AE6: 93 61 00 70 47 45 56 54 61 4C 45 56 4E 61 72 54  // .a.pGEVTaLEVNarT
  2AF6: 49 4D 43 0A 19 54 49 4D 43                       // IMC..TIMC

                    If ((
  2AFF: A0 36 90 92                                      // .6..

(SLEC != Zero) && 
  2B03: 93 53 4C 45 43 00                                // .SLEC.

(Local1 == Zero)))
                    {

  2B09: 93 61 00                                         // .a.

                        If ((TIMC == 0x19))
                        {
                            Sleep (0x64)
                            TIMC = 0x64

  2B0C: A0 1E 93 54 49 4D 43 0A 19 5B 22 0A 64 70 0A 64  // ...TIMC..[".dp.d
  2B1C: 54 49 4D 43                                      // TIMC

                            TI3S += 0x04
                        }

  2B20: 72 54 49 33 53 0A 04 54 49 33 53                 // rTI3S..TI3S

                        Else
                        {
                            Sleep (0x19)

  2B2B: A1 0A 5B 22 0A 19                                // ..["..

                            TI3S++
                        }
                    }


  2B31: 75 54 49 33 53                                   // uTI3S

                    If ((TIMC == 0x64))
                    {
                        TIMC = Zero

  2B36: A0 43 06 93 54 49 4D 43 0A 64 70 00 54 49 4D 43  // .C..TIMC.dp.TIMC

                        If (
  2B46: A0 43 05 92                                      // .C..

(SLEC != Zero))
                        {
                            Local0 = 0x08

  2B4A: 93 53 4C 45 43 00 70 0A 08 60                    // .SLEC.p..`

                            While (Local0)
                            {
                                Local0--
                                Local3 = 
  2B54: A2 45 04 60 76 60 70                             // .E.`v`p

DerefOf (
  2B5B: 83                                               // .

SLEN [Local0])

  2B5C: 88 53 4C 45 4E 60 00 63                          // .SLEN`.c

                                If (
  2B64: A0 35 92                                         // .5.

(Local3 != Zero))
                                {
                                    Local3--
                                    SLEN [Local0] = Local3

  2B67: 93 63 00 76 63 70 63 88 53 4C 45 4E 60 00        // .c.vcpc.SLEN`.

                                    If ((Local3 == Zero))
                                    {
                                        Local1 = One
                                        Local2 = 
  2B75: A0 24 93 63 00 70 01 61 70                       // .$.c.p.ap

DerefOf (
  2B7E: 83                                               // .

SLEV [Local0])
                                        SLEV [Local0] = Zero
                                        ILEV (Local2)

  2B7F: 88 53 4C 45 56 60 00 62 70 00 88 53 4C 45 56 60  // .SLEV`.bp..SLEV`
  2B8F: 00 49 4C 45 56 62                                // .ILEVb

                                        SLEC--
                                    }
                                }
                            }
                        }
                    }
                }
            }


  2B95: 76 53 4C 45 43                                   // vSLEC

            If (
  2B9A: A0 1E 92                                         // ...

(TI3S >= 0x78))
            {
                TI3S = Zero

  2B9D: 95 54 49 33 53 0A 78 70 00 54 49 33 53           // .TI3S.xp.TI3S

                If ((EEV0 == Zero))
                {

  2BAA: A0 0E 93 45 45 56 30 00                          // ...EEV0.

                    EEV0 = 0xFF
                }
            }
        }


  2BB2: 70 0A FF 45 45 56 30                             // p..EEV0

        Method (IDEV, 2, Serialized)
        {

  2BB9: 14 46 05 49 44 45 56 0A                          // .F.IDEV.

            If ((SLEC < 0x08))
            {
                Local0 = 0x08

  2BC1: A0 4C 04 95 53 4C 45 43 0A 08 70 0A 08 60        // .L..SLEC..p..`

                While (Local0)
                {
                    Local0--

  2BCF: A2 11 60 76 60                                   // ..`v`

                    If ((DerefOf (
  2BD4: A0 0C 93 83                                      // ....

SLEN [Local0]) == Zero))
                    {

  2BD8: 88 53 4C 45 4E 60 00 00                          // .SLEN`..

                        Break
                    }
                }

                SLEV [Local0] = Arg1
                Local2 = Arg0

  2BE0: A5 70 69 88 53 4C 45 56 60 00 70 68 62           // .pi.SLEV`.phb

                If (
  2BED: A0 10 92                                         // ...

(Arg0 >= 0x14))
                {
                    Divide (Arg0, 0x14, Local2, Local1)

  2BF0: 95 68 0A 14 78 68 0A 14 62 61                    // .h..xh..ba

                    Local2 = (Arg0 - Local1)
                }

                SLEN [Local0] = Local2
                SLEC++

  2BFA: 74 68 61 62 70 62 88 53 4C 45 4E 60 00 75 53 4C  // thabpb.SLEN`.uSL
  2C0A: 45 43                                            // EC

                Return (One)
            }


  2C0C: A4 01                                            // ..

            Return (Zero)
        }


  2C0E: A4 00                                            // ..

        Method (CLRL, 0, Serialized)
        {
            SLEC = Zero
            TIMC = Zero
            Local0 = 0x08

  2C10: 14 2D 43 4C 52 4C 08 70 00 53 4C 45 43 70 00 54  // .-CLRL.p.SLECp.T
  2C20: 49 4D 43 70 0A 08 60                             // IMCp..`

            While (Local0)
            {
                Local0--
                SLEV [Local0] = Zero

  2C27: A2 16 60 76 60 70 00 88 53 4C 45 56 60 00        // ..`v`p..SLEV`.

                SLEN [Local0] = Zero
            }
        }


  2C35: 70 00 88 53 4C 45 4E 60 00                       // p..SLEN`.

        Method (ILEV, 1, NotSerialized)
        {
            Acquire (MUTL, 0xFFFF)

  2C3E: 14 3D 49 4C 45 56 01 5B 23 4D 55 54 4C FF FF     // .=ILEV.[#MUTL..

            If ((EEV0 == Zero))
            {

  2C4D: A0 0E 93 45 45 56 30 00                          // ...EEV0.

                EEV0 = 0xFF
            }


  2C55: 70 0A FF 45 45 56 30                             // p..EEV0

            If ((LEVC < 0x08))
            {
                LEVB [LEVC] = Arg0

  2C5C: A0 19 95 4C 45 56 43 0A 08 70 68 88 4C 45 56 42  // ...LEVC..ph.LEVB
  2C6C: 4C 45 56 43 00                                   // LEVC.

                LEVC++
            }


  2C71: 75 4C 45 56 43                                   // uLEVC

            Release (MUTL)
        }


  2C76: 5B 27 4D 55 54 4C                                // ['MUTL

        Method (LEVN, 1, NotSerialized)
        {

  2C7C: 14 41 06 4C 45 56 4E 01                          // .A.LEVN.

            If (
  2C84: A0 49 05 92                                      // .I..

(Arg0 != Zero))
            {
                P80H = Arg0
                Sleep (0x14)
                Local6 = 
  2C88: 93 68 00 70 68 50 38 30 48 5B 22 0A 14 70        // .h.phP80H["..p

Match (LEGA, MEQ, Arg0, MTR, Zero, Zero)

  2C96: 89 4C 45 47 41 01 68 00 00 00 66                 // .LEGA.h...f

                If (
  2CA1: A0 0A 92                                         // ...

(Local6 != Ones))
                {
                    LGPA (Local6)
                }

  2CA4: 93 66 FF 4C 47 50 41 66                          // .f.LGPAf

                Else
                {
                    Local6 = 
  2CAC: A1 31 70                                         // .1p

Match (LEGC, MEQ, Arg0, MTR, Zero, Zero)

  2CAF: 89 4C 45 47 43 01 68 00 00 00 66                 // .LEGC.h...f

                    If (
  2CBA: A0 0A 92                                         // ...

(Local6 != Ones))
                    {
                        LGPC (Local6)
                    }

  2CBD: 93 66 FF 4C 47 50 43 66                          // .f.LGPCf

                    Else
                    {
                        Local6 = 
  2CC5: A1 18 70                                         // ..p

Match (LEGD, MEQ, Arg0, MTR, Zero, Zero)

  2CC8: 89 4C 45 47 44 01 68 00 00 00 66                 // .LEGD.h...f

                        If (
  2CD3: A0 0A 92                                         // ...

(Local6 != Ones))
                        {
                            LGPD (Local6)
                        }
                    }
                }
            }
        }


  2CD6: 93 66 FF 4C 47 50 44 66                          // .f.LGPDf

        Scope (\_GPE)
        {

  2CDE: 10 20 5C 5F 47 50 45                             // . \_GPE

            Method (_L17, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                \_SB.PCI0.LPCB.ECLV ()
            }
        }
    }
}



Table Header:
Table Body (Length 0x2CFF)
