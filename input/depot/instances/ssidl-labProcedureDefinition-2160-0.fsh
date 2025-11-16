Instance: SsidlLabProcedureDefinition-2160-0
InstanceOf: Bundle
Title: "Definicja badania wg SSIDL: Kreatynina"
Description: "Przykład definicji badania"
Usage: #example
* type = #transaction
* entry[+].fullUrl = "SsidlLabServiceDefinition-2160-0"
* entry[=].resource = SsidlLabServiceDefinition-2160-0
* entry[=].request.method = #POST
* entry[=].request.url = "ActivityDefinition"
* entry[+].fullUrl = "SsidlSpecimenDefinition-2160-0"
* entry[=].resource = SsidlSpecimenDefinition-2160-0
* entry[=].request.method = #POST
* entry[=].request.url = "SpecimenDefinition"
* entry[+].fullUrl = "SsidlLabTestDefinition-2160-0"
* entry[=].resource = SsidlLabTestDefinition-2160-0
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationDefinition"