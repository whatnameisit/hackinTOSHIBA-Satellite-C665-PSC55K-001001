// Merge individual SSDTs into one master SSDT.
// Download iasl and run the below command in terminal without the comment out sign "//" in the /patched directory
// IASL -vw 2095 -vw 2146 -vw 2089 -vw 4089 -vi -vr -p SSDT-Satellite_C665.aml SSDT-Satellite_C665.dsl
DefinitionBlock ("", "SSDT", 2, "hack", "C665", 0)
{
    #define NO_DEFINITIONBLOCK

    #include "SSDT-XOSI.dsl"
    #include "SSDT-DMAC.dsl"
    #include "SSDT-EC.dsl"
    #include "SSDT-LGPC.dsl"
    #include "SSDT-PNLF.dsl"
    #include "SSDT-PRGen.dsl"
    #include "SSDT-PRW.dsl"
    #include "SSDT-SBUS.dsl"
    #include "SSDT-SLPB.dsl"
    #include "SSDT-ALS0.dsl"
    #include "SSDT-UIAC.dsl"

}