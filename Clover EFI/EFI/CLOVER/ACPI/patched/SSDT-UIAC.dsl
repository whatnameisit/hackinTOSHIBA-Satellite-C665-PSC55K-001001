// Configuration data for RehabMan's USBInjectAll.kext
// USB ports: https://www.tonymacx86.com/threads/guide-creating-a-custom-ssdt-for-usbinjectall-kext.211311/
// USB power: https://www.tonymacx86.com/threads/guide-usb-power-property-injection-for-sierra-and-later.222266/
// created for Toshiba Satellite C665 by whatnameisit
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "hack", "_UIAC", 0x00000000)
{
#endif
    Device (UIAC)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (_HID, "UIA00000")  // _HID: Hardware ID
        Name (RMCF, Package (0x0A)
        {
            "AppleBusPowerController", 
            Package (0x08)
            {
                "kUSBSleepPortCurrentLimit", 
                2100, 
                "kUSBSleepPowerSupply", 
                2600, 
                "kUSBWakePortCurrentLimit", 
                2100, 
                "kUSBWakePowerSupply", 
                3200
            }, 

            "HUB1", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x03, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x06)
                {
                    "WHAT", // Left
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "NAME", // Right
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "ISIT", // Bluetooth
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "EHC1", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x01, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x02)
                {
                    "HUB1", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "HUB2", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x02, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x04)
                {
                    "WHAT", // SD card reader
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "NAME", // Webcam
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "EHC2", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x01, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x02)
                {
                    "HUB2", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }
        })
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif

