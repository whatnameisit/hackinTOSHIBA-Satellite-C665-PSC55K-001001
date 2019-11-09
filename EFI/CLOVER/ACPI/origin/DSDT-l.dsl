{
    /*
     * iASL Warning: There were 9 external control methods found during
     * disassembly, but only 0 were resolved (9 unresolved). Additional
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
    External (_SB_.CPTO, IntObj)    // Warning: Unknown object
    External (_SB_.KUPP, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.IEIT.EITV, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.LPCB.EC9C, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.ECA3, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.LREG, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.LPCB.PNID, UnknownObj)    // Warning: Unknown object
    External (_SB_.TPTS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.TWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (BCMF, UnknownObj)    // Warning: Unknown object
    External (BRLV, IntObj)    // Warning: Unknown object
    External (CFGD, UnknownObj)    // Warning: Unknown object
    External (HDOS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (HWID, IntObj)    // Warning: Unknown object
    External (KUPP, UnknownObj)    // Warning: Unknown object
    External (PANL, UnknownObj)    // Warning: Unknown object
    External (PDC0, UnknownObj)    // Warning: Unknown object
    External (PDC1, UnknownObj)    // Warning: Unknown object
    External (PDC2, UnknownObj)    // Warning: Unknown object
    External (PDC3, UnknownObj)    // Warning: Unknown object
    External (PDC4, UnknownObj)    // Warning: Unknown object
    External (PDC5, UnknownObj)    // Warning: Unknown object
    External (PDC6, UnknownObj)    // Warning: Unknown object
    External (PDC7, UnknownObj)    // Warning: Unknown object
    External (PWM0, UnknownObj)    // Warning: Unknown object
    External (PWM1, UnknownObj)    // Warning: Unknown object
    External (PWM2, UnknownObj)    // Warning: Unknown object
    External (PWM3, UnknownObj)    // Warning: Unknown object
    External (PWM4, UnknownObj)    // Warning: Unknown object
    External (PWM5, UnknownObj)    // Warning: Unknown object
    External (PWM6, UnknownObj)    // Warning: Unknown object
    External (PWM7, UnknownObj)    // Warning: Unknown object
    External (SPS0, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SPS3, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (TNOT, MethodObj)    // Warning: Unknown method, guessing 0 arguments

    Name (SS1, Zero)

  0024: 08 53 53 31 5F 00                                // .SS1_.

    Name (SS2, Zero)

  002A: 08 53 53 32 5F 00                                // .SS2_.

    Name (SS3, One)

  0030: 08 53 53 33 5F 01                                // .SS3_.

    Name (SS4, One)

  0036: 08 53 53 34 5F 01                                // .SS4_.

    Name (SP2O, 0x4E)

  003C: 08 53 50 32 4F 0A 4E                             // .SP2O.N

    Name (SP1O, 0x2E)

  0043: 08 53 50 31 4F 0A 2E                             // .SP1O..

    Name (IO1B, 0x0600)

  004A: 08 49 4F 31 42 0B 00 06                          // .IO1B...

    Name (IO1L, 0x70)

  0052: 08 49 4F 31 4C 0A 70                             // .IO1L.p

    Name (IO2B, 0x0600)

  0059: 08 49 4F 32 42 0B 00 06                          // .IO2B...

    Name (IO2L, 0x20)

  0061: 08 49 4F 32 4C 0A 20                             // .IO2L. 

    Name (IO3B, 0x0290)

  0068: 08 49 4F 33 42 0B 90 02                          // .IO3B...

    Name (IO3L, 0x10)

  0070: 08 49 4F 33 4C 0A 10                             // .IO3L..

    Name (SP3O, 0x2E)

  0077: 08 53 50 33 4F 0A 2E                             // .SP3O..

    Name (IO4B, 0x0A20)

  007E: 08 49 4F 34 42 0B 20 0A                          // .IO4B. .

    Name (IO4L, 0x20)

  0086: 08 49 4F 34 4C 0A 20                             // .IO4L. 

    Name (MCHB, 0xFED10000)

  008D: 08 4D 43 48 42 0C 00 00 D1 FE                    // .MCHB.....

    Name (MCHL, 0x8000)

  0097: 08 4D 43 48 4C 0B 00 80                          // .MCHL...

    Name (EGPB, 0xFED19000)

  009F: 08 45 47 50 42 0C 00 90 D1 FE                    // .EGPB.....

    Name (EGPL, 0x1000)

  00A9: 08 45 47 50 4C 0B 00 10                          // .EGPL...

    Name (DMIB, 0xFED18000)

  00B1: 08 44 4D 49 42 0C 00 80 D1 FE                    // .DMIB.....

    Name (DMIL, 0x1000)

  00BB: 08 44 4D 49 4C 0B 00 10                          // .DMIL...

    Name (IFPB, 0xFED14000)

  00C3: 08 49 46 50 42 0C 00 40 D1 FE                    // .IFPB..@..

    Name (IFPL, 0x1000)

  00CD: 08 49 46 50 4C 0B 00 10                          // .IFPL...

    Name (PEBS, 0xE0000000)

  00D5: 08 50 45 42 53 0C 00 00 00 E0                    // .PEBS.....

    Name (PELN, 0x10000000)

  00DF: 08 50 45 4C 4E 0C 00 00 00 10                    // .PELN.....

    Name (SMBS, 0x0580)

  00E9: 08 53 4D 42 53 0B 80 05                          // .SMBS...

    Name (SMBL, 0x20)

  00F1: 08 53 4D 42 4C 0A 20                             // .SMBL. 

    Name (PBLK, 0x0410)

  00F8: 08 50 42 4C 4B 0B 10 04                          // .PBLK...

    Name (PMBS, 0x0400)

  0100: 08 50 4D 42 53 0B 00 04                          // .PMBS...

    Name (PMLN, 0x80)

  0108: 08 50 4D 4C 4E 0A 80                             // .PMLN..

    Name (LVL2, 0x0414)

  010F: 08 4C 56 4C 32 0B 14 04                          // .LVL2...

    Name (LVL3, 0x0415)

  0117: 08 4C 56 4C 33 0B 15 04                          // .LVL3...

    Name (LVL4, 0x0416)

  011F: 08 4C 56 4C 34 0B 16 04                          // .LVL4...

    Name (SMIP, 0xB2)

  0127: 08 53 4D 49 50 0A B2                             // .SMIP..

    Name (GPBS, 0x0500)

  012E: 08 47 50 42 53 0B 00 05                          // .GPBS...

    Name (GPLN, 0x80)

  0136: 08 47 50 4C 4E 0A 80                             // .GPLN..

    Name (APCB, 0xFEC00000)

  013D: 08 41 50 43 42 0C 00 00 C0 FE                    // .APCB.....

    Name (APCL, 0x1000)

  0147: 08 41 50 43 4C 0B 00 10                          // .APCL...

    Name (PM30, 0x0430)

  014F: 08 50 4D 33 30 0B 30 04                          // .PM30.0.

    Name (SRCB, 0xFED1C000)

  0157: 08 53 52 43 42 0C 00 C0 D1 FE                    // .SRCB.....

    Name (SRCL, 0x4000)

  0161: 08 53 52 43 4C 0B 00 40                          // .SRCL..@

    Name (HPTB, 0xFED00000)

  0169: 08 48 50 54 42 0C 00 00 D0 FE                    // .HPTB.....

    Name (HPTC, 0xFED1F404)

  0173: 08 48 50 54 43 0C 04 F4 D1 FE                    // .HPTC.....

    Name (ACPH, 0xDE)

  017D: 08 41 43 50 48 0A DE                             // .ACPH..

    Name (ASSB, Zero)

  0184: 08 41 53 53 42 00                                // .ASSB.

    Name (AOTB, Zero)

  018A: 08 41 4F 54 42 00                                // .AOTB.

    Name (AAXB, Zero)

  0190: 08 41 41 58 42 00                                // .AAXB.

    Name (PEHP, One)

  0196: 08 50 45 48 50 01                                // .PEHP.

    Name (SHPC, One)

  019C: 08 53 48 50 43 01                                // .SHPC.

    Name (PEPM, One)

  01A2: 08 50 45 50 4D 01                                // .PEPM.

    Name (PEER, One)

  01A8: 08 50 45 45 52 01                                // .PEER.

    Name (PECS, One)

  01AE: 08 50 45 43 53 01                                // .PECS.

    Name (DSSP, Zero)

  01B4: 08 44 53 53 50 00                                // .DSSP.

    Name (FHPP, Zero)

  01BA: 08 46 48 50 50 00                                // .FHPP.

    Name (FMBL, One)

  01C0: 08 46 4D 42 4C 01                                // .FMBL.

    Name (FDTP, 0x02)

  01C6: 08 46 44 54 50 0A 02                             // .FDTP..

    Name (FUPS, 0x03)

  01CD: 08 46 55 50 53 0A 03                             // .FUPS..

    Name (BSH, Zero)

  01D4: 08 42 53 48 5F 00                                // .BSH_.

    Name (BEL, One)

  01DA: 08 42 45 4C 5F 01                                // .BEL_.

    Name (BEH, 0x02)

  01E0: 08 42 45 48 5F 0A 02                             // .BEH_..

    Name (BRH, 0x03)

  01E7: 08 42 52 48 5F 0A 03                             // .BRH_..

    Name (BTF, 0x04)

  01EE: 08 42 54 46 5F 0A 04                             // .BTF_..

    Name (BHC, 0x05)

  01F5: 08 42 48 43 5F 0A 05                             // .BHC_..

    Name (BYB, 0x06)

  01FC: 08 42 59 42 5F 0A 06                             // .BYB_..

    Name (BPH, 0x07)

  0203: 08 42 50 48 5F 0A 07                             // .BPH_..

    Name (BSHS, 0x08)

  020A: 08 42 53 48 53 0A 08                             // .BSHS..

    Name (BELS, 0x09)

  0211: 08 42 45 4C 53 0A 09                             // .BELS..

    Name (BRHS, 0x0A)

  0218: 08 42 52 48 53 0A 0A                             // .BRHS..

    Name (BTFS, 0x0B)

  021F: 08 42 54 46 53 0A 0B                             // .BTFS..

    Name (BEHS, 0x0C)

  0226: 08 42 45 48 53 0A 0C                             // .BEHS..

    Name (BPHS, 0x0D)

  022D: 08 42 50 48 53 0A 0D                             // .BPHS..

    Name (BTL, 0x10)

  0234: 08 42 54 4C 5F 0A 10                             // .BTL_..

    Name (BSR, 0x14)

  023B: 08 42 53 52 5F 0A 14                             // .BSR_..

    Name (BOF, 0x20)

  0242: 08 42 4F 46 5F 0A 20                             // .BOF_. 

    Name (BEF, 0x21)

  0249: 08 42 45 46 5F 0A 21                             // .BEF_.!

    Name (BLLE, 0x22)

  0250: 08 42 4C 4C 45 0A 22                             // .BLLE."

    Name (BLLC, 0x23)

  0257: 08 42 4C 4C 43 0A 23                             // .BLLC.#

    Name (BLCA, 0x24)

  025E: 08 42 4C 43 41 0A 24                             // .BLCA.$

    Name (BLLS, 0x25)

  0265: 08 42 4C 4C 53 0A 25                             // .BLLS.%

    Name (BLLP, 0x26)

  026C: 08 42 4C 4C 50 0A 26                             // .BLLP.&

    Name (BLLD, 0x27)

  0273: 08 42 4C 4C 44 0A 27                             // .BLLD.'

    Name (BHBE, 0x30)

  027A: 08 42 48 42 45 0A 30                             // .BHBE.0

    Name (BHBC, 0x31)

  0281: 08 42 48 42 43 0A 31                             // .BHBC.1

    Name (BHBN, 0x32)

  0288: 08 42 48 42 4E 0A 32                             // .BHBN.2

    Name (BHBM, 0x33)

  028F: 08 42 48 42 4D 0A 33                             // .BHBM.3

    Name (TCGM, One)

  0296: 08 54 43 47 4D 01                                // .TCGM.

    Name (TRTP, One)

  029C: 08 54 52 54 50 01                                // .TRTP.

    Name (WDTE, One)

  02A2: 08 57 44 54 45 01                                // .WDTE.

    Name (TRTD, 0x02)

  02A8: 08 54 52 54 44 0A 02                             // .TRTD..

    Name (TRTI, 0x03)

  02AF: 08 54 52 54 49 0A 03                             // .TRTI..

    Name (PDBR, 0x4D)

  02B6: 08 50 44 42 52 0A 4D                             // .PDBR.M

    Name (DPPB, 0xFED98000)

  02BD: 08 44 50 50 42 0C 00 80 D9 FE                    // .DPPB.....

    Name (DPPL, 0x8000)

  02C7: 08 44 50 50 4C 0B 00 80                          // .DPPL...

    OperationRegion (GNVS, SystemMemory, 0xAF7BDE18, 0x000001BA)

  02CF: 5B 80 47 4E 56 53 00 0C 18 DE 7B AF 0C BA 01 00  // [.GNVS....{.....
  02DF: 00                                               // .

    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        Offset (0xED), 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        CCMD,   8, 
        COMD,   8, 
        LPT1,   8, 
        PSTP,   8, 
        WKMD,   8, 
        IDER,   8, 
        PIE0,   8, 
        PIE1,   8, 
        CSTS,   8, 
        PMEE,   8, 
        WOLE,   8, 
        NVAD,   32, 
        NVSZ,   32, 
        OPTF,   8
    }


  02E0: 5B 81 43 3F 47 4E 56 53 10 4F 53 59 53 10 53 4D  // [.C?GNVS.OSYS.SM
  02F0: 49 46 08 50 52 4D 30 08 50 52 4D 31 08 53 43 49  // IF.PRM0.PRM1.SCI
  0300: 46 08 50 52 4D 32 08 50 52 4D 33 08 4C 43 4B 46  // F.PRM2.PRM3.LCKF
  0310: 08 50 52 4D 34 08 50 52 4D 35 08 50 38 30 44 20  // .PRM4.PRM5.P80D 
  0320: 4C 49 44 53 08 50 57 52 53 08 44 42 47 53 08 54  // LIDS.PWRS.DBGS.T
  0330: 48 4F 46 08 41 43 54 31 08 41 43 54 54 08 50 53  // HOF.ACT1.ACTT.PS
  0340: 56 54 08 54 43 31 56 08 54 43 32 56 08 54 53 50  // VT.TC1V.TC2V.TSP
  0350: 56 08 43 52 54 54 08 44 54 53 45 08 44 54 53 31  // V.CRTT.DTSE.DTS1
  0360: 08 44 54 53 32 08 44 54 53 46 08 00 38 52 45 56  // .DTS2.DTSF..8REV
  0370: 4E 08 00 10 41 50 49 43 08 54 43 4E 54 08 50 43  // N...APIC.TCNT.PC
  0380: 50 30 08 50 43 50 31 08 50 50 43 4D 08 50 50 4D  // P0.PCP1.PPCM.PPM
  0390: 46 20 43 36 37 4C 08 4E 41 54 50 08 43 4D 41 50  // F C67L.NATP.CMAP
  03A0: 08 43 4D 42 50 08 4C 50 54 50 08 46 44 43 50 08  // .CMBP.LPTP.FDCP.
  03B0: 43 4F 4D 41 08 43 4F 4D 42 08 53 4D 53 43 08 57  // COMA.COMB.SMSC.W
  03C0: 33 38 31 08 53 4D 43 31 08 49 47 44 53 08 54 4C  // 381.SMC1.IGDS.TL
  03D0: 53 54 08 43 41 44 4C 08 50 41 44 4C 08 43 53 54  // ST.CADL.PADL.CST
  03E0: 45 10 4E 53 54 45 10 53 53 54 45 10 4E 44 49 44  // E.NSTE.SSTE.NDID
  03F0: 08 44 49 44 31 20 44 49 44 32 20 44 49 44 33 20  // .DID1 DID2 DID3 
  0400: 44 49 44 34 20 44 49 44 35 20 4B 53 56 30 20 4B  // DID4 DID5 KSV0 K
  0410: 53 56 31 08 00 38 42 4C 43 53 08 42 52 54 4C 08  // SV1..8BLCS.BRTL.
  0420: 41 4C 53 45 08 41 4C 41 46 08 4C 4C 4F 57 08 4C  // ALSE.ALAF.LLOW.L
  0430: 48 49 48 08 00 08 45 4D 41 45 08 45 4D 41 50 10  // HIH...EMAE.EMAP.
  0440: 45 4D 41 4C 10 00 08 4D 45 46 45 08 44 53 54 53  // EMAL...MEFE.DSTS
  0450: 08 00 10 54 50 4D 50 08 54 50 4D 45 08 4D 4F 52  // ...TPMP.TPME.MOR
  0460: 44 08 54 43 47 50 08 50 50 52 50 20 50 50 52 51  // D.TCGP.PPRP PPRQ
  0470: 08 4C 50 50 52 08 47 54 46 30 38 47 54 46 32 38  // .LPPR.GTF08GTF28
  0480: 49 44 45 4D 08 47 54 46 31 38 42 49 44 5F 08 00  // IDEM.GTF18BID_..
  0490: 48 08 41 53 4C 42 20 49 42 54 54 08 49 50 41 54  // H.ASLB IBTT.IPAT
  04A0: 08 49 54 56 46 08 49 54 56 4D 08 49 50 53 43 08  // .ITVF.ITVM.IPSC.
  04B0: 49 42 4C 43 08 49 42 49 41 08 49 53 53 43 08 49  // IBLC.IBIA.ISSC.I
  04C0: 34 30 39 08 49 35 30 39 08 49 36 30 39 08 49 37  // 409.I509.I609.I7
  04D0: 30 39 08 49 50 43 46 08 49 44 4D 53 08 49 46 31  // 09.IPCF.IDMS.IF1
  04E0: 45 08 48 56 43 4F 08 4E 58 44 31 20 4E 58 44 32  // E.HVCO.NXD1 NXD2
  04F0: 20 4E 58 44 33 20 4E 58 44 34 20 4E 58 44 35 20  //  NXD3 NXD4 NXD5 
  0500: 4E 58 44 36 20 4E 58 44 37 20 4E 58 44 38 20 47  // NXD6 NXD7 NXD8 G
  0510: 53 4D 49 08 50 41 56 50 08 00 08 4F 53 43 43 08  // SMI.PAVP...OSCC.
  0520: 4E 45 58 50 08 53 42 56 31 08 53 42 56 32 08 00  // NEXP.SBV1.SBV2..
  0530: 30 44 53 45 4E 08 00 08 47 50 49 43 08 43 54 59  // 0DSEN...GPIC.CTY
  0540: 50 08 4C 30 31 43 08 56 46 4E 30 08 56 46 4E 31  // P.L01C.VFN0.VFN1
  0550: 08 56 46 4E 32 08 56 46 4E 33 08 56 46 4E 34 08  // .VFN2.VFN3.VFN4.
  0560: 00 48 05 4E 56 47 41 20 4E 56 48 41 20 41 4D 44  // .H.NVGA NVHA AMD
  0570: 41 20 44 49 44 36 20 44 49 44 37 20 44 49 44 38  // A DID6 DID7 DID8
  0580: 20 45 42 41 53 20 43 50 53 50 20 45 45 43 50 20  //  EBAS CPSP EECP 
  0590: 45 56 43 50 20 58 42 41 53 20 4F 42 53 31 20 4F  // EVCP XBAS OBS1 O
  05A0: 42 53 32 20 4F 42 53 33 20 4F 42 53 34 20 4F 42  // BS2 OBS3 OBS4 OB
  05B0: 53 35 20 4F 42 53 36 20 4F 42 53 37 20 4F 42 53  // S5 OBS6 OBS7 OBS
  05C0: 38 20 00 48 05 41 54 4D 43 08 50 54 4D 43 08 41  // 8 .H.ATMC.PTMC.A
  05D0: 54 52 41 08 50 54 52 41 08 50 4E 48 4D 20 54 42  // TRA.PTRA.PNHM TB
  05E0: 41 42 20 54 42 41 48 20 52 54 49 50 08 54 53 4F  // AB TBAH RTIP.TSO
  05F0: 44 08 41 54 50 43 08 50 54 50 43 08 50 46 4C 56  // D.ATPC.PTPC.PFLV
  0600: 08 42 52 45 56 08 53 47 4D 44 08 53 47 46 4C 08  // .BREV.SGMD.SGFL.
  0610: 50 57 4F 4B 08 48 4C 52 53 08 44 53 45 4C 08 45  // PWOK.HLRS.DSEL.E
  0620: 53 45 4C 08 50 53 45 4C 08 50 57 45 4E 08 50 52  // SEL.PSEL.PWEN.PR
  0630: 53 54 08 4D 58 44 31 20 4D 58 44 32 20 4D 58 44  // ST.MXD1 MXD2 MXD
  0640: 33 20 4D 58 44 34 20 4D 58 44 35 20 4D 58 44 36  // 3 MXD4 MXD5 MXD6
  0650: 20 4D 58 44 37 20 4D 58 44 38 20 47 42 41 53 10  //  MXD7 MXD8 GBAS.
  0660: 00 28 41 4C 46 50 08 49 4D 4F 4E 08 50 44 54 53  // .(ALFP.IMON.PDTS
  0670: 08 50 4B 47 41 08 50 41 4D 54 08 41 43 30 46 08  // .PKGA.PAMT.AC0F.
  0680: 41 43 31 46 08 44 54 53 33 08 44 54 53 34 08 43  // AC1F.DTS3.DTS4.C
  0690: 43 4D 44 08 43 4F 4D 44 08 4C 50 54 31 08 50 53  // CMD.COMD.LPT1.PS
  06A0: 54 50 08 57 4B 4D 44 08 49 44 45 52 08 50 49 45  // TP.WKMD.IDER.PIE
  06B0: 30 08 50 49 45 31 08 43 53 54 53 08 50 4D 45 45  // 0.PIE1.CSTS.PMEE
  06C0: 08 57 4F 4C 45 08 4E 56 41 44 20 4E 56 53 5A 20  // .WOLE.NVAD NVSZ 
  06D0: 4F 50 54 46 08                                   // OPTF.

    OperationRegion (OGNS, SystemMemory, 0xAF7BCC98, 0x0000023F)

  06D5: 5B 80 4F 47 4E 53 00 0C 98 CC 7B AF 0C 3F 02 00  // [.OGNS....{..?..
  06E5: 00                                               // .

    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        ECON,   8, 
        Offset (0x14), 
        ACPS,   8, 
        Offset (0x224), 
        VGAM,   8, 
        Offset (0x229), 
        TPID,   8
    }


  06E6: 5B 81 4B 05 4F 47 4E 53 10 4F 47 30 30 08 4F 47  // [.K.OGNS.OG00.OG
  06F6: 30 31 08 4F 47 30 32 08 4F 47 30 33 08 4F 47 30  // 01.OG02.OG03.OG0
  0706: 34 08 4F 47 30 35 08 4F 47 30 36 08 4F 47 30 37  // 4.OG05.OG06.OG07
  0716: 08 4F 47 30 38 08 4F 47 30 39 08 4F 47 31 30 08  // .OG08.OG09.OG10.
  0726: 45 43 4F 4E 08 00 40 04 41 43 50 53 08 00 88 07  // ECON..@.ACPS....
  0736: 01 56 47 41 4D 08 00 20 54 50 49 44 08           // .VGAM.. TPID.

    OperationRegion (PSMI, SystemIO, 0xB2, 0x02)

  0743: 5B 80 50 53 4D 49 01 0A B2 0A 02                 // [.PSMI.....

    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }


  074E: 5B 81 10 50 53 4D 49 01 41 50 4D 43 08 41 50 4D  // [..PSMI.APMC.APM
  075E: 44 08                                            // D.

    Method (OSMI, 1, NotSerialized)
    {
        APMD = Arg0
        APMC = 0xBE
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)

  0760: 14 2B 4F 53 4D 49 01 70 68 41 50 4D 44 70 0A BE  // .+OSMI.phAPMDp..
  0770: 41 50 4D 43 5B 21 0A FF 5B 21 0A FF 5B 21 0A FF  // APMC[!..[!..[!..
  0780: 5B 21 0A FF 5B 21 0A FF                          // [!..[!..

        Stall (0xFF)
    }


  0788: 5B 21 0A FF                                      // [!..

    Scope (_SB)
    {

  078C: 10 89 68 01 5F 53 42 5F                          // ..h._SB_

        Name (PRSA, 
  0794: 08 50 52 53 41                                   // .PRSA

ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })

  0799: 11 09 0A 06 23 7A DC 18 79 00                    // ....#z..y.

        Alias (PRSA, PRSB)

  07A3: 06 50 52 53 41 50 52 53 42                       // .PRSAPRSB

        Alias (PRSA, PRSC)

  07AC: 06 50 52 53 41 50 52 53 43                       // .PRSAPRSC

        Alias (PRSA, PRSD)

  07B5: 06 50 52 53 41 50 52 53 44                       // .PRSAPRSD

        Alias (PRSA, PRSE)

  07BE: 06 50 52 53 41 50 52 53 45                       // .PRSAPRSE

        Alias (PRSA, PRSF)

  07C7: 06 50 52 53 41 50 52 53 46                       // .PRSAPRSF

        Alias (PRSA, PRSG)

  07D0: 06 50 52 53 41 50 52 53 47                       // .PRSAPRSG

        Alias (PRSA, PRSH)

  07D9: 06 50 52 53 41 50 52 53 48                       // .PRSAPRSH

        Device (PCI0)
        {

  07E2: 5B 82 82 63 01 50 43 49 30                       // [..c.PCI0

            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID

  07EB: 08 5F 48 49 44 0C 41 D0 0A 08                    // ._HID.A...

            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID

  07F5: 08 5F 43 49 44 0C 41 D0 0A 03                    // ._CID.A...

            Name (_ADR, Zero)  // _ADR: Address

  07FF: 08 5F 41 44 52 00                                // ._ADR.

            Method (^BN00, 0, NotSerialized)
            {

  0805: 14 09 5E 42 4E 30 30 00                          // ..^BN00.

                Return (Zero)
            }


  080D: A4 00                                            // ..

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {

  080F: 14 0B 5F 42 42 4E 00                             // .._BBN.

                Return (BN00 ())
            }


  0816: A4 42 4E 30 30                                   // .BN00

            Name (_UID, Zero)  // _UID: Unique ID

  081B: 08 5F 55 49 44 00                                // ._UID.

            Name (PR00, 
  0821: 08 50 52 30 30                                   // .PR00

Package (0x24)
            {

  0826: 12 4B 20 24                                      // .K $

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  082A: 12 0D 04 0C FF FF 16 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  0838: 12 0D 04 0C FF FF 16 00 01 4C 4E 4B 42 00        // .........LNKB.

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  0846: 12 0E 04 0C FF FF 16 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 


  0855: 12 0E 04 0C FF FF 16 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 


  0864: 12 0D 04 0C FF FF 19 00 00 4C 4E 4B 45 00        // .........LNKE.

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  0872: 12 0D 04 0C FF FF 1A 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 


  0880: 12 0D 04 0C FF FF 1A 00 01 4C 4E 4B 46 00        // .........LNKF.

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 


  088E: 12 0E 04 0C FF FF 1A 00 0A 02 4C 4E 4B 44 00     // ..........LNKD.

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 


  089D: 12 0E 04 0C FF FF 1A 00 0A 03 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 


  08AC: 12 0D 04 0C FF FF 1B 00 00 4C 4E 4B 47 00        // .........LNKG.

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 


  08BA: 12 0D 04 0C FF FF 1C 00 00 4C 4E 4B 42 00        // .........LNKB.

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 


  08C8: 12 0D 04 0C FF FF 1C 00 01 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  08D6: 12 0E 04 0C FF FF 1C 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 


  08E5: 12 0E 04 0C FF FF 1C 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 


  08F4: 12 0D 04 0C FF FF 1D 00 00 4C 4E 4B 48 00        // .........LNKH.

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 


  0902: 12 0D 04 0C FF FF 1D 00 01 4C 4E 4B 44 00        // .........LNKD.

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  0910: 12 0E 04 0C FF FF 1D 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 


  091F: 12 0E 04 0C FF FF 1D 00 0A 03 4C 4E 4B 41 00     // ..........LNKA.

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    LNKF, 
                    Zero
                }, 


  092E: 12 0D 04 0C FF FF 1F 00 00 4C 4E 4B 46 00        // .........LNKF.

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 


  093C: 12 0D 04 0C FF FF 1F 00 01 4C 4E 4B 44 00        // .........LNKD.

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 


  094A: 12 0E 04 0C FF FF 1F 00 0A 02 4C 4E 4B 44 00     // ..........LNKD.

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 


  0959: 12 0E 04 0C FF FF 1F 00 0A 03 4C 4E 4B 41 00     // ..........LNKA.

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  0968: 12 0D 04 0C FF FF 01 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  0976: 12 0D 04 0C FF FF 01 00 01 4C 4E 4B 42 00        // .........LNKB.

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  0984: 12 0E 04 0C FF FF 01 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 


  0993: 12 0E 04 0C FF FF 01 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  09A2: 12 0D 04 0C FF FF 02 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  09B0: 12 0D 04 0C FF FF 04 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x0004FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  09BE: 12 0D 04 0C FF FF 04 00 01 4C 4E 4B 42 00        // .........LNKB.

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  09CC: 12 0E 04 0C FF FF 04 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 


  09DB: 12 0E 04 0C FF FF 04 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

                Package (0x04)
                {
                    0x0006FFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 


  09EA: 12 0D 04 0C FF FF 06 00 00 4C 4E 4B 44 00        // .........LNKD.

                Package (0x04)
                {
                    0x0006FFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 


  09F8: 12 0D 04 0C FF FF 06 00 01 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 


  0A06: 12 0E 04 0C FF FF 06 00 0A 02 4C 4E 4B 42 00     // ..........LNKB.

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 


  0A15: 12 0E 04 0C FF FF 06 00 0A 03 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }
            })

  0A24: 12 0D 04 0C FF FF 18 00 00 4C 4E 4B 45 00        // .........LNKE.

            Name (AR00, 
  0A32: 08 41 52 30 30                                   // .AR00

Package (0x24)
            {

  0A37: 12 43 1C 24                                      // .C.$

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0A3B: 12 0B 04 0C FF FF 16 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  0A47: 12 0B 04 0C FF FF 16 00 01 00 0A 11              // ............

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  0A53: 12 0C 04 0C FF FF 16 00 0A 02 00 0A 12           // .............

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 


  0A60: 12 0C 04 0C FF FF 16 00 0A 03 00 0A 13           // .............

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 


  0A6D: 12 0B 04 0C FF FF 19 00 00 00 0A 14              // ............

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0A79: 12 0B 04 0C FF FF 1A 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 


  0A85: 12 0B 04 0C FF FF 1A 00 01 00 0A 15              // ............

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 


  0A91: 12 0C 04 0C FF FF 1A 00 0A 02 00 0A 13           // .............

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 


  0A9E: 12 0C 04 0C FF FF 1A 00 0A 03 00 0A 12           // .............

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 


  0AAB: 12 0B 04 0C FF FF 1B 00 00 00 0A 16              // ............

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 


  0AB7: 12 0B 04 0C FF FF 1C 00 00 00 0A 11              // ............

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 


  0AC3: 12 0B 04 0C FF FF 1C 00 01 00 0A 10              // ............

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  0ACF: 12 0C 04 0C FF FF 1C 00 0A 02 00 0A 12           // .............

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 


  0ADC: 12 0C 04 0C FF FF 1C 00 0A 03 00 0A 13           // .............

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 


  0AE9: 12 0B 04 0C FF FF 1D 00 00 00 0A 17              // ............

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 


  0AF5: 12 0B 04 0C FF FF 1D 00 01 00 0A 13              // ............

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  0B01: 12 0C 04 0C FF FF 1D 00 0A 02 00 0A 12           // .............

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 


  0B0E: 12 0C 04 0C FF FF 1D 00 0A 03 00 0A 10           // .............

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x15
                }, 


  0B1B: 12 0B 04 0C FF FF 1F 00 00 00 0A 15              // ............

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 


  0B27: 12 0B 04 0C FF FF 1F 00 01 00 0A 13              // ............

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 


  0B33: 12 0C 04 0C FF FF 1F 00 0A 02 00 0A 13           // .............

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 


  0B40: 12 0C 04 0C FF FF 1F 00 0A 03 00 0A 10           // .............

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0B4D: 12 0B 04 0C FF FF 01 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  0B59: 12 0B 04 0C FF FF 01 00 01 00 0A 11              // ............

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  0B65: 12 0C 04 0C FF FF 01 00 0A 02 00 0A 12           // .............

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 


  0B72: 12 0C 04 0C FF FF 01 00 0A 03 00 0A 13           // .............

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0B7F: 12 0B 04 0C FF FF 02 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0B8B: 12 0B 04 0C FF FF 04 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x0004FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  0B97: 12 0B 04 0C FF FF 04 00 01 00 0A 11              // ............

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  0BA3: 12 0C 04 0C FF FF 04 00 0A 02 00 0A 12           // .............

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 


  0BB0: 12 0C 04 0C FF FF 04 00 0A 03 00 0A 13           // .............

                Package (0x04)
                {
                    0x0006FFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 


  0BBD: 12 0B 04 0C FF FF 06 00 00 00 0A 13              // ............

                Package (0x04)
                {
                    0x0006FFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 


  0BC9: 12 0B 04 0C FF FF 06 00 01 00 0A 10              // ............

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 


  0BD5: 12 0C 04 0C FF FF 06 00 0A 02 00 0A 11           // .............

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 


  0BE2: 12 0C 04 0C FF FF 06 00 0A 03 00 0A 12           // .............

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })

  0BEF: 12 0B 04 0C FF FF 18 00 00 00 0A 14              // ............

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  0BFB: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  0C02: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR00)
                }


  0C08: A4 41 52 30 30                                   // .AR00

                Return (PR00)
            }


  0C0D: A4 50 52 30 30                                   // .PR00

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {

  0C12: 14 2D 5F 50 53 30 00                             // .-_PS0.

                If (
  0C19: A0 22 92                                         // .".

(OSYS <= 0x07D5))
                {

  0C1C: 94 4F 53 59 53 0B D5 07                          // .OSYS...

                    If ((XINI == Zero))
                    {
                        XINI = One
                        ^LPCB.LREG ()
                    }
                }

                SPS0 ()
            }


  0C24: A0 17 93 58 49 4E 49 00 70 01 58 49 4E 49 5E 2E  // ...XINI.p.XINI^.
  0C34: 4C 50 43 42 4C 52 45 47 53 50 53 30              // LPCBLREGSPS0

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                SPS3 ()
            }


  0C40: 14 0A 5F 50 53 33 00 53 50 53 33                 // .._PS3.SPS3

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)

  0C4B: 5B 80 48 42 55 53 02 00 0B 00 01                 // [.HBUS.....

            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }


  0C56: 5B 81 4B 0D 48 42 55 53 03 00 40 20 45 50 45 4E  // [.K.HBUS..@ EPEN
  0C66: 01 00 0B 45 50 42 52 14 00 20 4D 48 45 4E 01 00  // ...EPBR.. MHEN..
  0C76: 0E 4D 48 42 52 11 00 20 47 43 4C 4B 01 00 1F 44  // .MHBR.. GCLK...D
  0C86: 30 45 4E 01 00 4F 05 50 58 45 4E 01 50 58 53 5A  // 0EN..O.PXEN.PXSZ
  0C96: 02 00 17 50 58 42 52 06 00 20 44 49 45 4E 01 00  // ...PXBR.. DIEN..
  0CA6: 0B 44 49 42 52 14 00 20 00 14 4D 45 42 52 0C 00  // .DIBR.. ..MEBR..
  0CB6: 40 06 00 04 50 4D 30 48 02 00 02 50 4D 31 4C 02  // @...PM0H...PM1L.
  0CC6: 00 02 50 4D 31 48 02 00 02 50 4D 32 4C 02 00 02  // ..PM1H...PM2L...
  0CD6: 50 4D 32 48 02 00 02 50 4D 33 4C 02 00 02 50 4D  // PM2H...PM3L...PM
  0CE6: 33 48 02 00 02 50 4D 34 4C 02 00 02 50 4D 34 48  // 3H...PM4L...PM4H
  0CF6: 02 00 02 50 4D 35 4C 02 00 02 50 4D 35 48 02 00  // ...PM5L...PM5H..
  0D06: 02 50 4D 36 4C 02 00 02 50 4D 36 48 02 00 02 00  // .PM6L...PM6H....
  0D16: 48 10 00 14 54 55 55 44 13 00 49 07 00 14 54 4C  // H...TUUD..I...TL
  0D26: 55 44 0C 00 40 04 00 07 48 54 53 45 01           // UD..@...HTSE.

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)

  0D33: 5B 80 4D 43 48 54 00 0C 00 00 D1 FE 0B 00 11     // [.MCHT.........

            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }


  0D42: 5B 81 06 4D 43 48 54 01                          // [..MCHT.

            Name (BUF0, 
  0D4A: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })

  0D4F: 11 49 1D 0B D4 01 88 0D 00 02 0C 00 00 00 00 00  // .I..............
  0D5F: FF 00 00 00 00 01 87 17 00 01 0C 03 00 00 00 00  // ................
  0D6F: 00 00 00 00 F7 0C 00 00 00 00 00 00 F8 0C 00 00  // ................
  0D7F: 47 01 F8 0C F8 0C 01 08 87 17 00 01 0C 03 00 00  // G...............
  0D8F: 00 00 00 0D 00 00 FF FF 00 00 00 00 00 00 00 F3  // ................
  0D9F: 00 00 87 17 00 00 0C 03 00 00 00 00 00 00 0A 00  // ................
  0DAF: FF FF 0B 00 00 00 00 00 00 00 02 00 87 17 00 00  // ................
  0DBF: 0C 03 00 00 00 00 00 00 0C 00 FF 3F 0C 00 00 00  // ...........?....
  0DCF: 00 00 00 40 00 00 87 17 00 00 0C 03 00 00 00 00  // ...@............
  0DDF: 00 40 0C 00 FF 7F 0C 00 00 00 00 00 00 40 00 00  // .@...........@..
  0DEF: 87 17 00 00 0C 03 00 00 00 00 00 80 0C 00 FF BF  // ................
  0DFF: 0C 00 00 00 00 00 00 40 00 00 87 17 00 00 0C 03  // .......@........
  0E0F: 00 00 00 00 00 C0 0C 00 FF FF 0C 00 00 00 00 00  // ................
  0E1F: 00 40 00 00 87 17 00 00 0C 03 00 00 00 00 00 00  // .@..............
  0E2F: 0D 00 FF 3F 0D 00 00 00 00 00 00 40 00 00 87 17  // ...?.......@....
  0E3F: 00 00 0C 03 00 00 00 00 00 40 0D 00 FF 7F 0D 00  // .........@......
  0E4F: 00 00 00 00 00 40 00 00 87 17 00 00 0C 03 00 00  // .....@..........
  0E5F: 00 00 00 80 0D 00 FF BF 0D 00 00 00 00 00 00 40  // ...............@
  0E6F: 00 00 87 17 00 00 0C 03 00 00 00 00 00 C0 0D 00  // ................
  0E7F: FF FF 0D 00 00 00 00 00 00 40 00 00 87 17 00 00  // .........@......
  0E8F: 0C 03 00 00 00 00 00 00 0E 00 FF 3F 0E 00 00 00  // ...........?....
  0E9F: 00 00 00 40 00 00 87 17 00 00 0C 03 00 00 00 00  // ...@............
  0EAF: 00 40 0E 00 FF 7F 0E 00 00 00 00 00 00 40 00 00  // .@...........@..
  0EBF: 87 17 00 00 0C 03 00 00 00 00 00 80 0E 00 FF BF  // ................
  0ECF: 0E 00 00 00 00 00 00 40 00 00 87 17 00 00 0C 03  // .......@........
  0EDF: 00 00 00 00 00 C0 0E 00 FF FF 0E 00 00 00 00 00  // ................
  0EEF: 00 40 00 00 87 17 00 00 0C 03 00 00 00 00 00 00  // .@..............
  0EFF: 0F 00 FF FF 0F 00 00 00 00 00 00 00 01 00 87 17  // ................
  0F0F: 00 00 0C 03 00 00 00 00 00 00 00 00 FF FF AF FE  // ................
  0F1F: 00 00 00 00 00 00 B0 FE 79 00                    // ........y.

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

  0F29: 14 46 30 5F 43 52 53 08                          // .F0_CRS.

                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = 
  0F31: 8B 42 55 46 30 0A 0A 50 42 4D 58 70              // .BUF0..PBMXp

((PELN >> 0x14) - 0x02)

  0F3D: 74 7A 50 45 4C 4E 0A 14 00 0A 02 00 50 42 4D 58  // tzPELN......PBMX

                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = 
  0F4D: 8B 42 55 46 30 0A 0E 50 42 4C 4E 70              // .BUF0..PBLNp

((PELN >> 0x14) - One)

  0F59: 74 7A 50 45 4C 4E 0A 14 00 01 00 50 42 4C 4E     // tzPELN.....PBLN

                If (PM1L)
                {

  0F68: A0 16 50 4D 31 4C                                // ..PM1L

                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length

  0F6E: 8A 42 55 46 30 0A 7C 43 30 4C 4E                 // .BUF0.|C0LN

                    C0LN = Zero
                }


  0F79: 70 00 43 30 4C 4E                                // p.C0LN

                If ((PM1L == One))
                {

  0F7F: A0 19 93 50 4D 31 4C 01                          // ...PM1L.

                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status

  0F87: 8D 42 55 46 30 0B 58 03 43 30 52 57              // .BUF0.X.C0RW

                    C0RW = Zero
                }


  0F93: 70 00 43 30 52 57                                // p.C0RW

                If (PM1H)
                {

  0F99: A0 16 50 4D 31 48                                // ..PM1H

                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length

  0F9F: 8A 42 55 46 30 0A 96 43 34 4C 4E                 // .BUF0..C4LN

                    C4LN = Zero
                }


  0FAA: 70 00 43 34 4C 4E                                // p.C4LN

                If ((PM1H == One))
                {

  0FB0: A0 19 93 50 4D 31 48 01                          // ...PM1H.

                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status

  0FB8: 8D 42 55 46 30 0B 28 04 43 34 52 57              // .BUF0.(.C4RW

                    C4RW = Zero
                }


  0FC4: 70 00 43 34 52 57                                // p.C4RW

                If (PM2L)
                {

  0FCA: A0 16 50 4D 32 4C                                // ..PM2L

                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length

  0FD0: 8A 42 55 46 30 0A B0 43 38 4C 4E                 // .BUF0..C8LN

                    C8LN = Zero
                }


  0FDB: 70 00 43 38 4C 4E                                // p.C8LN

                If ((PM2L == One))
                {

  0FE1: A0 19 93 50 4D 32 4C 01                          // ...PM2L.

                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status

  0FE9: 8D 42 55 46 30 0B F8 04 43 38 52 57              // .BUF0...C8RW

                    C8RW = Zero
                }


  0FF5: 70 00 43 38 52 57                                // p.C8RW

                If (PM2H)
                {

  0FFB: A0 16 50 4D 32 48                                // ..PM2H

                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length

  1001: 8A 42 55 46 30 0A CA 43 43 4C 4E                 // .BUF0..CCLN

                    CCLN = Zero
                }


  100C: 70 00 43 43 4C 4E                                // p.CCLN

                If ((PM2H == One))
                {

  1012: A0 19 93 50 4D 32 48 01                          // ...PM2H.

                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status

  101A: 8D 42 55 46 30 0B C8 05 43 43 52 57              // .BUF0...CCRW

                    CCRW = Zero
                }


  1026: 70 00 43 43 52 57                                // p.CCRW

                If (PM3L)
                {

  102C: A0 16 50 4D 33 4C                                // ..PM3L

                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length

  1032: 8A 42 55 46 30 0A E4 44 30 4C 4E                 // .BUF0..D0LN

                    D0LN = Zero
                }


  103D: 70 00 44 30 4C 4E                                // p.D0LN

                If ((PM3L == One))
                {

  1043: A0 19 93 50 4D 33 4C 01                          // ...PM3L.

                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status

  104B: 8D 42 55 46 30 0B 98 06 44 30 52 57              // .BUF0...D0RW

                    D0RW = Zero
                }


  1057: 70 00 44 30 52 57                                // p.D0RW

                If (PM3H)
                {

  105D: A0 16 50 4D 33 48                                // ..PM3H

                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length

  1063: 8A 42 55 46 30 0A FE 44 34 4C 4E                 // .BUF0..D4LN

                    D4LN = Zero
                }


  106E: 70 00 44 34 4C 4E                                // p.D4LN

                If ((PM3H == One))
                {

  1074: A0 19 93 50 4D 33 48 01                          // ...PM3H.

                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status

  107C: 8D 42 55 46 30 0B 68 07 44 34 52 57              // .BUF0.h.D4RW

                    D4RW = Zero
                }


  1088: 70 00 44 34 52 57                                // p.D4RW

                If (PM4L)
                {

  108E: A0 17 50 4D 34 4C                                // ..PM4L

                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length

  1094: 8A 42 55 46 30 0B 18 01 44 38 4C 4E              // .BUF0...D8LN

                    D8LN = Zero
                }


  10A0: 70 00 44 38 4C 4E                                // p.D8LN

                If ((PM4L == One))
                {

  10A6: A0 19 93 50 4D 34 4C 01                          // ...PM4L.

                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status

  10AE: 8D 42 55 46 30 0B 38 08 44 38 52 57              // .BUF0.8.D8RW

                    D8RW = Zero
                }


  10BA: 70 00 44 38 52 57                                // p.D8RW

                If (PM4H)
                {

  10C0: A0 17 50 4D 34 48                                // ..PM4H

                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length

  10C6: 8A 42 55 46 30 0B 32 01 44 43 4C 4E              // .BUF0.2.DCLN

                    DCLN = Zero
                }


  10D2: 70 00 44 43 4C 4E                                // p.DCLN

                If ((PM4H == One))
                {

  10D8: A0 19 93 50 4D 34 48 01                          // ...PM4H.

                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status

  10E0: 8D 42 55 46 30 0B 08 09 44 43 52 57              // .BUF0...DCRW

                    DCRW = Zero
                }


  10EC: 70 00 44 43 52 57                                // p.DCRW

                If (PM5L)
                {

  10F2: A0 17 50 4D 35 4C                                // ..PM5L

                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length

  10F8: 8A 42 55 46 30 0B 4C 01 45 30 4C 4E              // .BUF0.L.E0LN

                    E0LN = Zero
                }


  1104: 70 00 45 30 4C 4E                                // p.E0LN

                If ((PM5L == One))
                {

  110A: A0 19 93 50 4D 35 4C 01                          // ...PM5L.

                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status

  1112: 8D 42 55 46 30 0B D8 09 45 30 52 57              // .BUF0...E0RW

                    E0RW = Zero
                }


  111E: 70 00 45 30 52 57                                // p.E0RW

                If (PM5H)
                {

  1124: A0 17 50 4D 35 48                                // ..PM5H

                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length

  112A: 8A 42 55 46 30 0B 66 01 45 34 4C 4E              // .BUF0.f.E4LN

                    E4LN = Zero
                }


  1136: 70 00 45 34 4C 4E                                // p.E4LN

                If ((PM5H == One))
                {

  113C: A0 19 93 50 4D 35 48 01                          // ...PM5H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status

  1144: 8D 42 55 46 30 0B A8 0A 45 34 52 57              // .BUF0...E4RW

                    E4RW = Zero
                }


  1150: 70 00 45 34 52 57                                // p.E4RW

                If (PM6L)
                {

  1156: A0 17 50 4D 36 4C                                // ..PM6L

                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length

  115C: 8A 42 55 46 30 0B 80 01 45 38 4C 4E              // .BUF0...E8LN

                    E8LN = Zero
                }


  1168: 70 00 45 38 4C 4E                                // p.E8LN

                If ((PM6L == One))
                {

  116E: A0 19 93 50 4D 36 4C 01                          // ...PM6L.

                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status

  1176: 8D 42 55 46 30 0B 78 0B 45 38 52 57              // .BUF0.x.E8RW

                    E8RW = Zero
                }


  1182: 70 00 45 38 52 57                                // p.E8RW

                If (PM6H)
                {

  1188: A0 17 50 4D 36 48                                // ..PM6H

                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length

  118E: 8A 42 55 46 30 0B 9A 01 45 43 4C 4E              // .BUF0...ECLN

                    ECLN = Zero
                }


  119A: 70 00 45 43 4C 4E                                // p.ECLN

                If ((PM6H == One))
                {

  11A0: A0 19 93 50 4D 36 48 01                          // ...PM6H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status

  11A8: 8D 42 55 46 30 0B 48 0C 45 43 52 57              // .BUF0.H.ECRW

                    ECRW = Zero
                }


  11B4: 70 00 45 43 52 57                                // p.ECRW

                If (PM0H)
                {

  11BA: A0 17 50 4D 30 48                                // ..PM0H

                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length

  11C0: 8A 42 55 46 30 0B B4 01 46 30 4C 4E              // .BUF0...F0LN

                    F0LN = Zero
                }


  11CC: 70 00 46 30 4C 4E                                // p.F0LN

                If ((PM0H == One))
                {

  11D2: A0 19 93 50 4D 30 48 01                          // ...PM0H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status

  11DA: 8D 42 55 46 30 0B 18 0D 46 30 52 57              // .BUF0...F0RW

                    F0RW = Zero
                }


  11E6: 70 00 46 30 52 57                                // p.F0RW

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address

  11EC: 8A 42 55 46 30 0B C2 01 4D 31 4D 4E              // .BUF0...M1MN

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address

  11F8: 8A 42 55 46 30 0B C6 01 4D 31 4D 58              // .BUF0...M1MX

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)

  1204: 8A 42 55 46 30 0B CE 01 4D 31 4C 4E 79 54 4C 55  // .BUF0...M1LNyTLU
  1214: 44 0A 14 4D 31 4D 4E 72 74 4D 31 4D 58 4D 31 4D  // D..M1MNrtM1MXM1M
  1224: 4E 00 01 4D 31 4C 4E                             // N..M1LN

                Return (BUF0)
            }


  122B: A4 42 55 46 30                                   // .BUF0

            Name (GUID, 
  1230: 08 47 55 49 44                                   // .GUID

ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)

  1235: 11 13 0A 10 5B 4D DB 33 F7 1F 1C 40 96 57 74 41  // ....[M.3...@.WtA
  1245: C0 3D D7 66                                      // .=.f

            Name (SUPP, Zero)

  1249: 08 53 55 50 50 00                                // .SUPP.

            Name (CTRL, Zero)

  124F: 08 43 54 52 4C 00                                // .CTRL.

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3

  1255: 14 42 0B 5F 4F 53 43 0C 70 6B 60                 // .B._OSC.pk`

                CreateDWordField (Local0, Zero, CDW1)

  1260: 8A 60 00 43 44 57 31                             // .`.CDW1

                CreateDWordField (Local0, 0x04, CDW2)

  1267: 8A 60 0A 04 43 44 57 32                          // .`..CDW2

                CreateDWordField (Local0, 0x08, CDW3)

  126F: 8A 60 0A 08 43 44 57 33                          // .`..CDW3

                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2
                    CTRL = CDW3

  1277: A0 41 08 90 93 68 47 55 49 44 4E 45 58 50 70 43  // .A...hGUIDNEXPpC
  1287: 44 57 32 53 55 50 50 70 43 44 57 33 43 54 52 4C  // DW2SUPPpCDW3CTRL

                    If (~(CDW1 & One))
                    {

  1297: A0 25 80 7B 43 44 57 31 01 00 00                 // .%.{CDW1...

                        If ((CTRL & One))
                        {
                            NHPG ()
                        }


  12A2: A0 0C 7B 43 54 52 4C 01 00 4E 48 50 47           // ..{CTRL..NHPG

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }


  12AF: A0 0D 7B 43 54 52 4C 0A 04 00 4E 50 4D 45        // ..{CTRL...NPME

                    If (
  12BD: A0 10 92                                         // ...

(Arg1 != One))
                    {

  12C0: 93 69 01                                         // .i.

                        CDW1 |= 0x08
                    }


  12C3: 7D 43 44 57 31 0A 08 43 44 57 31                 // }CDW1..CDW1

                    If (
  12CE: A0 16 92                                         // ...

(CDW3 != CTRL))
                    {

  12D1: 93 43 44 57 33 43 54 52 4C                       // .CDW3CTRL

                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL
                    OSCC = CTRL

  12DA: 7D 43 44 57 31 0A 10 43 44 57 31 70 43 54 52 4C  // }CDW1..CDW1pCTRL
  12EA: 43 44 57 33 70 43 54 52 4C 4F 53 43 43           // CDW3pCTRLOSCC

                    Return (Local0)
                }

  12F7: A4 60                                            // .`

                Else
                {
                    CDW1 |= 0x04

  12F9: A1 0E 7D 43 44 57 31 0A 04 43 44 57 31           // ..}CDW1..CDW1

                    Return (Local0)
                }
            }


  1306: A4 60                                            // .`

            Device (P0P1)
            {

  1308: 5B 82 4B 18 50 30 50 31                          // [.K.P0P1

                Name (_ADR, 0x001E0000)  // _ADR: Address

  1310: 08 5F 41 44 52 0C 00 00 1E 00                    // ._ADR.....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  131A: 14 1D 5F 50 52 57 00                             // .._PRW.

                    If (PMEE)
                    {

  1321: A0 0D 50 4D 45 45                                // ..PMEE

                        Return (
  1327: A4                                               // .

Package (0x02)
                        {
                            0x0B, 
                            0x04
                        })
                    }

  1328: 12 06 02 0A 0B 0A 04                             // .......

                    Else
                    {

  132F: A1 08                                            // ..

                        Return (
  1331: A4                                               // .

Package (0x02)
                        {
                            0x0B, 
                            Zero
                        })
                    }
                }


  1332: 12 05 02 0A 0B 00                                // ......

                Name (PR04, 
  1338: 08 50 52 30 34                                   // .PR04

Package (0x0C)
                {

  133D: 12 49 0A 0C                                      // .I..

                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKF, 
                        Zero
                    }, 


  1341: 12 0B 04 0B FF FF 00 4C 4E 4B 46 00              // .......LNKF.

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKG, 
                        Zero
                    }, 


  134D: 12 0B 04 0B FF FF 01 4C 4E 4B 47 00              // .......LNKG.

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKH, 
                        Zero
                    }, 


  1359: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 48 00           // ........LNKH.

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 


  1366: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 45 00           // ........LNKE.

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        LNKG, 
                        Zero
                    }, 


  1373: 12 0D 04 0C FF FF 01 00 00 4C 4E 4B 47 00        // .........LNKG.

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 


  1381: 12 0D 04 0C FF FF 01 00 01 4C 4E 4B 46 00        // .........LNKF.

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        LNKE, 
                        Zero
                    }, 


  138F: 12 0E 04 0C FF FF 01 00 0A 02 4C 4E 4B 45 00     // ..........LNKE.

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        LNKH, 
                        Zero
                    }, 


  139E: 12 0E 04 0C FF FF 01 00 0A 03 4C 4E 4B 48 00     // ..........LNKH.

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 


  13AD: 12 0D 04 0C FF FF 05 00 00 4C 4E 4B 43 00        // .........LNKC.

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 


  13BB: 12 0D 04 0C FF FF 05 00 01 4C 4E 4B 45 00        // .........LNKE.

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 


  13C9: 12 0E 04 0C FF FF 05 00 0A 02 4C 4E 4B 47 00     // ..........LNKG.

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        LNKF, 
                        Zero
                    }
                })

  13D8: 12 0E 04 0C FF FF 05 00 0A 03 4C 4E 4B 46 00     // ..........LNKF.

                Name (AR04, 
  13E7: 08 41 52 30 34                                   // .AR04

Package (0x0C)
                {

  13EC: 12 41 09 0C                                      // .A..

                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x15
                    }, 


  13F0: 12 09 04 0B FF FF 00 00 0A 15                    // ..........

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x16
                    }, 


  13FA: 12 09 04 0B FF FF 01 00 0A 16                    // ..........

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x17
                    }, 


  1404: 12 0A 04 0B FF FF 0A 02 00 0A 17                 // ...........

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 


  140F: 12 0A 04 0B FF FF 0A 03 00 0A 14                 // ...........

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 


  141A: 12 0B 04 0C FF FF 01 00 00 00 0A 16              // ............

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 


  1426: 12 0B 04 0C FF FF 01 00 01 00 0A 15              // ............

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 


  1432: 12 0C 04 0C FF FF 01 00 0A 02 00 0A 14           // .............

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }, 


  143F: 12 0C 04 0C FF FF 01 00 0A 03 00 0A 17           // .............

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 


  144C: 12 0B 04 0C FF FF 05 00 00 00 0A 12              // ............

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 


  1458: 12 0B 04 0C FF FF 05 00 01 00 0A 14              // ............

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 


  1464: 12 0C 04 0C FF FF 05 00 0A 02 00 0A 16           // .............

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })

  1471: 12 0C 04 0C FF FF 05 00 0A 03 00 0A 15           // .............

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  147E: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  1485: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR04)
                    }


  148B: A4 41 52 30 34                                   // .AR04

                    Return (PR04)
                }
            }


  1490: A4 50 52 30 34                                   // .PR04

            Device (LPCB)
            {

  1495: 5B 82 4F 97 4C 50 43 42                          // [.O.LPCB

                Name (_ADR, 0x001F0000)  // _ADR: Address

  149D: 08 5F 41 44 52 0C 00 00 1F 00                    // ._ADR.....

                Scope (\_SB)
                {

  14A7: 10 42 58 5C 5F 53 42 5F                          // .BX\_SB_

                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)

  14AF: 5B 80 2F 03 50 43 49 30 4C 50 43 42 4C 50 43 31  // [./.PCI0LPCBLPC1
  14BF: 02 0A 40 0A C0                                   // ..@..

                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }


  14C4: 5B 81 3D 2F 03 50 43 49 30 4C 50 43 42 4C 50 43  // [.=/.PCI0LPCBLPC
  14D4: 31 00 00 40 10 50 41 52 43 08 50 42 52 43 08 50  // 1..@.PARC.PBRC.P
  14E4: 43 52 43 08 50 44 52 43 08 00 20 50 45 52 43 08  // CRC.PDRC.. PERC.
  14F4: 50 46 52 43 08 50 47 52 43 08 50 48 52 43 08     // PFRC.PGRC.PHRC.

                    Device (LNKA)
                    {

  1503: 5B 82 42 0A 4C 4E 4B 41                          // [.B.LNKA

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  150B: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, One)  // _UID: Unique ID

  1515: 08 5F 55 49 44 01                                // ._UID.

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  151B: 14 11 5F 44 49 53 08                             // .._DIS.

                            PARC |= 0x80
                        }


  1522: 7D 50 41 52 43 0A 80 50 41 52 43                 // }PARC..PARC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  152D: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSA)
                        }


  1534: A4 50 52 53 41                                   // .PRSA

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1539: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLA, 
  1540: 08 52 54 4C 41                                   // .RTLA

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1545: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << 
  154F: 8B 52 54 4C 41 01 49 52 51 30 70 00 49 52 51 30  // .RTLA.IRQ0p.IRQ0
  155F: 79 01                                            // y.

(PARC & 0x0F))

  1561: 7B 50 41 52 43 0A 0F 00 49 52 51 30              // {PARC...IRQ0

                            Return (RTLA)
                        }


  156D: A4 52 54 4C 41                                   // .RTLA

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1572: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--

  1579: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            PARC = Local0
                        }


  1588: 70 60 50 41 52 43                                // p`PARC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  158E: 14 18 5F 53 54 41 08                             // .._STA.

                            If ((PARC & 0x80))
                            {

  1595: A0 0C 7B 50 41 52 43 0A 80 00                    // ..{PARC...

                                Return (0x09)
                            }

  159F: A4 0A 09                                         // ...

                            Else
                            {

  15A2: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  15A4: A4 0A 0B                                         // ...

                    Device (LNKB)
                    {

  15A7: 5B 82 43 0A 4C 4E 4B 42                          // [.C.LNKB

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  15AF: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x02)  // _UID: Unique ID

  15B9: 08 5F 55 49 44 0A 02                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  15C0: 14 11 5F 44 49 53 08                             // .._DIS.

                            PBRC |= 0x80
                        }


  15C7: 7D 50 42 52 43 0A 80 50 42 52 43                 // }PBRC..PBRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  15D2: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSB)
                        }


  15D9: A4 50 52 53 42                                   // .PRSB

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  15DE: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLB, 
  15E5: 08 52 54 4C 42                                   // .RTLB

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  15EA: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << 
  15F4: 8B 52 54 4C 42 01 49 52 51 30 70 00 49 52 51 30  // .RTLB.IRQ0p.IRQ0
  1604: 79 01                                            // y.

(PBRC & 0x0F))

  1606: 7B 50 42 52 43 0A 0F 00 49 52 51 30              // {PBRC...IRQ0

                            Return (RTLB)
                        }


  1612: A4 52 54 4C 42                                   // .RTLB

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1617: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--

  161E: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            PBRC = Local0
                        }


  162D: 70 60 50 42 52 43                                // p`PBRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1633: 14 18 5F 53 54 41 08                             // .._STA.

                            If ((PBRC & 0x80))
                            {

  163A: A0 0C 7B 50 42 52 43 0A 80 00                    // ..{PBRC...

                                Return (0x09)
                            }

  1644: A4 0A 09                                         // ...

                            Else
                            {

  1647: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1649: A4 0A 0B                                         // ...

                    Device (LNKC)
                    {

  164C: 5B 82 43 0A 4C 4E 4B 43                          // [.C.LNKC

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1654: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x03)  // _UID: Unique ID

  165E: 08 5F 55 49 44 0A 03                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1665: 14 11 5F 44 49 53 08                             // .._DIS.

                            PCRC |= 0x80
                        }


  166C: 7D 50 43 52 43 0A 80 50 43 52 43                 // }PCRC..PCRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1677: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSC)
                        }


  167E: A4 50 52 53 43                                   // .PRSC

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1683: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLC, 
  168A: 08 52 54 4C 43                                   // .RTLC

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  168F: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << 
  1699: 8B 52 54 4C 43 01 49 52 51 30 70 00 49 52 51 30  // .RTLC.IRQ0p.IRQ0
  16A9: 79 01                                            // y.

(PCRC & 0x0F))

  16AB: 7B 50 43 52 43 0A 0F 00 49 52 51 30              // {PCRC...IRQ0

                            Return (RTLC)
                        }


  16B7: A4 52 54 4C 43                                   // .RTLC

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  16BC: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--

  16C3: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            PCRC = Local0
                        }


  16D2: 70 60 50 43 52 43                                // p`PCRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  16D8: 14 18 5F 53 54 41 08                             // .._STA.

                            If ((PCRC & 0x80))
                            {

  16DF: A0 0C 7B 50 43 52 43 0A 80 00                    // ..{PCRC...

                                Return (0x09)
                            }

  16E9: A4 0A 09                                         // ...

                            Else
                            {

  16EC: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  16EE: A4 0A 0B                                         // ...

                    Device (LNKD)
                    {

  16F1: 5B 82 43 0A 4C 4E 4B 44                          // [.C.LNKD

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  16F9: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x04)  // _UID: Unique ID

  1703: 08 5F 55 49 44 0A 04                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  170A: 14 11 5F 44 49 53 08                             // .._DIS.

                            PDRC |= 0x80
                        }


  1711: 7D 50 44 52 43 0A 80 50 44 52 43                 // }PDRC..PDRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  171C: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSD)
                        }


  1723: A4 50 52 53 44                                   // .PRSD

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1728: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLD, 
  172F: 08 52 54 4C 44                                   // .RTLD

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1734: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << 
  173E: 8B 52 54 4C 44 01 49 52 51 30 70 00 49 52 51 30  // .RTLD.IRQ0p.IRQ0
  174E: 79 01                                            // y.

(PDRC & 0x0F))

  1750: 7B 50 44 52 43 0A 0F 00 49 52 51 30              // {PDRC...IRQ0

                            Return (RTLD)
                        }


  175C: A4 52 54 4C 44                                   // .RTLD

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1761: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--

  1768: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            PDRC = Local0
                        }


  1777: 70 60 50 44 52 43                                // p`PDRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  177D: 14 18 5F 53 54 41 08                             // .._STA.

                            If ((PDRC & 0x80))
                            {

  1784: A0 0C 7B 50 44 52 43 0A 80 00                    // ..{PDRC...

                                Return (0x09)
                            }

  178E: A4 0A 09                                         // ...

                            Else
                            {

  1791: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1793: A4 0A 0B                                         // ...

                    Device (LNKE)
                    {

  1796: 5B 82 43 0A 4C 4E 4B 45                          // [.C.LNKE

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  179E: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x05)  // _UID: Unique ID

  17A8: 08 5F 55 49 44 0A 05                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  17AF: 14 11 5F 44 49 53 08                             // .._DIS.

                            PERC |= 0x80
                        }


  17B6: 7D 50 45 52 43 0A 80 50 45 52 43                 // }PERC..PERC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  17C1: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSE)
                        }


  17C8: A4 50 52 53 45                                   // .PRSE

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  17CD: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLE, 
  17D4: 08 52 54 4C 45                                   // .RTLE

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  17D9: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << 
  17E3: 8B 52 54 4C 45 01 49 52 51 30 70 00 49 52 51 30  // .RTLE.IRQ0p.IRQ0
  17F3: 79 01                                            // y.

(PERC & 0x0F))

  17F5: 7B 50 45 52 43 0A 0F 00 49 52 51 30              // {PERC...IRQ0

                            Return (RTLE)
                        }


  1801: A4 52 54 4C 45                                   // .RTLE

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1806: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--

  180D: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            PERC = Local0
                        }


  181C: 70 60 50 45 52 43                                // p`PERC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1822: 14 18 5F 53 54 41 08                             // .._STA.

                            If ((PERC & 0x80))
                            {

  1829: A0 0C 7B 50 45 52 43 0A 80 00                    // ..{PERC...

                                Return (0x09)
                            }

  1833: A4 0A 09                                         // ...

                            Else
                            {

  1836: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1838: A4 0A 0B                                         // ...

                    Device (LNKF)
                    {

  183B: 5B 82 43 0A 4C 4E 4B 46                          // [.C.LNKF

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1843: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x06)  // _UID: Unique ID

  184D: 08 5F 55 49 44 0A 06                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1854: 14 11 5F 44 49 53 08                             // .._DIS.

                            PFRC |= 0x80
                        }


  185B: 7D 50 46 52 43 0A 80 50 46 52 43                 // }PFRC..PFRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1866: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSF)
                        }


  186D: A4 50 52 53 46                                   // .PRSF

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1872: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLF, 
  1879: 08 52 54 4C 46                                   // .RTLF

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  187E: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << 
  1888: 8B 52 54 4C 46 01 49 52 51 30 70 00 49 52 51 30  // .RTLF.IRQ0p.IRQ0
  1898: 79 01                                            // y.

(PFRC & 0x0F))

  189A: 7B 50 46 52 43 0A 0F 00 49 52 51 30              // {PFRC...IRQ0

                            Return (RTLF)
                        }


  18A6: A4 52 54 4C 46                                   // .RTLF

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  18AB: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--

  18B2: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            PFRC = Local0
                        }


  18C1: 70 60 50 46 52 43                                // p`PFRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  18C7: 14 18 5F 53 54 41 08                             // .._STA.

                            If ((PFRC & 0x80))
                            {

  18CE: A0 0C 7B 50 46 52 43 0A 80 00                    // ..{PFRC...

                                Return (0x09)
                            }

  18D8: A4 0A 09                                         // ...

                            Else
                            {

  18DB: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  18DD: A4 0A 0B                                         // ...

                    Device (LNKG)
                    {

  18E0: 5B 82 43 0A 4C 4E 4B 47                          // [.C.LNKG

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  18E8: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x07)  // _UID: Unique ID

  18F2: 08 5F 55 49 44 0A 07                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  18F9: 14 11 5F 44 49 53 08                             // .._DIS.

                            PGRC |= 0x80
                        }


  1900: 7D 50 47 52 43 0A 80 50 47 52 43                 // }PGRC..PGRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  190B: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSG)
                        }


  1912: A4 50 52 53 47                                   // .PRSG

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1917: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLG, 
  191E: 08 52 54 4C 47                                   // .RTLG

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1923: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << 
  192D: 8B 52 54 4C 47 01 49 52 51 30 70 00 49 52 51 30  // .RTLG.IRQ0p.IRQ0
  193D: 79 01                                            // y.

(PGRC & 0x0F))

  193F: 7B 50 47 52 43 0A 0F 00 49 52 51 30              // {PGRC...IRQ0

                            Return (RTLG)
                        }


  194B: A4 52 54 4C 47                                   // .RTLG

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1950: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--

  1957: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            PGRC = Local0
                        }


  1966: 70 60 50 47 52 43                                // p`PGRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  196C: 14 18 5F 53 54 41 08                             // .._STA.

                            If ((PGRC & 0x80))
                            {

  1973: A0 0C 7B 50 47 52 43 0A 80 00                    // ..{PGRC...

                                Return (0x09)
                            }

  197D: A4 0A 09                                         // ...

                            Else
                            {

  1980: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1982: A4 0A 0B                                         // ...

                    Device (LNKH)
                    {

  1985: 5B 82 43 0A 4C 4E 4B 48                          // [.C.LNKH

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  198D: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x08)  // _UID: Unique ID

  1997: 08 5F 55 49 44 0A 08                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  199E: 14 11 5F 44 49 53 08                             // .._DIS.

                            PHRC |= 0x80
                        }


  19A5: 7D 50 48 52 43 0A 80 50 48 52 43                 // }PHRC..PHRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  19B0: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSH)
                        }


  19B7: A4 50 52 53 48                                   // .PRSH

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  19BC: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLH, 
  19C3: 08 52 54 4C 48                                   // .RTLH

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  19C8: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << 
  19D2: 8B 52 54 4C 48 01 49 52 51 30 70 00 49 52 51 30  // .RTLH.IRQ0p.IRQ0
  19E2: 79 01                                            // y.

(PHRC & 0x0F))

  19E4: 7B 50 48 52 43 0A 0F 00 49 52 51 30              // {PHRC...IRQ0

                            Return (RTLH)
                        }


  19F0: A4 52 54 4C 48                                   // .RTLH

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  19F5: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--

  19FC: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            PHRC = Local0
                        }


  1A0B: 70 60 50 48 52 43                                // p`PHRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1A11: 14 18 5F 53 54 41 08                             // .._STA.

                            If ((PHRC & 0x80))
                            {

  1A18: A0 0C 7B 50 48 52 43 0A 80 00                    // ..{PHRC...

                                Return (0x09)
                            }

  1A22: A4 0A 09                                         // ...

                            Else
                            {

  1A25: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }
                }


  1A27: A4 0A 0B                                         // ...

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)

  1A2A: 5B 80 4C 50 43 30 02 0A 40 0A C0                 // [.LPC0..@..

                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }


  1A35: 5B 81 22 4C 50 43 30 00 00 40 20 49 4F 44 30 08  // [."LPC0..@ IOD0.
  1A45: 49 4F 44 31 08 00 40 37 52 41 45 4E 01 00 0D 52  // IOD1..@7RAEN...R
  1A55: 43 42 41 12                                      // CBA.

                Device (DMAC)
                {

  1A59: 5B 82 3D 44 4D 41 43                             // [.=DMAC

                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID

  1A60: 08 5F 48 49 44 0C 41 D0 02 00                    // ._HID.A...

                    Name (_CRS, 
  1A6A: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }


  1A6F: 11 28 0A 25 47 01 00 00 00 00 01 20 47 01 81 00  // .(.%G...... G...
  1A7F: 81 00 01 11 47 01 93 00 93 00 01 0D 47 01 C0 00  // ....G.......G...
  1A8F: C0 00 01 20 2A 10 01 79 00                       // ... *..y.

                Device (FWHD)
                {

  1A98: 5B 82 26 46 57 48 44                             // [.&FWHD

                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID

  1A9F: 08 5F 48 49 44 0C 25 D4 08 00                    // ._HID.%...

                    Name (_CRS, 
  1AA9: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }


  1AAE: 11 11 0A 0E 86 09 00 00 00 00 00 FF 00 00 00 01  // ................
  1ABE: 79 00                                            // y.

                Device (HPET)
                {

  1AC0: 5B 82 4C 0A 48 50 45 54                          // [.L.HPET

                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID

  1AC8: 08 5F 48 49 44 0C 41 D0 01 03                    // ._HID.A...

                    Name (_UID, Zero)  // _UID: Unique ID

  1AD2: 08 5F 55 49 44 00                                // ._UID.

                    Name (BUF0, 
  1AD8: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })

  1ADD: 11 11 0A 0E 86 09 00 01 00 00 D0 FE 00 04 00 00  // ................
  1AED: 79 00                                            // y.

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

  1AEF: 14 27 5F 53 54 41 00                             // .'_STA.

                        If (
  1AF6: A0 13 92                                         // ...

(OSYS >= 0x07D1))
                        {

  1AF9: 95 4F 53 59 53 0B D1 07                          // .OSYS...

                            If (HPAE)
                            {

  1B01: A0 08 48 50 41 45                                // ..HPAE

                                Return (0x0F)
                            }
                        }

  1B07: A4 0A 0F                                         // ...

                        ElseIf
  1B0A: A1 0A                                            // ..

 (HPAE)
                        {

  1B0C: A0 08 48 50 41 45                                // ..HPAE

                            Return (0x0B)
                        }


  1B12: A4 0A 0B                                         // ...

                        Return (Zero)
                    }


  1B15: A4 00                                            // ..

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {

  1B17: 14 46 05 5F 43 52 53 08                          // .F._CRS.

                        If (HPAE)
                        {

  1B1F: A0 49 04 48 50 41 45                             // .I.HPAE

                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address

  1B26: 8A 42 55 46 30 0A 04 48 50 54 30                 // .BUF0..HPT0

                            If ((HPAS == One))
                            {

  1B31: A0 11 93 48 50 41 53 01                          // ...HPAS.

                                HPT0 = 0xFED01000
                            }


  1B39: 70 0C 00 10 D0 FE 48 50 54 30                    // p.....HPT0

                            If ((HPAS == 0x02))
                            {

  1B43: A0 12 93 48 50 41 53 0A 02                       // ...HPAS..

                                HPT0 = 0xFED02000
                            }


  1B4C: 70 0C 00 20 D0 FE 48 50 54 30                    // p.. ..HPT0

                            If ((HPAS == 0x03))
                            {

  1B56: A0 12 93 48 50 41 53 0A 03                       // ...HPAS..

                                HPT0 = 0xFED03000
                            }
                        }


  1B5F: 70 0C 00 30 D0 FE 48 50 54 30                    // p..0..HPT0

                        Return (BUF0)
                    }
                }


  1B69: A4 42 55 46 30                                   // .BUF0

                Device (IPIC)
                {

  1B6E: 5B 82 45 0A 49 50 49 43                          // [.E.IPIC

                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID

  1B76: 08 5F 48 49 44 0B 41 D0                          // ._HID.A.

                    Name (_CRS, 
  1B7E: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }


  1B83: 11 41 09 0A 8D 47 01 20 00 20 00 01 02 47 01 24  // .A...G. . ...G.$
  1B93: 00 24 00 01 02 47 01 28 00 28 00 01 02 47 01 2C  // .$...G.(.(...G.,
  1BA3: 00 2C 00 01 02 47 01 30 00 30 00 01 02 47 01 34  // .,...G.0.0...G.4
  1BB3: 00 34 00 01 02 47 01 38 00 38 00 01 02 47 01 3C  // .4...G.8.8...G.<
  1BC3: 00 3C 00 01 02 47 01 A0 00 A0 00 01 02 47 01 A4  // .<...G.......G..
  1BD3: 00 A4 00 01 02 47 01 A8 00 A8 00 01 02 47 01 AC  // .....G.......G..
  1BE3: 00 AC 00 01 02 47 01 B0 00 B0 00 01 02 47 01 B4  // .....G.......G..
  1BF3: 00 B4 00 01 02 47 01 B8 00 B8 00 01 02 47 01 BC  // .....G.......G..
  1C03: 00 BC 00 01 02 47 01 D0 04 D0 04 01 02 22 04 00  // .....G......."..
  1C13: 79 00                                            // y.

                Device (MATH)
                {

  1C15: 5B 82 25 4D 41 54 48                             // [.%MATH

                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID

  1C1C: 08 5F 48 49 44 0C 41 D0 0C 04                    // ._HID.A...

                    Name (_CRS, 
  1C26: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }


  1C2B: 11 10 0A 0D 47 01 F0 00 F0 00 01 01 22 00 20 79  // ....G.......". y
  1C3B: 00                                               // .

                Device (LDRC)
                {

  1C3C: 5B 82 43 0D 4C 44 52 43                          // [.C.LDRC

                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID

  1C44: 08 5F 48 49 44 0C 41 D0 0C 02                    // ._HID.A...

                    Name (_UID, 0x02)  // _UID: Unique ID

  1C4E: 08 5F 55 49 44 0A 02                             // ._UID..

                    Name (_CRS, 
  1C55: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x1010,             // Range Minimum
                            0x1010,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }


  1C5A: 11 46 0B 0A B2 47 01 2E 00 2E 00 01 02 47 01 4E  // .F...G.......G.N
  1C6A: 00 4E 00 01 02 47 01 61 00 61 00 01 01 47 01 63  // .N...G.a.a...G.c
  1C7A: 00 63 00 01 01 47 01 62 00 62 00 01 01 47 01 65  // .c...G.b.b...G.e
  1C8A: 00 65 00 01 01 47 01 66 00 66 00 01 01 47 01 67  // .e...G.f.f...G.g
  1C9A: 00 67 00 01 01 47 01 68 00 68 00 01 01 47 01 6C  // .g...G.h.h...G.l
  1CAA: 00 6C 00 01 01 47 01 70 00 70 00 01 01 47 01 80  // .l...G.p.p...G..
  1CBA: 00 80 00 01 01 47 01 92 00 92 00 01 01 47 01 B2  // .....G.......G..
  1CCA: 00 B2 00 01 02 47 01 80 06 80 06 01 20 47 01 00  // .....G...... G..
  1CDA: 10 00 10 01 10 47 01 10 10 10 10 01 04 47 01 FF  // .....G.......G..
  1CEA: FF FF FF 01 01 47 01 00 04 00 04 01 54 47 01 58  // .....G......TG.X
  1CFA: 04 58 04 01 28 47 01 00 05 00 05 01 80 47 01 4E  // .X..(G.......G.N
  1D0A: 16 4E 16 01 02 79 00                             // .N...y.

                Device (RTC)
                {

  1D11: 5B 82 25 52 54 43 5F                             // [.%RTC_

                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID

  1D18: 08 5F 48 49 44 0C 41 D0 0B 00                    // ._HID.A...

                    Name (_CRS, 
  1D22: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }


  1D27: 11 10 0A 0D 47 01 70 00 70 00 01 08 22 00 01 79  // ....G.p.p..."..y
  1D37: 00                                               // .

                Device (TIMR)
                {

  1D38: 5B 82 2D 54 49 4D 52                             // [.-TIMR

                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID

  1D3F: 08 5F 48 49 44 0C 41 D0 01 00                    // ._HID.A...

                    Name (_CRS, 
  1D49: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }


  1D4E: 11 18 0A 15 47 01 40 00 40 00 01 04 47 01 50 00  // ....G.@.@...G.P.
  1D5E: 50 00 10 04 22 01 00 79 00                       // P..."..y.

                Device (CWDT)
                {

  1D67: 5B 82 43 04 43 57 44 54                          // [.C.CWDT

                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID

  1D6F: 08 5F 48 49 44 0C 25 D4 3F 0D                    // ._HID.%.?.

                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID

  1D79: 08 5F 43 49 44 0C 41 D0 0C 02                    // ._CID.A...

                    Name (BUF0, 
  1D83: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })

  1D88: 11 0D 0A 0A 47 01 54 04 54 04 04 04 79 00        // ....G.T.T...y.

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {

  1D96: 14 09 5F 53 54 41 08                             // .._STA.

                        Return (0x0F)
                    }


  1D9D: A4 0A 0F                                         // ...

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {

  1DA0: 14 0B 5F 43 52 53 08                             // .._CRS.

                        Return (BUF0)
                    }
                }


  1DA7: A4 42 55 46 30                                   // .BUF0

                Device (KBC)
                {

  1DAC: 5B 82 2E 4B 42 43 5F                             // [..KBC_

                    Name (_HID, EisaId ("PNP0303"))  // _HID: Hardware ID

  1DB3: 08 5F 48 49 44 0C 41 D0 03 03                    // ._HID.A...

                    Name (_CRS, 
  1DBD: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
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


  1DC2: 11 19 0A 16 47 01 60 00 60 00 01 01 47 01 64 00  // ....G.`.`...G.d.
  1DD2: 64 00 01 01 23 02 00 01 79 00                    // d...#...y.

                Device (MOUE)
                {

  1DDC: 5B 82 38 4D 4F 55 45                             // [.8MOUE

                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {

  1DE3: 14 0C 5F 48 49 44 00                             // .._HID.

                        Return (0x0001F351)
                    }


  1DEA: A4 0C 51 F3 01 00                                // ..Q...

                    Name (_CID, 
  1DF0: 08 5F 43 49 44                                   // ._CID

Package (0x03)  // _CID: Compatible ID
                    {
                        EisaId ("SYN1900"), 
                        EisaId ("SYN0002"), 
                        EisaId ("PNP0F13")
                    })

  1DF5: 12 11 03 0C 4F 2E 19 00 0C 4F 2E 00 02 0C 41 D0  // ....O....O....A.
  1E05: 0F 13                                            // ..

                    Name (_CRS, 
  1E07: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                }
            }
        }
    }


  1E0C: 11 09 0A 06 23 00 10 01 79 00                    // ....#...y.

    Name (XINI, Zero)

  1E16: 08 58 49 4E 49 00                                // .XINI.

    Mutex (MUTX, 0x00)

  1E1C: 5B 01 4D 55 54 58 00                             // [.MUTX.

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)

  1E23: 5B 80 50 52 54 30 01 0A 80 0A 04                 // [.PRT0.....

    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }


  1E2E: 5B 81 0B 50 52 54 30 13 50 38 30 48 20           // [..PRT0.P80H 

    Method (P8XH, 3, Serialized)
    {

  1E3B: 14 4D 09 50 38 58 48 0B                          // .M.P8XH.

        If ((Arg0 == Zero))
        {

  1E43: A0 17 93 68 00                                   // ...h.

            P80D = 
  1E48: 70                                               // p

((P80D & 0xFFFFFF00) | Arg1)
        }


  1E49: 7D 7B 50 38 30 44 0C 00 FF FF FF 00 69 00 50 38  // }{P80D......i.P8
  1E59: 30 44                                            // 0D

        If ((Arg0 == One))
        {

  1E5B: A0 1B 93 68 01                                   // ...h.

            P80D = 
  1E60: 70                                               // p

((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }


  1E61: 7D 7B 50 38 30 44 0C FF 00 FF FF 00 79 69 0A 08  // }{P80D......yi..
  1E71: 00 00 50 38 30 44                                // ..P80D

        If ((Arg0 == 0x02))
        {

  1E77: A0 1C 93 68 0A 02                                // ...h..

            P80D = 
  1E7D: 70                                               // p

((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }


  1E7E: 7D 7B 50 38 30 44 0C FF FF 00 FF 00 79 69 0A 10  // }{P80D......yi..
  1E8E: 00 00 50 38 30 44                                // ..P80D

        If ((Arg0 == 0x03))
        {

  1E94: A0 1C 93 68 0A 03                                // ...h..

            P80D = 
  1E9A: 70                                               // p

((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }


  1E9B: 7D 7B 50 38 30 44 0C FF FF FF 00 00 79 69 0A 18  // }{P80D......yi..
  1EAB: 00 00 50 38 30 44                                // ..P80D

        If ((Arg0 == 0x04))
        {

  1EB1: A0 14 93 68 0A 04                                // ...h..

            P80D = 
  1EB7: 70                                               // p

((P80D & Zero) | Arg1)
        }


  1EB8: 7D 7B 50 38 30 44 00 00 69 00 50 38 30 44        // }{P80D..i.P80D

        If (
  1EC6: A0 04                                            // ..

(Arg2 == Zero)){}

  1EC8: 93 6A 00                                         // .j.

        If ((Arg2 == One))
        {

  1ECB: A0 0D 93 6A 01                                   // ...j.

            P80H = P80D
        }
    }


  1ED0: 70 50 38 30 44 50 38 30 48                       // pP80DP80H

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)

  1ED9: 5B 80 53 50 52 54 01 0A B2 0A 02                 // [.SPRT.....

    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }


  1EE4: 5B 81 0B 53 50 52 54 11 53 53 4D 50 08           // [..SPRT.SSMP.

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0

  1EF1: 14 12 5F 50 49 43 01 70 68 47 50 49 43           // .._PIC.phGPIC

        PICM = Arg0
    }


  1EFE: 70 68 50 49 43 4D                                // phPICM

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0, Zero)
        \_SB.TPTS (Arg0)

  1F04: 14 4F 09 5F 50 54 53 01 70 00 50 38 30 44 50 38  // .O._PTS.p.P80DP8
  1F14: 58 48 00 68 00 5C 2E 5F 53 42 5F 54 50 54 53 68  // XH.h.\._SB_TPTSh

        If ((Arg0 == 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)

  1F24: A0 2E 93 68 0A 03 50 38 58 48 0A 04 0A 53 00 50  // ...h..P8XH...S.P
  1F34: 38 58 48 0A 04 0A 53 01                          // 8XH...S.

            If ((DTSE && 
  1F3C: A0 16 90 44 54 53 45                             // ...DTSE

(TCNT > One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }


  1F43: 94 54 43 4E 54 01 54 52 41 50 54 52 54 44 0A 1E  // .TCNT.TRAPTRTD..

        If ((Arg0 == 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
        }


  1F53: A0 17 93 68 0A 04 50 38 58 48 0A 04 0A 54 00 50  // ...h..P8XH...T.P
  1F63: 38 58 48 0A 04 0A 54 01                          // 8XH...T.

        If ((Arg0 == 0x05))
        {
            P8XH (0x04, 0x55, Zero)
            P8XH (0x04, 0x55, One)
        }


  1F6B: A0 17 93 68 0A 05 50 38 58 48 0A 04 0A 55 00 50  // ...h..P8XH...U.P
  1F7B: 38 58 48 0A 04 0A 55 01                          // 8XH...U.

        If ((((Arg0 == 0x03) || 
  1F83: A0 20 91 91 93 68 0A 03                          // . ...h..

(Arg0 == 0x04)) || 
  1F8B: 93 68 0A 04                                      // .h..

(Arg0 == 0x05)))
        {

  1F8F: 93 68 0A 05                                      // .h..

            If ((PFLV == FDTP))
            {

  1F93: A0 10 93 50 46 4C 56 46 44 54 50                 // ...PFLVFDTP

                GP27 = One
            }
        }
    }


  1F9E: 70 01 47 50 32 37                                // p.GP27

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P80D = Zero

  1FA4: 14 40 1E 5F 57 41 4B 09 70 00 50 38 30 44        // .@._WAK.p.P80D

        If (NEXP)
        {

  1FB2: A0 37 4E 45 58 50                                // .7NEXP

            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }


  1FB8: A0 18 7B 4F 53 43 43 0A 02 00 5C 2F 03 5F 53 42  // ..{OSCC...\/._SB
  1FC8: 5F 50 43 49 30 4E 48 50 47                       // _PCI0NHPG

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }


  1FD1: A0 18 7B 4F 53 43 43 0A 04 00 5C 2F 03 5F 53 42  // ..{OSCC...\/._SB
  1FE1: 5F 50 43 49 30 4E 50 4D 45                       // _PCI0NPME

        If ((Arg0 == 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)

  1FEA: A0 24 93 68 0A 03 50 38 58 48 0A 04 0A E3 00 50  // .$.h..P8XH.....P
  1FFA: 38 58 48 0A 04 0A E3 01                          // 8XH.....

            \_SB.KUPP = 0x02
        }


  2002: 70 0A 02 5C 2E 5F 53 42 5F 4B 55 50 50           // p..\._SB_KUPP

        If (((Arg0 == 0x03) || 
  200F: A0 49 13 91 93 68 0A 03                          // .I...h..

(Arg0 == 0x04)))
        {

  2017: 93 68 0A 04                                      // .h..

            If ((DTSE && 
  201B: A0 16 90 44 54 53 45                             // ...DTSE

(TCNT > One)))
            {
                TRAP (TRTD, 0x14)
            }


  2022: 94 54 43 4E 54 01 54 52 41 50 54 52 54 44 0A 14  // .TCNT.TRAPTRTD..

            If ((PMEE == One))
            {

  2032: A0 0D 93 50 4D 45 45 01                          // ...PMEE.

                PMEN = One
            }


  203A: 70 01 50 4D 45 4E                                // p.PMEN

            If ((OSYS == 0x07D2))
            {

  2040: A0 41 04 93 4F 53 59 53 0B D2 07                 // .A..OSYS...

                If ((CFGD & One))
                {

  204B: A0 36 7B 43 46 47 44 01 00                       // .6{CFGD..

                    If ((ACPS > Zero))
                    {
                        ACPS--
                        PNOT ()
                        ACPS++
                        PNOT ()
                    }

  2054: A0 19 94 41 43 50 53 00 76 41 43 50 53 50 4E 4F  // ...ACPS.vACPSPNO
  2064: 54 75 41 43 50 53 50 4E 4F 54                    // TuACPSPNOT

                    Else
                    {
                        ACPS++
                        PNOT ()
                        ACPS--
                        PNOT ()
                    }
                }
            }


  206E: A1 13 75 41 43 50 53 50 4E 4F 54 76 41 43 50 53  // ..uACPSPNOTvACPS
  207E: 50 4E 4F 54                                      // PNOT

            If (
  2082: A0 07                                            // ..

(ECON == One)){}

  2084: 93 45 43 4F 4E 01                                // .ECON.

            If ((RP1D == Zero))
            {

  208A: A0 18 93 52 50 31 44 00                          // ...RP1D.

                Notify (\_SB.PCI0.RP01, Zero)
            }


  2092: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 31  // .\/._SB_PCI0RP01
  20A2: 00                                               // .

            If ((RP2D == Zero))
            {

  20A3: A0 18 93 52 50 32 44 00                          // ...RP2D.

                Notify (\_SB.PCI0.RP02, Zero)
            }


  20AB: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 32  // .\/._SB_PCI0RP02
  20BB: 00                                               // .

            If ((RP3D == Zero))
            {

  20BC: A0 18 93 52 50 33 44 00                          // ...RP3D.

                Notify (\_SB.PCI0.RP03, Zero)
            }


  20C4: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 33  // .\/._SB_PCI0RP03
  20D4: 00                                               // .

            If ((RP4D == Zero))
            {

  20D5: A0 18 93 52 50 34 44 00                          // ...RP4D.

                Notify (\_SB.PCI0.RP04, Zero)
            }


  20DD: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 34  // .\/._SB_PCI0RP04
  20ED: 00                                               // .

            If ((RP5D == Zero))
            {

  20EE: A0 18 93 52 50 35 44 00                          // ...RP5D.

                Notify (\_SB.PCI0.RP05, Zero)
            }


  20F6: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 35  // .\/._SB_PCI0RP05
  2106: 00                                               // .

            If ((RP7D == Zero))
            {

  2107: A0 20 93 52 50 37 44 00                          // . .RP7D.

                If ((DSTS == Zero))
                {

  210F: A0 18 93 44 53 54 53 00                          // ...DSTS.

                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }


  2117: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 37  // .\/._SB_PCI0RP07
  2127: 00                                               // .

            If ((RP8D == Zero))
            {

  2128: A0 20 93 52 50 38 44 00                          // . .RP8D.

                If ((DSTS == Zero))
                {

  2130: A0 18 93 44 53 54 53 00                          // ...DSTS.

                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }


  2138: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 38  // .\/._SB_PCI0RP08
  2148: 00                                               // .

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPCB.LREG ()
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
        }

        \_SB.TWAK (Arg0)

  2149: A0 2A 93 68 0A 04 5C 2F 04 5F 53 42 5F 50 43 49  // .*.h..\/._SB_PCI
  2159: 30 4C 50 43 42 4C 52 45 47 50 38 58 48 0A 04 0A  // 0LPCBLREGP8XH...
  2169: E4 00 50 38 58 48 0A 04 0A E4 01 5C 2E 5F 53 42  // ..P8XH.....\._SB
  2179: 5F 54 57 41 4B 68                                // _TWAKh

        Return (
  217F: A4                                               // .

Package (0x02)
        {
            Zero, 
            Zero
        })
    }


  2180: 12 04 02 00 00                                   // .....

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)

  2185: 14 1E 47 45 54 42 0B 77 68 0A 08 60 77 69 0A 08  // ..GETB.wh..`wi..
  2195: 61                                               // a

        CreateField (Arg2, Local0, Local1, TBF3)

  2196: 5B 13 6A 60 61 54 42 46 33                       // [.j`aTBF3

        Return (TBF3)
    }


  219F: A4 54 42 46 33                                   // .TBF3

    Method (PNOT, 0, Serialized)
    {

  21A4: 14 40 1C 50 4E 4F 54 08                          // .@.PNOT.

        If ((TCNT > One))
        {

  21AC: A0 48 19 94 54 43 4E 54 01                       // .H..TCNT.

            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80)

  21B5: A0 31 7B 50 44 43 30 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC0....\._PR
  21C5: 5F 43 50 55 30 0A 80                             // _CPU0..

                If ((PDC0 & 0x10))
                {
                    Sleep (0x64)

  21CC: A0 1A 7B 50 44 43 30 0A 10 00 5B 22 0A 64        // ..{PDC0...[".d

                    Notify (\_PR.CPU0, 0x81)
                }
            }


  21DA: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 81           // .\._PR_CPU0..

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80)

  21E7: A0 31 7B 50 44 43 31 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC1....\._PR
  21F7: 5F 43 50 55 31 0A 80                             // _CPU1..

                If ((PDC1 & 0x10))
                {
                    Sleep (0x64)

  21FE: A0 1A 7B 50 44 43 31 0A 10 00 5B 22 0A 64        // ..{PDC1...[".d

                    Notify (\_PR.CPU1, 0x81)
                }
            }


  220C: 86 5C 2E 5F 50 52 5F 43 50 55 31 0A 81           // .\._PR_CPU1..

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80)

  2219: A0 31 7B 50 44 43 32 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC2....\._PR
  2229: 5F 43 50 55 32 0A 80                             // _CPU2..

                If ((PDC2 & 0x10))
                {
                    Sleep (0x64)

  2230: A0 1A 7B 50 44 43 32 0A 10 00 5B 22 0A 64        // ..{PDC2...[".d

                    Notify (\_PR.CPU2, 0x81)
                }
            }


  223E: 86 5C 2E 5F 50 52 5F 43 50 55 32 0A 81           // .\._PR_CPU2..

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80)

  224B: A0 31 7B 50 44 43 33 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC3....\._PR
  225B: 5F 43 50 55 33 0A 80                             // _CPU3..

                If ((PDC3 & 0x10))
                {
                    Sleep (0x64)

  2262: A0 1A 7B 50 44 43 33 0A 10 00 5B 22 0A 64        // ..{PDC3...[".d

                    Notify (\_PR.CPU3, 0x81)
                }
            }


  2270: 86 5C 2E 5F 50 52 5F 43 50 55 33 0A 81           // .\._PR_CPU3..

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, 0x80)

  227D: A0 31 7B 50 44 43 34 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC4....\._PR
  228D: 5F 43 50 55 34 0A 80                             // _CPU4..

                If ((PDC4 & 0x10))
                {
                    Sleep (0x64)

  2294: A0 1A 7B 50 44 43 34 0A 10 00 5B 22 0A 64        // ..{PDC4...[".d

                    Notify (\_PR.CPU4, 0x81)
                }
            }


  22A2: 86 5C 2E 5F 50 52 5F 43 50 55 34 0A 81           // .\._PR_CPU4..

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, 0x80)

  22AF: A0 31 7B 50 44 43 35 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC5....\._PR
  22BF: 5F 43 50 55 35 0A 80                             // _CPU5..

                If ((PDC5 & 0x10))
                {
                    Sleep (0x64)

  22C6: A0 1A 7B 50 44 43 35 0A 10 00 5B 22 0A 64        // ..{PDC5...[".d

                    Notify (\_PR.CPU5, 0x81)
                }
            }


  22D4: 86 5C 2E 5F 50 52 5F 43 50 55 35 0A 81           // .\._PR_CPU5..

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, 0x80)

  22E1: A0 31 7B 50 44 43 36 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC6....\._PR
  22F1: 5F 43 50 55 36 0A 80                             // _CPU6..

                If ((PDC6 & 0x10))
                {
                    Sleep (0x64)

  22F8: A0 1A 7B 50 44 43 36 0A 10 00 5B 22 0A 64        // ..{PDC6...[".d

                    Notify (\_PR.CPU6, 0x81)
                }
            }


  2306: 86 5C 2E 5F 50 52 5F 43 50 55 36 0A 81           // .\._PR_CPU6..

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, 0x80)

  2313: A0 31 7B 50 44 43 37 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC7....\._PR
  2323: 5F 43 50 55 37 0A 80                             // _CPU7..

                If ((PDC7 & 0x10))
                {
                    Sleep (0x64)

  232A: A0 1A 7B 50 44 43 37 0A 10 00 5B 22 0A 64        // ..{PDC7...[".d

                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }

  2338: 86 5C 2E 5F 50 52 5F 43 50 55 37 0A 81           // .\._PR_CPU7..

        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)

  2345: A1 1F 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 80 5B  // ...\._PR_CPU0..[
  2355: 22 0A 64                                         // ".d

            Notify (\_PR.CPU0, 0x81)
        }
    }


  2358: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 81           // .\._PR_CPU0..

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1

  2365: 14 47 04 54 52 41 50 0A 70 69 53 4D 49 46        // .G.TRAP.piSMIF

        If ((Arg0 == TRTP))
        {

  2373: A0 0D 93 68 54 52 54 50                          // ...hTRTP

            TRP0 = Zero
        }


  237B: 70 00 54 52 50 30                                // p.TRP0

        If ((Arg0 == TRTD))
        {
            DTSF = Arg1
            TRPD = Zero

  2381: A0 18 93 68 54 52 54 44 70 69 44 54 53 46 70 00  // ...hTRTDpiDTSFp.
  2391: 54 52 50 44                                      // TRPD

            Return (DTSF)
        }


  2395: A4 44 54 53 46                                   // .DTSF

        If ((Arg0 == TRTI))
        {

  239A: A0 0D 93 68 54 52 54 49                          // ...hTRTI

            TRPH = Zero
        }


  23A2: 70 00 54 52 50 48                                // p.TRPH

        Return (SMIF)
    }


  23A8: A4 53 4D 49 46                                   // .SMIF

    Scope (_SB.PCI0)
    {

  23AD: 10 49 26 2E 5F 53 42 5F 50 43 49 30              // .I&._SB_PCI0

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            OSYS = 0x07D0

  23B9: 14 4D 0F 5F 49 4E 49 00 70 0B D0 07 4F 53 59 53  // .M._INI.p...OSYS

            If (CondRefOf (\_OSI, Local0))
            {

  23C9: A0 41 0D 5B 12 5C 5F 4F 53 49 60                 // .A.[.\_OSI`

                If (_OSI ("Linux"))
                {

  23D4: A0 14 5F 4F 53 49 0D 4C 69 6E 75 78 00           // .._OSI.Linux.

                    OSYS = 0x03E8
                }


  23E1: 70 0B E8 03 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001"))
                {

  23E9: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  23F9: 30 30 31 00                                      // 001.

                    OSYS = 0x07D1
                }


  23FD: 70 0B D1 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001 SP1"))
                {

  2405: A0 1F 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  2415: 30 30 31 20 53 50 31 00                          // 001 SP1.

                    OSYS = 0x07D1
                }


  241D: 70 0B D1 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001 SP2"))
                {

  2425: A0 1F 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  2435: 30 30 31 20 53 50 32 00                          // 001 SP2.

                    OSYS = 0x07D2
                }


  243D: 70 0B D2 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001.1"))
                {

  2445: A0 1D 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  2455: 30 30 31 2E 31 00                                // 001.1.

                    OSYS = 0x07D3
                }


  245B: 70 0B D3 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2006"))
                {

  2463: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  2473: 30 30 36 00                                      // 006.

                    OSYS = 0x07D6
                }


  2477: 70 0B D6 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2009"))
                {

  247F: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  248F: 30 30 39 00                                      // 009.

                    OSYS = 0x07D9
                }
            }


  2493: 70 0B D9 07 4F 53 59 53                          // p...OSYS

            If ((OSYS > 0x07D5))
            {
                ^LPCB.LREG ()
            }

  249B: A0 13 94 4F 53 59 53 0B D5 07 5E 2E 4C 50 43 42  // ...OSYS...^.LPCB
  24AB: 4C 52 45 47                                      // LREG

            Else
            {

  24AF: A1 07                                            // ..

                XINI = Zero
            }
        }


  24B1: 70 00 58 49 4E 49                                // p.XINI

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP07.HPSX = One

  24B7: 14 4F 0A 4E 48 50 47 08 70 00 5E 2E 52 50 30 31  // .O.NHPG.p.^.RP01
  24C7: 48 50 45 58 70 00 5E 2E 52 50 30 32 48 50 45 58  // HPEXp.^.RP02HPEX
  24D7: 70 00 5E 2E 52 50 30 33 48 50 45 58 70 00 5E 2E  // p.^.RP03HPEXp.^.
  24E7: 52 50 30 34 48 50 45 58 70 00 5E 2E 52 50 30 35  // RP04HPEXp.^.RP05
  24F7: 48 50 45 58 70 00 5E 2E 52 50 30 37 48 50 45 58  // HPEXp.^.RP07HPEX
  2507: 70 00 5E 2E 52 50 30 38 48 50 45 58 70 01 5E 2E  // p.^.RP08HPEXp.^.
  2517: 52 50 30 31 48 50 53 58 70 01 5E 2E 52 50 30 32  // RP01HPSXp.^.RP02
  2527: 48 50 53 58 70 01 5E 2E 52 50 30 33 48 50 53 58  // HPSXp.^.RP03HPSX
  2537: 70 01 5E 2E 52 50 30 34 48 50 53 58 70 01 5E 2E  // p.^.RP04HPSXp.^.
  2547: 52 50 30 35 48 50 53 58 70 01 5E 2E 52 50 30 37  // RP05HPSXp.^.RP07
  2557: 48 50 53 58                                      // HPSX

            ^RP08.HPSX = One
        }


  255B: 70 01 5E 2E 52 50 30 38 48 50 53 58              // p.^.RP08HPSX

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP07.PMSX = One

  2567: 14 4F 0A 4E 50 4D 45 08 70 00 5E 2E 52 50 30 31  // .O.NPME.p.^.RP01
  2577: 50 4D 45 58 70 00 5E 2E 52 50 30 32 50 4D 45 58  // PMEXp.^.RP02PMEX
  2587: 70 00 5E 2E 52 50 30 33 50 4D 45 58 70 00 5E 2E  // p.^.RP03PMEXp.^.
  2597: 52 50 30 34 50 4D 45 58 70 00 5E 2E 52 50 30 35  // RP04PMEXp.^.RP05
  25A7: 50 4D 45 58 70 00 5E 2E 52 50 30 37 50 4D 45 58  // PMEXp.^.RP07PMEX
  25B7: 70 00 5E 2E 52 50 30 38 50 4D 45 58 70 01 5E 2E  // p.^.RP08PMEXp.^.
  25C7: 52 50 30 31 50 4D 53 58 70 01 5E 2E 52 50 30 32  // RP01PMSXp.^.RP02
  25D7: 50 4D 53 58 70 01 5E 2E 52 50 30 33 50 4D 53 58  // PMSXp.^.RP03PMSX
  25E7: 70 01 5E 2E 52 50 30 34 50 4D 53 58 70 01 5E 2E  // p.^.RP04PMSXp.^.
  25F7: 52 50 30 35 50 4D 53 58 70 01 5E 2E 52 50 30 37  // RP05PMSXp.^.RP07
  2607: 50 4D 53 58                                      // PMSX

            ^RP08.PMSX = One
        }
    }


  260B: 70 01 5E 2E 52 50 30 38 50 4D 53 58              // p.^.RP08PMSX

    Scope (\)
    {

  2617: 10 09 5C 00                                      // ..\.

        Name (PICM, Zero)
    }


  261B: 08 50 49 43 4D 00                                // .PICM.

    Scope (_PR)
    {

  2621: 10 4E 06 5F 50 52 5F                             // .N._PR_

        Processor (CPU0, 0x01, 0x00000410, 0x06){}

  2628: 5B 83 0B 43 50 55 30 01 10 04 00 00 06           // [..CPU0......

        Processor (CPU1, 0x02, 0x00000410, 0x06){}

  2635: 5B 83 0B 43 50 55 31 02 10 04 00 00 06           // [..CPU1......

        Processor (CPU2, 0x03, 0x00000410, 0x06){}

  2642: 5B 83 0B 43 50 55 32 03 10 04 00 00 06           // [..CPU2......

        Processor (CPU3, 0x04, 0x00000410, 0x06){}

  264F: 5B 83 0B 43 50 55 33 04 10 04 00 00 06           // [..CPU3......

        Processor (CPU4, 0x05, 0x00000410, 0x06){}

  265C: 5B 83 0B 43 50 55 34 05 10 04 00 00 06           // [..CPU4......

        Processor (CPU5, 0x06, 0x00000410, 0x06){}

  2669: 5B 83 0B 43 50 55 35 06 10 04 00 00 06           // [..CPU5......

        Processor (CPU6, 0x07, 0x00000410, 0x06){}

  2676: 5B 83 0B 43 50 55 36 07 10 04 00 00 06           // [..CPU6......

        Processor (CPU7, 0x08, 0x00000410, 0x06){}
    }


  2683: 5B 83 0B 43 50 55 37 08 10 04 00 00 06           // [..CPU7......

    Scope (_TZ)
    {

  2690: 10 42 1C 5F 54 5A 5F                             // .B._TZ_

        PowerResource (FN00, 0x00, 0x0000)
        {

  2697: 5B 84 1F 46 4E 30 30 00 00 00                    // [..FN00...

            Method (_STA, 0, Serialized)  // _STA: Status
            {

  26A1: 14 08 5F 53 54 41 08                             // .._STA.

                Return (One)
            }


  26A8: A4 01                                            // ..

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
            }


  26AA: 14 06 5F 4F 4E 5F 08                             // .._ON_.

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
            }
        }


  26B1: 14 06 5F 4F 46 46 08                             // .._OFF.

        Device (FAN)
        {

  26B8: 5B 82 21 46 41 4E 5F                             // [.!FAN_

            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID

  26BF: 08 5F 48 49 44 0C 41 D0 0C 0B                    // ._HID.A...

            Name (_UID, Zero)  // _UID: Unique ID

  26C9: 08 5F 55 49 44 00                                // ._UID.

            Name (_PR0, 
  26CF: 08 5F 50 52 30                                   // ._PR0

Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00
            })
        }


  26D4: 12 06 01 46 4E 30 30                             // ...FN00

        ThermalZone (THRM)
        {

  26DB: 5B 85 46 17 54 48 52 4D                          // [.F.THRM

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = \_SB.PCI0.LPCB.EC9C

  26E3: 14 30 5F 54 4D 50 08 70 5C 2F 04 5F 53 42 5F 50  // .0_TMP.p\/._SB_P
  26F3: 43 49 30 4C 50 43 42 45 43 39 43 60              // CI0LPCBEC9C`

                If ((Local0 > 0x72))
                {

  26FF: A0 09 94 60 0A 72                                // ...`.r

                    Return (0x0EB2)
                }


  2705: A4 0B B2 0E                                      // ....

                Return (
  2709: A4                                               // .

(0x0AAC + (Local0 * 0x0A)))
            }


  270A: 72 0B AC 0A 77 60 0A 0A 00 00                    // r...w`....

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {

  2714: 14 0A 5F 41 43 30 08                             // .._AC0.

                Return (0x0D68)
            }


  271B: A4 0B 68 0D                                      // ..h.

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {

  271F: 14 1C 5F 50 53 56 08                             // .._PSV.

                If (\_SB.CPTO)
                {

  2726: A0 0F 5C 2E 5F 53 42 5F 43 50 54 4F              // ..\._SB_CPTO

                    Return (0x0EF8)
                }

  2732: A4 0B F8 0E                                      // ....

                Else
                {

  2736: A1 05                                            // ..

                    Return (0x0FA2)
                }
            }


  2738: A4 0B A2 0F                                      // ....

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {

  273C: 14 1C 5F 43 52 54 08                             // .._CRT.

                If (\_SB.CPTO)
                {

  2743: A0 0F 5C 2E 5F 53 42 5F 43 50 54 4F              // ..\._SB_CPTO

                    Return (0x0EF8)
                }

  274F: A4 0B F8 0E                                      // ....

                Else
                {

  2753: A1 05                                            // ..

                    Return (0x0FA2)
                }
            }


  2755: A4 0B A2 0F                                      // ....

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {

  2759: 14 0C 5F 53 43 50 09                             // .._SCP.

                CTYP = Arg0
            }


  2760: 70 68 43 54 59 50                                // phCTYP

            Name (_AL0, 
  2766: 08 5F 41 4C 30                                   // ._AL0

Package (0x01)  // _ALx: Active List
            {
                FAN
            })

  276B: 12 06 01 46 41 4E 5F                             // ...FAN_

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {

  2772: 14 4A 0C 5F 50 53 4C 08                          // .J._PSL.

                If ((TCNT == 0x08))
                {

  277A: A0 4E 05 93 54 43 4E 54 0A 08                    // .N..TCNT..

                    Return (
  2784: A4                                               // .

Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }


  2785: 12 43 05 08 5C 2E 5F 50 52 5F 43 50 55 30 5C 2E  // .C..\._PR_CPU0\.
  2795: 5F 50 52 5F 43 50 55 31 5C 2E 5F 50 52 5F 43 50  // _PR_CPU1\._PR_CP
  27A5: 55 32 5C 2E 5F 50 52 5F 43 50 55 33 5C 2E 5F 50  // U2\._PR_CPU3\._P
  27B5: 52 5F 43 50 55 34 5C 2E 5F 50 52 5F 43 50 55 35  // R_CPU4\._PR_CPU5
  27C5: 5C 2E 5F 50 52 5F 43 50 55 36 5C 2E 5F 50 52 5F  // \._PR_CPU6\._PR_
  27D5: 43 50 55 37                                      // CPU7

                If ((TCNT == 0x04))
                {

  27D9: A0 34 93 54 43 4E 54 0A 04                       // .4.TCNT..

                    Return (
  27E2: A4                                               // .

Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }


  27E3: 12 2A 04 5C 2E 5F 50 52 5F 43 50 55 30 5C 2E 5F  // .*.\._PR_CPU0\._
  27F3: 50 52 5F 43 50 55 31 5C 2E 5F 50 52 5F 43 50 55  // PR_CPU1\._PR_CPU
  2803: 32 5C 2E 5F 50 52 5F 43 50 55 33                 // 2\._PR_CPU3

                If ((TCNT == 0x02))
                {

  280E: A0 20 93 54 43 4E 54 0A 02                       // . .TCNT..

                    Return (
  2817: A4                                               // .

Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }


  2818: 12 16 02 5C 2E 5F 50 52 5F 43 50 55 30 5C 2E 5F  // ...\._PR_CPU0\._
  2828: 50 52 5F 43 50 55 31                             // PR_CPU1

                Return (
  282F: A4                                               // .

Package (0x01)
                {
                    \_PR.CPU0
                })
            }


  2830: 12 0C 01 5C 2E 5F 50 52 5F 43 50 55 30           // ...\._PR_CPU0

            Name (_TC1, 0x02)  // _TC1: Thermal Constant 1

  283D: 08 5F 54 43 31 0A 02                             // ._TC1..

            Name (_TC2, 0x05)  // _TC2: Thermal Constant 2

  2844: 08 5F 54 43 32 0A 05                             // ._TC2..

            Name (_TSP, 0x012C)  // _TSP: Thermal Sampling Period
        }
    }


  284B: 08 5F 54 53 50 0B 2C 01                          // ._TSP.,.

    Scope (_SB.PCI0)
    {

  2853: 10 4B 17 2E 5F 53 42 5F 50 43 49 30              // .K.._SB_PCI0

        Device (PDRC)
        {

  285F: 5B 82 4E 16 50 44 52 43                          // [.N.PDRC

            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID

  2867: 08 5F 48 49 44 0C 41 D0 0C 02                    // ._HID.A...

            Name (_UID, One)  // _UID: Unique ID

  2871: 08 5F 55 49 44 01                                // ._UID.

            Name (BUF0, 
  2877: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0xFF800000,         // Address Base
                    0x00000200,         // Address Length
                    )
            })

  287C: 11 4A 08 0A 86 86 09 00 01 00 00 00 00 00 40 00  // .J............@.
  288C: 00 86 09 00 01 00 00 00 00 00 80 00 00 86 09 00  // ................
  289C: 01 00 00 00 00 00 10 00 00 86 09 00 01 00 00 00  // ................
  28AC: 00 00 10 00 00 86 09 00 01 00 00 00 00 00 00 00  // ................
  28BC: 00 86 09 00 01 00 00 D2 FE 00 00 02 00 86 09 00  // ................
  28CC: 00 00 00 D9 FE 00 40 00 00 86 09 00 00 00 00 00  // ......@.........
  28DC: FF 00 00 00 01 86 09 00 00 00 00 E0 FE 00 00 10  // ................
  28EC: 00 86 09 00 01 00 00 00 00 00 10 00 00 86 09 00  // ................
  28FC: 01 00 00 80 FF 00 02 00 00 79 00                 // .........y.

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

  2907: 14 47 0C 5F 43 52 53 08                          // .G._CRS.

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)

  290F: 8A 42 55 46 30 0A 04 52 42 52 30 79 5E 5E 2E 4C  // .BUF0..RBR0y^^.L
  291F: 50 43 42 52 43 42 41 0A 0E 52 42 52 30           // PCBRCBA..RBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB

  292C: 8A 42 55 46 30 0A 70 54 42 52 30 70 54 42 41 42  // .BUF0.pTBR0pTBAB
  293C: 54 42 52 30                                      // TBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length

  2940: 8A 42 55 46 30 0A 74 54 42 4C 4E                 // .BUF0.tTBLN

                If ((TBAB == Zero))
                {

  294B: A0 0D 93 54 42 41 42 00                          // ...TBAB.

                    TBLN = Zero
                }


  2953: 70 00 54 42 4C 4E                                // p.TBLN

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)

  2959: 8A 42 55 46 30 0A 10 4D 42 52 30 79 4D 48 42 52  // .BUF0..MBR0yMHBR
  2969: 0A 0F 4D 42 52 30                                // ..MBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)

  296F: 8A 42 55 46 30 0A 1C 44 42 52 30 79 44 49 42 52  // .BUF0..DBR0yDIBR
  297F: 0A 0C 44 42 52 30                                // ..DBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)

  2985: 8A 42 55 46 30 0A 28 45 42 52 30 79 45 50 42 52  // .BUF0.(EBR0yEPBR
  2995: 0A 0C 45 42 52 30                                // ..EBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)

  299B: 8A 42 55 46 30 0A 34 58 42 52 30 79 50 58 42 52  // .BUF0.4XBR0yPXBR
  29AB: 0A 1A 58 42 52 30                                // ..XBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ)

  29B1: 8A 42 55 46 30 0A 38 58 53 5A 30 7A 0C 00 00 00  // .BUF0.8XSZ0z....
  29C1: 10 50 58 53 5A 58 53 5A 30                       // .PXSZXSZ0

                Return (BUF0)
            }
        }
    }


  29CA: A4 42 55 46 30                                   // .BUF0

    Method (BRTN, 1, Serialized)
    {

  29CF: 14 47 12 42 52 54 4E 09                          // .G.BRTN.

        If (((DID1 & 0x0F00) == 0x0400))
        {

  29D7: A0 23 93 7B 44 49 44 31 0B 00 0F 00 0B 00 04     // .#.{DID1.......

            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }


  29E6: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  29F6: 44 44 30 31 68                                   // DD01h

        If (((DID2 & 0x0F00) == 0x0400))
        {

  29FB: A0 23 93 7B 44 49 44 32 0B 00 0F 00 0B 00 04     // .#.{DID2.......

            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }


  2A0A: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2A1A: 44 44 30 32 68                                   // DD02h

        If (((DID3 & 0x0F00) == 0x0400))
        {

  2A1F: A0 23 93 7B 44 49 44 33 0B 00 0F 00 0B 00 04     // .#.{DID3.......

            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }


  2A2E: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2A3E: 44 44 30 33 68                                   // DD03h

        If (((DID4 & 0x0F00) == 0x0400))
        {

  2A43: A0 23 93 7B 44 49 44 34 0B 00 0F 00 0B 00 04     // .#.{DID4.......

            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }


  2A52: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2A62: 44 44 30 34 68                                   // DD04h

        If (((DID5 & 0x0F00) == 0x0400))
        {

  2A67: A0 23 93 7B 44 49 44 35 0B 00 0F 00 0B 00 04     // .#.{DID5.......

            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }


  2A76: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2A86: 44 44 30 35 68                                   // DD05h

        If (((DID6 & 0x0F00) == 0x0400))
        {

  2A8B: A0 23 93 7B 44 49 44 36 0B 00 0F 00 0B 00 04     // .#.{DID6.......

            Notify (\_SB.PCI0.GFX0.DD06, Arg0)
        }


  2A9A: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2AAA: 44 44 30 36 68                                   // DD06h

        If (((DID7 & 0x0F00) == 0x0400))
        {

  2AAF: A0 23 93 7B 44 49 44 37 0B 00 0F 00 0B 00 04     // .#.{DID7.......

            Notify (\_SB.PCI0.GFX0.DD07, Arg0)
        }


  2ABE: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2ACE: 44 44 30 37 68                                   // DD07h

        If (((DID8 & 0x0F00) == 0x0400))
        {

  2AD3: A0 23 93 7B 44 49 44 38 0B 00 0F 00 0B 00 04     // .#.{DID8.......

            Notify (\_SB.PCI0.GFX0.DD08, Arg0)
        }
    }


  2AE2: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2AF2: 44 44 30 38 68                                   // DD08h

    Scope (_GPE)
    {

  2AF7: 10 42 80 5F 47 50 45                             // .B._GPE

        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  2AFE: 14 18 5F 4C 30 42 00                             // .._L0B.

            Notify (\_SB.PCI0.P0P1, 0x02)
        }


  2B05: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 30 50 31  // .\/._SB_PCI0P0P1
  2B15: 0A 02                                            // ..

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  2B17: 14 40 1A 5F 4C 30 39 00                          // .@._L09.

            If ((RP1D == Zero))
            {
                \_SB.PCI0.RP01.HPME ()

  2B1F: A0 2C 93 52 50 31 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP1D.\/._SB_P
  2B2F: 43 49 30 52 50 30 31 48 50 4D 45                 // CI0RP01HPME

                Notify (\_SB.PCI0.RP01, 0x02)
            }


  2B3A: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 31  // .\/._SB_PCI0RP01
  2B4A: 0A 02                                            // ..

            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()

  2B4C: A0 2C 93 52 50 32 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP2D.\/._SB_P
  2B5C: 43 49 30 52 50 30 32 48 50 4D 45                 // CI0RP02HPME

                Notify (\_SB.PCI0.RP02, 0x02)
            }


  2B67: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 32  // .\/._SB_PCI0RP02
  2B77: 0A 02                                            // ..

            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()

  2B79: A0 2C 93 52 50 33 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP3D.\/._SB_P
  2B89: 43 49 30 52 50 30 33 48 50 4D 45                 // CI0RP03HPME

                Notify (\_SB.PCI0.RP03, 0x02)
            }


  2B94: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 33  // .\/._SB_PCI0RP03
  2BA4: 0A 02                                            // ..

            If ((RP4D == Zero))
            {
                \_SB.PCI0.RP04.HPME ()

  2BA6: A0 2C 93 52 50 34 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP4D.\/._SB_P
  2BB6: 43 49 30 52 50 30 34 48 50 4D 45                 // CI0RP04HPME

                Notify (\_SB.PCI0.RP04, 0x02)
            }


  2BC1: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 34  // .\/._SB_PCI0RP04
  2BD1: 0A 02                                            // ..

            If ((RP5D == Zero))
            {
                \_SB.PCI0.RP05.HPME ()

  2BD3: A0 2C 93 52 50 35 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP5D.\/._SB_P
  2BE3: 43 49 30 52 50 30 35 48 50 4D 45                 // CI0RP05HPME

                Notify (\_SB.PCI0.RP05, 0x02)
            }


  2BEE: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 35  // .\/._SB_PCI0RP05
  2BFE: 0A 02                                            // ..

            If ((RP7D == Zero))
            {
                \_SB.PCI0.RP07.HPME ()

  2C00: A0 2C 93 52 50 37 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP7D.\/._SB_P
  2C10: 43 49 30 52 50 30 37 48 50 4D 45                 // CI0RP07HPME

                Notify (\_SB.PCI0.RP07, 0x02)
            }


  2C1B: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 37  // .\/._SB_PCI0RP07
  2C2B: 0A 02                                            // ..

            If ((RP8D == Zero))
            {
                \_SB.PCI0.RP08.HPME ()

  2C2D: A0 2C 93 52 50 38 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP8D.\/._SB_P
  2C3D: 43 49 30 52 50 30 38 48 50 4D 45                 // CI0RP08HPME

                Notify (\_SB.PCI0.RP08, 0x02)
            }

            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            Notify (\_SB.PCI0.PEG1, 0x02)
            Notify (\_SB.PCI0.PEG2, 0x02)

  2C48: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 38  // .\/._SB_PCI0RP08
  2C58: 0A 02 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45  // ...\/._SB_PCI0PE
  2C68: 47 30 0A 02 86 5C 2F 04 5F 53 42 5F 50 43 49 30  // G0...\/._SB_PCI0
  2C78: 50 45 47 30 50 45 47 50 0A 02 86 5C 2F 03 5F 53  // PEG0PEGP...\/._S
  2C88: 42 5F 50 43 49 30 50 45 47 31 0A 02 86 5C 2F 03  // B_PCI0PEG1...\/.
  2C98: 5F 53 42 5F 50 43 49 30 50 45 47 32 0A 02        // _SB_PCI0PEG2..

            Notify (\_SB.PCI0.PEG3, 0x02)
        }


  2CA6: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 33  // .\/._SB_PCI0PEG3
  2CB6: 0A 02                                            // ..

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)

  2CB8: 14 4F 04 5F 4C 30 44 00 86 5C 2F 03 5F 53 42 5F  // .O._L0D..\/._SB_
  2CC8: 50 43 49 30 45 48 43 31 0A 02 86 5C 2F 03 5F 53  // PCI0EHC1...\/._S
  2CD8: 42 5F 50 43 49 30 45 48 43 32 0A 02 86 5C 2F 03  // B_PCI0EHC2...\/.
  2CE8: 5F 53 42 5F 50 43 49 30 48 44 45 46 0A 02        // _SB_PCI0HDEF..

            Notify (\_SB.PCI0.GLAN, 0x02)
        }


  2CF6: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 47 4C 41 4E  // .\/._SB_PCI0GLAN
  2D06: 0A 02                                            // ..

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            L01C += One

  2D08: 14 48 55 5F 4C 30 31 00 72 4C 30 31 43 01 4C 30  // .HU_L01.rL01C.L0
  2D18: 31 43                                            // 1C

            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                P8XH (One, One, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)

  2D1A: A0 44 0C 90 93 52 50 31 44 00 5C 2F 04 5F 53 42  // .D...RP1D.\/._SB
  2D2A: 5F 50 43 49 30 52 50 30 31 48 50 53 58 50 38 58  // _PCI0RP01HPSXP8X
  2D3A: 48 01 01 01 50 38 58 48 00 4C 30 31 43 01 5B 22  // H...P8XH.L01C.["
  2D4A: 0A 64                                            // .d

                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One

  2D4C: A0 4B 07 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .K.\/._SB_PCI0RP
  2D5C: 30 31 50 44 43 58 70 01 5C 2F 04 5F 53 42 5F 50  // 01PDCXp.\/._SB_P
  2D6C: 43 49 30 52 50 30 31 50 44 43 58 70 01 5C 2F 04  // CI0RP01PDCXp.\/.
  2D7C: 5F 53 42 5F 50 43 49 30 52 50 30 31 48 50 53 58  // _SB_PCI0RP01HPSX

                    If (!\_SB.PCI0.RP01.PDSX)
                    {

  2D8C: A0 2A 92 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .*.\/._SB_PCI0RP
  2D9C: 30 31 50 44 53 58                                // 01PDSX

                        \_SB.PCI0.RP01.L0SE = Zero
                    }


  2DA2: 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  2DB2: 31 4C 30 53 45                                   // 1L0SE

                    Notify (\_SB.PCI0.RP01, Zero)
                }

  2DB7: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 31  // .\/._SB_PCI0RP01
  2DC7: 00                                               // .

                Else
                {

  2DC8: A1 16                                            // ..

                    \_SB.PCI0.RP01.HPSX = One
                }
            }


  2DCA: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  2DDA: 31 48 50 53 58                                   // 1HPSX

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                P8XH (One, 0x02, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)

  2DDF: A0 45 0C 90 93 52 50 32 44 00 5C 2F 04 5F 53 42  // .E...RP2D.\/._SB
  2DEF: 5F 50 43 49 30 52 50 30 32 48 50 53 58 50 38 58  // _PCI0RP02HPSXP8X
  2DFF: 48 01 0A 02 01 50 38 58 48 00 4C 30 31 43 01 5B  // H....P8XH.L01C.[
  2E0F: 22 0A 64                                         // ".d

                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One

  2E12: A0 4B 07 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .K.\/._SB_PCI0RP
  2E22: 30 32 50 44 43 58 70 01 5C 2F 04 5F 53 42 5F 50  // 02PDCXp.\/._SB_P
  2E32: 43 49 30 52 50 30 32 50 44 43 58 70 01 5C 2F 04  // CI0RP02PDCXp.\/.
  2E42: 5F 53 42 5F 50 43 49 30 52 50 30 32 48 50 53 58  // _SB_PCI0RP02HPSX

                    If (!\_SB.PCI0.RP02.PDSX)
                    {

  2E52: A0 2A 92 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .*.\/._SB_PCI0RP
  2E62: 30 32 50 44 53 58                                // 02PDSX

                        \_SB.PCI0.RP02.L0SE = Zero
                    }


  2E68: 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  2E78: 32 4C 30 53 45                                   // 2L0SE

                    Notify (\_SB.PCI0.RP02, Zero)
                }

  2E7D: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 32  // .\/._SB_PCI0RP02
  2E8D: 00                                               // .

                Else
                {

  2E8E: A1 16                                            // ..

                    \_SB.PCI0.RP02.HPSX = One
                }
            }


  2E90: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  2EA0: 32 48 50 53 58                                   // 2HPSX

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                P8XH (One, 0x03, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)

  2EA5: A0 45 0C 90 93 52 50 33 44 00 5C 2F 04 5F 53 42  // .E...RP3D.\/._SB
  2EB5: 5F 50 43 49 30 52 50 30 33 48 50 53 58 50 38 58  // _PCI0RP03HPSXP8X
  2EC5: 48 01 0A 03 01 50 38 58 48 00 4C 30 31 43 01 5B  // H....P8XH.L01C.[
  2ED5: 22 0A 64                                         // ".d

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One

  2ED8: A0 4B 07 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .K.\/._SB_PCI0RP
  2EE8: 30 33 50 44 43 58 70 01 5C 2F 04 5F 53 42 5F 50  // 03PDCXp.\/._SB_P
  2EF8: 43 49 30 52 50 30 33 50 44 43 58 70 01 5C 2F 04  // CI0RP03PDCXp.\/.
  2F08: 5F 53 42 5F 50 43 49 30 52 50 30 33 48 50 53 58  // _SB_PCI0RP03HPSX

                    If (!\_SB.PCI0.RP03.PDSX)
                    {

  2F18: A0 2A 92 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .*.\/._SB_PCI0RP
  2F28: 30 33 50 44 53 58                                // 03PDSX

                        \_SB.PCI0.RP03.L0SE = Zero
                    }


  2F2E: 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  2F3E: 33 4C 30 53 45                                   // 3L0SE

                    Notify (\_SB.PCI0.RP03, Zero)
                }

  2F43: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 33  // .\/._SB_PCI0RP03
  2F53: 00                                               // .

                Else
                {

  2F54: A1 16                                            // ..

                    \_SB.PCI0.RP03.HPSX = One
                }
            }


  2F56: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  2F66: 33 48 50 53 58                                   // 3HPSX

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                P8XH (One, 0x04, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)

  2F6B: A0 45 0C 90 93 52 50 34 44 00 5C 2F 04 5F 53 42  // .E...RP4D.\/._SB
  2F7B: 5F 50 43 49 30 52 50 30 34 48 50 53 58 50 38 58  // _PCI0RP04HPSXP8X
  2F8B: 48 01 0A 04 01 50 38 58 48 00 4C 30 31 43 01 5B  // H....P8XH.L01C.[
  2F9B: 22 0A 64                                         // ".d

                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One

  2F9E: A0 4B 07 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .K.\/._SB_PCI0RP
  2FAE: 30 34 50 44 43 58 70 01 5C 2F 04 5F 53 42 5F 50  // 04PDCXp.\/._SB_P
  2FBE: 43 49 30 52 50 30 34 50 44 43 58 70 01 5C 2F 04  // CI0RP04PDCXp.\/.
  2FCE: 5F 53 42 5F 50 43 49 30 52 50 30 34 48 50 53 58  // _SB_PCI0RP04HPSX

                    If (!\_SB.PCI0.RP04.PDSX)
                    {

  2FDE: A0 2A 92 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .*.\/._SB_PCI0RP
  2FEE: 30 34 50 44 53 58                                // 04PDSX

                        \_SB.PCI0.RP04.L0SE = Zero
                    }


  2FF4: 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  3004: 34 4C 30 53 45                                   // 4L0SE

                    Notify (\_SB.PCI0.RP04, Zero)
                }

  3009: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 34  // .\/._SB_PCI0RP04
  3019: 00                                               // .

                Else
                {

  301A: A1 16                                            // ..

                    \_SB.PCI0.RP04.HPSX = One
                }
            }


  301C: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  302C: 34 48 50 53 58                                   // 4HPSX

            If (((RP5D == Zero) && \_SB.PCI0.RP05.HPSX))
            {
                P8XH (One, 0x05, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)

  3031: A0 45 0C 90 93 52 50 35 44 00 5C 2F 04 5F 53 42  // .E...RP5D.\/._SB
  3041: 5F 50 43 49 30 52 50 30 35 48 50 53 58 50 38 58  // _PCI0RP05HPSXP8X
  3051: 48 01 0A 05 01 50 38 58 48 00 4C 30 31 43 01 5B  // H....P8XH.L01C.[
  3061: 22 0A 64                                         // ".d

                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One

  3064: A0 4B 07 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .K.\/._SB_PCI0RP
  3074: 30 35 50 44 43 58 70 01 5C 2F 04 5F 53 42 5F 50  // 05PDCXp.\/._SB_P
  3084: 43 49 30 52 50 30 35 50 44 43 58 70 01 5C 2F 04  // CI0RP05PDCXp.\/.
  3094: 5F 53 42 5F 50 43 49 30 52 50 30 35 48 50 53 58  // _SB_PCI0RP05HPSX

                    If (!\_SB.PCI0.RP05.PDSX)
                    {

  30A4: A0 2A 92 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .*.\/._SB_PCI0RP
  30B4: 30 35 50 44 53 58                                // 05PDSX

                        \_SB.PCI0.RP05.L0SE = Zero
                    }


  30BA: 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  30CA: 35 4C 30 53 45                                   // 5L0SE

                    Notify (\_SB.PCI0.RP05, Zero)
                }

  30CF: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 35  // .\/._SB_PCI0RP05
  30DF: 00                                               // .

                Else
                {

  30E0: A1 16                                            // ..

                    \_SB.PCI0.RP05.HPSX = One
                }
            }


  30E2: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  30F2: 35 48 50 53 58                                   // 5HPSX

            If (((RP7D == Zero) && \_SB.PCI0.RP07.HPSX))
            {
                P8XH (One, 0x07, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)

  30F7: A0 44 0B 90 93 52 50 37 44 00 5C 2F 04 5F 53 42  // .D...RP7D.\/._SB
  3107: 5F 50 43 49 30 52 50 30 37 48 50 53 58 50 38 58  // _PCI0RP07HPSXP8X
  3117: 48 01 0A 07 01 50 38 58 48 00 4C 30 31 43 01 5B  // H....P8XH.L01C.[
  3127: 22 0A 64                                         // ".d

                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One

  312A: A0 4A 06 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .J.\/._SB_PCI0RP
  313A: 30 37 50 44 43 58 70 01 5C 2F 04 5F 53 42 5F 50  // 07PDCXp.\/._SB_P
  314A: 43 49 30 52 50 30 37 50 44 43 58 70 01 5C 2F 04  // CI0RP07PDCXp.\/.
  315A: 5F 53 42 5F 50 43 49 30 52 50 30 37 48 50 53 58  // _SB_PCI0RP07HPSX

                    If (!\_SB.PCI0.RP07.PDSX)
                    {

  316A: A0 2A 92 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .*.\/._SB_PCI0RP
  317A: 30 37 50 44 53 58                                // 07PDSX

                        \_SB.PCI0.RP07.L0SE = Zero
                    }
                }

  3180: 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  3190: 37 4C 30 53 45                                   // 7L0SE

                Else
                {

  3195: A1 16                                            // ..

                    \_SB.PCI0.RP07.HPSX = One
                }
            }


  3197: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  31A7: 37 48 50 53 58                                   // 7HPSX

            If (((RP8D == Zero) && \_SB.PCI0.RP08.HPSX))
            {
                P8XH (One, 0x08, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)

  31AC: A0 44 0B 90 93 52 50 38 44 00 5C 2F 04 5F 53 42  // .D...RP8D.\/._SB
  31BC: 5F 50 43 49 30 52 50 30 38 48 50 53 58 50 38 58  // _PCI0RP08HPSXP8X
  31CC: 48 01 0A 08 01 50 38 58 48 00 4C 30 31 43 01 5B  // H....P8XH.L01C.[
  31DC: 22 0A 64                                         // ".d

                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One

  31DF: A0 4A 06 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .J.\/._SB_PCI0RP
  31EF: 30 38 50 44 43 58 70 01 5C 2F 04 5F 53 42 5F 50  // 08PDCXp.\/._SB_P
  31FF: 43 49 30 52 50 30 38 50 44 43 58 70 01 5C 2F 04  // CI0RP08PDCXp.\/.
  320F: 5F 53 42 5F 50 43 49 30 52 50 30 38 48 50 53 58  // _SB_PCI0RP08HPSX

                    If (!\_SB.PCI0.RP08.PDSX)
                    {

  321F: A0 2A 92 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .*.\/._SB_PCI0RP
  322F: 30 38 50 44 53 58                                // 08PDSX

                        \_SB.PCI0.RP08.L0SE = Zero
                    }
                }

  3235: 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  3245: 38 4C 30 53 45                                   // 8L0SE

                Else
                {

  324A: A1 16                                            // ..

                    \_SB.PCI0.RP08.HPSX = One
                }
            }
        }


  324C: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  325C: 38 48 50 53 58                                   // 8HPSX

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            GPEC = Zero

  3261: 14 46 04 5F 4C 30 32 00 70 00 47 50 45 43        // .F._L02.p.GPEC

            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }


  326F: A0 2A 5B 12 5C 2F 04 5F 53 42 5F 50 43 49 30 49  // .*[.\/._SB_PCI0I
  327F: 45 49 54 45 49 54 56 00 5C 2F 04 5F 53 42 5F 50  // EITEITV.\/._SB_P
  328F: 43 49 30 49 45 49 54 45 49 54 56                 // CI0IEITEITV

            If (CondRefOf (\TNOT))
            {
                TNOT ()
            }
        }


  329A: A0 0D 5B 12 5C 54 4E 4F 54 00 54 4E 4F 54        // ..[.\TNOT.TNOT

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  32A8: 14 34 5F 4C 30 36 00                             // .4_L06.

            If ((\_SB.PCI0.GFX0.GSSE && 
  32AF: A0 2D 90 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .-.\/._SB_PCI0GF
  32BF: 58 30 47 53 53 45                                // X0GSSE

!GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }


  32C5: 92 47 53 4D 49 5C 2F 04 5F 53 42 5F 50 43 49 30  // .GSMI\/._SB_PCI0
  32D5: 47 46 58 30 47 53 43 49                          // GFX0GSCI

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  32DD: 14 1C 5F 4C 30 37 00                             // .._L07.

            \_SB.PCI0.SBUS.HSTS = 0x20
        }
    }


  32E4: 70 0A 20 5C 2F 04 5F 53 42 5F 50 43 49 30 53 42  // p. \/._SB_PCI0SB
  32F4: 55 53 48 53 54 53                                // USHSTS

    Device (_SB.PCI0.DOCK)
    {

  32FA: 5B 82 41 0E 2F 03 5F 53 42 5F 50 43 49 30 44 4F  // [.A./._SB_PCI0DO
  330A: 43 4B                                            // CK

        Name (_HID, "ABCDEFGH")  // _HID: Hardware ID

  330C: 08 5F 48 49 44 0D 41 42 43 44 45 46 47 48 00     // ._HID.ABCDEFGH.

        Name (_CID, EisaId ("PNP0C15"))  // _CID: Compatible ID

  331B: 08 5F 43 49 44 0C 41 D0 0C 15                    // ._CID.A...

        Name (_UID, "SADDLESTRING")  // _UID: Unique ID

  3325: 08 5F 55 49 44 0D 53 41 44 44 4C 45 53 54 52 49  // ._UID.SADDLESTRI
  3335: 4E 47 00                                         // NG.

        Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device
        {
            P8XH (Zero, 0xED, Zero)

  3338: 14 18 5F 45 4A 30 01 50 38 58 48 00 0A ED 00     // .._EJ0.P8XH....

            If (
  3347: A0 07                                            // ..

(ECON == One)){}

  3349: 93 45 43 4F 4E 01                                // .ECON.

            Return (One)
        }


  334F: A4 01                                            // ..

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {

  3351: 14 3D 5F 53 54 41 00                             // .=_STA.

            If ((ECON == Zero))
            {

  3358: A0 09 93 45 43 4F 4E 00                          // ...ECON.

                Return (Zero)
            }


  3360: A4 00                                            // ..

            If (DSTS)
            {
                P8XH (One, 0x13, Zero)
                P8XH (Zero, 0x13, Zero)

  3362: A0 18 44 53 54 53 50 38 58 48 01 0A 13 00 50 38  // ..DSTSP8XH....P8
  3372: 58 48 00 0A 13 00                                // XH....

                Return (0x0F)
            }

  3378: A4 0A 0F                                         // ...

            Else
            {
                P8XH (One, 0x14, Zero)
                P8XH (Zero, 0x14, Zero)

  337B: A1 13 50 38 58 48 01 0A 14 00 50 38 58 48 00 0A  // ..P8XH....P8XH..
  338B: 14 00                                            // ..

                Return (Zero)
            }
        }


  338D: A4 00                                            // ..

        Method (_DCK, 1, NotSerialized)  // _DCK: Dock Present
        {
            P8XH (Zero, 0xD3, Zero)

  338F: 14 25 5F 44 43 4B 01 50 38 58 48 00 0A D3 00     // .%_DCK.P8XH....

            If (Arg0)
            {

  339E: A0 04 68                                         // ..h

                Return (One)
            }

  33A1: A4 01                                            // ..

            Else
            {
                DSTS = Zero

  33A3: A1 11 70 00 44 53 54 53                          // ..p.DSTS

                If (
  33AB: A0 07                                            // ..

(ECON == One)){}

  33AD: 93 45 43 4F 4E 01                                // .ECON.

                Return (One)
            }
        }


  33B3: A4 01                                            // ..

        Name (_EDL, 
  33B5: 08 5F 45 44 4C                                   // ._EDL

Package (0x05)  // _EDL: Eject Device List
        {
            ^RP07.PXSX, 
            ^RP08.PXSX, 
            EHC1, 
            SAT0, 
            HDEF
        })
    }


  33BA: 12 22 05 5E 2E 52 50 30 37 50 58 53 58 5E 2E 52  // .".^.RP07PXSX^.R
  33CA: 50 30 38 50 58 53 58 45 48 43 31 53 41 54 30 48  // P08PXSXEHC1SAT0H
  33DA: 44 45 46                                         // DEF

    Scope (\)
    {

  33DD: 10 48 56 5C 00                                   // .HV\.

        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)

  33E2: 5B 80 49 4F 5F 54 01 0B 00 10 0A 10              // [.IO_T......

        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }


  33EE: 5B 81 24 49 4F 5F 54 01 54 52 50 49 10 00 10 00  // [.$IO_T.TRPI....
  33FE: 10 00 10 54 52 50 30 08 00 08 00 08 00 08 00 08  // ...TRP0.........
  340E: 00 08 00 08 00 08                                // ......

        OperationRegion (IO_D, SystemIO, 0x1010, 0x04)

  3414: 5B 80 49 4F 5F 44 01 0B 10 10 0A 04              // [.IO_D......

        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }


  3420: 5B 81 0B 49 4F 5F 44 01 54 52 50 44 08           // [..IO_D.TRPD.

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)

  342D: 5B 80 49 4F 5F 48 01 0B 00 10 0A 04              // [.IO_H......

        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }


  3439: 5B 81 0B 49 4F 5F 48 01 54 52 50 48 08           // [..IO_H.TRPH.

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)

  3446: 5B 80 50 4D 49 4F 01 50 4D 42 53 0A 80           // [.PMIO.PMBS..

        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
            PMEN,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }


  3453: 5B 81 3F 50 4D 49 4F 01 00 40 10 00 10 00 03 47  // [.?PMIO..@.....G
  3463: 50 53 33 01 00 2C 00 10 00 03 47 50 45 33 01 00  // PS3..,....GPE3..
  3473: 4C 08 50 4D 45 4E 01 55 50 52 57 01 00 2E 00 01  // L.PMEN.UPRW.....
  3483: 47 50 45 43 01 00 4E 10 00 09 53 43 49 53 01 00  // GPEC..N...SCIS..
  3493: 06                                               // .

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)

  3494: 5B 80 47 50 49 4F 01 47 50 42 53 0A 64           // [.GPIO.GPBS.d

        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }


  34A1: 5B 81 46 0F 47 50 49 4F 01 47 55 30 30 08 47 55  // [.F.GPIO.GU00.GU
  34B1: 30 31 08 47 55 30 32 08 47 55 30 33 08 47 49 4F  // 01.GU02.GU03.GIO
  34C1: 30 08 47 49 4F 31 08 47 49 4F 32 08 47 49 4F 33  // 0.GIO1.GIO2.GIO3
  34D1: 08 00 20 47 4C 30 30 08 47 4C 30 31 08 47 4C 30  // .. GL00.GL01.GL0
  34E1: 32 08 00 03 47 50 32 37 01 47 50 32 38 01 00 03  // 2...GP27.GP28...
  34F1: 00 40 04 47 42 30 30 08 47 42 30 31 08 47 42 30  // .@.GB00.GB01.GB0
  3501: 32 08 47 42 30 33 08 00 40 08 47 49 56 30 08 47  // 2.GB03..@.GIV0.G
  3511: 49 56 31 08 47 49 56 32 08 47 49 56 33 08 47 55  // IV1.GIV2.GIV3.GU
  3521: 30 34 08 47 55 30 35 08 47 55 30 36 08 47 55 30  // 04.GU05.GU06.GU0
  3531: 37 08 47 49 4F 34 08 47 49 4F 35 08 47 49 4F 36  // 7.GIO4.GIO5.GIO6
  3541: 08 47 49 4F 37 08 47 4C 30 34 08 47 4C 30 35 08  // .GIO7.GL04.GL05.
  3551: 47 4C 30 36 08 47 4C 30 37 08 00 20 47 55 30 38  // GL06.GL07.. GU08
  3561: 08 47 55 30 39 08 47 55 30 41 08 47 55 30 42 08  // .GU09.GU0A.GU0B.
  3571: 47 49 4F 38 08 47 49 4F 39 08 47 49 4F 41 08 47  // GIO8.GIO9.GIOA.G
  3581: 49 4F 42 08 47 4C 30 38 08 47 4C 30 39 08 47 4C  // IOB.GL08.GL09.GL
  3591: 30 41 08 47 4C 30 42 08                          // 0A.GL0B.

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)

  3599: 5B 80 52 43 52 42 00 53 52 43 42 0B 00 40        // [.RCRB.SRCB..@

        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }


  35A7: 5B 81 4C 0A 52 43 52 42 13 00 80 00 08 00 80 00  // [.L.RCRB........
  35B7: 10 00 80 02 02 48 50 41 53 02 00 05 48 50 41 45  // .....HPAS...HPAE
  35C7: 01 00 48 09 00 01 00 01 53 41 54 44 01 53 4D 42  // ..H.....SATD.SMB
  35D7: 44 01 48 44 41 44 01 00 0B 52 50 31 44 01 52 50  // D.HDAD...RP1D.RP
  35E7: 32 44 01 52 50 33 44 01 52 50 34 44 01 52 50 35  // 2D.RP3D.RP4D.RP5
  35F7: 44 01 52 50 36 44 01 52 50 37 44 01 52 50 38 44  // D.RP6D.RP7D.RP8D
  3607: 01 00 48 C0 55 50 30 44 01 55 50 31 44 01 55 50  // ..H.UP0D.UP1D.UP
  3617: 32 44 01 55 50 33 44 01 55 50 34 44 01 55 50 35  // 2D.UP3D.UP4D.UP5
  3627: 44 01 55 50 36 44 01 55 50 37 44 01 55 50 38 44  // D.UP6D.UP7D.UP8D
  3637: 01 55 50 39 44 01 55 50 41 44 01 55 50 42 44 01  // .UP9D.UPAD.UPBD.
  3647: 55 50 43 44 01 55 50 44 44 01 00 01 00 01        // UPCD.UPDD.....

        Method (GPI0, 4, NotSerialized)
        {

  3655: 14 2D 47 50 49 30 04                             // .-GPI0.

            If (((Arg0 | Arg1) == Zero))
            {

  365C: A0 09 93 7D 68 69 00 00                          // ...}hi..

                Return (Ones)
            }

  3664: A4 FF                                            // ..

            ElseIf
  3666: A1 0F                                            // ..

 (((Arg0 == Zero) & (Arg1 == One)))
            {

  3668: A0 0D 7B 93 68 00 93 69 01 00                    // ..{.h..i..

                Return (0x0384)
            }


  3672: A4 0B 84 03                                      // ....

            Return (
  3676: A4                                               // .

(0x1E * (0x09 - (Arg2 + Arg3))))
        }


  3677: 77 0A 1E 74 0A 09 72 6A 6B 00 00 00              // w..t..rjk...

        Method (GDMA, 2, NotSerialized)
        {

  3683: 14 15 47 44 4D 41 02                             // ..GDMA.

            If ((Arg0 == One))
            {

  368A: A0 0C 93 68 01                                   // ...h.

                If ((Arg1 == One))
                {

  368F: A0 07 93 69 01                                   // ...i.

                    Return (0x0F)
                }
            }


  3694: A4 0A 0F                                         // ...

            Return (Ones)
        }


  3697: A4 FF                                            // ..

        Method (SFLG, 5, NotSerialized)
        {
            Local0 = Zero
            Local0 |= Arg1
            Local0 |= (Arg0 << One)
            Local0 |= (Arg2 << 0x03)
            Local0 |= (Arg3 << 0x02)
            Local0 |= (Arg4 << 0x04)

  3699: 14 2E 53 46 4C 47 05 70 00 60 7D 69 60 60 7D 79  // ..SFLG.p.`}i``}y
  36A9: 68 01 00 60 60 7D 79 6A 0A 03 00 60 60 7D 79 6B  // h..``}yj...``}yk
  36B9: 0A 02 00 60 60 7D 79 6C 0A 04 00 60 60           // ...``}yl...``

            Return (Local0)
        }


  36C6: A4 60                                            // .`

        Method (SPIO, 3, NotSerialized)
        {

  36C8: 14 42 0E 53 50 49 4F 03                          // .B.SPIO.

            Name (PBUF, 
  36D0: 08 50 42 55 46                                   // .PBUF

Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00                   
            })

  36D5: 11 08 0A 05 00 00 00 00 00                       // .........

            CreateByteField (PBUF, Zero, RCT)

  36DE: 8C 50 42 55 46 00 52 43 54 5F                    // .PBUF.RCT_

            CreateByteField (PBUF, One, ISP)

  36E8: 8C 50 42 55 46 01 49 53 50 5F                    // .PBUF.ISP_

            CreateByteField (PBUF, 0x02, FAST)

  36F2: 8C 50 42 55 46 0A 02 46 41 53 54                 // .PBUF..FAST

            CreateByteField (PBUF, 0x03, DMAE)

  36FD: 8C 50 42 55 46 0A 03 44 4D 41 45                 // .PBUF..DMAE

            CreateByteField (PBUF, 0x04, PIOT)

  3708: 8C 50 42 55 46 0A 04 50 49 4F 54                 // .PBUF..PIOT

            If (((Arg0 == Zero) || 
  3713: A0 0D 91 93 68 00                                // ....h.

(Arg0 == Ones)))
            {

  3719: 93 68 FF                                         // .h.

                Return (PBUF)
            }


  371C: A4 50 42 55 46                                   // .PBUF

            If ((Arg0 > 0xF0))
            {
                DMAE = One

  3721: A0 11 94 68 0A F0 70 01 44 4D 41 45              // ...h..p.DMAE

                PIOT = Zero
            }

  372D: 70 00 50 49 4F 54                                // p.PIOT

            Else
            {
                FAST = One

  3733: A1 42 07 70 01 46 41 53 54                       // .B.p.FAST

                If ((Arg1 & 0x02))
                {

  373C: A0 49 06 7B 69 0A 02 00                          // .I.{i...

                    If (((Arg0 == 0x78) & (Arg2 & 0x02)))
                    {
                        RCT = 0x03
                        ISP = 0x02
                        PIOT = 0x04

  3744: A0 26 7B 93 68 0A 78 7B 6A 0A 02 00 00 70 0A 03  // .&{.h.x{j....p..
  3754: 52 43 54 5F 70 0A 02 49 53 50 5F 70 0A 04 50 49  // RCT_p..ISP_p..PI
  3764: 4F 54                                            // OT

                        Return (PBUF)
                    }


  3766: A4 50 42 55 46                                   // .PBUF

                    If ((
  376B: A0 25 7B 92                                      // .%{.

(Arg0 <= 0xB4) & (Arg2 & One)))
                    {
                        RCT = One
                        ISP = 0x02
                        PIOT = 0x03

  376F: 94 68 0A B4 7B 6A 01 00 00 70 01 52 43 54 5F 70  // .h..{j...p.RCT_p
  377F: 0A 02 49 53 50 5F 70 0A 03 50 49 4F 54           // ..ISP_p..PIOT

                        Return (PBUF)
                    }

  378C: A4 50 42 55 46                                   // .PBUF

                    Else
                    {
                        RCT = Zero
                        ISP = One

  3791: A1 14 70 00 52 43 54 5F 70 01 49 53 50 5F        // ..p.RCT_p.ISP_

                        PIOT = 0x02
                    }
                }
            }


  379F: 70 0A 02 50 49 4F 54                             // p..PIOT

            Return (PBUF)
        }


  37A6: A4 50 42 55 46                                   // .PBUF

        Method (SDMA, 3, NotSerialized)
        {

  37AB: 14 4A 16 53 44 4D 41 03                          // .J.SDMA.

            Name (PBUF, 
  37B3: 08 50 42 55 46                                   // .PBUF

Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00                         
            })

  37B8: 11 07 0A 05 00 00 00 00                          // ........

            CreateByteField (PBUF, Zero, PCT)

  37C0: 8C 50 42 55 46 00 50 43 54 5F                    // .PBUF.PCT_

            CreateByteField (PBUF, One, PCB)

  37CA: 8C 50 42 55 46 01 50 43 42 5F                    // .PBUF.PCB_

            CreateByteField (PBUF, 0x02, UDMT)

  37D4: 8C 50 42 55 46 0A 02 55 44 4D 54                 // .PBUF..UDMT

            CreateByteField (PBUF, 0x03, UDME)

  37DF: 8C 50 42 55 46 0A 03 55 44 4D 45                 // .PBUF..UDME

            CreateByteField (PBUF, 0x04, DMAT)

  37EA: 8C 50 42 55 46 0A 04 44 4D 41 54                 // .PBUF..DMAT

            If (((Arg0 == Zero) || 
  37F5: A0 0D 91 93 68 00                                // ....h.

(Arg0 == Ones)))
            {

  37FB: 93 68 FF                                         // .h.

                Return (PBUF)
            }


  37FE: A4 50 42 55 46                                   // .PBUF

            If (
  3803: A0 4D 10 92                                      // .M..

(Arg0 <= 0x78))
            {

  3807: 94 68 0A 78                                      // .h.x

                If ((Arg1 & 0x04))
                {
                    UDME = One

  380B: A0 45 10 7B 69 0A 04 00 70 01 55 44 4D 45        // .E.{i...p.UDME

                    If ((
  3819: A0 2B 7B 92                                      // .+{.

(Arg0 <= 0x0F) & (Arg2 & 0x40)))
                    {
                        UDMT = One
                        PCB = One
                        PCT = One
                        DMAT = 0x06

  381D: 94 68 0A 0F 7B 6A 0A 40 00 00 70 01 55 44 4D 54  // .h..{j.@..p.UDMT
  382D: 70 01 50 43 42 5F 70 01 50 43 54 5F 70 0A 06 44  // p.PCB_p.PCT_p..D
  383D: 4D 41 54                                         // MAT

                        Return (PBUF)
                    }


  3840: A4 50 42 55 46                                   // .PBUF

                    If ((
  3845: A0 2B 7B 92                                      // .+{.

(Arg0 <= 0x14) & (Arg2 & 0x20)))
                    {
                        UDMT = One
                        PCB = One
                        PCT = One
                        DMAT = 0x05

  3849: 94 68 0A 14 7B 6A 0A 20 00 00 70 01 55 44 4D 54  // .h..{j. ..p.UDMT
  3859: 70 01 50 43 42 5F 70 01 50 43 54 5F 70 0A 05 44  // p.PCB_p.PCT_p..D
  3869: 4D 41 54                                         // MAT

                        Return (PBUF)
                    }


  386C: A4 50 42 55 46                                   // .PBUF

                    If ((
  3871: A0 26 7B 92                                      // .&{.

(Arg0 <= 0x1E) & (Arg2 & 0x10)))
                    {
                        PCB = One
                        PCT = 0x02
                        DMAT = 0x04

  3875: 94 68 0A 1E 7B 6A 0A 10 00 00 70 01 50 43 42 5F  // .h..{j....p.PCB_
  3885: 70 0A 02 50 43 54 5F 70 0A 04 44 4D 41 54        // p..PCT_p..DMAT

                        Return (PBUF)
                    }


  3893: A4 50 42 55 46                                   // .PBUF

                    If ((
  3898: A0 25 7B 92                                      // .%{.

(Arg0 <= 0x2D) & (Arg2 & 0x08)))
                    {
                        PCB = One
                        PCT = One
                        DMAT = 0x03

  389C: 94 68 0A 2D 7B 6A 0A 08 00 00 70 01 50 43 42 5F  // .h.-{j....p.PCB_
  38AC: 70 01 50 43 54 5F 70 0A 03 44 4D 41 54           // p.PCT_p..DMAT

                        Return (PBUF)
                    }


  38B9: A4 50 42 55 46                                   // .PBUF

                    If ((
  38BE: A0 20 7B 92                                      // . {.

(Arg0 <= 0x3C) & (Arg2 & 0x04)))
                    {
                        PCT = 0x02
                        DMAT = 0x02

  38C2: 94 68 0A 3C 7B 6A 0A 04 00 00 70 0A 02 50 43 54  // .h.<{j....p..PCT
  38D2: 5F 70 0A 02 44 4D 41 54                          // _p..DMAT

                        Return (PBUF)
                    }


  38DA: A4 50 42 55 46                                   // .PBUF

                    If ((
  38DF: A0 1E 7B 92                                      // ..{.

(Arg0 <= 0x5A) & (Arg2 & 0x02)))
                    {
                        PCT = One
                        DMAT = One

  38E3: 94 68 0A 5A 7B 6A 0A 02 00 00 70 01 50 43 54 5F  // .h.Z{j....p.PCT_
  38F3: 70 01 44 4D 41 54                                // p.DMAT

                        Return (PBUF)
                    }


  38F9: A4 50 42 55 46                                   // .PBUF

                    If ((
  38FE: A0 12 7B 92                                      // ..{.

(Arg0 <= 0x78) & (Arg2 & One)))
                    {

  3902: 94 68 0A 78 7B 6A 01 00 00                       // .h.x{j...

                        DMAT = Zero
                    }
                }
            }


  390B: 70 00 44 4D 41 54                                // p.DMAT

            Return (PBUF)
        }


  3911: A4 50 42 55 46                                   // .PBUF

        Method (SETT, 3, Serialized)
        {

  3916: 14 2F 53 45 54 54 0B                             // ./SETT.

            If ((Arg1 & 0x02))
            {

  391D: A0 25 7B 69 0A 02 00                             // .%{i...

                If ((
  3924: A0 0F 90 92                                      // ....

(Arg0 <= 0x78) && 
  3928: 94 68 0A 78                                      // .h.x

(Arg2 & 0x02)))
                {

  392C: 7B 6A 0A 02 00                                   // {j...

                    Return (0x0B)
                }


  3931: A4 0A 0B                                         // ...

                If ((
  3934: A0 0E 90 92                                      // ....

(Arg0 <= 0xB4) && 
  3938: 94 68 0A B4                                      // .h..

(Arg2 & One)))
                {

  393C: 7B 6A 01 00                                      // {j..

                    Return (0x09)
                }
            }


  3940: A4 0A 09                                         // ...

            Return (0x04)
        }
    }


  3943: A4 0A 04                                         // ...

    Scope (_SB.PCI0)
    {

  3946: 10 8C 26 01 2E 5F 53 42 5F 50 43 49 30           // ..&.._SB_PCI0

        Device (GLAN)
        {

  3953: 5B 82 2D 47 4C 41 4E                             // [.-GLAN

            Name (_ADR, 0x00190000)  // _ADR: Address

  395A: 08 5F 41 44 52 0C 00 00 19 00                    // ._ADR.....

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  3964: 14 1D 5F 50 52 57 00                             // .._PRW.

                If (WOLE)
                {

  396B: A0 0D 57 4F 4C 45                                // ..WOLE

                    Return (
  3971: A4                                               // .

Package (0x02)
                    {
                        0x0D, 
                        0x04
                    })
                }

  3972: 12 06 02 0A 0D 0A 04                             // .......

                Else
                {

  3979: A1 08                                            // ..

                    Return (
  397B: A4                                               // .

Package (0x02)
                    {
                        0x0D, 
                        Zero
                    })
                }
            }
        }


  397C: 12 05 02 0A 0D 00                                // ......

        Device (EHC1)
        {

  3982: 5B 82 4D 1C 45 48 43 31                          // [.M.EHC1

            Name (_ADR, 0x001D0000)  // _ADR: Address

  398A: 08 5F 41 44 52 0C 00 00 1D 00                    // ._ADR.....

            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)

  3994: 5B 80 50 57 4B 45 02 0A 62 0A 04                 // [.PWKE..b..

            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }


  399F: 5B 81 0D 50 57 4B 45 03 00 01 50 57 55 43 08     // [..PWKE...PWUC.

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {

  39AE: 14 2E 5F 50 53 57 01                             // .._PSW.

                If (Arg0)
                {

  39B5: A0 08 68                                         // ..h

                    PWUC = Ones
                }

  39B8: 70 FF 50 57 55 43                                // p.PWUC

                Else
                {

  39BE: A1 07                                            // ..

                    PWUC = Zero
                }


  39C0: 70 00 50 57 55 43                                // p.PWUC

                If ((KUPP == Zero))
                {

  39C6: A0 0E 93 4B 55 50 50 00                          // ...KUPP.

                    KUPP = 0x03
                }

  39CE: 70 0A 03 4B 55 50 50                             // p..KUPP

                Else
                {

  39D5: A1 07                                            // ..

                    KUPP = One
                }
            }


  39D7: 70 01 4B 55 50 50                                // p.KUPP

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

  39DD: 14 09 5F 53 33 44 00                             // .._S3D.

                Return (0x02)
            }


  39E4: A4 0A 02                                         // ...

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {

  39E7: 14 09 5F 53 34 44 00                             // .._S4D.

                Return (0x02)
            }


  39EE: A4 0A 02                                         // ...

            Device (HUBN)
            {

  39F1: 5B 82 42 15 48 55 42 4E                          // [.B.HUBN

                Name (_ADR, Zero)  // _ADR: Address

  39F9: 08 5F 41 44 52 00                                // ._ADR.

                Device (PR01)
                {

  39FF: 5B 82 44 14 50 52 30 31                          // [.D.PR01

                    Name (_ADR, One)  // _ADR: Address

  3A07: 08 5F 41 44 52 01                                // ._ADR.

                    Name (_UPC, 
  3A0D: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })

  3A12: 12 07 04 00 0A FF 00 00                          // ........

                    Device (PR11)
                    {

  3A1A: 5B 82 34 50 52 31 31                             // [.4PR11

                        Name (_ADR, One)  // _ADR: Address

  3A21: 08 5F 41 44 52 01                                // ._ADR.

                        Name (_UPC, 
  3A27: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })

  3A2C: 12 07 04 0A FF 00 00 00                          // ........

                        Name (_PLD, 
  3A34: 08 5F 50 4C 44                                   // ._PLD

Package (0x01)  // _PLD: Physical Location of Device
                        {

  3A39: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x91, 0x12, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00 
                            }
                        })
                    }


  3A3C: 11 13 0A 10 81 00 00 00 00 00 00 00 91 12 00 00  // ................
  3A4C: 03 00 00 00                                      // ....

                    Device (PR12)
                    {

  3A50: 5B 82 35 50 52 31 32                             // [.5PR12

                        Name (_ADR, 0x02)  // _ADR: Address

  3A57: 08 5F 41 44 52 0A 02                             // ._ADR..

                        Name (_UPC, 
  3A5E: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })

  3A63: 12 07 04 0A FF 00 00 00                          // ........

                        Name (_PLD, 
  3A6B: 08 5F 50 4C 44                                   // ._PLD

Package (0x01)  // _PLD: Physical Location of Device
                        {

  3A70: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x59, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00 
                            }
                        })
                    }


  3A73: 11 13 0A 10 81 00 00 00 00 00 00 00 59 10 00 00  // ............Y...
  3A83: 03 00 00 00                                      // ....

                    Device (PR13)
                    {

  3A87: 5B 82 35 50 52 31 33                             // [.5PR13

                        Name (_ADR, 0x03)  // _ADR: Address

  3A8E: 08 5F 41 44 52 0A 03                             // ._ADR..

                        Name (_UPC, 
  3A95: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })

  3A9A: 12 07 04 0A FF 00 00 00                          // ........

                        Name (_PLD, 
  3AA2: 08 5F 50 4C 44                                   // ._PLD

Package (0x01)  // _PLD: Physical Location of Device
                        {

  3AA7: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x59, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00 
                            }
                        })
                    }


  3AAA: 11 13 0A 10 81 00 00 00 00 00 00 00 59 10 00 00  // ............Y...
  3ABA: 03 00 00 00                                      // ....

                    Device (PR14)
                    {

  3ABE: 5B 82 19 50 52 31 34                             // [..PR14

                        Name (_ADR, 0x04)  // _ADR: Address

  3AC5: 08 5F 41 44 52 0A 04                             // ._ADR..

                        Name (_UPC, 
  3ACC: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }


  3AD1: 12 07 04 00 0A FF 00 00                          // ........

                    Device (PR15)
                    {

  3AD9: 5B 82 19 50 52 31 35                             // [..PR15

                        Name (_ADR, 0x05)  // _ADR: Address

  3AE0: 08 5F 41 44 52 0A 05                             // ._ADR..

                        Name (_UPC, 
  3AE7: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }


  3AEC: 12 07 04 00 0A FF 00 00                          // ........

                    Device (PR16)
                    {

  3AF4: 5B 82 19 50 52 31 36                             // [..PR16

                        Name (_ADR, 0x06)  // _ADR: Address

  3AFB: 08 5F 41 44 52 0A 06                             // ._ADR..

                        Name (_UPC, 
  3B02: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }


  3B07: 12 07 04 00 0A FF 00 00                          // ........

                    Device (PR17)
                    {

  3B0F: 5B 82 19 50 52 31 37                             // [..PR17

                        Name (_ADR, 0x07)  // _ADR: Address

  3B16: 08 5F 41 44 52 0A 07                             // ._ADR..

                        Name (_UPC, 
  3B1D: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }


  3B22: 12 07 04 00 0A FF 00 00                          // ........

                    Device (PR18)
                    {

  3B2A: 5B 82 19 50 52 31 38                             // [..PR18

                        Name (_ADR, 0x08)  // _ADR: Address

  3B31: 08 5F 41 44 52 0A 08                             // ._ADR..

                        Name (_UPC, 
  3B38: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }


  3B3D: 12 07 04 00 0A FF 00 00                          // ........

            Name (_PRW, 
  3B45: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x03
            })
        }


  3B4A: 12 06 02 0A 0D 0A 03                             // .......

        Device (EHC2)
        {

  3B51: 5B 82 4D 13 45 48 43 32                          // [.M.EHC2

            Name (_ADR, 0x001A0000)  // _ADR: Address

  3B59: 08 5F 41 44 52 0C 00 00 1A 00                    // ._ADR.....

            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)

  3B63: 5B 80 50 57 4B 45 02 0A 62 0A 04                 // [.PWKE..b..

            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   6
            }


  3B6E: 5B 81 0D 50 57 4B 45 03 00 01 50 57 55 43 06     // [..PWKE...PWUC.

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {

  3B7D: 14 17 5F 50 53 57 01                             // .._PSW.

                If (Arg0)
                {

  3B84: A0 08 68                                         // ..h

                    PWUC = Ones
                }

  3B87: 70 FF 50 57 55 43                                // p.PWUC

                Else
                {

  3B8D: A1 07                                            // ..

                    PWUC = Zero
                }
            }


  3B8F: 70 00 50 57 55 43                                // p.PWUC

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

  3B95: 14 09 5F 53 33 44 00                             // .._S3D.

                Return (0x02)
            }


  3B9C: A4 0A 02                                         // ...

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {

  3B9F: 14 09 5F 53 34 44 00                             // .._S4D.

                Return (0x02)
            }


  3BA6: A4 0A 02                                         // ...

            Device (HUBN)
            {

  3BA9: 5B 82 45 0E 48 55 42 4E                          // [.E.HUBN

                Name (_ADR, Zero)  // _ADR: Address

  3BB1: 08 5F 41 44 52 00                                // ._ADR.

                Device (PR01)
                {

  3BB7: 5B 82 47 0D 50 52 30 31                          // [.G.PR01

                    Name (_ADR, One)  // _ADR: Address

  3BBF: 08 5F 41 44 52 01                                // ._ADR.

                    Name (_UPC, 
  3BC5: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })

  3BCA: 12 07 04 00 0A FF 00 00                          // ........

                    Device (PR11)
                    {

  3BD2: 5B 82 35 50 52 31 31                             // [.5PR11

                        Name (_ADR, One)  // _ADR: Address

  3BD9: 08 5F 41 44 52 01                                // ._ADR.

                        Name (_UPC, 
  3BDF: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  3BE4: 12 08 04 0A FF 0A FF 00 00                       // .........

                        Name (_PLD, 
  3BED: 08 5F 50 4C 44                                   // ._PLD

Package (0x01)  // _PLD: Physical Location of Device
                        {

  3BF2: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }


  3BF5: 11 13 0A 10 81 00 00 00 00 00 00 00 E1 1C 00 00  // ................
  3C05: 00 00 00 00                                      // ....

                    Device (PR12)
                    {

  3C09: 5B 82 19 50 52 31 32                             // [..PR12

                        Name (_ADR, 0x02)  // _ADR: Address

  3C10: 08 5F 41 44 52 0A 02                             // ._ADR..

                        Name (_UPC, 
  3C17: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }


  3C1C: 12 07 04 00 0A FF 00 00                          // ........

                    Device (PR13)
                    {

  3C24: 5B 82 19 50 52 31 33                             // [..PR13

                        Name (_ADR, 0x03)  // _ADR: Address

  3C2B: 08 5F 41 44 52 0A 03                             // ._ADR..

                        Name (_UPC, 
  3C32: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }


  3C37: 12 07 04 00 0A FF 00 00                          // ........

                    Device (PR14)
                    {

  3C3F: 5B 82 19 50 52 31 34                             // [..PR14

                        Name (_ADR, 0x04)  // _ADR: Address

  3C46: 08 5F 41 44 52 0A 04                             // ._ADR..

                        Name (_UPC, 
  3C4D: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }


  3C52: 12 07 04 00 0A FF 00 00                          // ........

                    Device (PR15)
                    {

  3C5A: 5B 82 19 50 52 31 35                             // [..PR15

                        Name (_ADR, 0x05)  // _ADR: Address

  3C61: 08 5F 41 44 52 0A 05                             // ._ADR..

                        Name (_UPC, 
  3C68: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }


  3C6D: 12 07 04 00 0A FF 00 00                          // ........

                    Device (PR16)
                    {

  3C75: 5B 82 19 50 52 31 36                             // [..PR16

                        Name (_ADR, 0x06)  // _ADR: Address

  3C7C: 08 5F 41 44 52 0A 06                             // ._ADR..

                        Name (_UPC, 
  3C83: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }
        }


  3C88: 12 07 04 00 0A FF 00 00                          // ........

        Device (HDEF)
        {

  3C90: 5B 82 4D 05 48 44 45 46                          // [.M.HDEF

            Name (_ADR, 0x001B0000)  // _ADR: Address

  3C98: 08 5F 41 44 52 0C 00 00 1B 00                    // ._ADR.....

            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)

  3CA2: 5B 80 48 44 41 52 02 0A 4C 0A 10                 // [.HDAR..L..

            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }


  3CAD: 5B 81 22 48 44 41 52 02 44 43 4B 41 01 00 07 44  // [."HDAR.DCKA...D
  3CBD: 43 4B 4D 01 00 06 44 43 4B 53 01 00 30 00 0F 50  // CKM...DCKS..0..P
  3CCD: 4D 45 53 01                                      // MES.

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  3CD1: 14 1D 5F 50 52 57 00                             // .._PRW.

                If (WKMD)
                {

  3CD8: A0 0D 57 4B 4D 44                                // ..WKMD

                    Return (
  3CDE: A4                                               // .

Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

  3CDF: 12 06 02 0A 0D 0A 03                             // .......

                Else
                {

  3CE6: A1 08                                            // ..

                    Return (
  3CE8: A4                                               // .

Package (0x02)
                    {
                        0x0D, 
                        Zero
                    })
                }
            }
        }


  3CE9: 12 05 02 0A 0D 00                                // ......

        Device (RP01)
        {

  3CEF: 5B 82 4D 14 52 50 30 31                          // [.M.RP01

            Name (_ADR, 0x001C0000)  // _ADR: Address

  3CF7: 08 5F 41 44 52 0C 00 00 1C 00                    // ._ADR.....

            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  3D01: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


  3D0C: 5B 81 4A 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.J.PXCS..@.L0SE
  3D1C: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 32 41 42  // .......LASX..2AB
  3D2C: 50 58 01 00 02 50 44 43 58 01 00 02 50 44 53 58  // PX...PDCX...PDSX
  3D3C: 01 00 01 4C 53 43 58 01 00 27 00 10 50 53 50 58  // ...LSCX..'..PSPX
  3D4C: 01 00 4F 3A 00 1E 48 50 45 58 01 50 4D 45 58 01  // ..O:..HPEX.PMEX.
  3D5C: 00 1E 48 50 53 58 01 50 4D 53 58 01              // ..HPSX.PMSX.

            Device (PXSX)
            {

  3D68: 5B 82 17 50 58 53 58                             // [..PXSX

                Name (_ADR, Zero)  // _ADR: Address

  3D6F: 08 5F 41 44 52 00                                // ._ADR.

                Name (_PRW, 
  3D75: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }


  3D7A: 12 06 02 0A 09 0A 04                             // .......

            Method (HPME, 0, Serialized)
            {

  3D81: 14 2D 48 50 4D 45 08                             // .-HPME.

                If (PMSX)
                {
                    Local0 = 0xC8

  3D88: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                    While (Local0)
                    {
                        PMSX = One

  3D92: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                        If (PMSX)
                        {

  3D9B: A0 07 50 4D 53 58                                // ..PMSX

                            Local0--
                        }

  3DA1: 76 60                                            // v`

                        Else
                        {

  3DA3: A1 04                                            // ..

                            Local0 = Zero
                        }
                    }


  3DA5: 70 00 60                                         // p.`

                    Notify (PXSX, 0x02)
                }
            }


  3DA8: 86 50 58 53 58 0A 02                             // .PXSX..

            Name (_PRW, 
  3DAF: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })

  3DB4: 12 06 02 0A 09 0A 04                             // .......

            Name (PR05, 
  3DBB: 08 50 52 30 35                                   // .PR05

Package (0x04)
            {

  3DC0: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  3DC3: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  3DCF: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  3DDB: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })

  3DE8: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

            Name (AR05, 
  3DF5: 08 41 52 30 35                                   // .AR05

Package (0x04)
            {

  3DFA: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  3DFD: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  3E07: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  3E11: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })

  3E1C: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  3E27: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  3E2E: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR05)
                }


  3E34: A4 41 52 30 35                                   // .AR05

                Return (PR05)
            }
        }


  3E39: A4 50 52 30 35                                   // .PR05

        Device (RP02)
        {

  3E3E: 5B 82 41 14 52 50 30 32                          // [.A.RP02

            Name (_ADR, 0x001C0001)  // _ADR: Address

  3E46: 08 5F 41 44 52 0C 01 00 1C 00                    // ._ADR.....

            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  3E50: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


  3E5B: 5B 81 4A 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.J.PXCS..@.L0SE
  3E6B: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 32 41 42  // .......LASX..2AB
  3E7B: 50 58 01 00 02 50 44 43 58 01 00 02 50 44 53 58  // PX...PDCX...PDSX
  3E8B: 01 00 01 4C 53 43 58 01 00 27 00 10 50 53 50 58  // ...LSCX..'..PSPX
  3E9B: 01 00 4F 3A 00 1E 48 50 45 58 01 50 4D 45 58 01  // ..O:..HPEX.PMEX.
  3EAB: 00 1E 48 50 53 58 01 50 4D 53 58 01              // ..HPSX.PMSX.

            Device (PXSX)
            {

  3EB7: 5B 82 17 50 58 53 58                             // [..PXSX

                Name (_ADR, Zero)  // _ADR: Address

  3EBE: 08 5F 41 44 52 00                                // ._ADR.

                Name (_PRW, 
  3EC4: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }


  3EC9: 12 06 02 0A 09 0A 04                             // .......

            Method (HPME, 0, Serialized)
            {

  3ED0: 14 2D 48 50 4D 45 08                             // .-HPME.

                If (PMSX)
                {
                    Local0 = 0xC8

  3ED7: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                    While (Local0)
                    {
                        PMSX = One

  3EE1: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                        If (PMSX)
                        {

  3EEA: A0 07 50 4D 53 58                                // ..PMSX

                            Local0--
                        }

  3EF0: 76 60                                            // v`

                        Else
                        {

  3EF2: A1 04                                            // ..

                            Local0 = Zero
                        }
                    }


  3EF4: 70 00 60                                         // p.`

                    Notify (PXSX, 0x02)
                }
            }


  3EF7: 86 50 58 53 58 0A 02                             // .PXSX..

            Name (PR06, 
  3EFE: 08 50 52 30 36                                   // .PR06

Package (0x04)
            {

  3F03: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 


  3F06: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 


  3F12: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 


  3F1E: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })

  3F2B: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

            Name (AR06, 
  3F38: 08 41 52 30 36                                   // .AR06

Package (0x04)
            {

  3F3D: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 


  3F40: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 


  3F4A: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 


  3F54: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })

  3F5F: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  3F6A: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  3F71: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR06)
                }


  3F77: A4 41 52 30 36                                   // .AR06

                Return (PR06)
            }
        }


  3F7C: A4 50 52 30 36                                   // .PR06

        Device (RP03)
        {

  3F81: 5B 82 4D 14 52 50 30 33                          // [.M.RP03

            Name (_ADR, 0x001C0002)  // _ADR: Address

  3F89: 08 5F 41 44 52 0C 02 00 1C 00                    // ._ADR.....

            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  3F93: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


  3F9E: 5B 81 4A 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.J.PXCS..@.L0SE
  3FAE: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 32 41 42  // .......LASX..2AB
  3FBE: 50 58 01 00 02 50 44 43 58 01 00 02 50 44 53 58  // PX...PDCX...PDSX
  3FCE: 01 00 01 4C 53 43 58 01 00 27 00 10 50 53 50 58  // ...LSCX..'..PSPX
  3FDE: 01 00 4F 3A 00 1E 48 50 45 58 01 50 4D 45 58 01  // ..O:..HPEX.PMEX.
  3FEE: 00 1E 48 50 53 58 01 50 4D 53 58 01              // ..HPSX.PMSX.

            Device (PXSX)
            {

  3FFA: 5B 82 17 50 58 53 58                             // [..PXSX

                Name (_ADR, Zero)  // _ADR: Address

  4001: 08 5F 41 44 52 00                                // ._ADR.

                Name (_PRW, 
  4007: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }


  400C: 12 06 02 0A 09 0A 04                             // .......

            Method (HPME, 0, Serialized)
            {

  4013: 14 2D 48 50 4D 45 08                             // .-HPME.

                If (PMSX)
                {
                    Local0 = 0xC8

  401A: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                    While (Local0)
                    {
                        PMSX = One

  4024: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                        If (PMSX)
                        {

  402D: A0 07 50 4D 53 58                                // ..PMSX

                            Local0--
                        }

  4033: 76 60                                            // v`

                        Else
                        {

  4035: A1 04                                            // ..

                            Local0 = Zero
                        }
                    }


  4037: 70 00 60                                         // p.`

                    Notify (PXSX, 0x02)
                }
            }


  403A: 86 50 58 53 58 0A 02                             // .PXSX..

            Name (_PRW, 
  4041: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })

  4046: 12 06 02 0A 09 0A 04                             // .......

            Name (PR07, 
  404D: 08 50 52 30 37                                   // .PR07

Package (0x04)
            {

  4052: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 


  4055: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 


  4061: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 


  406D: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 41 00           // ........LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })

  407A: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 42 00           // ........LNKB.

            Name (AR07, 
  4087: 08 41 52 30 37                                   // .AR07

Package (0x04)
            {

  408C: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 


  408F: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 


  4099: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 


  40A3: 12 0A 04 0B FF FF 0A 02 00 0A 10                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })

  40AE: 12 0A 04 0B FF FF 0A 03 00 0A 11                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  40B9: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  40C0: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR07)
                }


  40C6: A4 41 52 30 37                                   // .AR07

                Return (PR07)
            }
        }


  40CB: A4 50 52 30 37                                   // .PR07

        Device (RP04)
        {

  40D0: 5B 82 41 14 52 50 30 34                          // [.A.RP04

            Name (_ADR, 0x001C0003)  // _ADR: Address

  40D8: 08 5F 41 44 52 0C 03 00 1C 00                    // ._ADR.....

            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  40E2: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


  40ED: 5B 81 4A 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.J.PXCS..@.L0SE
  40FD: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 32 41 42  // .......LASX..2AB
  410D: 50 58 01 00 02 50 44 43 58 01 00 02 50 44 53 58  // PX...PDCX...PDSX
  411D: 01 00 01 4C 53 43 58 01 00 27 00 10 50 53 50 58  // ...LSCX..'..PSPX
  412D: 01 00 4F 3A 00 1E 48 50 45 58 01 50 4D 45 58 01  // ..O:..HPEX.PMEX.
  413D: 00 1E 48 50 53 58 01 50 4D 53 58 01              // ..HPSX.PMSX.

            Device (PXSX)
            {

  4149: 5B 82 17 50 58 53 58                             // [..PXSX

                Name (_ADR, Zero)  // _ADR: Address

  4150: 08 5F 41 44 52 00                                // ._ADR.

                Name (_PRW, 
  4156: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }


  415B: 12 06 02 0A 09 0A 04                             // .......

            Method (HPME, 0, Serialized)
            {

  4162: 14 2D 48 50 4D 45 08                             // .-HPME.

                If (PMSX)
                {
                    Local0 = 0xC8

  4169: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                    While (Local0)
                    {
                        PMSX = One

  4173: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                        If (PMSX)
                        {

  417C: A0 07 50 4D 53 58                                // ..PMSX

                            Local0--
                        }

  4182: 76 60                                            // v`

                        Else
                        {

  4184: A1 04                                            // ..

                            Local0 = Zero
                        }
                    }


  4186: 70 00 60                                         // p.`

                    Notify (PXSX, 0x02)
                }
            }


  4189: 86 50 58 53 58 0A 02                             // .PXSX..

            Name (PR08, 
  4190: 08 50 52 30 38                                   // .PR08

Package (0x04)
            {

  4195: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 


  4198: 12 0B 04 0B FF FF 00 4C 4E 4B 44 00              // .......LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 


  41A4: 12 0B 04 0B FF FF 01 4C 4E 4B 41 00              // .......LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 


  41B0: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 42 00           // ........LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })

  41BD: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 43 00           // ........LNKC.

            Name (AR08, 
  41CA: 08 41 52 30 38                                   // .AR08

Package (0x04)
            {

  41CF: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 


  41D2: 12 09 04 0B FF FF 00 00 0A 13                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 


  41DC: 12 09 04 0B FF FF 01 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 


  41E6: 12 0A 04 0B FF FF 0A 02 00 0A 11                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })

  41F1: 12 0A 04 0B FF FF 0A 03 00 0A 12                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  41FC: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  4203: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR08)
                }


  4209: A4 41 52 30 38                                   // .AR08

                Return (PR08)
            }
        }


  420E: A4 50 52 30 38                                   // .PR08

        Device (RP05)
        {

  4213: 5B 82 41 14 52 50 30 35                          // [.A.RP05

            Name (_ADR, 0x001C0004)  // _ADR: Address

  421B: 08 5F 41 44 52 0C 04 00 1C 00                    // ._ADR.....

            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  4225: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


  4230: 5B 81 4A 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.J.PXCS..@.L0SE
  4240: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 32 41 42  // .......LASX..2AB
  4250: 50 58 01 00 02 50 44 43 58 01 00 02 50 44 53 58  // PX...PDCX...PDSX
  4260: 01 00 01 4C 53 43 58 01 00 27 00 10 50 53 50 58  // ...LSCX..'..PSPX
  4270: 01 00 4F 3A 00 1E 48 50 45 58 01 50 4D 45 58 01  // ..O:..HPEX.PMEX.
  4280: 00 1E 48 50 53 58 01 50 4D 53 58 01              // ..HPSX.PMSX.

            Device (PXSX)
            {

  428C: 5B 82 17 50 58 53 58                             // [..PXSX

                Name (_ADR, Zero)  // _ADR: Address

  4293: 08 5F 41 44 52 00                                // ._ADR.

                Name (_PRW, 
  4299: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }


  429E: 12 06 02 0A 09 0A 04                             // .......

            Method (HPME, 0, Serialized)
            {

  42A5: 14 2D 48 50 4D 45 08                             // .-HPME.

                If (PMSX)
                {
                    Local0 = 0xC8

  42AC: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                    While (Local0)
                    {
                        PMSX = One

  42B6: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                        If (PMSX)
                        {

  42BF: A0 07 50 4D 53 58                                // ..PMSX

                            Local0--
                        }

  42C5: 76 60                                            // v`

                        Else
                        {

  42C7: A1 04                                            // ..

                            Local0 = Zero
                        }
                    }


  42C9: 70 00 60                                         // p.`

                    Notify (PXSX, 0x02)
                }
            }


  42CC: 86 50 58 53 58 0A 02                             // .PXSX..

            Name (PR09, 
  42D3: 08 50 52 30 39                                   // .PR09

Package (0x04)
            {

  42D8: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  42DB: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  42E7: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  42F3: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })

  4300: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

            Name (AR09, 
  430D: 08 41 52 30 39                                   // .AR09

Package (0x04)
            {

  4312: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  4315: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  431F: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  4329: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })

  4334: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  433F: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  4346: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR09)
                }


  434C: A4 41 52 30 39                                   // .AR09

                Return (PR09)
            }
        }


  4351: A4 50 52 30 39                                   // .PR09

        Device (RP06)
        {

  4356: 5B 82 41 14 52 50 30 36                          // [.A.RP06

            Name (_ADR, 0x001C0005)  // _ADR: Address

  435E: 08 5F 41 44 52 0C 05 00 1C 00                    // ._ADR.....

            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  4368: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


  4373: 5B 81 4A 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.J.PXCS..@.L0SE
  4383: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 32 41 42  // .......LASX..2AB
  4393: 50 58 01 00 02 50 44 43 58 01 00 02 50 44 53 58  // PX...PDCX...PDSX
  43A3: 01 00 01 4C 53 43 58 01 00 27 00 10 50 53 50 58  // ...LSCX..'..PSPX
  43B3: 01 00 4F 3A 00 1E 48 50 45 58 01 50 4D 45 58 01  // ..O:..HPEX.PMEX.
  43C3: 00 1E 48 50 53 58 01 50 4D 53 58 01              // ..HPSX.PMSX.

            Device (PXSX)
            {

  43CF: 5B 82 17 50 58 53 58                             // [..PXSX

                Name (_ADR, Zero)  // _ADR: Address

  43D6: 08 5F 41 44 52 00                                // ._ADR.

                Name (_PRW, 
  43DC: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }


  43E1: 12 06 02 0A 09 0A 04                             // .......

            Method (HPME, 0, Serialized)
            {

  43E8: 14 2D 48 50 4D 45 08                             // .-HPME.

                If (PMSX)
                {
                    Local0 = 0xC8

  43EF: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                    While (Local0)
                    {
                        PMSX = One

  43F9: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                        If (PMSX)
                        {

  4402: A0 07 50 4D 53 58                                // ..PMSX

                            Local0--
                        }

  4408: 76 60                                            // v`

                        Else
                        {

  440A: A1 04                                            // ..

                            Local0 = Zero
                        }
                    }


  440C: 70 00 60                                         // p.`

                    Notify (PXSX, 0x02)
                }
            }


  440F: 86 50 58 53 58 0A 02                             // .PXSX..

            Name (PR0C, 
  4416: 08 50 52 30 43                                   // .PR0C

Package (0x04)
            {

  441B: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 


  441E: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 


  442A: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 


  4436: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })

  4443: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

            Name (AR0C, 
  4450: 08 41 52 30 43                                   // .AR0C

Package (0x04)
            {

  4455: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 


  4458: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 


  4462: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 


  446C: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })

  4477: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  4482: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  4489: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR0C)
                }


  448F: A4 41 52 30 43                                   // .AR0C

                Return (PR0C)
            }
        }


  4494: A4 50 52 30 43                                   // .PR0C

        Device (RP07)
        {

  4499: 5B 82 41 14 52 50 30 37                          // [.A.RP07

            Name (_ADR, 0x001C0006)  // _ADR: Address

  44A1: 08 5F 41 44 52 0C 06 00 1C 00                    // ._ADR.....

            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  44AB: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


  44B6: 5B 81 4A 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.J.PXCS..@.L0SE
  44C6: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 32 41 42  // .......LASX..2AB
  44D6: 50 58 01 00 02 50 44 43 58 01 00 02 50 44 53 58  // PX...PDCX...PDSX
  44E6: 01 00 01 4C 53 43 58 01 00 27 00 10 50 53 50 58  // ...LSCX..'..PSPX
  44F6: 01 00 4F 3A 00 1E 48 50 45 58 01 50 4D 45 58 01  // ..O:..HPEX.PMEX.
  4506: 00 1E 48 50 53 58 01 50 4D 53 58 01              // ..HPSX.PMSX.

            Device (PXSX)
            {

  4512: 5B 82 17 50 58 53 58                             // [..PXSX

                Name (_ADR, Zero)  // _ADR: Address

  4519: 08 5F 41 44 52 00                                // ._ADR.

                Name (_PRW, 
  451F: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }


  4524: 12 06 02 0A 09 0A 04                             // .......

            Method (HPME, 0, Serialized)
            {

  452B: 14 2D 48 50 4D 45 08                             // .-HPME.

                If (PMSX)
                {
                    Local0 = 0xC8

  4532: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                    While (Local0)
                    {
                        PMSX = One

  453C: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                        If (PMSX)
                        {

  4545: A0 07 50 4D 53 58                                // ..PMSX

                            Local0--
                        }

  454B: 76 60                                            // v`

                        Else
                        {

  454D: A1 04                                            // ..

                            Local0 = Zero
                        }
                    }


  454F: 70 00 60                                         // p.`

                    Notify (PXSX, 0x02)
                }
            }


  4552: 86 50 58 53 58 0A 02                             // .PXSX..

            Name (PR0D, 
  4559: 08 50 52 30 44                                   // .PR0D

Package (0x04)
            {

  455E: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 


  4561: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 


  456D: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKE, 
                    Zero
                }, 


  4579: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 45 00           // ........LNKE.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKF, 
                    Zero
                }
            })

  4586: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 46 00           // ........LNKF.

            Name (AR0D, 
  4593: 08 41 52 30 44                                   // .AR0D

Package (0x04)
            {

  4598: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 


  459B: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 


  45A5: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x14
                }, 


  45AF: 12 0A 04 0B FF FF 0A 02 00 0A 14                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x15
                }
            })

  45BA: 12 0A 04 0B FF FF 0A 03 00 0A 15                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  45C5: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  45CC: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR0D)
                }


  45D2: A4 41 52 30 44                                   // .AR0D

                Return (PR0D)
            }
        }


  45D7: A4 50 52 30 44                                   // .PR0D

        Device (RP08)
        {

  45DC: 5B 82 41 14 52 50 30 38                          // [.A.RP08

            Name (_ADR, 0x001C0007)  // _ADR: Address

  45E4: 08 5F 41 44 52 0C 07 00 1C 00                    // ._ADR.....

            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  45EE: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


  45F9: 5B 81 4A 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.J.PXCS..@.L0SE
  4609: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 32 41 42  // .......LASX..2AB
  4619: 50 58 01 00 02 50 44 43 58 01 00 02 50 44 53 58  // PX...PDCX...PDSX
  4629: 01 00 01 4C 53 43 58 01 00 27 00 10 50 53 50 58  // ...LSCX..'..PSPX
  4639: 01 00 4F 3A 00 1E 48 50 45 58 01 50 4D 45 58 01  // ..O:..HPEX.PMEX.
  4649: 00 1E 48 50 53 58 01 50 4D 53 58 01              // ..HPSX.PMSX.

            Device (PXSX)
            {

  4655: 5B 82 17 50 58 53 58                             // [..PXSX

                Name (_ADR, Zero)  // _ADR: Address

  465C: 08 5F 41 44 52 00                                // ._ADR.

                Name (_PRW, 
  4662: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }


  4667: 12 06 02 0A 09 0A 04                             // .......

            Method (HPME, 0, Serialized)
            {

  466E: 14 2D 48 50 4D 45 08                             // .-HPME.

                If (PMSX)
                {
                    Local0 = 0xC8

  4675: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                    While (Local0)
                    {
                        PMSX = One

  467F: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                        If (PMSX)
                        {

  4688: A0 07 50 4D 53 58                                // ..PMSX

                            Local0--
                        }

  468E: 76 60                                            // v`

                        Else
                        {

  4690: A1 04                                            // ..

                            Local0 = Zero
                        }
                    }


  4692: 70 00 60                                         // p.`

                    Notify (PXSX, 0x02)
                }
            }


  4695: 86 50 58 53 58 0A 02                             // .PXSX..

            Name (PR0E, 
  469C: 08 50 52 30 45                                   // .PR0E

Package (0x04)
            {

  46A1: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 


  46A4: 12 0B 04 0B FF FF 00 4C 4E 4B 44 00              // .......LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 


  46B0: 12 0B 04 0B FF FF 01 4C 4E 4B 41 00              // .......LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 


  46BC: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 42 00           // ........LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })

  46C9: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 43 00           // ........LNKC.

            Name (AR0E, 
  46D6: 08 41 52 30 45                                   // .AR0E

Package (0x04)
            {

  46DB: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 


  46DE: 12 09 04 0B FF FF 00 00 0A 13                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 


  46E8: 12 09 04 0B FF FF 01 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 


  46F2: 12 0A 04 0B FF FF 0A 02 00 0A 11                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })

  46FD: 12 0A 04 0B FF FF 0A 03 00 0A 12                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  4708: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  470F: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR0E)
                }


  4715: A4 41 52 30 45                                   // .AR0E

                Return (PR0E)
            }
        }


  471A: A4 50 52 30 45                                   // .PR0E

        Device (SAT0)
        {

  471F: 5B 82 0F 53 41 54 30                             // [..SAT0

            Name (_ADR, 0x001F0002)  // _ADR: Address
        }


  4726: 08 5F 41 44 52 0C 02 00 1F 00                    // ._ADR.....

        Device (SAT1)
        {

  4730: 5B 82 0F 53 41 54 31                             // [..SAT1

            Name (_ADR, 0x001F0005)  // _ADR: Address
        }


  4737: 08 5F 41 44 52 0C 05 00 1F 00                    // ._ADR.....

        Device (SBUS)
        {

  4741: 5B 82 40 47 53 42 55 53                          // [.@GSBUS

            Name (_ADR, 0x001F0003)  // _ADR: Address

  4749: 08 5F 41 44 52 0C 03 00 1F 00                    // ._ADR.....

            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)

  4753: 5B 80 53 4D 42 50 02 0A 40 0A C0                 // [.SMBP..@..

            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }


  475E: 5B 81 0D 53 4D 42 50 03 00 02 49 32 43 45 01     // [..SMBP...I2CE.

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)

  476D: 5B 80 53 4D 50 42 02 0A 20 0A 04                 // [.SMPB.. ..

            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }


  4778: 5B 81 0D 53 4D 50 42 03 00 05 53 42 41 52 0B     // [..SMPB...SBAR.

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)

  4787: 5B 80 53 4D 42 49 01 79 53 42 41 52 0A 05 00 0A  // [.SMBI.ySBAR....
  4797: 10                                               // .

            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }


  4798: 5B 81 3A 53 4D 42 49 01 48 53 54 53 08 00 08 48  // [.:SMBI.HSTS...H
  47A8: 43 4F 4E 08 48 43 4F 4D 08 54 58 53 41 08 44 41  // CON.HCOM.TXSA.DA
  47B8: 54 30 08 44 41 54 31 08 48 42 44 52 08 50 45 43  // T0.DAT1.HBDR.PEC
  47C8: 52 08 52 58 53 41 08 53 44 41 54 10              // R.RXSA.SDAT.

            Method (SSXB, 2, Serialized)
            {

  47D4: 14 44 04 53 53 58 42 0A                          // .D.SSXB.

                If (STRT ())
                {

  47DC: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48

  47E2: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
  47F2: 68 54 58 53 41 70 69 48 43 4F 4D 70 0A 48 48 43  // hTXSApiHCOMp.HHC
  4802: 4F 4E                                            // ON

                If (COMP ())
                {
                    HSTS |= 0xFF

  4804: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  4814: 53                                               // S

                    Return (One)
                }


  4815: A4 01                                            // ..

                Return (Zero)
            }


  4817: A4 00                                            // ..

            Method (SRXB, 1, Serialized)
            {

  4819: 14 48 04 53 52 58 42 09                          // .H.SRXB.

                If (STRT ())
                {

  4821: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = 
  4827: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
  4837: 53 70                                            // Sp

(Arg0 | One)
                HCON = 0x44

  4839: 7D 68 01 00 54 58 53 41 70 0A 44 48 43 4F 4E     // }h..TXSAp.DHCON

                If (COMP ())
                {
                    HSTS |= 0xFF

  4848: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  4858: 53                                               // S

                    Return (DAT0)
                }


  4859: A4 44 41 54 30                                   // .DAT0

                Return (0xFFFF)
            }


  485E: A4 0B FF FF                                      // ....

            Method (SWRB, 3, Serialized)
            {

  4862: 14 4A 04 53 57 52 42 0B                          // .J.SWRB.

                If (STRT ())
                {

  486A: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48

  4870: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
  4880: 68 54 58 53 41 70 69 48 43 4F 4D 70 6A 44 41 54  // hTXSApiHCOMpjDAT
  4890: 30 70 0A 48 48 43 4F 4E                          // 0p.HHCON

                If (COMP ())
                {
                    HSTS |= 0xFF

  4898: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  48A8: 53                                               // S

                    Return (One)
                }


  48A9: A4 01                                            // ..

                Return (Zero)
            }


  48AB: A4 00                                            // ..

            Method (SRDB, 2, Serialized)
            {

  48AD: 14 4E 04 53 52 44 42 0A                          // .N.SRDB.

                If (STRT ())
                {

  48B5: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = 
  48BB: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
  48CB: 53 70                                            // Sp

(Arg0 | One)
                HCOM = Arg1
                HCON = 0x48

  48CD: 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D 70 0A  // }h..TXSApiHCOMp.
  48DD: 48 48 43 4F 4E                                   // HHCON

                If (COMP ())
                {
                    HSTS |= 0xFF

  48E2: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  48F2: 53                                               // S

                    Return (DAT0)
                }


  48F3: A4 44 41 54 30                                   // .DAT0

                Return (0xFFFF)
            }


  48F8: A4 0B FF FF                                      // ....

            Method (SWRW, 3, Serialized)
            {

  48FC: 14 48 05 53 57 52 57 0B                          // .H.SWRW.

                If (STRT ())
                {

  4904: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C

  490A: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
  491A: 68 54 58 53 41 70 69 48 43 4F 4D 7B 6A 0A FF 44  // hTXSApiHCOM{j..D
  492A: 41 54 31 7B 7A 6A 0A 08 00 0A FF 44 41 54 30 70  // AT1{zj.....DAT0p
  493A: 0A 4C 48 43 4F 4E                                // .LHCON

                If (COMP ())
                {
                    HSTS |= 0xFF

  4940: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  4950: 53                                               // S

                    Return (One)
                }


  4951: A4 01                                            // ..

                Return (Zero)
            }


  4953: A4 00                                            // ..

            Method (SRDW, 2, Serialized)
            {

  4955: 14 46 05 53 52 44 57 0A                          // .F.SRDW.

                If (STRT ())
                {

  495D: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = 
  4963: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
  4973: 53 70                                            // Sp

(Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C

  4975: 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D 70 0A  // }h..TXSApiHCOMp.
  4985: 4C 48 43 4F 4E                                   // LHCON

                If (COMP ())
                {
                    HSTS |= 0xFF

  498A: A0 1F 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  499A: 53                                               // S

                    Return (
  499B: A4                                               // .

((DAT0 << 0x08) | DAT1))
                }


  499C: 7D 79 44 41 54 30 0A 08 00 44 41 54 31 00        // }yDAT0...DAT1.

                Return (Ones)
            }


  49AA: A4 FF                                            // ..

            Method (SBLW, 4, Serialized)
            {

  49AC: 14 4A 09 53 42 4C 57 0C                          // .J.SBLW.

                If (STRT ())
                {

  49B4: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = 
  49BA: A4 00 70 6B 49 32 43 45 70 0A BF 48 53 54 53 70  // ..pkI2CEp..HSTSp
  49CA: 68 54 58 53 41 70 69 48 43 4F 4D 70              // hTXSApiHCOMp

SizeOf (Arg2)
                Local1 = Zero
                HBDR = 
  49D6: 87 6A 44 41 54 30 70 00 61 70                    // .jDAT0p.ap

DerefOf (
  49E0: 83                                               // .

Arg2 [Zero])
                HCON = 0x54

  49E1: 88 6A 00 00 48 42 44 52 70 0A 54 48 43 4F 4E     // .j..HBDRp.THCON

                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0

  49F0: A2 41 04 94 87 6A 61 70 0B A0 0F 60              // .A...jap...`

                    While ((!
  49FC: A2 12 90 92                                      // ....

(HSTS & 0x80) && Local0))
                    {
                        Local0--

  4A00: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                        Stall (0x32)
                    }


  4A0B: 5B 21 0A 32                                      // [!.2

                    If (!Local0)
                    {
                        KILL ()

  4A0F: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++

  4A17: A4 00 70 0A 80 48 53 54 53 75 61                 // ..p..HSTSua

                    If ((SizeOf (Arg2) > Local1))
                    {

  4A22: A0 0F 94 87 6A 61                                // ....ja

                        HBDR = 
  4A28: 70                                               // p

DerefOf (
  4A29: 83                                               // .

Arg2 [Local1])
                    }
                }


  4A2A: 88 6A 61 00 48 42 44 52                          // .ja.HBDR

                If (COMP ())
                {
                    HSTS |= 0xFF

  4A32: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  4A42: 53                                               // S

                    Return (One)
                }


  4A43: A4 01                                            // ..

                Return (Zero)
            }


  4A45: A4 00                                            // ..

            Method (SBLR, 3, Serialized)
            {

  4A47: 14 40 0D 53 42 4C 52 0B                          // .@.SBLR.

                Name (TBUF, 
  4A4F: 08 54 42 55 46                                   // .TBUF

Buffer (0x0100){})

  4A54: 11 04 0B 00 01                                   // .....

                If (STRT ())
                {

  4A59: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = 
  4A5F: A4 00 70 6A 49 32 43 45 70 0A BF 48 53 54 53 70  // ..pjI2CEp..HSTSp

(Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0

  4A6F: 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D 70 0A  // }h..TXSApiHCOMp.
  4A7F: 54 48 43 4F 4E 70 0B A0 0F 60                    // THCONp...`

                While ((!
  4A89: A2 12 90 92                                      // ....

(HSTS & 0x80) && Local0))
                {
                    Local0--

  4A8D: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                    Stall (0x32)
                }


  4A98: 5B 21 0A 32                                      // [!.2

                If (!Local0)
                {
                    KILL ()

  4A9C: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                    Return (Zero)
                }

                TBUF [Zero] = DAT0
                HSTS = 0x80
                Local1 = One

  4AA4: A4 00 70 44 41 54 30 88 54 42 55 46 00 00 70 0A  // ..pDAT0.TBUF..p.
  4AB4: 80 48 53 54 53 70 01 61                          // .HSTSp.a

                While ((Local1 < 
  4ABC: A2 43 04 95 61                                   // .C..a

DerefOf (
  4AC1: 83                                               // .

TBUF [Zero])))
                {
                    Local0 = 0x0FA0

  4AC2: 88 54 42 55 46 00 00 70 0B A0 0F 60              // .TBUF..p...`

                    While ((!
  4ACE: A2 12 90 92                                      // ....

(HSTS & 0x80) && Local0))
                    {
                        Local0--

  4AD2: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                        Stall (0x32)
                    }


  4ADD: 5B 21 0A 32                                      // [!.2

                    If (!Local0)
                    {
                        KILL ()

  4AE1: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR
                    HSTS = 0x80

  4AE9: A4 00 70 48 42 44 52 88 54 42 55 46 61 00 70 0A  // ..pHBDR.TBUFa.p.
  4AF9: 80 48 53 54 53                                   // .HSTS

                    Local1++
                }


  4AFE: 75 61                                            // ua

                If (COMP ())
                {
                    HSTS |= 0xFF

  4B00: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  4B10: 53                                               // S

                    Return (TBUF)
                }


  4B11: A4 54 42 55 46                                   // .TBUF

                Return (Zero)
            }


  4B16: A4 00                                            // ..

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8

  4B18: 14 4F 04 53 54 52 54 08 70 0A C8 60              // .O.STRT.p..`

                While (Local0)
                {

  4B24: A2 1D 60                                         // ..`

                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)

  4B27: A0 15 7B 48 53 54 53 0A 40 00 76 60 5B 22 01     // ..{HSTS.@.v`[".

                        If ((Local0 == Zero))
                        {

  4B36: A0 06 93 60 00                                   // ...`.

                            Return (One)
                        }
                    }

  4B3B: A4 01                                            // ..

                    Else
                    {

  4B3D: A1 04                                            // ..

                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0

  4B3F: 70 00 60 70 0B A0 0F 60                          // p.`p...`

                While (Local0)
                {

  4B47: A2 1E 60                                         // ..`

                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)

  4B4A: A0 17 7B 48 53 54 53 01 00 76 60 5B 21 0A 32     // ..{HSTS..v`[!.2

                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }

  4B59: A0 08 93 60 00 4B 49 4C 4C                       // ...`.KILL

                    Else
                    {

  4B62: A1 03                                            // ..

                        Return (Zero)
                    }
                }


  4B64: A4 00                                            // ..

                Return (One)
            }


  4B66: A4 01                                            // ..

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0

  4B68: 14 2D 43 4F 4D 50 08 70 0B A0 0F 60              // .-COMP.p...`

                While (Local0)
                {

  4B74: A2 1F 60                                         // ..`

                    If ((HSTS & 0x02))
                    {

  4B77: A0 0B 7B 48 53 54 53 0A 02 00                    // ..{HSTS...

                        Return (One)
                    }

  4B81: A4 01                                            // ..

                    Else
                    {
                        Local0--
                        Stall (0x32)

  4B83: A1 10 76 60 5B 21 0A 32                          // ..v`[!.2

                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }


  4B8B: A0 08 93 60 00 4B 49 4C 4C                       // ...`.KILL

                Return (Zero)
            }


  4B94: A4 00                                            // ..

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02

  4B96: 14 1C 4B 49 4C 4C 08 7D 48 43 4F 4E 0A 02 48 43  // ..KILL.}HCON..HC
  4BA6: 4F 4E                                            // ON

                HSTS |= 0xFF
            }
        }
    }


  4BA8: 7D 48 53 54 53 0A FF 48 53 54 53                 // }HSTS..HSTS

    Scope (_SB.PCI0.SAT0)
    {

  4BB3: 10 4E 11 2F 03 5F 53 42 5F 50 43 49 30 53 41 54  // .N./._SB_PCI0SAT
  4BC3: 30                                               // 0

        Device (PRT2)
        {

  4BC4: 5B 82 4C 10 50 52 54 32                          // [.L.PRT2

            Name (_ADR, 0x0002FFFF)  // _ADR: Address

  4BCC: 08 5F 41 44 52 0C FF FF 02 00                    // ._ADR.....

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

  4BD6: 14 4B 0F 5F 44 53 4D 0C                          // .K._DSM.


  4BDE: 08 5F 54 5F 31 00                                // ._T_1.


  4BE4: 08 5F 54 5F 30 00                                // ._T_0.

                If ((Arg0 == 
  4BEA: A0 43 0E 93 68                                   // .C..h

ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                {

  4BEF: 11 13 0A 10 30 EF FA BD BB AE DE 11 8A 39 08 00  // ....0........9..
  4BFF: 20 0C 9A 66                                      //  ..f

                    Switch (Arg2)
                    {

  4C03: A2 4A 0C 01 70 6A 5F 54 5F 30                    // .J..pj_T_0

                        Case (Zero)
                        {

  4C0D: A0 35 93 5F 54 5F 30 00                          // .5._T_0.

                            Switch (Arg1)
                            {

  4C15: A2 2D 01 70 69 5F 54 5F 31                       // .-.pi_T_1

                                Case (One)
                                {

  4C1E: A0 1C 93 5F 54 5F 31 01                          // ..._T_1.

                                    If ((PFLV == FDTP))
                                    {

  4C26: A0 0F 93 50 46 4C 56 46 44 54 50                 // ...PFLVFDTP

                                        Return (
  4C31: A4                                               // .

Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }


  4C32: 11 03 01 00                                      // ....

                                    Return (
  4C36: A4                                               // .

Buffer (One)
                                    {
                                         0x0F                                           
                                    })
                                }

  4C37: 11 03 01 0F                                      // ....

                                Default
                                {

  4C3B: A1 06                                            // ..

                                    Return (
  4C3D: A4                                               // .

Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }


  4C3E: 11 03 01 00                                      // ....

                            }
                        }

  4C42: A5                                               // .

                        Case
  4C43: A1 49 08                                         // .I.

 (One)
                        {

  4C46: A0 09 93 5F 54 5F 30 01                          // ..._T_0.

                            Return (One)
                        }

  4C4E: A4 01                                            // ..

                        Case
  4C50: A1 4C 07                                         // .L.

 (0x02)
                        {
                            GPE3 = Zero

  4C53: A0 41 05 93 5F 54 5F 30 0A 02 70 00 47 50 45 33  // .A.._T_0..p.GPE3

                            If (((GL00 & 0x08) == 0x08))
                            {

  4C63: A0 17 93 7B 47 4C 30 30 0A 08 00 0A 08           // ...{GL00.....

                                GIV0 |= 0x08
                            }

  4C70: 7D 47 49 56 30 0A 08 47 49 56 30                 // }GIV0..GIV0

                            Else
                            {

  4C7B: A1 0C                                            // ..

                                GIV0 &= 0xF7
                            }

                            GL08 &= 0xEF
                            Sleep (0xC8)
                            GPS3 = One
                            GPE3 = One

  4C7D: 7B 47 49 56 30 0A F7 47 49 56 30 7B 47 4C 30 38  // {GIV0..GIV0{GL08
  4C8D: 0A EF 47 4C 30 38 5B 22 0A C8 70 01 47 50 53 33  // ..GL08["..p.GPS3
  4C9D: 70 01 47 50 45 33                                // p.GPE3

                            Return (One)
                        }

  4CA3: A4 01                                            // ..

                        Case
  4CA5: A1 27                                            // .'

 (0x03)
                        {
                            GPE3 = Zero
                            GPS3 = One
                            GL08 |= 0x10

  4CA7: A0 21 93 5F 54 5F 30 0A 03 70 00 47 50 45 33 70  // .!._T_0..p.GPE3p
  4CB7: 01 47 50 53 33 7D 47 4C 30 38 0A 10 47 4C 30 38  // .GPS3}GL08..GL08

                            Return (One)
                        }

  4CC7: A4 01                                            // ..

                        Default
                        {

  4CC9: A1 03                                            // ..

                            Return (Zero)
                        }


  4CCB: A4 00                                            // ..

                    }
                }

  4CCD: A5                                               // .

                Else
                {

  4CCE: A1 03                                            // ..

                    Return (Zero)
                }
            }
        }
    }


  4CD0: A4 00                                            // ..

    Scope (_GPE)
    {

  4CD2: 10 3E 5F 47 50 45                                // .>_GPE

        Method (_L13, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  4CD8: 14 38 5F 4C 31 33 00                             // .8_L13.

            If ((PFLV == FDTP))
            {

  4CDF: A0 0C 93 50 46 4C 56 46 44 54 50                 // ...PFLVFDTP

                Return (Zero)
            }

            GPE3 = Zero
            GL08 |= 0x10
            Notify (\_SB.PCI0.SAT0, 0x82)

  4CEA: A4 00 70 00 47 50 45 33 7D 47 4C 30 38 0A 10 47  // ..p.GPE3}GL08..G
  4CFA: 4C 30 38 86 5C 2F 03 5F 53 42 5F 50 43 49 30 53  // L08.\/._SB_PCI0S
  4D0A: 41 54 30 0A 82                                   // AT0..

            Return (Zero)
        }
    }


  4D0F: A4 00                                            // ..

    Scope (_SB.PCI0)
    {

  4D11: 10 84 19 02 2E 5F 53 42 5F 50 43 49 30           // ....._SB_PCI0

        Device (PEG0)
        {

  4D1E: 5B 82 44 90 50 45 47 30                          // [.D.PEG0

            Name (_ADR, 0x00010000)  // _ADR: Address

  4D26: 08 5F 41 44 52 0C 00 00 01 00                    // ._ADR.....

            Name (_PRW, 
  4D30: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })

  4D35: 12 06 02 0A 09 0A 04                             // .......

            Name (PR0A, 
  4D3C: 08 50 52 30 41                                   // .PR0A

Package (0x04)
            {

  4D41: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  4D44: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  4D50: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  4D5C: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })

  4D69: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

            Name (AR0A, 
  4D76: 08 41 52 30 41                                   // .AR0A

Package (0x04)
            {

  4D7B: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  4D7E: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  4D88: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  4D92: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })

  4D9D: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  4DA8: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  4DAF: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR0A)
                }


  4DB5: A4 41 52 30 41                                   // .AR0A

                Return (PR0A)
            }


  4DBA: A4 50 52 30 41                                   // .PR0A

            Device (PEGP)
            {

  4DBF: 5B 82 19 50 45 47 50                             // [..PEGP

                Name (_ADR, 0xFFFF)  // _ADR: Address

  4DC6: 08 5F 41 44 52 0B FF FF                          // ._ADR...

                Name (_PRW, 
  4DCE: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }


  4DD3: 12 06 02 0A 09 0A 04                             // .......

            Device (VGA)
            {

  4DDA: 5B 82 48 84 56 47 41 5F                          // [.H.VGA_

                Name (_ADR, Zero)  // _ADR: Address

  4DE2: 08 5F 41 44 52 00                                // ._ADR.

                Name (CSTT, Zero)

  4DE8: 08 43 53 54 54 00                                // .CSTT.

                Name (BCML, 0x64)

  4DEE: 08 42 43 4D 4C 0A 64                             // .BCML.d

                Name (LCD0, One)

  4DF5: 08 4C 43 44 30 01                                // .LCD0.

                Name (CNT, Zero)

  4DFB: 08 43 4E 54 5F 00                                // .CNT_.

                Name (TMP1, Zero)

  4E01: 08 54 4D 50 31 00                                // .TMP1.

                Name (TMP2, Zero)

  4E07: 08 54 4D 50 32 00                                // .TMP2.

                OperationRegion (GPPB, PCI_Config, 0xB4, 0x14)

  4E0D: 5B 80 47 50 50 42 02 0A B4 0A 14                 // [.GPPB.....

                Field (GPPB, ByteAcc, NoLock, Preserve)
                {
                    PBCI,   8, 
                    PBNP,   8, 
                    PBLS,   8, 
                    PBCC,   8, 
                    PBCR,   32, 
                    PBDI,   32, 
                    PBDO,   32, 
                    PBMR,   32
                }


  4E18: 5B 81 2E 47 50 50 42 01 50 42 43 49 08 50 42 4E  // [..GPPB.PBCI.PBN
  4E28: 50 08 50 42 4C 53 08 50 42 43 43 08 50 42 43 52  // P.PBLS.PBCC.PBCR
  4E38: 20 50 42 44 49 20 50 42 44 4F 20 50 42 4D 52 20  //  PBDI PBDO PBMR 

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {

  4E48: 14 11 5F 53 54 41 00                             // .._STA.

                    If (VGAM)
                    {

  4E4F: A0 08 56 47 41 4D                                // ..VGAM

                        Return (0x0F)
                    }


  4E55: A4 0A 0F                                         // ...

                    Return (Zero)
                }


  4E58: A4 00                                            // ..

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    UDCS ()
                    UDGS ()
                }


  4E5A: 14 0E 5F 49 4E 49 00 55 44 43 53 55 44 47 53     // .._INI.UDCSUDGS

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {

  4E69: 14 0C 5F 44 4F 53 01                             // .._DOS.

                    DSEN = Arg0
                }


  4E70: 70 68 44 53 45 4E                                // phDSEN

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {

  4E76: 14 36 5F 44 4F 44 00                             // .6_DOD.

                    If ((VGAM == One))
                    {

  4E7D: A0 17 93 56 47 41 4D 01                          // ...VGAM.

                        Return (
  4E85: A4                                               // .

Package (0x04)
                        {
                            0x0100, 
                            0x0110, 
                            0x0210, 
                            0x0220
                        })
                    }

  4E86: 12 0E 04 0B 00 01 0B 10 01 0B 10 02 0B 20 02     // ............. .

                    Else
                    {

  4E95: A1 17                                            // ..

                        Return (
  4E97: A4                                               // .

Package (0x04)
                        {
                            0x0110, 
                            0x00010100, 
                            0x80007330, 
                            0x80016342
                        })
                    }
                }


  4E98: 12 14 04 0B 10 01 0C 00 01 01 00 0C 30 73 00 80  // ............0s..
  4EA8: 0C 42 63 01 80                                   // .Bc..

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {

  4EAD: 14 49 05 5F 44 53 4D 04                          // .I._DSM.

                    If ((Arg0 == 
  4EB5: A0 41 05 93 68                                   // .A..h

ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244")))
                    {

  4EBA: 11 13 0A 10 75 0B A5 D4 C7 65 F7 46 BF B7 41 51  // ....u....e.F..AQ
  4ECA: 4C EA 02 44                                      // L..D

                        If (
  4ECE: A0 10 92                                         // ...

(Arg1 != 0x0102))
                        {

  4ED1: 93 69 0B 02 01                                   // .i...

                            Return (
  4ED6: A4                                               // .

Buffer (0x04)
                            {
                                 0x02, 0x00, 0x00, 0x80                         
                            })
                        }


  4ED7: 11 07 0A 04 02 00 00 80                          // ........

                        If ((Arg2 == Zero))
                        {

  4EDF: A0 0D 93 6A 00                                   // ...j.

                            Return (
  4EE4: A4                                               // .

Buffer (0x04)
                            {
                                 0x01, 0x00, 0x10, 0x00                         
                            })
                        }


  4EE5: 11 07 0A 04 01 00 10 00                          // ........

                        If ((Arg2 == 0x14))
                        {

  4EED: A0 19 93 6A 0A 14                                // ...j..

                            Return (
  4EF3: A4                                               // .

Package (0x09)
                            {
                                0x0110, 
                                0x0100, 
                                Zero, 
                                Zero, 
                                One, 
                                One, 
                                0xD2, 
                                Zero, 
                                0x03E8
                            })
                        }
                    }
                }


  4EF4: 12 12 09 0B 10 01 0B 00 01 00 00 01 01 0A D2 00  // ................
  4F04: 0B E8 03                                         // ...

                Device (CRT)
                {

  4F07: 5B 82 42 04 43 52 54 5F                          // [.B.CRT_

                    Name (_ADR, 0x0100)  // _ADR: Address

  4F0F: 08 5F 41 44 52 0B 00 01                          // ._ADR...

                    Name (_DCS, 0x1F)  // _DCS: Display Current Status

  4F17: 08 5F 44 43 53 0A 1F                             // ._DCS..

                    Name (_DGS, Zero)  // _DGS: Display Graphics State

  4F1E: 08 5F 44 47 53 00                                // ._DGS.

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        _DCS &= 0xFFFFFFFD
                        Local0 = (Arg0 & One)
                        Local0 <<= One

  4F24: 14 26 5F 44 53 53 01 7B 5F 44 43 53 0C FD FF FF  // .&_DSS.{_DCS....
  4F34: FF 5F 44 43 53 7B 68 01 60 79 60 01 60           // ._DCS{h.`y`.`

                        _DCS |= Local0
                    }
                }


  4F41: 7D 5F 44 43 53 60 5F 44 43 53                    // }_DCS`_DCS

                Device (LCD)
                {

  4F4B: 5B 82 4A 24 4C 43 44 5F                          // [.J$LCD_

                    Name (_ADR, 0x0110)  // _ADR: Address

  4F53: 08 5F 41 44 52 0B 10 01                          // ._ADR...

                    Name (_DCS, 0x1F)  // _DCS: Display Current Status

  4F5B: 08 5F 44 43 53 0A 1F                             // ._DCS..

                    Name (_DGS, Zero)  // _DGS: Display Graphics State

  4F62: 08 5F 44 47 53 00                                // ._DGS.

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        _DCS &= 0xFFFFFFFD
                        Local0 = (Arg0 & One)
                        Local0 <<= One

  4F68: 14 26 5F 44 53 53 01 7B 5F 44 43 53 0C FD FF FF  // .&_DSS.{_DCS....
  4F78: FF 5F 44 43 53 7B 68 01 60 79 60 01 60           // ._DCS{h.`y`.`

                        _DCS |= Local0
                    }


  4F85: 7D 5F 44 43 53 60 5F 44 43 53                    // }_DCS`_DCS

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {

  4F8F: 14 45 10 5F 42 43 4C 00                          // .E._BCL.

                        If ((PWM7 == Zero))
                        {
                            PWM0 = 
  4F97: A0 48 0F 93 50 57 4D 37 00 70                    // .H..PWM7.p

DerefOf (
  4FA1: 83                                               // .

DerefOf (
  4FA2: 88 83                                            // ..

PANL [^^^^LPCB.PNID]) [0x02])
                            PWM1 = 
  4FA4: 88 50 41 4E 4C 5E 5E 5E 5E 2E 4C 50 43 42 50 4E  // .PANL^^^^.LPCBPN
  4FB4: 49 44 00 0A 02 00 50 57 4D 30 70                 // ID....PWM0p

DerefOf (
  4FBF: 83                                               // .

DerefOf (
  4FC0: 88 83                                            // ..

PANL [^^^^LPCB.PNID]) [0x03])
                            PWM2 = 
  4FC2: 88 50 41 4E 4C 5E 5E 5E 5E 2E 4C 50 43 42 50 4E  // .PANL^^^^.LPCBPN
  4FD2: 49 44 00 0A 03 00 50 57 4D 31 70                 // ID....PWM1p

DerefOf (
  4FDD: 83                                               // .

DerefOf (
  4FDE: 88 83                                            // ..

PANL [^^^^LPCB.PNID]) [0x04])
                            PWM3 = 
  4FE0: 88 50 41 4E 4C 5E 5E 5E 5E 2E 4C 50 43 42 50 4E  // .PANL^^^^.LPCBPN
  4FF0: 49 44 00 0A 04 00 50 57 4D 32 70                 // ID....PWM2p

DerefOf (
  4FFB: 83                                               // .

DerefOf (
  4FFC: 88 83                                            // ..

PANL [^^^^LPCB.PNID]) [0x05])
                            PWM4 = 
  4FFE: 88 50 41 4E 4C 5E 5E 5E 5E 2E 4C 50 43 42 50 4E  // .PANL^^^^.LPCBPN
  500E: 49 44 00 0A 05 00 50 57 4D 33 70                 // ID....PWM3p

DerefOf (
  5019: 83                                               // .

DerefOf (
  501A: 88 83                                            // ..

PANL [^^^^LPCB.PNID]) [0x06])
                            PWM5 = 
  501C: 88 50 41 4E 4C 5E 5E 5E 5E 2E 4C 50 43 42 50 4E  // .PANL^^^^.LPCBPN
  502C: 49 44 00 0A 06 00 50 57 4D 34 70                 // ID....PWM4p

DerefOf (
  5037: 83                                               // .

DerefOf (
  5038: 88 83                                            // ..

PANL [^^^^LPCB.PNID]) [0x07])
                            PWM6 = 
  503A: 88 50 41 4E 4C 5E 5E 5E 5E 2E 4C 50 43 42 50 4E  // .PANL^^^^.LPCBPN
  504A: 49 44 00 0A 07 00 50 57 4D 35 70                 // ID....PWM5p

DerefOf (
  5055: 83                                               // .

DerefOf (
  5056: 88 83                                            // ..

PANL [^^^^LPCB.PNID]) [0x08])

  5058: 88 50 41 4E 4C 5E 5E 5E 5E 2E 4C 50 43 42 50 4E  // .PANL^^^^.LPCBPN
  5068: 49 44 00 0A 08 00 50 57 4D 36                    // ID....PWM6

                            PWM7 = 
  5072: 70                                               // p

DerefOf (
  5073: 83                                               // .

DerefOf (
  5074: 88 83                                            // ..

PANL [^^^^LPCB.PNID]) [0x09])
                        }


  5076: 88 50 41 4E 4C 5E 5E 5E 5E 2E 4C 50 43 42 50 4E  // .PANL^^^^.LPCBPN
  5086: 49 44 00 0A 09 00 50 57 4D 37                    // ID....PWM7

                        Return (BRLV)
                    }


  5090: A4 42 52 4C 56                                   // .BRLV

                    Method (_BCM, 1, Serialized)  // _BCM: Brightness Control Method
                    {
                        BCMF = Zero
                        BCML = Arg0

  5095: 14 45 0F 5F 42 43 4D 09 70 00 42 43 4D 46 70 68  // .E._BCM.p.BCMFph
  50A5: 42 43 4D 4C                                      // BCML

                        If ((
  50A9: A0 46 05 90 92                                   // .F...

(Arg0 >= Zero) && 
  50AE: 95 68 00                                         // .h.


  50B1: 92                                               // .

(Arg0 <= 0x64)))
                        {
                            Local0 = 
  50B2: 94 68 0A 64 70                                   // .h.dp

SizeOf (BRLV)

  50B7: 87 42 52 4C 56 60                                // .BRLV`

                            While (Local0)
                            {
                                Local0--
                                Local1 = 
  50BD: A2 14 60 76 60 70                                // ..`v`p

DerefOf (
  50C3: 83                                               // .

BRLV [Local0])

  50C4: 88 42 52 4C 56 60 00 61                          // .BRLV`.a

                                If ((Arg0 == Local1))
                                {

  50CC: A0 05 93 68 61                                   // ...ha

                                    Break
                                }
                            }

                            BRTL = 
  50D1: A5 70                                            // .p

DerefOf (
  50D3: 83                                               // .

DerefOf (
  50D4: 88 83                                            // ..

PANL [^^^^LPCB.PNID]) [Local0])

  50D6: 88 50 41 4E 4C 5E 5E 5E 5E 2E 4C 50 43 42 50 4E  // .PANL^^^^.LPCBPN
  50E6: 49 44 00 60 00 42 52 54 4C                       // ID.`.BRTL

                            ^^^^LPCB.ECA3 = (Local0 - 0x02)
                        }

                        Arg0 = BRTL

  50EF: 74 60 0A 02 5E 5E 5E 5E 2E 4C 50 43 42 45 43 41  // t`..^^^^.LPCBECA
  50FF: 33 70 42 52 54 4C 68                             // 3pBRTLh

                        If ((PBCC == One))
                        {

  5106: A0 42 08 93 50 42 43 43 01                       // .B..PBCC.

                            If ((PBMR == Zero))
                            {
                                PBMR = 0x02

  510F: A0 49 07 93 50 42 4D 52 00 70 0A 02 50 42 4D 52  // .I..PBMR.p..PBMR

                                If ((PBMR == 0x02))
                                {

  511F: A0 49 06 93 50 42 4D 52 0A 02                    // .I..PBMR..

                                    While (((PBCC && 0xFF) && 
  5129: A2 18 90 90 50 42 43 43 0A FF                    // ....PBCC..

(CNT < 0x0A)))
                                    {
                                        CNT++

  5133: 95 43 4E 54 5F 0A 0A 75 43 4E 54 5F              // .CNT_..uCNT_

                                        Sleep (One)
                                    }


  513F: 5B 22 01                                         // [".

                                    If (((PBCR & 0x02) == Zero))
                                    {
                                        TMP1 = (Arg0 * 0x0A)
                                        TMP2 = (TMP1 << 0x08)
                                        TMP1 = (TMP2 | LCD0)
                                        PBDI = TMP1

  5142: A0 3E 93 7B 50 42 43 52 0A 02 00 00 77 68 0A 0A  // .>.{PBCR....wh..
  5152: 54 4D 50 31 79 54 4D 50 31 0A 08 54 4D 50 32 7D  // TMP1yTMP1..TMP2}
  5162: 54 4D 50 32 4C 43 44 30 54 4D 50 31 70 54 4D 50  // TMP2LCD0TMP1pTMP
  5172: 31 50 42 44 49                                   // 1PBDI

                                        PBCR = 0x86100000
                                    }

                                    PBMR = Zero

  5177: 70 0C 00 00 10 86 50 42 43 52 70 00 50 42 4D 52  // p.....PBCRp.PBMR

                                    Return (One)
                                }
                            }
                        }


  5187: A4 01                                            // ..

                        Return (Zero)
                    }


  5189: A4 00                                            // ..

                    Method (_BQC, 0, Serialized)  // _BQC: Brightness Query Current
                    {

  518B: 14 0B 5F 42 51 43 08                             // .._BQC.

                        Return (BCML)
                    }
                }


  5192: A4 42 43 4D 4C                                   // .BCML

                Device (DFP1)
                {

  5197: 5B 82 45 05 44 46 50 31                          // [.E.DFP1

                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {

  519F: 14 1A 5F 41 44 52 00                             // .._ADR.

                        If ((VGAM == One))
                        {

  51A6: A0 0B 93 56 47 41 4D 01                          // ...VGAM.

                            Return (0x0210)
                        }

  51AE: A4 0B 10 02                                      // ....

                        Else
                        {

  51B2: A1 07                                            // ..

                            Return (0x80007330)
                        }
                    }


  51B4: A4 0C 30 73 00 80                                // ..0s..

                    Name (_DCS, 0x1F)  // _DCS: Display Current Status

  51BA: 08 5F 44 43 53 0A 1F                             // ._DCS..

                    Name (_DGS, Zero)  // _DGS: Display Graphics State

  51C1: 08 5F 44 47 53 00                                // ._DGS.

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        _DCS &= 0xFFFFFFFD
                        Local0 = (Arg0 & One)
                        Local0 <<= One

  51C7: 14 26 5F 44 53 53 01 7B 5F 44 43 53 0C FD FF FF  // .&_DSS.{_DCS....
  51D7: FF 5F 44 43 53 7B 68 01 60 79 60 01 60           // ._DCS{h.`y`.`

                        _DCS |= Local0
                    }
                }


  51E4: 7D 5F 44 43 53 60 5F 44 43 53                    // }_DCS`_DCS

                Device (DFP2)
                {

  51EE: 5B 82 45 05 44 46 50 32                          // [.E.DFP2

                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {

  51F6: 14 1A 5F 41 44 52 00                             // .._ADR.

                        If ((VGAM == One))
                        {

  51FD: A0 0B 93 56 47 41 4D 01                          // ...VGAM.

                            Return (0x0220)
                        }

  5205: A4 0B 20 02                                      // .. .

                        Else
                        {

  5209: A1 07                                            // ..

                            Return (0x80006342)
                        }
                    }


  520B: A4 0C 42 63 00 80                                // ..Bc..

                    Name (_DCS, 0x1F)  // _DCS: Display Current Status

  5211: 08 5F 44 43 53 0A 1F                             // ._DCS..

                    Name (_DGS, Zero)  // _DGS: Display Graphics State

  5218: 08 5F 44 47 53 00                                // ._DGS.

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        _DCS &= 0xFFFFFFFD
                        Local0 = (Arg0 & One)
                        Local0 <<= One

  521E: 14 26 5F 44 53 53 01 7B 5F 44 43 53 0C FD FF FF  // .&_DSS.{_DCS....
  522E: FF 5F 44 43 53 7B 68 01 60 79 60 01 60           // ._DCS{h.`y`.`

                        _DCS |= Local0
                    }
                }


  523B: 7D 5F 44 43 53 60 5F 44 43 53                    // }_DCS`_DCS

                Method (UDCS, 0, NotSerialized)
                {
                    ^LCD._DCS &= 0xFFFFFFFD
                    ^CRT._DCS &= 0xFFFFFFFD
                    ^DFP1._DCS &= 0xFFFFFFFD
                    ^DFP2._DCS &= 0xFFFFFFFD
                    OSMI (0xA8)
                    CSTT = CSTE

  5245: 14 4D 0F 55 44 43 53 00 7B 5E 2E 4C 43 44 5F 5F  // .M.UDCS.{^.LCD__
  5255: 44 43 53 0C FD FF FF FF 5E 2E 4C 43 44 5F 5F 44  // DCS.....^.LCD__D
  5265: 43 53 7B 5E 2E 43 52 54 5F 5F 44 43 53 0C FD FF  // CS{^.CRT__DCS...
  5275: FF FF 5E 2E 43 52 54 5F 5F 44 43 53 7B 5E 2E 44  // ..^.CRT__DCS{^.D
  5285: 46 50 31 5F 44 43 53 0C FD FF FF FF 5E 2E 44 46  // FP1_DCS.....^.DF
  5295: 50 31 5F 44 43 53 7B 5E 2E 44 46 50 32 5F 44 43  // P1_DCS{^.DFP2_DC
  52A5: 53 0C FD FF FF FF 5E 2E 44 46 50 32 5F 44 43 53  // S.....^.DFP2_DCS
  52B5: 4F 53 4D 49 0A A8 70 43 53 54 45 43 53 54 54     // OSMI..pCSTECSTT

                    If ((CSTT == One))
                    {

  52C4: A0 1E 93 43 53 54 54 01                          // ...CSTT.

                        ^LCD._DCS |= 0x02
                    }


  52CC: 7D 5E 2E 4C 43 44 5F 5F 44 43 53 0A 02 5E 2E 4C  // }^.LCD__DCS..^.L
  52DC: 43 44 5F 5F 44 43 53                             // CD__DCS

                    If ((CSTT == 0x02))
                    {

  52E3: A0 1F 93 43 53 54 54 0A 02                       // ...CSTT..

                        ^CRT._DCS |= 0x02
                    }


  52EC: 7D 5E 2E 43 52 54 5F 5F 44 43 53 0A 02 5E 2E 43  // }^.CRT__DCS..^.C
  52FC: 52 54 5F 5F 44 43 53                             // RT__DCS

                    If ((CSTT == 0x04))
                    {

  5303: A0 1F 93 43 53 54 54 0A 04                       // ...CSTT..

                        ^DFP1._DCS |= 0x02
                    }


  530C: 7D 5E 2E 44 46 50 31 5F 44 43 53 0A 02 5E 2E 44  // }^.DFP1_DCS..^.D
  531C: 46 50 31 5F 44 43 53                             // FP1_DCS

                    If ((CSTT == 0x08))
                    {

  5323: A0 1F 93 43 53 54 54 0A 08                       // ...CSTT..

                        ^DFP2._DCS |= 0x02
                    }
                }


  532C: 7D 5E 2E 44 46 50 32 5F 44 43 53 0A 02 5E 2E 44  // }^.DFP2_DCS..^.D
  533C: 46 50 32 5F 44 43 53                             // FP2_DCS

                Method (UDGS, 0, NotSerialized)
                {
                    ^LCD._DGS &= 0xFFFFFFFE
                    ^CRT._DGS &= 0xFFFFFFFE
                    ^DFP1._DGS &= 0xFFFFFFFE
                    ^DFP2._DGS &= 0xFFFFFFFE
                    Local1 = (^LCD._DCS & 0x02)
                    Local2 = (^CRT._DCS & 0x02)
                    Local3 = (^DFP1._DCS & 0x02)
                    Local4 = (^DFP2._DCS & 0x02)
                    Local1 >>= One
                    Local3 <<= One
                    Local4 <<= 0x02
                    Local1 |= Local2
                    Local1 |= Local3
                    Local1 |= Local4
                    OSMI (0xFF)
                    CSTT >>= One

  5343: 14 4A 17 55 44 47 53 00 7B 5E 2E 4C 43 44 5F 5F  // .J.UDGS.{^.LCD__
  5353: 44 47 53 0C FE FF FF FF 5E 2E 4C 43 44 5F 5F 44  // DGS.....^.LCD__D
  5363: 47 53 7B 5E 2E 43 52 54 5F 5F 44 47 53 0C FE FF  // GS{^.CRT__DGS...
  5373: FF FF 5E 2E 43 52 54 5F 5F 44 47 53 7B 5E 2E 44  // ..^.CRT__DGS{^.D
  5383: 46 50 31 5F 44 47 53 0C FE FF FF FF 5E 2E 44 46  // FP1_DGS.....^.DF
  5393: 50 31 5F 44 47 53 7B 5E 2E 44 46 50 32 5F 44 47  // P1_DGS{^.DFP2_DG
  53A3: 53 0C FE FF FF FF 5E 2E 44 46 50 32 5F 44 47 53  // S.....^.DFP2_DGS
  53B3: 7B 5E 2E 4C 43 44 5F 5F 44 43 53 0A 02 61 7B 5E  // {^.LCD__DCS..a{^
  53C3: 2E 43 52 54 5F 5F 44 43 53 0A 02 62 7B 5E 2E 44  // .CRT__DCS..b{^.D
  53D3: 46 50 31 5F 44 43 53 0A 02 63 7B 5E 2E 44 46 50  // FP1_DCS..c{^.DFP
  53E3: 32 5F 44 43 53 0A 02 64 7A 61 01 61 79 63 01 63  // 2_DCS..dza.ayc.c
  53F3: 79 64 0A 02 64 7D 61 62 61 7D 61 63 61 7D 61 64  // yd..d}aba}aca}ad
  5403: 61 4F 53 4D 49 0A FF 7A 43 53 54 54 01 43 53 54  // aOSMI..zCSTT.CST
  5413: 54                                               // T

                    While (!
  5414: A2 25 92                                         // .%.

(PADL & CSTT))
                    {
                        CSTT >>= One

  5417: 7B 50 41 44 4C 43 53 54 54 00 7A 43 53 54 54 01  // {PADLCSTT.zCSTT.
  5427: 43 53 54 54                                      // CSTT

                        If ((CSTT == Zero))
                        {

  542B: A0 0E 93 43 53 54 54 00                          // ...CSTT.

                            CSTT = 0x08
                        }
                    }


  5433: 70 0A 08 43 53 54 54                             // p..CSTT

                    If ((CSTT == One))
                    {

  543A: A0 1D 93 43 53 54 54 01                          // ...CSTT.

                        ^LCD._DGS |= One
                    }


  5442: 7D 5E 2E 4C 43 44 5F 5F 44 47 53 01 5E 2E 4C 43  // }^.LCD__DGS.^.LC
  5452: 44 5F 5F 44 47 53                                // D__DGS

                    If ((CSTT == 0x02))
                    {

  5458: A0 1E 93 43 53 54 54 0A 02                       // ...CSTT..

                        ^CRT._DGS |= One
                    }


  5461: 7D 5E 2E 43 52 54 5F 5F 44 47 53 01 5E 2E 43 52  // }^.CRT__DGS.^.CR
  5471: 54 5F 5F 44 47 53                                // T__DGS

                    If ((CSTT == 0x04))
                    {

  5477: A0 1E 93 43 53 54 54 0A 04                       // ...CSTT..

                        ^DFP1._DGS |= One
                    }


  5480: 7D 5E 2E 44 46 50 31 5F 44 47 53 01 5E 2E 44 46  // }^.DFP1_DGS.^.DF
  5490: 50 31 5F 44 47 53                                // P1_DGS

                    If ((CSTT == 0x08))
                    {

  5496: A0 1E 93 43 53 54 54 0A 08                       // ...CSTT..

                        ^DFP2._DGS |= One
                    }


  549F: 7D 5E 2E 44 46 50 32 5F 44 47 53 01 5E 2E 44 46  // }^.DFP2_DGS.^.DF
  54AF: 50 32 5F 44 47 53                                // P2_DGS

                    NSTE = CSTT
                }


  54B5: 70 43 53 54 54 4E 53 54 45                       // pCSTTNSTE

                Name (ATIB, 
  54BE: 08 41 54 49 42                                   // .ATIB

Buffer (0x80){})

  54C3: 11 03 0A 80                                      // ....

                Method (ATIF, 2, NotSerialized)
                {

  54C7: 14 47 07 41 54 49 46 02                          // .G.ATIF.

                    If ((Arg0 == Zero))
                    {

  54CF: A0 09 93 68 00                                   // ...h.

                        Return (AF00 ())
                    }


  54D4: A4 41 46 30 30                                   // .AF00

                    If ((Arg0 == 0x05))
                    {

  54D9: A0 0A 93 68 0A 05                                // ...h..

                        Return (AF05 ())
                    }


  54DF: A4 41 46 30 35                                   // .AF05

                    If ((Arg0 == 0x06))
                    {
                        AF06 (Arg1)

  54E4: A0 0F 93 68 0A 06 41 46 30 36 69                 // ...h..AF06i

                        Return (ATIB)
                    }

  54EF: A4 41 54 49 42                                   // .ATIB

                    Else
                    {

  54F4: A1 4A 04                                         // .J.

                        CreateWordField (ATIB, Zero, SSZE)

  54F7: 8B 41 54 49 42 00 53 53 5A 45                    // .ATIB.SSZE

                        CreateWordField (ATIB, 0x02, VERN)

  5501: 8B 41 54 49 42 0A 02 56 45 52 4E                 // .ATIB..VERN

                        CreateDWordField (ATIB, 0x04, NMSK)

  550C: 8A 41 54 49 42 0A 04 4E 4D 53 4B                 // .ATIB..NMSK

                        CreateDWordField (ATIB, 0x08, SFUN)
                        SSZE = Zero
                        VERN = Zero
                        NMSK = Zero
                        SFUN = Zero

  5517: 8A 41 54 49 42 0A 08 53 46 55 4E 70 00 53 53 5A  // .ATIB..SFUNp.SSZ
  5527: 45 70 00 56 45 52 4E 70 00 4E 4D 53 4B 70 00 53  // Ep.VERNp.NMSKp.S
  5537: 46 55 4E                                         // FUN

                        Return (ATIB)
                    }
                }


  553A: A4 41 54 49 42                                   // .ATIB

                Method (AF00, 0, NotSerialized)
                {

  553F: 14 41 05 41 46 30 30 00                          // .A.AF00.

                    CreateWordField (ATIB, Zero, SSZE)

  5547: 8B 41 54 49 42 00 53 53 5A 45                    // .ATIB.SSZE

                    CreateWordField (ATIB, 0x02, VERN)

  5551: 8B 41 54 49 42 0A 02 56 45 52 4E                 // .ATIB..VERN

                    CreateDWordField (ATIB, 0x04, NMSK)

  555C: 8A 41 54 49 42 0A 04 4E 4D 53 4B                 // .ATIB..NMSK

                    CreateDWordField (ATIB, 0x08, SFUN)
                    SSZE = 0x0C
                    VERN = One
                    NMSK = Zero
                    SFUN = 0x30

  5567: 8A 41 54 49 42 0A 08 53 46 55 4E 70 0A 0C 53 53  // .ATIB..SFUNp..SS
  5577: 5A 45 70 01 56 45 52 4E 70 00 4E 4D 53 4B 70 0A  // ZEp.VERNp.NMSKp.
  5587: 30 53 46 55 4E                                   // 0SFUN

                    Return (ATIB)
                }


  558C: A4 41 54 49 42                                   // .ATIB

                Method (AF05, 0, NotSerialized)
                {

  5591: 14 48 04 41 46 30 35 00                          // .H.AF05.

                    CreateWordField (ATIB, Zero, SSZE)

  5599: 8B 41 54 49 42 00 53 53 5A 45                    // .ATIB.SSZE

                    CreateByteField (ATIB, 0x02, TSEF)

  55A3: 8C 41 54 49 42 0A 02 54 53 45 46                 // .ATIB..TSEF

                    CreateByteField (ATIB, 0x03, TVIF)
                    SSZE = 0x04
                    TSEF = Zero
                    OSMI (0x56)
                    TVIF = PRM1

  55AE: 8C 41 54 49 42 0A 03 54 56 49 46 70 0A 04 53 53  // .ATIB..TVIFp..SS
  55BE: 5A 45 70 00 54 53 45 46 4F 53 4D 49 0A 56 70 50  // ZEp.TSEFOSMI.VpP
  55CE: 52 4D 31 54 56 49 46                             // RM1TVIF

                    Return (ATIB)
                }


  55D5: A4 41 54 49 42                                   // .ATIB

                Method (AF06, 1, NotSerialized)
                {

  55DA: 14 49 04 41 46 30 36 01                          // .I.AF06.

                    CreateWordField (ATIB, Zero, SSZE)

  55E2: 8B 41 54 49 42 00 53 53 5A 45                    // .ATIB.SSZE

                    CreateByteField (ATIB, 0x02, TSEF)

  55EC: 8C 41 54 49 42 0A 02 54 53 45 46                 // .ATIB..TSEF

                    CreateByteField (ATIB, 0x03, TVIF)
                    SSZE = 0x04
                    TSEF = Zero
                    TVIF = Arg0
                    PRM0 = TVIF
                    OSMI (0x57)
                }
            }
        }


  55F7: 8C 41 54 49 42 0A 03 54 56 49 46 70 0A 04 53 53  // .ATIB..TVIFp..SS
  5607: 5A 45 70 00 54 53 45 46 70 68 54 56 49 46 70 54  // ZEp.TSEFphTVIFpT
  5617: 56 49 46 50 52 4D 30 4F 53 4D 49 0A 57           // VIFPRM0OSMI.W

        Device (PEG1)
        {

  5624: 5B 82 4F 09 50 45 47 31                          // [.O.PEG1

            Name (_ADR, 0x00010001)  // _ADR: Address

  562C: 08 5F 41 44 52 0C 01 00 01 00                    // ._ADR.....

            Name (_PRW, 
  5636: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })

  563B: 12 06 02 0A 09 0A 04                             // .......

            Name (PR02, 
  5642: 08 50 52 30 32                                   // .PR02

Package (0x04)
            {

  5647: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 


  564A: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 


  5656: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 


  5662: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })

  566F: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

            Name (AR02, 
  567C: 08 41 52 30 32                                   // .AR02

Package (0x04)
            {

  5681: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 


  5684: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 


  568E: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 


  5698: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })

  56A3: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  56AE: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  56B5: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR02)
                }


  56BB: A4 41 52 30 32                                   // .AR02

                Return (PR02)
            }
        }


  56C0: A4 50 52 30 32                                   // .PR02

        Device (PEG2)
        {

  56C5: 5B 82 4F 09 50 45 47 32                          // [.O.PEG2

            Name (_ADR, 0x00010002)  // _ADR: Address

  56CD: 08 5F 41 44 52 0C 02 00 01 00                    // ._ADR.....

            Name (_PRW, 
  56D7: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })

  56DC: 12 06 02 0A 09 0A 04                             // .......

            Name (PR03, 
  56E3: 08 50 52 30 33                                   // .PR03

Package (0x04)
            {

  56E8: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 


  56EB: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 


  56F7: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 


  5703: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 41 00           // ........LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })

  5710: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 42 00           // ........LNKB.

            Name (AR03, 
  571D: 08 41 52 30 33                                   // .AR03

Package (0x04)
            {

  5722: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 


  5725: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 


  572F: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 


  5739: 12 0A 04 0B FF FF 0A 02 00 0A 10                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })

  5744: 12 0A 04 0B FF FF 0A 03 00 0A 11                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  574F: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  5756: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR03)
                }


  575C: A4 41 52 30 33                                   // .AR03

                Return (PR03)
            }
        }


  5761: A4 50 52 30 33                                   // .PR03

        Device (PEG3)
        {

  5766: 5B 82 4F 09 50 45 47 33                          // [.O.PEG3

            Name (_ADR, 0x00060000)  // _ADR: Address

  576E: 08 5F 41 44 52 0C 00 00 06 00                    // ._ADR.....

            Name (_PRW, 
  5778: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })

  577D: 12 06 02 0A 09 0A 04                             // .......

            Name (PR0B, 
  5784: 08 50 52 30 42                                   // .PR0B

Package (0x04)
            {

  5789: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 


  578C: 12 0B 04 0B FF FF 00 4C 4E 4B 44 00              // .......LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 


  5798: 12 0B 04 0B FF FF 01 4C 4E 4B 41 00              // .......LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 


  57A4: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 42 00           // ........LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })

  57B1: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 43 00           // ........LNKC.

            Name (AR0B, 
  57BE: 08 41 52 30 42                                   // .AR0B

Package (0x04)
            {

  57C3: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 


  57C6: 12 09 04 0B FF FF 00 00 0A 13                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 


  57D0: 12 09 04 0B FF FF 01 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 


  57DA: 12 0A 04 0B FF FF 0A 02 00 0A 11                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })

  57E5: 12 0A 04 0B FF FF 0A 03 00 0A 12                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  57F0: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  57F7: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR0B)
                }


  57FD: A4 41 52 30 42                                   // .AR0B

                Return (PR0B)
            }
        }


  5802: A4 50 52 30 42                                   // .PR0B

        Device (B0D4)
        {

  5807: 5B 82 0F 42 30 44 34                             // [..B0D4

            Name (_ADR, 0x00040000)  // _ADR: Address
        }


  580E: 08 5F 41 44 52 0C 00 00 04 00                    // ._ADR.....

        Device (GFX0)
        {

  5818: 5B 82 8C 68 01 47 46 58 30                       // [..h.GFX0

            Name (_ADR, 0x00020000)  // _ADR: Address

  5821: 08 5F 41 44 52 0C 00 00 02 00                    // ._ADR.....

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  582B: 14 11 5F 53 54 41 00                             // .._STA.

                If (VGAM)
                {

  5832: A0 07 56 47 41 4D                                // ..VGAM

                    Return (Zero)
                }


  5838: A4 00                                            // ..

                Return (0x0F)
            }


  583A: A4 0A 0F                                         // ...

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                DSEN = 
  583D: 14 26 5F 44 4F 53 01 70                          // .&_DOS.p

(Arg0 & 0x07)

  5845: 7B 68 0A 07 00 44 53 45 4E                       // {h...DSEN

                If (((Arg0 & 0x03) == Zero))
                {

  584E: A0 15 93 7B 68 0A 03 00 00                       // ...{h....

                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }


  5857: A0 0C 5B 12 48 44 4F 53 00 48 44 4F 53           // ..[.HDOS.HDOS

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {

  5864: 14 41 48 5F 44 4F 44 00                          // .AH_DOD.

                If (
  586C: A0 08                                            // ..

CondRefOf (IDAB)){}

  586E: 5B 12 49 44 41 42 00                             // [.IDAB.

                Else
                {
                    NDID = Zero

  5875: A1 48 0B 70 00 4E 44 49 44                       // .H.p.NDID

                    If (
  587E: A0 15 92                                         // ...

(DIDL != Zero))
                    {

  5881: 93 44 49 44 4C 00                                // .DIDL.

                        DID1 = SDDL (DIDL)
                    }


  5887: 70 53 44 44 4C 44 49 44 4C 44 49 44 31           // pSDDLDIDLDID1

                    If (
  5894: A0 15 92                                         // ...

(DDL2 != Zero))
                    {

  5897: 93 44 44 4C 32 00                                // .DDL2.

                        DID2 = SDDL (DDL2)
                    }


  589D: 70 53 44 44 4C 44 44 4C 32 44 49 44 32           // pSDDLDDL2DID2

                    If (
  58AA: A0 15 92                                         // ...

(DDL3 != Zero))
                    {

  58AD: 93 44 44 4C 33 00                                // .DDL3.

                        DID3 = SDDL (DDL3)
                    }


  58B3: 70 53 44 44 4C 44 44 4C 33 44 49 44 33           // pSDDLDDL3DID3

                    If (
  58C0: A0 15 92                                         // ...

(DDL4 != Zero))
                    {

  58C3: 93 44 44 4C 34 00                                // .DDL4.

                        DID4 = SDDL (DDL4)
                    }


  58C9: 70 53 44 44 4C 44 44 4C 34 44 49 44 34           // pSDDLDDL4DID4

                    If (
  58D6: A0 15 92                                         // ...

(DDL5 != Zero))
                    {

  58D9: 93 44 44 4C 35 00                                // .DDL5.

                        DID5 = SDDL (DDL5)
                    }


  58DF: 70 53 44 44 4C 44 44 4C 35 44 49 44 35           // pSDDLDDL5DID5

                    If (
  58EC: A0 15 92                                         // ...

(DDL6 != Zero))
                    {

  58EF: 93 44 44 4C 36 00                                // .DDL6.

                        DID6 = SDDL (DDL6)
                    }


  58F5: 70 53 44 44 4C 44 44 4C 36 44 49 44 36           // pSDDLDDL6DID6

                    If (
  5902: A0 15 92                                         // ...

(DDL7 != Zero))
                    {

  5905: 93 44 44 4C 37 00                                // .DDL7.

                        DID7 = SDDL (DDL7)
                    }


  590B: 70 53 44 44 4C 44 44 4C 37 44 49 44 37           // pSDDLDDL7DID7

                    If (
  5918: A0 15 92                                         // ...

(DDL8 != Zero))
                    {

  591B: 93 44 44 4C 38 00                                // .DDL8.

                        DID8 = SDDL (DDL8)
                    }
                }


  5921: 70 53 44 44 4C 44 44 4C 38 44 49 44 38           // pSDDLDDL8DID8

                If ((NDID == One))
                {

  592E: A0 28 93 4E 44 49 44 01                          // .(.NDID.

                    Name (TMP1, 
  5936: 08 54 4D 50 31                                   // .TMP1

Package (0x01)
                    {
                        Ones
                    })
                    TMP1 [Zero] = 
  593B: 12 03 01 FF 70                                   // ....p

(0x00010000 | DID1)

  5940: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 31  // }.....DID1..TMP1
  5950: 00 00                                            // ..

                    Return (TMP1)
                }


  5952: A4 54 4D 50 31                                   // .TMP1

                If ((NDID == 0x02))
                {

  5957: A0 3D 93 4E 44 49 44 0A 02                       // .=.NDID..

                    Name (TMP2, 
  5960: 08 54 4D 50 32                                   // .TMP2

Package (0x02)
                    {
                        Ones, 
                        Ones
                    })
                    TMP2 [Zero] = 
  5965: 12 04 02 FF FF 70                                // .....p

(0x00010000 | DID1)
                    TMP2 [One] = 
  596B: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 32  // }.....DID1..TMP2
  597B: 00 00 70                                         // ..p

(0x00010000 | DID2)

  597E: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 32  // }.....DID2..TMP2
  598E: 01 00                                            // ..

                    Return (TMP2)
                }


  5990: A4 54 4D 50 32                                   // .TMP2

                If ((NDID == 0x03))
                {

  5995: A0 43 05 93 4E 44 49 44 0A 03                    // .C..NDID..

                    Name (TMP3, 
  599F: 08 54 4D 50 33                                   // .TMP3

Package (0x03)
                    {
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP3 [Zero] = 
  59A4: 12 05 03 FF FF FF 70                             // ......p

(0x00010000 | DID1)
                    TMP3 [One] = 
  59AB: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 33  // }.....DID1..TMP3
  59BB: 00 00 70                                         // ..p

(0x00010000 | DID2)
                    TMP3 [0x02] = 
  59BE: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 33  // }.....DID2..TMP3
  59CE: 01 00 70                                         // ..p

(0x00010000 | DID3)

  59D1: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 33  // }.....DID3..TMP3
  59E1: 0A 02 00                                         // ...

                    Return (TMP3)
                }


  59E4: A4 54 4D 50 33                                   // .TMP3

                If ((NDID == 0x04))
                {

  59E9: A0 48 06 93 4E 44 49 44 0A 04                    // .H..NDID..

                    Name (TMP4, 
  59F3: 08 54 4D 50 34                                   // .TMP4

Package (0x04)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP4 [Zero] = 
  59F8: 12 06 04 FF FF FF FF 70                          // .......p

(0x00010000 | DID1)
                    TMP4 [One] = 
  5A00: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 34  // }.....DID1..TMP4
  5A10: 00 00 70                                         // ..p

(0x00010000 | DID2)
                    TMP4 [0x02] = 
  5A13: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 34  // }.....DID2..TMP4
  5A23: 01 00 70                                         // ..p

(0x00010000 | DID3)
                    TMP4 [0x03] = 
  5A26: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 34  // }.....DID3..TMP4
  5A36: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)

  5A3A: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 34  // }.....DID4..TMP4
  5A4A: 0A 03 00                                         // ...

                    Return (TMP4)
                }


  5A4D: A4 54 4D 50 34                                   // .TMP4

                If ((NDID == 0x05))
                {

  5A52: A0 4D 07 93 4E 44 49 44 0A 05                    // .M..NDID..

                    Name (TMP5, 
  5A5C: 08 54 4D 50 35                                   // .TMP5

Package (0x05)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP5 [Zero] = 
  5A61: 12 07 05 FF FF FF FF FF 70                       // ........p

(0x00010000 | DID1)
                    TMP5 [One] = 
  5A6A: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 35  // }.....DID1..TMP5
  5A7A: 00 00 70                                         // ..p

(0x00010000 | DID2)
                    TMP5 [0x02] = 
  5A7D: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 35  // }.....DID2..TMP5
  5A8D: 01 00 70                                         // ..p

(0x00010000 | DID3)
                    TMP5 [0x03] = 
  5A90: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 35  // }.....DID3..TMP5
  5AA0: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                    TMP5 [0x04] = 
  5AA4: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 35  // }.....DID4..TMP5
  5AB4: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)

  5AB8: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 35  // }.....DID5..TMP5
  5AC8: 0A 04 00                                         // ...

                    Return (TMP5)
                }


  5ACB: A4 54 4D 50 35                                   // .TMP5

                If ((NDID == 0x06))
                {

  5AD0: A0 42 09 93 4E 44 49 44 0A 06                    // .B..NDID..

                    Name (TMP6, 
  5ADA: 08 54 4D 50 36                                   // .TMP6

Package (0x06)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP6 [Zero] = 
  5ADF: 12 08 06 FF FF FF FF FF FF 70                    // .........p

(0x00010000 | DID1)
                    TMP6 [One] = 
  5AE9: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 36  // }.....DID1..TMP6
  5AF9: 00 00 70                                         // ..p

(0x00010000 | DID2)
                    TMP6 [0x02] = 
  5AFC: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 36  // }.....DID2..TMP6
  5B0C: 01 00 70                                         // ..p

(0x00010000 | DID3)
                    TMP6 [0x03] = 
  5B0F: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 36  // }.....DID3..TMP6
  5B1F: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                    TMP6 [0x04] = 
  5B23: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 36  // }.....DID4..TMP6
  5B33: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                    TMP6 [0x05] = 
  5B37: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 36  // }.....DID5..TMP6
  5B47: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)

  5B4B: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 36  // }.....DID6..TMP6
  5B5B: 0A 05 00                                         // ...

                    Return (TMP6)
                }


  5B5E: A4 54 4D 50 36                                   // .TMP6

                If ((NDID == 0x07))
                {

  5B63: A0 47 0A 93 4E 44 49 44 0A 07                    // .G..NDID..

                    Name (TMP7, 
  5B6D: 08 54 4D 50 37                                   // .TMP7

Package (0x07)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP7 [Zero] = 
  5B72: 12 09 07 FF FF FF FF FF FF FF 70                 // ..........p

(0x00010000 | DID1)
                    TMP7 [One] = 
  5B7D: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 37  // }.....DID1..TMP7
  5B8D: 00 00 70                                         // ..p

(0x00010000 | DID2)
                    TMP7 [0x02] = 
  5B90: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 37  // }.....DID2..TMP7
  5BA0: 01 00 70                                         // ..p

(0x00010000 | DID3)
                    TMP7 [0x03] = 
  5BA3: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 37  // }.....DID3..TMP7
  5BB3: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                    TMP7 [0x04] = 
  5BB7: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 37  // }.....DID4..TMP7
  5BC7: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                    TMP7 [0x05] = 
  5BCB: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 37  // }.....DID5..TMP7
  5BDB: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)
                    TMP7 [0x06] = 
  5BDF: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 37  // }.....DID6..TMP7
  5BEF: 0A 05 00 70                                      // ...p

(0x00010000 | DID7)

  5BF3: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 37  // }.....DID7..TMP7
  5C03: 0A 06 00                                         // ...

                    Return (TMP7)
                }


  5C06: A4 54 4D 50 37                                   // .TMP7

                If ((NDID == 0x08))
                {

  5C0B: A0 4C 0B 93 4E 44 49 44 0A 08                    // .L..NDID..

                    Name (TMP8, 
  5C15: 08 54 4D 50 38                                   // .TMP8

Package (0x08)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP8 [Zero] = 
  5C1A: 12 0A 08 FF FF FF FF FF FF FF FF 70              // ...........p

(0x00010000 | DID1)
                    TMP8 [One] = 
  5C26: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 38  // }.....DID1..TMP8
  5C36: 00 00 70                                         // ..p

(0x00010000 | DID2)
                    TMP8 [0x02] = 
  5C39: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 38  // }.....DID2..TMP8
  5C49: 01 00 70                                         // ..p

(0x00010000 | DID3)
                    TMP8 [0x03] = 
  5C4C: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 38  // }.....DID3..TMP8
  5C5C: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                    TMP8 [0x04] = 
  5C60: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 38  // }.....DID4..TMP8
  5C70: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                    TMP8 [0x05] = 
  5C74: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 38  // }.....DID5..TMP8
  5C84: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)
                    TMP8 [0x06] = 
  5C88: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 38  // }.....DID6..TMP8
  5C98: 0A 05 00 70                                      // ...p

(0x00010000 | DID7)
                    TMP8 [0x07] = 
  5C9C: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 38  // }.....DID7..TMP8
  5CAC: 0A 06 00 70                                      // ...p

(0x00010000 | DID8)

  5CB0: 7D 0C 00 00 01 00 44 49 44 38 00 88 54 4D 50 38  // }.....DID8..TMP8
  5CC0: 0A 07 00                                         // ...

                    Return (TMP8)
                }


  5CC3: A4 54 4D 50 38                                   // .TMP8

                If ((NDID == 0x09))
                {

  5CC8: A0 16 93 4E 44 49 44 0A 09                       // ...NDID..

                    If (CondRefOf (HWID))
                    {

  5CD1: A0 0D 5B 12 48 57 49 44 00                       // ..[.HWID.

                        Return (HWID)
                    }
                }


  5CDA: A4 48 57 49 44                                   // .HWID

                Return (
  5CDF: A4                                               // .

Package (0x01)
                {
                    0x0400
                })
            }


  5CE0: 12 05 01 0B 00 04                                // ......

            Device (DD01)
            {

  5CE6: 5B 82 48 07 44 44 30 31                          // [.H.DD01

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  5CEE: 14 1C 5F 41 44 52 08                             // .._ADR.

                    If ((DID1 == Zero))
                    {

  5CF5: A0 09 93 44 49 44 31 00                          // ...DID1.

                        Return (One)
                    }

  5CFD: A4 01                                            // ..

                    Else
                    {

  5CFF: A1 0B                                            // ..

                        Return (
  5D01: A4                                               // .

(0xFFFF & DID1))
                    }
                }


  5D02: 7B 0B FF FF 44 49 44 31 00                       // {...DID1.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  5D0B: 14 0F 5F 44 43 53 00                             // .._DCS.

                    Return (CDDS (DID1))
                }


  5D12: A4 43 44 44 53 44 49 44 31                       // .CDDSDID1

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  5D1B: 14 24 5F 44 47 53 00                             // .$_DGS.

                    If (((SGMD == One) && 
  5D22: A0 14 90 93 53 47 4D 44 01                       // ....SGMD.

CondRefOf (SNXD)))
                    {

  5D2B: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD1)
                    }


  5D32: A4 4E 58 44 31                                   // .NXD1

                    Return (NDDS (DID1))
                }


  5D37: A4 4E 44 44 53 44 49 44 31                       // .NDDSDID1

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  5D40: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {

  5D47: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        CSTE = NSTE
                    }
                }
            }


  5D57: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD02)
            {

  5D60: 5B 82 49 1F 44 44 30 32                          // [.I.DD02

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  5D68: 14 1D 5F 41 44 52 08                             // .._ADR.

                    If ((DID2 == Zero))
                    {

  5D6F: A0 0A 93 44 49 44 32 00                          // ...DID2.

                        Return (0x02)
                    }

  5D77: A4 0A 02                                         // ...

                    Else
                    {

  5D7A: A1 0B                                            // ..

                        Return (
  5D7C: A4                                               // .

(0xFFFF & DID2))
                    }
                }


  5D7D: 7B 0B FF FF 44 49 44 32 00                       // {...DID2.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  5D86: 14 19 5F 44 43 53 00                             // .._DCS.

                    If ((LIDS == Zero))
                    {

  5D8D: A0 09 93 4C 49 44 53 00                          // ...LIDS.

                        Return (Zero)
                    }


  5D95: A4 00                                            // ..

                    Return (CDDS (DID2))
                }


  5D97: A4 43 44 44 53 44 49 44 32                       // .CDDSDID2

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  5DA0: 14 24 5F 44 47 53 00                             // .$_DGS.

                    If (((SGMD == One) && 
  5DA7: A0 14 90 93 53 47 4D 44 01                       // ....SGMD.

CondRefOf (SNXD)))
                    {

  5DB0: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD2)
                    }


  5DB7: A4 4E 58 44 32                                   // .NXD2

                    Return (NDDS (DID2))
                }


  5DBC: A4 4E 44 44 53 44 49 44 32                       // .NDDSDID2

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  5DC5: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {

  5DCC: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        CSTE = NSTE
                    }
                }


  5DDC: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {

  5DE5: 14 4D 0F 5F 42 43 4C 00                          // .M._BCL.

                    If ((PWM7 == Zero))
                    {
                        PWM0 = 
  5DED: A0 40 0F 93 50 57 4D 37 00 70                    // .@..PWM7.p

DerefOf (
  5DF7: 83                                               // .

DerefOf (
  5DF8: 88 83                                            // ..

PANL [^^^LPCB.PNID]) [0x02])
                        PWM1 = 
  5DFA: 88 50 41 4E 4C 5E 5E 5E 2E 4C 50 43 42 50 4E 49  // .PANL^^^.LPCBPNI
  5E0A: 44 00 0A 02 00 50 57 4D 30 70                    // D....PWM0p

DerefOf (
  5E14: 83                                               // .

DerefOf (
  5E15: 88 83                                            // ..

PANL [^^^LPCB.PNID]) [0x03])
                        PWM2 = 
  5E17: 88 50 41 4E 4C 5E 5E 5E 2E 4C 50 43 42 50 4E 49  // .PANL^^^.LPCBPNI
  5E27: 44 00 0A 03 00 50 57 4D 31 70                    // D....PWM1p

DerefOf (
  5E31: 83                                               // .

DerefOf (
  5E32: 88 83                                            // ..

PANL [^^^LPCB.PNID]) [0x04])
                        PWM3 = 
  5E34: 88 50 41 4E 4C 5E 5E 5E 2E 4C 50 43 42 50 4E 49  // .PANL^^^.LPCBPNI
  5E44: 44 00 0A 04 00 50 57 4D 32 70                    // D....PWM2p

DerefOf (
  5E4E: 83                                               // .

DerefOf (
  5E4F: 88 83                                            // ..

PANL [^^^LPCB.PNID]) [0x05])
                        PWM4 = 
  5E51: 88 50 41 4E 4C 5E 5E 5E 2E 4C 50 43 42 50 4E 49  // .PANL^^^.LPCBPNI
  5E61: 44 00 0A 05 00 50 57 4D 33 70                    // D....PWM3p

DerefOf (
  5E6B: 83                                               // .

DerefOf (
  5E6C: 88 83                                            // ..

PANL [^^^LPCB.PNID]) [0x06])
                        PWM5 = 
  5E6E: 88 50 41 4E 4C 5E 5E 5E 2E 4C 50 43 42 50 4E 49  // .PANL^^^.LPCBPNI
  5E7E: 44 00 0A 06 00 50 57 4D 34 70                    // D....PWM4p

DerefOf (
  5E88: 83                                               // .

DerefOf (
  5E89: 88 83                                            // ..

PANL [^^^LPCB.PNID]) [0x07])
                        PWM6 = 
  5E8B: 88 50 41 4E 4C 5E 5E 5E 2E 4C 50 43 42 50 4E 49  // .PANL^^^.LPCBPNI
  5E9B: 44 00 0A 07 00 50 57 4D 35 70                    // D....PWM5p

DerefOf (
  5EA5: 83                                               // .

DerefOf (
  5EA6: 88 83                                            // ..

PANL [^^^LPCB.PNID]) [0x08])

  5EA8: 88 50 41 4E 4C 5E 5E 5E 2E 4C 50 43 42 50 4E 49  // .PANL^^^.LPCBPNI
  5EB8: 44 00 0A 08 00 50 57 4D 36                       // D....PWM6

                        PWM7 = 
  5EC1: 70                                               // p

DerefOf (
  5EC2: 83                                               // .

DerefOf (
  5EC3: 88 83                                            // ..

PANL [^^^LPCB.PNID]) [0x09])
                    }


  5EC5: 88 50 41 4E 4C 5E 5E 5E 2E 4C 50 43 42 50 4E 49  // .PANL^^^.LPCBPNI
  5ED5: 44 00 0A 09 00 50 57 4D 37                       // D....PWM7

                    Return (BRLV)
                }


  5EDE: A4 42 52 4C 56                                   // .BRLV

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    BCMF = Zero

  5EE3: 14 4B 06 5F 42 43 4D 01 70 00 42 43 4D 46        // .K._BCM.p.BCMF

                    If ((
  5EF1: A0 4D 05 90 92                                   // .M...

(Arg0 >= Zero) && 
  5EF6: 95 68 00                                         // .h.


  5EF9: 92                                               // .

(Arg0 <= 0x64)))
                    {
                        BRTL = Arg0
                        Local0 = 
  5EFA: 94 68 0A 64 70 68 42 52 54 4C 70                 // .h.dphBRTLp

SizeOf (BRLV)

  5F05: 87 42 52 4C 56 60                                // .BRLV`

                        While (Local0)
                        {
                            Local0--
                            Local1 = 
  5F0B: A2 14 60 76 60 70                                // ..`v`p

DerefOf (
  5F11: 83                                               // .

BRLV [Local0])

  5F12: 88 42 52 4C 56 60 00 61                          // .BRLV`.a

                            If ((Arg0 == Local1))
                            {

  5F1A: A0 05 93 68 61                                   // ...ha

                                Break
                            }
                        }

                        Arg0 = 
  5F1F: A5 70                                            // .p

DerefOf (
  5F21: 83                                               // .

DerefOf (
  5F22: 88 83                                            // ..

PANL [^^^LPCB.PNID]) [Local0])
                        AINT (One, Arg0)

  5F24: 88 50 41 4E 4C 5E 5E 5E 2E 4C 50 43 42 50 4E 49  // .PANL^^^.LPCBPNI
  5F34: 44 00 60 00 68 41 49 4E 54 01 68                 // D.`.hAINT.h

                        ^^^LPCB.ECA3 = (Local0 - 0x02)
                    }
                }


  5F3F: 74 60 0A 02 5E 5E 5E 2E 4C 50 43 42 45 43 41 33  // t`..^^^.LPCBECA3

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {

  5F4F: 14 0B 5F 42 51 43 00                             // .._BQC.

                    Return (BRTL)
                }
            }


  5F56: A4 42 52 54 4C                                   // .BRTL

            Device (DD03)
            {

  5F5B: 5B 82 46 08 44 44 30 33                          // [.F.DD03

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  5F63: 14 1D 5F 41 44 52 08                             // .._ADR.

                    If ((DID3 == Zero))
                    {

  5F6A: A0 0A 93 44 49 44 33 00                          // ...DID3.

                        Return (0x03)
                    }

  5F72: A4 0A 03                                         // ...

                    Else
                    {

  5F75: A1 0B                                            // ..

                        Return (
  5F77: A4                                               // .

(0xFFFF & DID3))
                    }
                }


  5F78: 7B 0B FF FF 44 49 44 33 00                       // {...DID3.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  5F81: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If ((DID3 == Zero))
                    {

  5F88: A0 0A 93 44 49 44 33 00                          // ...DID3.

                        Return (0x0B)
                    }

  5F90: A4 0A 0B                                         // ...

                    Else
                    {

  5F93: A1 0A                                            // ..

                        Return (CDDS (DID3))
                    }
                }


  5F95: A4 43 44 44 53 44 49 44 33                       // .CDDSDID3

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  5F9E: 14 24 5F 44 47 53 00                             // .$_DGS.

                    If (((SGMD == One) && 
  5FA5: A0 14 90 93 53 47 4D 44 01                       // ....SGMD.

CondRefOf (SNXD)))
                    {

  5FAE: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD3)
                    }


  5FB5: A4 4E 58 44 33                                   // .NXD3

                    Return (NDDS (DID3))
                }


  5FBA: A4 4E 44 44 53 44 49 44 33                       // .NDDSDID3

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  5FC3: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {

  5FCA: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        CSTE = NSTE
                    }
                }
            }


  5FDA: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD04)
            {

  5FE3: 5B 82 46 08 44 44 30 34                          // [.F.DD04

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  5FEB: 14 1D 5F 41 44 52 08                             // .._ADR.

                    If ((DID4 == Zero))
                    {

  5FF2: A0 0A 93 44 49 44 34 00                          // ...DID4.

                        Return (0x04)
                    }

  5FFA: A4 0A 04                                         // ...

                    Else
                    {

  5FFD: A1 0B                                            // ..

                        Return (
  5FFF: A4                                               // .

(0xFFFF & DID4))
                    }
                }


  6000: 7B 0B FF FF 44 49 44 34 00                       // {...DID4.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  6009: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If ((DID4 == Zero))
                    {

  6010: A0 0A 93 44 49 44 34 00                          // ...DID4.

                        Return (0x0B)
                    }

  6018: A4 0A 0B                                         // ...

                    Else
                    {

  601B: A1 0A                                            // ..

                        Return (CDDS (DID4))
                    }
                }


  601D: A4 43 44 44 53 44 49 44 34                       // .CDDSDID4

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  6026: 14 24 5F 44 47 53 00                             // .$_DGS.

                    If (((SGMD == One) && 
  602D: A0 14 90 93 53 47 4D 44 01                       // ....SGMD.

CondRefOf (SNXD)))
                    {

  6036: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD4)
                    }


  603D: A4 4E 58 44 34                                   // .NXD4

                    Return (NDDS (DID4))
                }


  6042: A4 4E 44 44 53 44 49 44 34                       // .NDDSDID4

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  604B: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {

  6052: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        CSTE = NSTE
                    }
                }
            }


  6062: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD05)
            {

  606B: 5B 82 46 08 44 44 30 35                          // [.F.DD05

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  6073: 14 1D 5F 41 44 52 08                             // .._ADR.

                    If ((DID5 == Zero))
                    {

  607A: A0 0A 93 44 49 44 35 00                          // ...DID5.

                        Return (0x05)
                    }

  6082: A4 0A 05                                         // ...

                    Else
                    {

  6085: A1 0B                                            // ..

                        Return (
  6087: A4                                               // .

(0xFFFF & DID5))
                    }
                }


  6088: 7B 0B FF FF 44 49 44 35 00                       // {...DID5.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  6091: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If ((DID5 == Zero))
                    {

  6098: A0 0A 93 44 49 44 35 00                          // ...DID5.

                        Return (0x0B)
                    }

  60A0: A4 0A 0B                                         // ...

                    Else
                    {

  60A3: A1 0A                                            // ..

                        Return (CDDS (DID5))
                    }
                }


  60A5: A4 43 44 44 53 44 49 44 35                       // .CDDSDID5

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  60AE: 14 24 5F 44 47 53 00                             // .$_DGS.

                    If (((SGMD == One) && 
  60B5: A0 14 90 93 53 47 4D 44 01                       // ....SGMD.

CondRefOf (SNXD)))
                    {

  60BE: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD5)
                    }


  60C5: A4 4E 58 44 35                                   // .NXD5

                    Return (NDDS (DID5))
                }


  60CA: A4 4E 44 44 53 44 49 44 35                       // .NDDSDID5

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  60D3: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {

  60DA: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        CSTE = NSTE
                    }
                }
            }


  60EA: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD06)
            {

  60F3: 5B 82 46 08 44 44 30 36                          // [.F.DD06

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  60FB: 14 1D 5F 41 44 52 08                             // .._ADR.

                    If ((DID6 == Zero))
                    {

  6102: A0 0A 93 44 49 44 36 00                          // ...DID6.

                        Return (0x06)
                    }

  610A: A4 0A 06                                         // ...

                    Else
                    {

  610D: A1 0B                                            // ..

                        Return (
  610F: A4                                               // .

(0xFFFF & DID6))
                    }
                }


  6110: 7B 0B FF FF 44 49 44 36 00                       // {...DID6.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  6119: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If ((DID6 == Zero))
                    {

  6120: A0 0A 93 44 49 44 36 00                          // ...DID6.

                        Return (0x0B)
                    }

  6128: A4 0A 0B                                         // ...

                    Else
                    {

  612B: A1 0A                                            // ..

                        Return (CDDS (DID6))
                    }
                }


  612D: A4 43 44 44 53 44 49 44 36                       // .CDDSDID6

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  6136: 14 24 5F 44 47 53 00                             // .$_DGS.

                    If (((SGMD == One) && 
  613D: A0 14 90 93 53 47 4D 44 01                       // ....SGMD.

CondRefOf (SNXD)))
                    {

  6146: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD6)
                    }


  614D: A4 4E 58 44 36                                   // .NXD6

                    Return (NDDS (DID6))
                }


  6152: A4 4E 44 44 53 44 49 44 36                       // .NDDSDID6

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  615B: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {

  6162: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        CSTE = NSTE
                    }
                }
            }


  6172: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD07)
            {

  617B: 5B 82 46 08 44 44 30 37                          // [.F.DD07

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  6183: 14 1D 5F 41 44 52 08                             // .._ADR.

                    If ((DID7 == Zero))
                    {

  618A: A0 0A 93 44 49 44 37 00                          // ...DID7.

                        Return (0x07)
                    }

  6192: A4 0A 07                                         // ...

                    Else
                    {

  6195: A1 0B                                            // ..

                        Return (
  6197: A4                                               // .

(0xFFFF & DID7))
                    }
                }


  6198: 7B 0B FF FF 44 49 44 37 00                       // {...DID7.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  61A1: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If ((DID7 == Zero))
                    {

  61A8: A0 0A 93 44 49 44 37 00                          // ...DID7.

                        Return (0x0B)
                    }

  61B0: A4 0A 0B                                         // ...

                    Else
                    {

  61B3: A1 0A                                            // ..

                        Return (CDDS (DID7))
                    }
                }


  61B5: A4 43 44 44 53 44 49 44 37                       // .CDDSDID7

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  61BE: 14 24 5F 44 47 53 00                             // .$_DGS.

                    If (((SGMD == One) && 
  61C5: A0 14 90 93 53 47 4D 44 01                       // ....SGMD.

CondRefOf (SNXD)))
                    {

  61CE: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD7)
                    }


  61D5: A4 4E 58 44 37                                   // .NXD7

                    Return (NDDS (DID7))
                }


  61DA: A4 4E 44 44 53 44 49 44 37                       // .NDDSDID7

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  61E3: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {

  61EA: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        CSTE = NSTE
                    }
                }
            }


  61FA: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD08)
            {

  6203: 5B 82 46 08 44 44 30 38                          // [.F.DD08

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  620B: 14 1D 5F 41 44 52 08                             // .._ADR.

                    If ((DID8 == Zero))
                    {

  6212: A0 0A 93 44 49 44 38 00                          // ...DID8.

                        Return (0x08)
                    }

  621A: A4 0A 08                                         // ...

                    Else
                    {

  621D: A1 0B                                            // ..

                        Return (
  621F: A4                                               // .

(0xFFFF & DID8))
                    }
                }


  6220: 7B 0B FF FF 44 49 44 38 00                       // {...DID8.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  6229: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If ((DID8 == Zero))
                    {

  6230: A0 0A 93 44 49 44 38 00                          // ...DID8.

                        Return (0x0B)
                    }

  6238: A4 0A 0B                                         // ...

                    Else
                    {

  623B: A1 0A                                            // ..

                        Return (CDDS (DID8))
                    }
                }


  623D: A4 43 44 44 53 44 49 44 38                       // .CDDSDID8

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  6246: 14 24 5F 44 47 53 00                             // .$_DGS.

                    If (((SGMD == One) && 
  624D: A0 14 90 93 53 47 4D 44 01                       // ....SGMD.

CondRefOf (SNXD)))
                    {

  6256: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD8)
                    }


  625D: A4 4E 58 44 38                                   // .NXD8

                    Return (NDDS (DID8))
                }


  6262: A4 4E 44 44 53 44 49 44 38                       // .NDDSDID8

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  626B: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {

  6272: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        CSTE = NSTE
                    }
                }
            }


  6282: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Method (SDDL, 1, NotSerialized)
            {
                NDID++
                Local0 = 
  628B: 14 4E 06 53 44 44 4C 01 75 4E 44 49 44 70        // .N.SDDL.uNDIDp

(Arg0 & 0x0F0F)
                Local1 = (0x80000000 | Local0)

  6299: 7B 68 0B 0F 0F 00 60 7D 0C 00 00 00 80 60 61     // {h....`}.....`a

                If ((DIDL == Local0))
                {

  62A8: A0 09 93 44 49 44 4C 60                          // ...DIDL`

                    Return (Local1)
                }


  62B0: A4 61                                            // .a

                If ((DDL2 == Local0))
                {

  62B2: A0 09 93 44 44 4C 32 60                          // ...DDL2`

                    Return (Local1)
                }


  62BA: A4 61                                            // .a

                If ((DDL3 == Local0))
                {

  62BC: A0 09 93 44 44 4C 33 60                          // ...DDL3`

                    Return (Local1)
                }


  62C4: A4 61                                            // .a

                If ((DDL4 == Local0))
                {

  62C6: A0 09 93 44 44 4C 34 60                          // ...DDL4`

                    Return (Local1)
                }


  62CE: A4 61                                            // .a

                If ((DDL5 == Local0))
                {

  62D0: A0 09 93 44 44 4C 35 60                          // ...DDL5`

                    Return (Local1)
                }


  62D8: A4 61                                            // .a

                If ((DDL6 == Local0))
                {

  62DA: A0 09 93 44 44 4C 36 60                          // ...DDL6`

                    Return (Local1)
                }


  62E2: A4 61                                            // .a

                If ((DDL7 == Local0))
                {

  62E4: A0 09 93 44 44 4C 37 60                          // ...DDL7`

                    Return (Local1)
                }


  62EC: A4 61                                            // .a

                If ((DDL8 == Local0))
                {

  62EE: A0 09 93 44 44 4C 38 60                          // ...DDL8`

                    Return (Local1)
                }


  62F6: A4 61                                            // .a

                Return (Zero)
            }


  62F8: A4 00                                            // ..

            Method (CDDS, 1, NotSerialized)
            {
                Local0 = 
  62FA: 14 42 07 43 44 44 53 01 70                       // .B.CDDS.p

(Arg0 & 0x0F0F)

  6303: 7B 68 0B 0F 0F 00 60                             // {h....`

                If ((Zero == Local0))
                {

  630A: A0 07 93 00 60                                   // ....`

                    Return (0x1D)
                }


  630F: A4 0A 1D                                         // ...

                If ((CADL == Local0))
                {

  6312: A0 0A 93 43 41 44 4C 60                          // ...CADL`

                    Return (0x1F)
                }


  631A: A4 0A 1F                                         // ...

                If ((CAL2 == Local0))
                {

  631D: A0 0A 93 43 41 4C 32 60                          // ...CAL2`

                    Return (0x1F)
                }


  6325: A4 0A 1F                                         // ...

                If ((CAL3 == Local0))
                {

  6328: A0 0A 93 43 41 4C 33 60                          // ...CAL3`

                    Return (0x1F)
                }


  6330: A4 0A 1F                                         // ...

                If ((CAL4 == Local0))
                {

  6333: A0 0A 93 43 41 4C 34 60                          // ...CAL4`

                    Return (0x1F)
                }


  633B: A4 0A 1F                                         // ...

                If ((CAL5 == Local0))
                {

  633E: A0 0A 93 43 41 4C 35 60                          // ...CAL5`

                    Return (0x1F)
                }


  6346: A4 0A 1F                                         // ...

                If ((CAL6 == Local0))
                {

  6349: A0 0A 93 43 41 4C 36 60                          // ...CAL6`

                    Return (0x1F)
                }


  6351: A4 0A 1F                                         // ...

                If ((CAL7 == Local0))
                {

  6354: A0 0A 93 43 41 4C 37 60                          // ...CAL7`

                    Return (0x1F)
                }


  635C: A4 0A 1F                                         // ...

                If ((CAL8 == Local0))
                {

  635F: A0 0A 93 43 41 4C 38 60                          // ...CAL8`

                    Return (0x1F)
                }


  6367: A4 0A 1F                                         // ...

                Return (0x1D)
            }


  636A: A4 0A 1D                                         // ...

            Method (NDDS, 1, NotSerialized)
            {
                Local0 = 
  636D: 14 48 06 4E 44 44 53 01 70                       // .H.NDDS.p

(Arg0 & 0x0F0F)

  6376: 7B 68 0B 0F 0F 00 60                             // {h....`

                If ((Zero == Local0))
                {

  637D: A0 06 93 00 60                                   // ....`

                    Return (Zero)
                }


  6382: A4 00                                            // ..

                If ((NADL == Local0))
                {

  6384: A0 09 93 4E 41 44 4C 60                          // ...NADL`

                    Return (One)
                }


  638C: A4 01                                            // ..

                If ((NDL2 == Local0))
                {

  638E: A0 09 93 4E 44 4C 32 60                          // ...NDL2`

                    Return (One)
                }


  6396: A4 01                                            // ..

                If ((NDL3 == Local0))
                {

  6398: A0 09 93 4E 44 4C 33 60                          // ...NDL3`

                    Return (One)
                }


  63A0: A4 01                                            // ..

                If ((NDL4 == Local0))
                {

  63A2: A0 09 93 4E 44 4C 34 60                          // ...NDL4`

                    Return (One)
                }


  63AA: A4 01                                            // ..

                If ((NDL5 == Local0))
                {

  63AC: A0 09 93 4E 44 4C 35 60                          // ...NDL5`

                    Return (One)
                }


  63B4: A4 01                                            // ..

                If ((NDL6 == Local0))
                {

  63B6: A0 09 93 4E 44 4C 36 60                          // ...NDL6`

                    Return (One)
                }


  63BE: A4 01                                            // ..

                If ((NDL7 == Local0))
                {

  63C0: A0 09 93 4E 44 4C 37 60                          // ...NDL7`

                    Return (One)
                }


  63C8: A4 01                                            // ..

                If ((NDL8 == Local0))
                {

  63CA: A0 09 93 4E 44 4C 38 60                          // ...NDL8`

                    Return (One)
                }


  63D2: A4 01                                            // ..

                Return (Zero)
            }


  63D4: A4 00                                            // ..

            Method (STBL, 1, NotSerialized)
            {

  63D6: 14 47 08 53 54 42 4C 01                          // .G.STBL.

                If ((Arg0 == Zero))
                {
                    NADL = 0x0400

  63DE: A0 12 93 68 00 70 0B 00 04 4E 41 44 4C           // ...h.p...NADL

                    NDL2 = Zero
                }

  63EB: 70 00 4E 44 4C 32                                // p.NDL2

                Else
                {
                    OSMI (0xA8)
                    Local0 = CSTE
                    OSMI (0xFF)
                    Local0 >>= One

  63F1: A1 4C 06 4F 53 4D 49 0A A8 70 43 53 54 45 60 4F  // .L.OSMI..pCSTE`O
  6401: 53 4D 49 0A FF 7A 60 01 60                       // SMI..z`.`

                    While (!
  640A: A2 16 92                                         // ...

(PADL & Local0))
                    {
                        Local0 >>= One

  640D: 7B 50 41 44 4C 60 00 7A 60 01 60                 // {PADL`.z`.`

                        If ((Local0 == Zero))
                        {

  6418: A0 08 93 60 00                                   // ...`.

                            Local0 = 0x08
                        }
                    }


  641D: 70 0A 08 60                                      // p..`

                    If ((Local0 == One))
                    {

  6421: A0 0C 93 60 01                                   // ...`.

                        NADL = 0x0400
                    }


  6426: 70 0B 00 04 4E 41 44 4C                          // p...NADL

                    If ((Local0 == 0x02))
                    {

  642E: A0 0D 93 60 0A 02                                // ...`..

                        NADL = 0x0100
                    }


  6434: 70 0B 00 01 4E 41 44 4C                          // p...NADL

                    If ((Local0 == 0x04))
                    {

  643C: A0 0D 93 60 0A 04                                // ...`..

                        NADL = 0x0300
                    }


  6442: 70 0B 00 03 4E 41 44 4C                          // p...NADL

                    If ((Local0 == 0x08))
                    {

  644A: A0 0D 93 60 0A 08                                // ...`..

                        NADL = 0x0500
                    }


  6450: 70 0B 00 05 4E 41 44 4C                          // p...NADL

                    NDL2 = Zero
                }
            }


  6458: 70 00 4E 44 4C 32                                // p.NDL2

            Scope (^^PCI0)
            {

  645E: 10 24 5E 5E 50 43 49 30                          // .$^^PCI0

                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)

  6466: 5B 80 4D 43 48 50 02 0A 40 0A C0                 // [.MCHP..@..

                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }


  6471: 5B 81 10 4D 43 48 50 00 00 40 30 54 41 53 4D 0A  // [..MCHP..@0TASM.
  6481: 00 06                                            // ..

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)

  6483: 5B 80 49 47 44 50 02 0A 40 0A C0                 // [.IGDP..@..

            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }


  648E: 5B 81 45 05 49 47 44 50 00 00 40 09 00 01 47 49  // [.E.IGDP..@...GI
  649E: 56 44 01 00 02 47 55 4D 41 03 00 09 00 04 47 4D  // VD...GUMA.....GM
  64AE: 46 4E 01 00 1B 00 40 46 41 53 4C 45 08 00 18 47  // FN....@FASLE...G
  64BE: 53 53 45 01 47 53 53 42 0E 47 53 45 53 01 00 30  // SSE.GSSB.GSES..0
  64CE: 00 0C 43 44 56 4C 01 00 03 00 18 4C 42 50 43 08  // ..CDVL.....LBPC.
  64DE: 00 30 41 53 4C 53 20                             // .0ASLS 

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)

  64E5: 5B 80 49 47 44 4D 00 41 53 4C 42 0B 00 20        // [.IGDM.ASLB.. 

            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }


  64F3: 5B 81 48 19 49 47 44 4D 00 53 49 47 4E 40 08 53  // [.H.IGDM.SIGN@.S
  6503: 49 5A 45 20 4F 56 45 52 20 53 56 45 52 40 10 56  // IZE OVER SVER@.V
  6513: 56 45 52 40 08 47 56 45 52 40 08 4D 42 4F 58 20  // VER@.GVER@.MBOX 
  6523: 44 4D 4F 44 20 00 40 50 44 52 44 59 20 43 53 54  // DMOD .@PDRDY CST
  6533: 53 20 43 45 56 54 20 00 40 0A 44 49 44 4C 20 44  // S CEVT .@.DIDL D
  6543: 44 4C 32 20 44 44 4C 33 20 44 44 4C 34 20 44 44  // DL2 DDL3 DDL4 DD
  6553: 4C 35 20 44 44 4C 36 20 44 44 4C 37 20 44 44 4C  // L5 DDL6 DDL7 DDL
  6563: 38 20 43 50 44 4C 20 43 50 4C 32 20 43 50 4C 33  // 8 CPDL CPL2 CPL3
  6573: 20 43 50 4C 34 20 43 50 4C 35 20 43 50 4C 36 20  //  CPL4 CPL5 CPL6 
  6583: 43 50 4C 37 20 43 50 4C 38 20 43 41 44 4C 20 43  // CPL7 CPL8 CADL C
  6593: 41 4C 32 20 43 41 4C 33 20 43 41 4C 34 20 43 41  // AL2 CAL3 CAL4 CA
  65A3: 4C 35 20 43 41 4C 36 20 43 41 4C 37 20 43 41 4C  // L5 CAL6 CAL7 CAL
  65B3: 38 20 4E 41 44 4C 20 4E 44 4C 32 20 4E 44 4C 33  // 8 NADL NDL2 NDL3
  65C3: 20 4E 44 4C 34 20 4E 44 4C 35 20 4E 44 4C 36 20  //  NDL4 NDL5 NDL6 
  65D3: 4E 44 4C 37 20 4E 44 4C 38 20 41 53 4C 50 20 54  // NDL7 NDL8 ASLP T
  65E3: 49 44 58 20 43 48 50 44 20 43 4C 49 44 20 43 44  // IDX CHPD CLID CD
  65F3: 43 4B 20 53 58 53 57 20 45 56 54 53 20 43 4E 4F  // CK SXSW EVTS CNO
  6603: 54 20 4E 52 44 59 20 00 40 1E 53 43 49 45 01 47  // T NRDY .@.SCIE.G
  6613: 45 46 43 04 47 58 46 43 03 47 45 53 46 08 00 10  // EFC.GXFC.GESF...
  6623: 50 41 52 4D 20 44 53 4C 50 20 00 40 7A 41 52 44  // PARM DSLP .@zARD
  6633: 59 20 41 53 4C 43 20 54 43 48 45 20 41 4C 53 49  // Y ASLC TCHE ALSI
  6643: 20 42 43 4C 50 20 50 46 49 54 20 43 42 4C 56 20  //  BCLP PFIT CBLV 
  6653: 42 43 4C 4D 40 14 43 50 46 4D 20 45 50 46 4D 20  // BCLM@.CPFM EPFM 
  6663: 50 4C 55 54 40 25 50 46 4D 42 20 43 43 44 56 20  // PLUT@%PFMB CCDV 
  6673: 50 43 46 54 20 00 40 2F 47 56 44 31 80 00 0C 50  // PCFT .@/GVD1...P
  6683: 48 45 44 20 42 44 44 43 40 80                    // HED BDDC@.

            Name (DBTB, 
  668D: 08 44 42 54 42                                   // .DBTB

Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })

  6692: 12 32 15 00 0A 07 0A 38 0B C0 01 0B 00 0E 0A 3F  // .2.....8.......?
  66A2: 0B C7 01 0B 07 0E 0B F8 01 0B 38 0E 0B C0 0F 00  // ..........8.....
  66B2: 00 00 00 00 0B 00 70 0B 07 70 0B 38 70 0B C0 71  // ......p..p.8p..q
  66C2: 0B 00 7E                                         // ..~

            Name (CDCT, 
  66C5: 08 43 44 43 54                                   // .CDCT

Package (0x05)
            {

  66CA: 12 27 05                                         // .'.

                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 


  66CD: 12 07 02 0A E4 0B 40 01                          // ......@.

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 


  66D5: 12 07 02 0A DE 0B 4D 01                          // ......M.

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 


  66DD: 12 07 02 0A DE 0B 4D 01                          // ......M.

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 


  66E5: 12 04 02 00 00                                   // .....

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })

  66EA: 12 07 02 0A DE 0B 4D 01                          // ......M.

            Name (SUCC, One)

  66F2: 08 53 55 43 43 01                                // .SUCC.

            Name (NVLD, 0x02)

  66F8: 08 4E 56 4C 44 0A 02                             // .NVLD..

            Name (CRIT, 0x04)

  66FF: 08 43 52 49 54 0A 04                             // .CRIT..

            Name (NCRT, 0x06)

  6706: 08 4E 43 52 54 0A 06                             // .NCRT..

            Method (GSCI, 0, Serialized)
            {

  670D: 14 44 50 47 53 43 49 08                          // .DPGSCI.

                Method (GBDA, 0, Serialized)
                {

  6715: 14 48 1E 47 42 44 41 08                          // .H.GBDA.

                    If ((GESF == Zero))
                    {
                        PARM = 0x0679
                        GESF = Zero

  671D: A0 1A 93 47 45 53 46 00 70 0B 79 06 50 41 52 4D  // ...GESF.p.y.PARM
  672D: 70 00 47 45 53 46                                // p.GESF

                        Return (SUCC)
                    }


  6733: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == One))
                    {
                        PARM = 0x0240
                        GESF = Zero

  6738: A0 1A 93 47 45 53 46 01 70 0B 40 02 50 41 52 4D  // ...GESF.p.@.PARM
  6748: 70 00 47 45 53 46                                // p.GESF

                        Return (SUCC)
                    }


  674E: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x04))
                    {
                        PARM &= 0xEFFF0000
                        PARM &= 
  6753: A0 47 04 93 47 45 53 46 0A 04 7B 50 41 52 4D 0C  // .G..GESF..{PARM.
  6763: 00 00 FF EF 50 41 52 4D 7B 50 41 52 4D           // ....PARM{PARM

(DerefOf (
  6770: 79 83                                            // y.

DBTB [IBTT]) << 0x10)
                        PARM |= IBTT
                        GESF = Zero

  6772: 88 44 42 54 42 49 42 54 54 00 0A 10 00 50 41 52  // .DBTBIBTT....PAR
  6782: 4D 7D 49 42 54 54 50 41 52 4D 50 41 52 4D 70 00  // M}IBTTPARMPARMp.
  6792: 47 45 53 46                                      // GESF

                        Return (SUCC)
                    }


  6796: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x05))
                    {
                        PARM = IPSC
                        PARM |= 
  679B: A0 4A 06 93 47 45 53 46 0A 05 70 49 50 53 43 50  // .J..GESF..pIPSCP
  67AB: 41 52 4D 7D 50 41 52 4D                          // ARM}PARM

(IPAT << 0x08)
                        PARM += 0x0100
                        PARM |= 
  67B3: 79 49 50 41 54 0A 08 00 50 41 52 4D 72 50 41 52  // yIPAT...PARMrPAR
  67C3: 4D 0B 00 01 50 41 52 4D 7D 50 41 52 4D           // M...PARM}PARM

(LIDS << 0x10)
                        PARM += 0x00010000
                        PARM |= 
  67D0: 79 4C 49 44 53 0A 10 00 50 41 52 4D 72 50 41 52  // yLIDS...PARMrPAR
  67E0: 4D 0C 00 00 01 00 50 41 52 4D 7D 50 41 52 4D     // M.....PARM}PARM

(IBIA << 0x14)
                        GESF = Zero

  67EF: 79 49 42 49 41 0A 14 00 50 41 52 4D 70 00 47 45  // yIBIA...PARMp.GE
  67FF: 53 46                                            // SF

                        Return (SUCC)
                    }


  6801: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x06))
                    {
                        PARM = ITVF
                        PARM |= 
  6806: A0 2D 93 47 45 53 46 0A 06 70 49 54 56 46 50 41  // .-.GESF..pITVFPA
  6816: 52 4D 7D 50 41 52 4D                             // RM}PARM

(ITVM << 0x04)
                        GESF = Zero

  681D: 79 49 54 56 4D 0A 04 00 50 41 52 4D 70 00 47 45  // yITVM...PARMp.GE
  682D: 53 46                                            // SF

                        Return (SUCC)
                    }


  682F: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x07))
                    {
                        PARM = GIVD
                        PARM ^= One
                        PARM |= 
  6834: A0 43 07 93 47 45 53 46 0A 07 70 47 49 56 44 50  // .C..GESF..pGIVDP
  6844: 41 52 4D 7F 50 41 52 4D 01 50 41 52 4D 7D 50 41  // ARM.PARM.PARM}PA
  6854: 52 4D                                            // RM

(GMFN << One)
                        PARM |= 0x1800
                        PARM |= 
  6856: 79 47 4D 46 4E 01 00 50 41 52 4D 7D 50 41 52 4D  // yGMFN..PARM}PARM
  6866: 0B 00 18 50 41 52 4D 7D 50 41 52 4D              // ...PARM}PARM

(IDMS << 0x11)
                        PARM |= (DerefOf (
  6872: 79 49 44 4D 53 0A 11 00 50 41 52 4D 7D 79 83     // yIDMS...PARM}y.

DerefOf (
  6881: 88 83                                            // ..

CDCT [HVCO]) [CDVL]) << 0x15)
                        GESF = One

  6883: 88 43 44 43 54 48 56 43 4F 00 43 44 56 4C 00 0A  // .CDCTHVCO.CDVL..
  6893: 15 00 50 41 52 4D 50 41 52 4D 70 01 47 45 53 46  // ..PARMPARMp.GESF

                        Return (SUCC)
                    }


  68A3: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x0A))
                    {
                        PARM = Zero

  68A8: A0 2A 93 47 45 53 46 0A 0A 70 00 50 41 52 4D     // .*.GESF..p.PARM

                        If (ISSC)
                        {

  68B7: A0 10 49 53 53 43                                // ..ISSC

                            PARM |= 0x03
                        }

                        GESF = Zero

  68BD: 7D 50 41 52 4D 0A 03 50 41 52 4D 70 00 47 45 53  // }PARM..PARMp.GES
  68CD: 46                                               // F

                        Return (SUCC)
                    }


  68CE: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x0B))
                    {
                        PARM = KSV0
                        GESF = KSV1

  68D3: A0 1F 93 47 45 53 46 0A 0B 70 4B 53 56 30 50 41  // ...GESF..pKSV0PA
  68E3: 52 4D 70 4B 53 56 31 47 45 53 46                 // RMpKSV1GESF

                        Return (SUCC)
                    }

                    GESF = Zero

  68EE: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                    Return (CRIT)
                }


  68F9: A4 43 52 49 54                                   // .CRIT

                Method (SBCB, 0, Serialized)
                {

  68FE: 14 45 2D 53 42 43 42 08                          // .E-SBCB.

                    If ((GESF == Zero))
                    {
                        PARM = Zero
                        PARM = 0x000F87FD
                        GESF = Zero

  6906: A0 22 93 47 45 53 46 00 70 00 50 41 52 4D 70 0C  // .".GESF.p.PARMp.
  6916: FD 87 0F 00 50 41 52 4D 70 00 47 45 53 46        // ....PARMp.GESF

                        Return (SUCC)
                    }


  6924: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == One))
                    {
                        GESF = Zero
                        PARM = Zero

  6929: A0 18 93 47 45 53 46 01 70 00 47 45 53 46 70 00  // ...GESF.p.GESFp.
  6939: 50 41 52 4D                                      // PARM

                        Return (SUCC)
                    }


  693D: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x03))
                    {
                        GESF = Zero
                        PARM = Zero

  6942: A0 19 93 47 45 53 46 0A 03 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  6952: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  6957: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x04))
                    {
                        GESF = Zero
                        PARM = Zero

  695C: A0 19 93 47 45 53 46 0A 04 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  696C: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  6971: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x05))
                    {
                        GESF = Zero
                        PARM = Zero

  6976: A0 19 93 47 45 53 46 0A 05 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  6986: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  698B: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x06))
                    {
                        ITVF = 
  6990: A0 37 93 47 45 53 46 0A 06 70                    // .7.GESF..p

(PARM & 0x0F)
                        ITVM = 
  699A: 7B 50 41 52 4D 0A 0F 00 49 54 56 46 70           // {PARM...ITVFp

((PARM & 0xF0) >> 0x04)
                        GESF = Zero
                        PARM = Zero

  69A7: 7A 7B 50 41 52 4D 0A F0 00 0A 04 00 49 54 56 4D  // z{PARM......ITVM
  69B7: 70 00 47 45 53 46 70 00 50 41 52 4D              // p.GESFp.PARM

                        Return (SUCC)
                    }


  69C3: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x07))
                    {

  69C8: A0 45 04 93 47 45 53 46 0A 07                    // .E..GESF..

                        If ((PARM == Zero))
                        {
                            Local0 = CLID

  69D2: A0 2A 93 50 41 52 4D 00 70 43 4C 49 44 60        // .*.PARM.pCLID`

                            If ((0x80000000 & Local0))
                            {
                                CLID &= 0x0F
                                GLID (CLID)
                            }
                        }

                        GESF = Zero
                        PARM = Zero

  69E0: A0 1C 7B 0C 00 00 00 80 60 00 7B 43 4C 49 44 0A  // ..{.....`.{CLID.
  69F0: 0F 43 4C 49 44 47 4C 49 44 43 4C 49 44 70 00 47  // .CLIDGLIDCLIDp.G
  6A00: 45 53 46 70 00 50 41 52 4D                       // ESFp.PARM

                        Return (SUCC)
                    }


  6A09: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x08))
                    {
                        GESF = Zero
                        PARM = Zero

  6A0E: A0 19 93 47 45 53 46 0A 08 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  6A1E: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  6A23: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x09))
                    {
                        IBTT = (PARM & 0xFF)
                        GESF = Zero
                        PARM = Zero

  6A28: A0 24 93 47 45 53 46 0A 09 7B 50 41 52 4D 0A FF  // .$.GESF..{PARM..
  6A38: 49 42 54 54 70 00 47 45 53 46 70 00 50 41 52 4D  // IBTTp.GESFp.PARM

                        Return (SUCC)
                    }


  6A48: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x0A))
                    {
                        IPSC = (PARM & 0xFF)

  6A4D: A0 46 05 93 47 45 53 46 0A 0A 7B 50 41 52 4D 0A  // .F..GESF..{PARM.
  6A5D: FF 49 50 53 43                                   // .IPSC

                        If (((PARM >> 0x08) & 0xFF))
                        {
                            IPAT = ((PARM >> 0x08) & 0xFF)

  6A62: A0 21 7B 7A 50 41 52 4D 0A 08 00 0A FF 00 7B 7A  // .!{zPARM......{z
  6A72: 50 41 52 4D 0A 08 00 0A FF 49 50 41 54           // PARM.....IPAT

                            IPAT--
                        }

                        IBIA = ((PARM >> 0x14) & 0x07)
                        GESF = Zero
                        PARM = Zero

  6A7F: 76 49 50 41 54 7B 7A 50 41 52 4D 0A 14 00 0A 07  // vIPAT{zPARM.....
  6A8F: 49 42 49 41 70 00 47 45 53 46 70 00 50 41 52 4D  // IBIAp.GESFp.PARM

                        Return (SUCC)
                    }


  6A9F: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x0B))
                    {
                        IF1E = ((PARM >> One) & One)

  6AA4: A0 44 05 93 47 45 53 46 0A 0B 7B 7A 50 41 52 4D  // .D..GESF..{zPARM
  6AB4: 01 00 01 49 46 31 45                             // ...IF1E

                        If ((PARM & 0x0001E000))
                        {

  6ABB: A0 1B 7B 50 41 52 4D 0C 00 E0 01 00 00           // ..{PARM......

                            IDMS = ((PARM >> 0x0D) & 0x0F)
                        }

  6AC8: 7B 7A 50 41 52 4D 0A 0D 00 0A 0F 49 44 4D 53     // {zPARM.....IDMS

                        Else
                        {

  6AD7: A1 10                                            // ..

                            IDMS = ((PARM >> 0x11) & 0x0F)
                        }

                        GESF = Zero
                        PARM = Zero

  6AD9: 7B 7A 50 41 52 4D 0A 11 00 0A 0F 49 44 4D 53 70  // {zPARM.....IDMSp
  6AE9: 00 47 45 53 46 70 00 50 41 52 4D                 // .GESFp.PARM

                        Return (SUCC)
                    }


  6AF4: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x10))
                    {
                        GESF = Zero
                        PARM = Zero

  6AF9: A0 19 93 47 45 53 46 0A 10 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  6B09: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  6B0E: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x11))
                    {
                        PARM = 
  6B13: A0 2C 93 47 45 53 46 0A 11 70                    // .,.GESF..p

(LIDS << 0x08)
                        PARM += 0x0100
                        GESF = Zero

  6B1D: 79 4C 49 44 53 0A 08 00 50 41 52 4D 72 50 41 52  // yLIDS...PARMrPAR
  6B2D: 4D 0B 00 01 50 41 52 4D 70 00 47 45 53 46        // M...PARMp.GESF

                        Return (SUCC)
                    }


  6B3B: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x12))
                    {

  6B40: A0 49 04 93 47 45 53 46 0A 12                    // .I..GESF..

                        If ((PARM & One))
                        {

  6B4A: A0 26 7B 50 41 52 4D 01 00                       // .&{PARM..

                            If (((PARM >> One) == One))
                            {

  6B53: A0 10 93 7A 50 41 52 4D 01 00 01                 // ...zPARM...

                                ISSC = One
                            }

  6B5E: 70 01 49 53 53 43                                // p.ISSC

                            Else
                            {
                                GESF = Zero

  6B64: A1 0C 70 00 47 45 53 46                          // ..p.GESF

                                Return (CRIT)
                            }
                        }

  6B6C: A4 43 52 49 54                                   // .CRIT

                        Else
                        {

  6B71: A1 07                                            // ..

                            ISSC = Zero
                        }

                        GESF = Zero
                        PARM = Zero

  6B73: 70 00 49 53 53 43 70 00 47 45 53 46 70 00 50 41  // p.ISSCp.GESFp.PA
  6B83: 52 4D                                            // RM

                        Return (SUCC)
                    }


  6B85: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x13))
                    {
                        GESF = Zero
                        PARM = Zero

  6B8A: A0 19 93 47 45 53 46 0A 13 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  6B9A: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  6B9F: A4 53 55 43 43                                   // .SUCC

                    If ((GESF == 0x14))
                    {
                        PAVP = (PARM & 0x0F)
                        GESF = Zero
                        PARM = Zero

  6BA4: A0 24 93 47 45 53 46 0A 14 7B 50 41 52 4D 0A 0F  // .$.GESF..{PARM..
  6BB4: 50 41 56 50 70 00 47 45 53 46 70 00 50 41 52 4D  // PAVPp.GESFp.PARM

                        Return (SUCC)
                    }

                    GESF = Zero

  6BC4: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                    Return (SUCC)
                }


  6BCF: A4 53 55 43 43                                   // .SUCC

                If ((GEFC == 0x04))
                {

  6BD4: A0 11 93 47 45 46 43 0A 04                       // ...GEFC..

                    GXFC = GBDA ()
                }


  6BDD: 70 47 42 44 41 47 58 46 43                       // pGBDAGXFC

                If ((GEFC == 0x06))
                {

  6BE6: A0 11 93 47 45 46 43 0A 06                       // ...GEFC..

                    GXFC = SBCB ()
                }

                GEFC = Zero
                SCIS = One
                GSSE = Zero
                SCIE = Zero

  6BEF: 70 53 42 43 42 47 58 46 43 70 00 47 45 46 43 70  // pSBCBGXFCp.GEFCp
  6BFF: 01 53 43 49 53 70 00 47 53 53 45 70 00 53 43 49  // .SCISp.GSSEp.SCI
  6C0F: 45                                               // E

                Return (Zero)
            }


  6C10: A4 00                                            // ..

            Method (PDRD, 0, NotSerialized)
            {

  6C12: 14 19 50 44 52 44 00                             // ..PDRD.

                If (!DRDY)
                {

  6C19: A0 0C 92 44 52 44 59                             // ...DRDY

                    Sleep (ASLP)
                }


  6C20: 5B 22 41 53 4C 50                                // ["ASLP

                Return (
  6C26: A4                                               // .

!DRDY)
            }


  6C27: 92 44 52 44 59                                   // .DRDY

            Method (PSTS, 0, NotSerialized)
            {

  6C2C: 14 1D 50 53 54 53 00                             // ..PSTS.

                If ((CSTS > 0x02))
                {

  6C33: A0 0E 94 43 53 54 53 0A 02                       // ...CSTS..

                    Sleep (ASLP)
                }


  6C3C: 5B 22 41 53 4C 50                                // ["ASLP

                Return (
  6C42: A4                                               // .

(CSTS == 0x03))
            }


  6C43: 93 43 53 54 53 0A 03                             // .CSTS..

            Method (GNOT, 2, NotSerialized)
            {

  6C4A: 14 42 06 47 4E 4F 54 02                          // .B.GNOT.

                If (PDRD ())
                {

  6C52: A0 07 50 44 52 44                                // ..PDRD

                    Return (One)
                }

                CEVT = Arg0
                CSTS = 0x03

  6C58: A4 01 70 68 43 45 56 54 70 0A 03 43 53 54 53     // ..phCEVTp..CSTS

                If (((CHPD == Zero) && 
  6C67: A0 2C 90 93 43 48 50 44 00                       // .,..CHPD.

(Arg1 == Zero)))
                {

  6C70: 93 69 00                                         // .i.

                    If (((OSYS > 0x07D0) || 
  6C73: A0 18 91 94 4F 53 59 53 0B D0 07                 // ....OSYS...

(OSYS < 0x07D6)))
                    {

  6C7E: 95 4F 53 59 53 0B D6 07                          // .OSYS...

                        Notify (PCI0, Arg1)
                    }

  6C86: 86 50 43 49 30 69                                // .PCI0i

                    Else
                    {

  6C8C: A1 07                                            // ..

                        Notify (GFX0, Arg1)
                    }
                }


  6C8E: 86 47 46 58 30 69                                // .GFX0i

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }

  6C94: A0 0D 5B 12 48 4E 4F 54 00 48 4E 4F 54 68        // ..[.HNOT.HNOTh

                Else
                {

  6CA2: A1 08                                            // ..

                    Notify (GFX0, 0x80)
                }


  6CA4: 86 47 46 58 30 0A 80                             // .GFX0..

                Return (Zero)
            }


  6CAB: A4 00                                            // ..

            Method (GHDS, 1, NotSerialized)
            {
                TIDX = Arg0

  6CAD: 14 13 47 48 44 53 01 70 68 54 49 44 58           // ..GHDS.phTIDX

                Return (GNOT (One, Zero))
            }


  6CBA: A4 47 4E 4F 54 01 00                             // .GNOT..

            Method (GLID, 1, NotSerialized)
            {

  6CC1: 14 22 47 4C 49 44 01                             // ."GLID.

                If ((Arg0 == One))
                {

  6CC8: A0 0B 93 68 01                                   // ...h.

                    CLID = 0x03
                }

  6CCD: 70 0A 03 43 4C 49 44                             // p..CLID

                Else
                {

  6CD4: A1 07                                            // ..

                    CLID = Arg0
                }


  6CD6: 70 68 43 4C 49 44                                // phCLID

                Return (GNOT (0x02, Zero))
            }


  6CDC: A4 47 4E 4F 54 0A 02 00                          // .GNOT...

            Method (GDCK, 1, NotSerialized)
            {
                CDCK = Arg0

  6CE4: 14 14 47 44 43 4B 01 70 68 43 44 43 4B           // ..GDCK.phCDCK

                Return (GNOT (0x04, Zero))
            }


  6CF1: A4 47 4E 4F 54 0A 04 00                          // .GNOT...

            Method (PARD, 0, NotSerialized)
            {

  6CF9: 14 19 50 41 52 44 00                             // ..PARD.

                If (!ARDY)
                {

  6D00: A0 0C 92 41 52 44 59                             // ...ARDY

                    Sleep (ASLP)
                }


  6D07: 5B 22 41 53 4C 50                                // ["ASLP

                Return (
  6D0D: A4                                               // .

!ARDY)
            }


  6D0E: 92 41 52 44 59                                   // .ARDY

            Method (AINT, 2, NotSerialized)
            {

  6D13: 14 4A 12 41 49 4E 54 02                          // .J.AINT.

                If (!
  6D1B: A0 0E 92                                         // ...

(TCHE & (One << Arg0)))
                {

  6D1E: 7B 54 43 48 45 79 01 68 00 00                    // {TCHEy.h..

                    Return (One)
                }


  6D28: A4 01                                            // ..

                If (PARD ())
                {

  6D2A: A0 07 50 41 52 44                                // ..PARD

                    Return (One)
                }


  6D30: A4 01                                            // ..

                If ((Arg0 == 0x02))
                {

  6D32: A0 40 0C 93 68 0A 02                             // .@..h..

                    If (CPFM)
                    {
                        Local0 = (CPFM & 0x0F)
                        Local1 = (EPFM & 0x0F)

  6D39: A0 47 09 43 50 46 4D 7B 43 50 46 4D 0A 0F 60 7B  // .G.CPFM{CPFM..`{
  6D49: 45 50 46 4D 0A 0F 61                             // EPFM..a

                        If ((Local0 == One))
                        {

  6D50: A0 2A 93 60 01                                   // .*.`.

                            If ((Local1 & 0x06))
                            {

  6D55: A0 0D 7B 61 0A 06 00                             // ..{a...

                                PFIT = 0x06
                            }

  6D5C: 70 0A 06 50 46 49 54                             // p..PFIT

                            ElseIf
  6D63: A1 17                                            // ..

 ((Local1 & 0x08))
                            {

  6D65: A0 0D 7B 61 0A 08 00                             // ..{a...

                                PFIT = 0x08
                            }

  6D6C: 70 0A 08 50 46 49 54                             // p..PFIT

                            Else
                            {

  6D73: A1 07                                            // ..

                                PFIT = One
                            }
                        }


  6D75: 70 01 50 46 49 54                                // p.PFIT

                        If ((Local0 == 0x06))
                        {

  6D7B: A0 2A 93 60 0A 06                                // .*.`..

                            If ((Local1 & 0x08))
                            {

  6D81: A0 0D 7B 61 0A 08 00                             // ..{a...

                                PFIT = 0x08
                            }

  6D88: 70 0A 08 50 46 49 54                             // p..PFIT

                            ElseIf
  6D8F: A1 16                                            // ..

 ((Local1 & One))
                            {

  6D91: A0 0B 7B 61 01 00                                // ..{a..

                                PFIT = One
                            }

  6D97: 70 01 50 46 49 54                                // p.PFIT

                            Else
                            {

  6D9D: A1 08                                            // ..

                                PFIT = 0x06
                            }
                        }


  6D9F: 70 0A 06 50 46 49 54                             // p..PFIT

                        If ((Local0 == 0x08))
                        {

  6DA6: A0 2A 93 60 0A 08                                // .*.`..

                            If ((Local1 & One))
                            {

  6DAC: A0 0B 7B 61 01 00                                // ..{a..

                                PFIT = One
                            }

  6DB2: 70 01 50 46 49 54                                // p.PFIT

                            ElseIf
  6DB8: A1 18                                            // ..

 ((Local1 & 0x06))
                            {

  6DBA: A0 0D 7B 61 0A 06 00                             // ..{a...

                                PFIT = 0x06
                            }

  6DC1: 70 0A 06 50 46 49 54                             // p..PFIT

                            Else
                            {

  6DC8: A1 08                                            // ..

                                PFIT = 0x08
                            }
                        }
                    }

  6DCA: 70 0A 08 50 46 49 54                             // p..PFIT

                    Else
                    {

  6DD1: A1 0C                                            // ..

                        PFIT ^= 0x07
                    }

                    PFIT |= 0x80000000

  6DD3: 7F 50 46 49 54 0A 07 50 46 49 54 7D 50 46 49 54  // .PFIT..PFIT}PFIT
  6DE3: 0C 00 00 00 80 50 46 49 54                       // .....PFIT

                    ASLC = 0x04
                }

  6DEC: 70 0A 04 41 53 4C 43                             // p..ASLC

                ElseIf
  6DF3: A1 42 04                                         // .B.

 ((Arg0 == One))
                {
                    BCLP = 
  6DF6: A0 28 93 68 01 70                                // .(.h.p

((Arg1 * 0xFF) / 0x64)
                    BCLP |= 0x80000000

  6DFC: 78 77 69 0A FF 00 0A 64 00 00 42 43 4C 50 7D 42  // xwi....d..BCLP}B
  6E0C: 43 4C 50 0C 00 00 00 80 42 43 4C 50              // CLP.....BCLP

                    ASLC = 0x02
                }

  6E18: 70 0A 02 41 53 4C 43                             // p..ASLC

                ElseIf
  6E1F: A1 16                                            // ..

 ((Arg0 == Zero))
                {
                    ALSI = Arg1

  6E21: A0 10 93 68 00 70 69 41 4C 53 49                 // ...h.piALSI

                    ASLC = One
                }

  6E2C: 70 01 41 53 4C 43                                // p.ASLC

                Else
                {

  6E32: A1 03                                            // ..

                    Return (One)
                }

                ASLE = One

  6E34: A4 01 70 01 41 53 4C 45                          // ..p.ASLE

                Return (Zero)
            }


  6E3C: A4 00                                            // ..

            Method (SCIP, 0, NotSerialized)
            {

  6E3E: 14 17 53 43 49 50 00                             // ..SCIP.

                If (
  6E45: A0 0E 92                                         // ...

(OVER != Zero))
                {

  6E48: 93 4F 56 45 52 00                                // .OVER.

                    Return (
  6E4E: A4                                               // .

!GSMI)
                }


  6E4F: 92 47 53 4D 49                                   // .GSMI

                Return (Zero)
            }


  6E54: A4 00                                            // ..

            Device (^^MEM2)
            {

  6E56: 5B 82 4E 04 5E 5E 4D 45 4D 32                    // [.N.^^MEM2

                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID

  6E60: 08 5F 48 49 44 0C 41 D0 0C 01                    // ._HID.A...

                Name (_UID, 0x02)  // _UID: Unique ID

  6E6A: 08 5F 55 49 44 0A 02                             // ._UID..

                Name (CRS, 
  6E71: 08 43 52 53 5F                                   // .CRS_

ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                })

  6E76: 11 1D 0A 1A 86 09 00 01 00 00 00 20 00 00 20 00  // ........... .. .
  6E86: 86 09 00 01 00 00 00 40 00 00 20 00 79 00        // .......@.. .y.

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {

  6E94: 14 11 5F 43 52 53 00                             // .._CRS.

                    If (IGDS)
                    {

  6E9B: A0 0A 49 47 44 53                                // ..IGDS

                        Return (CRS)
                    }
                }
            }
        }
    }


  6EA1: A4 43 52 53 5F                                   // .CRS_

    Name (BUFN, Zero)

  6EA6: 08 42 55 46 4E 00                                // .BUFN.

    Name (MBUF, 
  6EAC: 08 4D 42 55 46                                   // .MBUF

Buffer (0x1000){})

  6EB1: 11 04 0B 00 10                                   // .....

    OperationRegion (MDBG, SystemMemory, 0xAF76B018, 0x00001004)

  6EB6: 5B 80 4D 44 42 47 00 0C 18 B0 76 AF 0C 04 10 00  // [.MDBG....v.....
  6EC6: 00                                               // .

    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }


  6EC7: 5B 81 0D 4D 44 42 47 10 4D 44 47 30 80 00 08     // [..MDBG.MDG0...

    Method (DB2H, 1, Serialized)
    {
        SHOW (Arg0)
        MDGC (0x20)
    }


  6ED6: 14 11 44 42 32 48 09 53 48 4F 57 68 4D 44 47 43  // ..DB2H.SHOWhMDGC
  6EE6: 0A 20                                            // . 

    Method (DW2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x08)
        Local0 &= 0xFF
        Local1 &= 0xFF
        DB2H (Local1)
        BUFN--
        DB2H (Local0)
    }


  6EE8: 14 27 44 57 32 48 09 70 68 60 7A 68 0A 08 61 7B  // .'DW2H.ph`zh..a{
  6EF8: 60 0A FF 60 7B 61 0A FF 61 44 42 32 48 61 76 42  // `..`{a..aDB2HavB
  6F08: 55 46 4E 44 42 32 48 60                          // UFNDB2H`

    Method (DD2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x10)
        Local0 &= 0xFFFF
        Local1 &= 0xFFFF
        DW2H (Local1)
        BUFN--
        DW2H (Local0)
    }


  6F10: 14 29 44 44 32 48 09 70 68 60 7A 68 0A 10 61 7B  // .)DD2H.ph`zh..a{
  6F20: 60 0B FF FF 60 7B 61 0B FF FF 61 44 57 32 48 61  // `...`{a...aDW2Ha
  6F30: 76 42 55 46 4E 44 57 32 48 60                    // vBUFNDW2H`

    Method (MBGS, 1, Serialized)
    {
        Local0 = 
  6F3A: 14 33 4D 42 47 53 09 70                          // .3MBGS.p

SizeOf (Arg0)

  6F42: 87 68 60                                         // .h`

        Name (BUFS, 
  6F45: 08 42 55 46 53                                   // .BUFS

Buffer (Local0){})
        BUFS = Arg0
        MDGC (0x20)

  6F4A: 11 02 60 70 68 42 55 46 53 4D 44 47 43 0A 20     // ..`phBUFSMDGC. 

        While (Local0)
        {
            MDGC (
  6F59: A2 14 60 4D 44 47 43                             // ..`MDGC

DerefOf (
  6F60: 83                                               // .

BUFS [(SizeOf (Arg0) - Local0)]))

  6F61: 88 42 55 46 53 74 87 68 60 00 00                 // .BUFSt.h`..

            Local0--
        }
    }


  6F6C: 76 60                                            // v`

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (
  6F6E: 14 1C 53 48 4F 57 09 4D 44 47 43 4E 54 4F 43     // ..SHOW.MDGCNTOC

(Arg0 >> 0x04)))
        MDGC (NTOC (Arg0))
    }


  6F7D: 7A 68 0A 04 00 4D 44 47 43 4E 54 4F 43 68        // zh...MDGCNTOCh

    Method (LINE, 0, Serialized)
    {
        Local0 = BUFN
        Local0 &= 0x0F

  6F8B: 14 20 4C 49 4E 45 08 70 42 55 46 4E 60 7B 60 0A  // . LINE.pBUFN`{`.
  6F9B: 0F 60                                            // .`

        While (Local0)
        {
            MDGC (Zero)
            Local0++

  6F9D: A2 0E 60 4D 44 47 43 00 75 60                    // ..`MDGC.u`

            Local0 &= 0x0F
        }
    }


  6FA7: 7B 60 0A 0F 60                                   // {`..`

    Method (MDGC, 1, Serialized)
    {
        MBUF [BUFN] = Arg0
        BUFN += One

  6FAC: 14 37 4D 44 47 43 09 70 68 88 4D 42 55 46 42 55  // .7MDGC.ph.MBUFBU
  6FBC: 46 4E 00 72 42 55 46 4E 01 42 55 46 4E           // FN.rBUFN.BUFN

        If ((BUFN > 0x0FFF))
        {
            BUFN &= 0x0FFF
            UP_L (One)
        }
    }


  6FC9: A0 1A 94 42 55 46 4E 0B FF 0F 7B 42 55 46 4E 0B  // ...BUFN...{BUFN.
  6FD9: FF 0F 42 55 46 4E 55 50 5F 4C 01                 // ..BUFNUP_L.

    Method (UP_L, 1, Serialized)
    {
        Local2 = Arg0
        Local2 <<= 0x04
        MOVE (Local2)
        Local3 = (0x1000 - Local2)

  6FE4: 14 29 55 50 5F 4C 09 70 68 62 79 62 0A 04 62 4D  // .)UP_L.phbyb..bM
  6FF4: 4F 56 45 62 74 0B 00 10 62 63                    // OVEbt...bc

        While (Local2)
        {
            MBUF [Local3] = Zero
            Local3++

  6FFE: A2 0F 62 70 00 88 4D 42 55 46 63 00 75 63        // ..bp..MBUFc.uc

            Local2--
        }
    }


  700C: 76 62                                            // vb

    Method (MOVE, 1, Serialized)
    {
        Local4 = Arg0
        BUFN = Zero
        Local5 = (0x1000 - Local4)

  700E: 14 34 4D 4F 56 45 09 70 68 64 70 00 42 55 46 4E  // .4MOVE.phdp.BUFN
  701E: 74 0B 00 10 64 65                                // t...de

        While (Local5)
        {
            Local5--
            MBUF [BUFN] = 
  7024: A2 1E 65 76 65 70                                // ..evep

DerefOf (
  702A: 83                                               // .

MBUF [Local4])
            BUFN++

  702B: 88 4D 42 55 46 64 00 88 4D 42 55 46 42 55 46 4E  // .MBUFd..MBUFBUFN
  703B: 00 75 42 55 46 4E                                // .uBUFN

            Local4++
        }
    }


  7041: 75 64                                            // ud

    Method (NTOC, 1, Serialized)
    {
        Local0 = (Arg0 & 0x0F)

  7043: 14 1F 4E 54 4F 43 09 7B 68 0A 0F 60              // ..NTOC.{h..`

        If ((Local0 < 0x0A))
        {

  704F: A0 0A 95 60 0A 0A                                // ...`..

            Local0 += 0x30
        }

  7055: 72 60 0A 30 60                                   // r`.0`

        Else
        {

  705A: A1 06                                            // ..

            Local0 += 0x37
        }


  705C: 72 60 0A 37 60                                   // r`.7`

        Return (Local0)
    }


  7061: A4 60                                            // .`

    Name (_S0, 
  7063: 08 5F 53 30 5F                                   // ._S0_

Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })

  7068: 12 06 04 00 00 00 00                             // .......

    If (SS1)
    {

  706F: A0 11 53 53 31 5F                                // ..SS1_

        Name (_S1, 
  7075: 08 5F 53 31 5F                                   // ._S1_

Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }


  707A: 12 06 04 01 00 00 00                             // .......

    If (SS3)
    {

  7081: A0 12 53 53 33 5F                                // ..SS3_

        Name (_S3, 
  7087: 08 5F 53 33 5F                                   // ._S3_

Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }


  708C: 12 07 04 0A 05 00 00 00                          // ........

    If (SS4)
    {

  7094: A0 12 53 53 34 5F                                // ..SS4_

        Name (_S4, 
  709A: 08 5F 53 34 5F                                   // ._S4_

Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }


  709F: 12 07 04 0A 06 00 00 00                          // ........

    Name (_S5, 
  70A7: 08 5F 53 35 5F                                   // ._S5_

Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
}



Table Header:
Table Body (Length 0x70B4)
