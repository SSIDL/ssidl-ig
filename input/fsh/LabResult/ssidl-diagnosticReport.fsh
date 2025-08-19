Profile: SsidlDiagnosticReport
Parent: PLLabDiagnosticReport
Id: ssidl-diagnosticReport
Title: "DiagnosticReport: Laboratory Report (SSIDL)"
Description: "Wynik badania laboratoryjnego wg SSIDL"
* ^version = "0.1.0"
* code from SsidlLoincConceptVS
* basedOn only Reference(SsidlServiceRequestLabOrder)
* subject only Reference(PLBasePatient)
* result only Reference(SsidlLabObservationResults)
* composition only Reference(PLLabComposition)