Profile: SsidlBundleEntityImport
Parent: Bundle
Id: ssidl-bundle-entityImport
Title: "Pakiet importu podmiotu diagnostycznego (SSIDL)"
Description: "Pakiet zasobów importu podmiotu diagnostycznego oraz powiązanych zasobów punktów pobrań, katalogów usług oraz podmiotu diagnostycznego"
* type = #transaction
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
* entry[diagnosticEntity].request 1..1 MS
* entry[diagnosticEntity].request.method 1..1 MS
* entry[diagnosticEntity].request.url 1..1 MS
* entry[diagnosticEntity].request.ifNoneMatch 0..0
* entry[diagnosticEntity].request.ifModifiedSince 0..0
* entry[diagnosticEntity].request.ifMatch 0..0
* entry[diagnosticEntity].request.ifNoneExist 0..0
* entry[laboratory].fullUrl 1..1 MS
* entry[laboratory].resource 1..1 MS 
* entry[laboratory].resource only SsidlLocationLaboratory
* entry[laboratory].request 1..1 MS
* entry[laboratory].request.method 1..1 MS
* entry[laboratory].request.url 1..1 MS
* entry[laboratory].request.ifNoneMatch 0..0
* entry[laboratory].request.ifModifiedSince 0..0
* entry[laboratory].request.ifMatch 0..0
* entry[laboratory].request.ifNoneExist 0..0
* entry[intakePoint].fullUrl 1..1 MS
* entry[intakePoint].resource 1..1 MS 
* entry[intakePoint].resource only SsidlLocationIntakePoint
* entry[intakePoint].request 1..1 MS
* entry[intakePoint].request.method 1..1 MS
* entry[intakePoint].request.url 1..1 MS
* entry[intakePoint].request.ifNoneMatch 0..0
* entry[intakePoint].request.ifModifiedSince 0..0
* entry[intakePoint].request.ifMatch 0..0
* entry[intakePoint].request.ifNoneExist 0..0

