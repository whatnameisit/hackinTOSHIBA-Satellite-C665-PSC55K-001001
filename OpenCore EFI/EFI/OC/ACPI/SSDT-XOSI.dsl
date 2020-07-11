// athlonreg's XOSI patch for OC, modified for win7 systems like this hackinTOSHIBA
// original DSDT found in https://github.com/daliansky/OC-little/blob/master/04-%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E8%A1%A5%E4%B8%81/SSDT-OC-XOSI.dsl
// _OSI to XOSI is necessary in config.plist
// OSID does not exist on this laptop therefore no need for renamed to XSID
DefinitionBlock ("", "SSDT", 2, "hack", "XOSI", 0x00000000)
{
    Method(XOSI, 1)
    {
        If (_OSI ("Darwin"))
        {
            If (Arg0 == "Windows 2009"  //  = win7, Win Server 2008 R2
                        //"Windows 2012"  //  = Win8, Win Server 2012
                        //"Windows 2013"  //  = win8.1
                        //"Windows 2015"  //  = Win10
                        //"Windows 2016"  //  = Win10 version 1607
                        //"Windows 2017"  //  = Win10 version 1703
                        //"Windows 2017.2"//  = Win10 version 1709
                        //"Windows 2018"  //  = Win10 version 1803
                        //"Windows 2018.2"//  = Win10 version 1809
                        //"Windows 2018"  //  = Win10 version 1903
                )
            {
                Return (0xFFFFFFFF)
            }
            
            Else
            {
                Return (Zero)
            }
        }
        
        Else
        {
            Return (_OSI (Arg0))
        }
    }
}
