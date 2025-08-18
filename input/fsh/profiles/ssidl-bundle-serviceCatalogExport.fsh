Profile: SsidlBundleServiceCatalogExport
Parent: Bundle
Id: ssidl-bundle-serviceCatalogExport
Title: "Pakiet eksportu katalogu usług (SSIDL)"
Description: "Pakiet zasobów eksportu katalogu usług oraz powiązanych zasobów punktów pobrań, katalogów usług oraz podmiotu diagnostycznego"
* type = #collection
* entry 1..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #closed
* entry ^slicing.description = "Definicja dopuszczalnych zasobów pakietu katalogu usług"
* entry ^slicing.ordered = false
* entry contains
    catalogService 1..1 MS and
    catalogTest 0..* MS and
    preanalyticalFactors 0..* MS and
    reasonForTest 0..* MS and
    sourceInfo 0..* MS and
    diagnosticEntity 1..1 MS and
    laboratory 0..* MS and
    intakePoint 0..* MS
* entry[catalogService].fullUrl 1..1 MS
* entry[catalogService].resource 1..1 MS 
* entry[catalogService].resource only SsidlActivityDefinitionLabCatalogService
* entry[catalogService].request 0..0
* entry[catalogTest].fullUrl 1..1 MS
* entry[catalogTest].resource 1..1 MS 
* entry[catalogTest].resource only SsidlObservationDefinitionLabCatalogTest
* entry[catalogTest].request 0..0
* entry[preanalyticalFactors].fullUrl 1..1 MS
* entry[preanalyticalFactors].resource 1..1 MS 
* entry[preanalyticalFactors].resource only SsidlSpecimenDefinition
* entry[preanalyticalFactors].request 0..0
* entry[reasonForTest].fullUrl 1..1 MS
* entry[reasonForTest].resource 1..1 MS 
* entry[reasonForTest].resource only SsidlConditionDefinitionReasonForTest
* entry[reasonForTest].request 0..0
* entry[sourceInfo].fullUrl 1..1 MS
* entry[sourceInfo].resource 1..1 MS 
* entry[sourceInfo].resource only SsidlCitationSourceInfo
* entry[sourceInfo].request 0..0
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
