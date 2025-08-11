Instance: SsidlLaboratoryServiceCatalog-1
InstanceOf: SsidlHealthcareServiceLaboratoryServiceCatalog
Title: "LaboratoryServiceCatalog: Przykład"
Description: "Przykład katalogu usług laboratorium"
Usage: #example
* text.status = #generated
* text.div = "<div></div>"
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-58410-2)
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-6690-2)
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-777-3)
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.999.999.999
* identifier.value = "example001"
* providedBy = Reference(SsidlOrganizationDiagnosticEntity-1)
* type = $service-catalog-type#LA "Katalog usług laboratorium"
* location = Reference(SsidlLocationLaboratory-1)
* name = "Katalog usług laboratorium Superdiagnostyki we Wrocławiu"