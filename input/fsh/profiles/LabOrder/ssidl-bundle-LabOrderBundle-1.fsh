Instance: SsidlLabOrderBundle-1
InstanceOf: Bundle
Title: "Zlecenie wielu usług w SSIDL: Przykład Morfologia + Kreatynina"
Description: "Przykład zlecenia wielu usług laboratoryjnych"
Usage: #example
* type = #transaction
* entry[+].fullUrl = "SsidlPatient-JK"
* entry[=].resource = SsidlPatient-JK
* entry[=].request.method = #POST
* entry[=].request.url = "Patient"
* entry[+].fullUrl = "SsidlLabOrder-58410-2"
* entry[=].resource = SsidlLabOrder-58410-2
* entry[=].request.method = #POST
* entry[=].request.url = "ServiceRequest"
* entry[+].fullUrl = "SsidlLabCatalogService-58410-2"
* entry[=].resource = SsidlLabCatalogService-58410-2
* entry[=].request.method = #POST
* entry[=].request.url = "ActivityDefinition"
* entry[+].fullUrl = "SsidlLabOrder-2160-0"
* entry[=].resource = SsidlLabOrder-2160-0
* entry[=].request.method = #POST
* entry[=].request.url = "ServiceRequest"
* entry[+].fullUrl = "SsidlLabCatalogService-2160-0"
* entry[=].resource = SsidlLabCatalogService-2160-0
* entry[=].request.method = #POST
* entry[=].request.url = "ActivityDefinition"
* entry[+].fullUrl = "SsidlServiceRequester-PN"
* entry[=].resource = SsidlServiceRequester-PN
* entry[=].request.method = #POST
* entry[=].request.url = "PractitionerRole"
* entry[+].fullUrl = "SsidlPractitioner-PN"
* entry[=].resource = SsidlPractitioner-PN
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner"
* entry[+].fullUrl = "SsidlLocationIntakePoint-1"
* entry[=].resource = SsidlLocationIntakePoint-1
* entry[=].request.method = #POST
* entry[=].request.url = "Location"