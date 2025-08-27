Profile: SsidlBundleServiceCatalogImport
Parent: Bundle
Id: ssidl-bundle-serviceCatalogImport
Title: "Pakiet katalogu usług (SSIDL)"
Description: "Pakiet zasobów katalogu usług laboratorium lub punktu pobrań"
* type = #transaction
* entry 1..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #closed
* entry ^slicing.description = "Definicja dopuszczalnych zasobów pakietu katalogu usług"
* entry ^slicing.ordered = false
* entry contains
    catalog 1..1 MS and
    catalogService 0..* MS and
    catalogTest 0..* MS and
    preanalyticalFactors 0..* MS and
    reasonForTest 0..* MS and
    sourceInfo 0..* MS
* entry[catalog].fullUrl 1..1 MS
* entry[catalog].resource 1..1 MS 
* entry[catalog].resource only SsidlHealthcareServiceLaboratoryServiceCatalog or SsidlHealthcareServiceIntakePointServiceCatalog)
* entry[catalog].request 1..1 MS
* entry[catalog].request.method 1..1 MS
* entry[catalog].request.url 1..1 MS
* entry[catalog].request.ifNoneMatch 0..0
* entry[catalog].request.ifModifiedSince 0..0
* entry[catalog].request.ifMatch 0..0
* entry[catalog].request.ifNoneExist 0..0
* entry[catalogService].fullUrl 1..1 MS
* entry[catalogService].resource 1..1 MS 
* entry[catalogService].resource only SsidlActivityDefinitionLabCatalogService
* entry[catalogService].request 1..1 MS
* entry[catalogService].request.method 1..1 MS
* entry[catalogService].request.url 1..1 MS
* entry[catalogService].request.ifNoneMatch 0..0
* entry[catalogService].request.ifModifiedSince 0..0
* entry[catalogService].request.ifMatch 0..0
* entry[catalogService].request.ifNoneExist 0..0
* entry[catalogTest].fullUrl 1..1 MS
* entry[catalogTest].resource 1..1 MS 
* entry[catalogTest].resource only SsidlObservationDefinitionLabCatalogTest
* entry[catalogTest].request 1..1 MS
* entry[catalogTest].request.method 1..1 MS
* entry[catalogTest].request.url 1..1 MS
* entry[catalogTest].request.ifNoneMatch 0..0
* entry[catalogTest].request.ifModifiedSince 0..0
* entry[catalogTest].request.ifMatch 0..0
* entry[catalogTest].request.ifNoneExist 0..0
* entry[preanalyticalFactors].fullUrl 1..1 MS
* entry[preanalyticalFactors].resource 1..1 MS 
* entry[preanalyticalFactors].resource only SsidlSpecimenDefinition
* entry[preanalyticalFactors].request 1..1 MS
* entry[preanalyticalFactors].request.method 1..1 MS
* entry[preanalyticalFactors].request.url 1..1 MS
* entry[preanalyticalFactors].request.ifNoneMatch 0..0
* entry[preanalyticalFactors].request.ifModifiedSince 0..0
* entry[preanalyticalFactors].request.ifMatch 0..0
* entry[preanalyticalFactors].request.ifNoneExist 0..0
* entry[reasonForTest].fullUrl 1..1 MS
* entry[reasonForTest].resource 1..1 MS 
* entry[reasonForTest].resource only SsidlConditionDefinitionReasonForTest
* entry[reasonForTest].request 1..1 MS
* entry[reasonForTest].request.method 1..1 MS
* entry[reasonForTest].request.url 1..1 MS
* entry[reasonForTest].request.ifNoneMatch 0..0
* entry[reasonForTest].request.ifModifiedSince 0..0
* entry[reasonForTest].request.ifMatch 0..0
* entry[reasonForTest].request.ifNoneExist 0..0
* entry[sourceInfo].fullUrl 1..1 MS
* entry[sourceInfo].resource 1..1 MS 
* entry[sourceInfo].resource only SsidlCitationSourceInfo
* entry[sourceInfo].request 1..1 MS
* entry[sourceInfo].request.method 1..1 MS
* entry[sourceInfo].request.url 1..1 MS
* entry[sourceInfo].request.ifNoneMatch 0..0
* entry[sourceInfo].request.ifModifiedSince 0..0
* entry[sourceInfo].request.ifMatch 0..0
* entry[sourceInfo].request.ifNoneExist 0..0