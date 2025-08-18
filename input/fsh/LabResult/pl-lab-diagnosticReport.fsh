Profile: PLLabDiagnosticReport
Parent: DiagnosticReport
Id: pl-lab-diagnosticReport
Title: "DiagnosticReport: Laboratory Report (PL)"
Description: "Wynik badania laboratoryjnego"
* ^version = "0.1.0"
* code from LoincConceptVS
* basedOn only Reference(PLLabServiceRequestLabOrder)
* subject only Reference(PLBasePatient)
* result only Reference(PLLabObservationResults)