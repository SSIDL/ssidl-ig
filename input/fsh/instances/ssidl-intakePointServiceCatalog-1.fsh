Instance: SsidlIntakePointServiceCatalog-1
InstanceOf: SsidlHealthcareServiceLaboratoryServiceCatalog
Title: "IntakePointServiceCatalog: Przykład"
Usage: #example
* text.status = #generated
* text.div = "<div></div>"
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-58410-2)
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-6690-2)
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-777-3)
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.999.999.999
* identifier.value = "example001"
* providedBy = Reference(SsidlOrganizationDiagnosticEntity-1)
* type.coding[+] = $service-catalog-type#PP "Katalog punktu pobrań"
* location = Reference(SsidlLocationIntakePoint-1)
* name = "Katalog usług punktu pobrań Superdiagnostyki we Wrocławiu"