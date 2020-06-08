// 0xFFFF _ADR of PEGP makes PEGP act as multifunction device of both graphics and HDMI audio which injects _DSM into both of these devices.
// Thus, the graphics properties are also injected into the HDMI audio device.
// Disabling PEGP and creating HDAU with _ADR of One lets graphics and HDMI audio have separate properties.
// Created by whatnameisit
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "what", "NVidia", 0)
{
#endif
    External (_SB_.PCI0.PEG0.VGA_.XDSM, MethodObj)    // 4 Arguments (from opcode)

    Method (_SB.PCI0.PEG0.VGA._DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
    {
        If (_OSI ("Darwin"))
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x18)
            {
                "VRAM,totalsize", 
                Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x20                         
                }, 

                "@1,connector-type", 
                Buffer (0x04)
                {
                     0x02, 0x00, 0x00, 0x00                         
                }, 

                "@0,built-in", 
                Buffer (Zero){}, 
                "@0,AAPL,boot-display", 
                Buffer (Zero){}, 
                "@0,display-cfg", 
                Buffer (0x08)
                {
                     0x03, 0x01, 0x03, 0x00, 0xFF, 0xFF, 0x00, 0x01 
                }, 

                "device_type", 
                Buffer (0x0C)
                {
                    "NVDA,Parent"
                }, 

                "@0,compatible", 
                Buffer (0x0B)
                {
                    "NVDA,NVMac"
                }, 

                "@0,display-type", 
                Buffer (0x04)
                {
                    "LCD"
                }, 

                "@0,device_type", 
                Buffer (0x08)
                {
                    "display"
                }, 

                "@0,name", 
                Buffer (0x0F)
                {
                    "NVDA,Display-A"
                }, 

                "model", 
                Buffer (0x16)
                {
                    "NVIDIA GeForce GT315M"
                }, 

                "NVCAP", 
                Buffer (0x18)
                {
                    /* 0000 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00,
                    /* 0008 */  0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                }
            })
        }

        Return (\_SB.PCI0.PEG0.VGA.XDSM (Arg0, Arg1, Arg2, Arg3))
    }

    Method (_SB.PCI0.PEG0.PEGP._STA, 0, NotSerialized)  // _STA: Status
    {
        If (_OSI ("Darwin"))
        {
            Return (Zero)
        }

        Return (0x0F)
    }

    Device (_SB.PCI0.PEG0.HDAU)
    {
        Name (_ADR, One)  // _ADR: Address
        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
        {
            0x09, 
            0x04
        })
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x02)
            {
                "layout-id", 
                Buffer (0x04)
                {
                     0x03, 0x00, 0x00, 0x00                         
                }
            })
        }
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif

