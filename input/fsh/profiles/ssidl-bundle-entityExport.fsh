Profile: SsidlBundleEntityExport
Parent: Bundle
Id: ssidl-bundle-entityExport
Title: "Pakiet eksportu podmiotu diagnostycznego (SSIDL)"
Description: "Pakiet zasobów eksportu podmiotu diagnostycznego oraz powiązanych zasobów punktów pobrań, katalogów usług oraz podmiotu diagnostycznego"
* type = #collection
* entry 1..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #closed
* entry ^slicing.description = "Definicja dopuszczalnych zasobów pakietu eksportu podmiotu diagnostycznego"
* entry ^slicing.ordered = false
* entry contains
    diagnosticEntity 1..1 MS and
    laboratory 0..* MS and
    intakePoint 0..* MS
* entry[diagnosticEntity].fullUrl 1..1 MS
* entry[diagnosticEntity].resource 1..1 MS 
* entry[diagnosticEntity].resource only SsidlOrganizationDiagnosticEntity
* entry[diagnosticEntity].request 0..0
* entry[laboratory].fullUrl 1..1 MS
* entry[laboratory].resource 1..1 MS 
* entry[laboratory].resource only SsidlLocationLaboratory
* entry[laboratory].request 0..0
* entry[intakePoint].fullUrl 1..1 MS
* entry[intakePoint].resource 1..1 MS 
* entry[intakePoint].resource only SsidlLocationIntakePoint
* entry[intakePoint].request 0..0
