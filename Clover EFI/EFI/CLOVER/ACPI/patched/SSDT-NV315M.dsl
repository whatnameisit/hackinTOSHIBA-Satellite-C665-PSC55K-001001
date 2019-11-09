// This SSDT injects device properties for the 315M graphics to be correctly accelerated.
// Check your OEM D(dGPU) has no M(_DSM) because this SSDT injects a M(_DSM).
// DSDT edits from https://www.insanelymac.com/forum/topic/323010-please-help-me-fix-brightness-control-nvidia-graphics-only-laptop/
// Made into an SSDT by whatnameisit
// Either the _DSM package or the PNLF device needs to be updated for working backlight control.
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "hack", "NVidia", 0x00000000)
{
#endif
    If (_OSI ("Darwin"))
    {
        Method (_SB.PCI0.PEG0.PEGP._DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((Arg2 == Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x36)
            {
                "AAPL,backlight-control", 
                Buffer (0x04)
                {
                     0x01, 0x00, 0x00, 0x00                         
                }, 

                "AAPL,aux-power-connected", 
                Buffer (0x04)
                {
                     0x01, 0x00, 0x00, 0x00                         
                }, 

                "AAPL00,inverter", 
                Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                }, 

                "AAPL,gray-page", 
                Buffer (0x04)
                {
                     0x01, 0x00, 0x00, 0x00                         
                }, 

                "AAPL,slot-name", 
                Buffer (0x09)
                {
                    "Built-in"
                }, 

                "AAPL00,blackscreen.preferences", 
                Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x08                         
                }, 

                "hda-gfx", 
                Buffer (0x0A)
                {
                    "onboard-1"
                }, 

                "@0,pwm-info", 
                Buffer (0x18)
                {
                    /* 0000 */  0x02, 0x18, 0x00, 0x64, 0x90, 0x59, 0x02, 0x00,
                    /* 0008 */  0x08, 0x52, 0x00, 0x00, 0xA5, 0x1C, 0x00, 0x00,
                    /* 0010 */  0x00, 0x04, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00 
                }, 

                "@0,NVMT", 
                Buffer (0x70)
                {
                    /* 0000 */  0x0E, 0x03, 0x7F, 0x20, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x40, 0x0B, 0x08, 0x07, 0xE0, 0x0B, 0x70, 0x0B,
                    /* 0010 */  0x90, 0x0B, 0x00, 0x00, 0x3C, 0x07, 0x0B, 0x07,
                    /* 0018 */  0x11, 0x07, 0x00, 0x00, 0xF0, 0xA7, 0x21, 0x14,
                    /* 0020 */  0x00, 0x00, 0x00, 0x01, 0xAF, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00,
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0050 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF,
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0xBC, 0x02, 0x01, 0x5A,
                    /* 0060 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00,
                    /* 0068 */  0x40, 0x0B, 0x08, 0x07, 0x40, 0x0B, 0x08, 0x07 
                }, 

                "NVPM", 
                Buffer (0x1C)
                {
                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00                         
                }, 

                "@0,built-in", 
                Buffer (One)
                {
                     0x01                                           
                }, 

                "@0,connector-type", 
                Buffer (0x04)
                {
                     0x00, 0x08, 0x00, 0x00                         
                }, 

                "@0,backlight-control", 
                Buffer (0x04)
                {
                     0x01, 0x00, 0x00, 0x00                         
                }, 

                "@0,use-backlight-blanking", 
                Buffer (0x04){}, 
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

                "@0,AAPL,boot-display", 
                Buffer (One)
                {
                     0x01                                           
                }, 

                "@1,compatible", 
                Buffer (0x0B)
                {
                    "NVDA,NVMac"
                }, 

                "@1,device_type", 
                Buffer (0x08)
                {
                    "display"
                }, 

                "@0,display-cfg", 
                Buffer (0x04)
                {
                     0x03, 0x01, 0x00, 0x00                         
                }, 

                "@1,display-cfg", 
                Buffer (0x04)
                {
                     0xFF, 0xFF, 0x00, 0x01                         
                }, 

                "@1,name", 
                Buffer (0x0F)
                {
                    "NVDA,Display-B"
                }, 

                "NVCAP", 
                Buffer (0x14)
                {
                    /* 0000 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00,
                    /* 0008 */  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                }, 

                "device_type", 
                Buffer (0x0C)
                {
                    "NVDA,Parent"
                }, 

                "model", 
                Buffer (0x14)
                {
                    "NVIDIA GeForce 315M"
                }
            })
        }
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif

