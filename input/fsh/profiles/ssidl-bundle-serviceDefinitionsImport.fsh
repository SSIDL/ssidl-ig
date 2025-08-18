Profile: SsidlBundleServiceDefinitionsImport
Parent: Bundle
Id: ssidl-bundle-serviceDefinitionsImport
Title: "Pakiet definicji usług laboratoryjnych (SSIDL)"
Description: "Pakiet zasobów definicji usług laboratoryjnych oraz definicji testów laboratoryjnych, celów badań, czynników przedanalitycznych oraz żródeł informacji"
* type = #transaction
* entry 1..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #closed
* entry ^slicing.description = "Definicja dopuszczalnych zasobów pakietu katalogu usług"
* entry ^slicing.ordered = false
* entry contains
    serviceDefinition 1..1 MS and
    testDefinition 0..* MS and
    preanalyticalFactors 0..* MS and
    reasonForTest 0..* MS and
    sourceInfo 0..* MS
* entry[serviceDefinition].fullUrl 1..1 MS
* entry[serviceDefinition].resource 1..1 MS 
* entry[serviceDefinition].resource only SsidlActivityDefinitionLabServiceDefinition
* entry[serviceDefinition].request 1..1 MS
* entry[serviceDefinition].request.method 1..1 MS
* entry[serviceDefinition].request.url 1..1 MS
* entry[serviceDefinition].request.ifNoneMatch 0..0
* entry[serviceDefinition].request.ifModifiedSince 0..0
* entry[serviceDefinition].request.ifMatch 0..0
* entry[serviceDefinition].request.ifNoneExist 0..0
* entry[testDefinition].fullUrl 1..1 MS
* entry[testDefinition].resource 1..1 MS 
* entry[testDefinition].resource only SsidlObservationDefinitionLabTestDefinition
* entry[testDefinition].request 1..1 MS
* entry[testDefinition].request.method 1..1 MS
* entry[testDefinition].request.url 1..1 MS
* entry[testDefinition].request.ifNoneMatch 0..0
* entry[testDefinition].request.ifModifiedSince 0..0
* entry[testDefinition].request.ifMatch 0..0
* entry[testDefinition].request.ifNoneExist 0..0
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