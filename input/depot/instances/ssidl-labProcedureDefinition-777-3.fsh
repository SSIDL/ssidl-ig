Instance: SsidlLabProcedureDefinition-777-3
InstanceOf: Bundle
Title: "Definicja badania wg SSIDL: Płytki krwi"
Description: "Przykład definicji badania"
Usage: #example
* type = #transaction
* entry[+].fullUrl = "SsidlLabServiceDefinition-777-3"
* entry[=].resource = SsidlLabServiceDefinition-777-3
* entry[=].request.method = #POST
* entry[=].request.url = "ActivityDefinition"
* entry[+].fullUrl = "SsidlSpecimenDefinition-777-3"
* entry[=].resource = SsidlSpecimenDefinition-777-3
* entry[=].request.method = #POST
* entry[=].request.url = "SpecimenDefinition"
* entry[+].fullUrl = "SsidlLabTestDefinition-777-3"
* entry[=].resource = SsidlLabTestDefinition-777-3
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationDefinition"