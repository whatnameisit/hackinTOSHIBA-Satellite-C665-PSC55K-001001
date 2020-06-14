// Generating an SSDT for CPUPM needs to have original CPU methods disabled
// M(PNOT) is renamed to PYES in config, and a new PNOT is created. It does nothing.
// More information: https://www.tonymacx86.com/threads/guide-patching-laptop-dsdt-ssdts.152573/
// "Fix PNOT/PPNT" (use only if you're dropping CPU related SSDTs)
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "hack", "PNOT", 0x00000000)
{
#endif
    Method(PNOT, 0)
    { // do nothing
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif
