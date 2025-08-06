Instance: SsidlLabProcedureDefinition-6690-2
InstanceOf: Bundle
Title: "LabProcedureDefinition: Leukocyty"
Usage: #example
* type = #transaction
* entry[+].fullUrl = "SsidlLabServiceDefinition-6690-2"
* entry[=].resource = SsidlLabServiceDefinition-6690-2
* entry[=].request.method = #POST
* entry[=].request.url = "ActivityDefinition"
* entry[+].fullUrl = "SsidlSpecimenDefinition-6690-2"
* entry[=].resource = SsidlSpecimenDefinition-6690-2
* entry[=].request.method = #POST
* entry[=].request.url = "SpecimenDefinition"
* entry[+].fullUrl = "SsidlLabTestDefinition-6690-2"
* entry[=].resource = SsidlLabTestDefinition-6690-2
* entry[=].request.method = #POST
* entry[=].request.url = "ObservationDefinition"