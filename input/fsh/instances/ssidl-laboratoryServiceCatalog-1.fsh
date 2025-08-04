Instance: SsidlLaboratoryServiceCatalog-1
InstanceOf: PLLabHealthcareServiceLaboratoryServiceCatalog
Title: "LaboratoryServiceCatalog: Przykład"
Usage: #example
* text.status = #generated
* text.div = "<div></div>"
* serviceDefinition[+].url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labCatalogService-58410-2"
* serviceDefinition[+].url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labCatalogService-6690-2"
* serviceDefinition[+].url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labCatalogService-777-3"
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.999.999.999
* identifier.value = "example001"
* providedBy = Reference(SsidlOrganizationDiagnosticEntity-1)
* type = $service-catalog-type#LA "Katalog usług laboratorium"
* location = Reference(SsidlLocationLaboratory-1)
* name = "Katalog usług laboratorium Superdiagnostyki we Wrocławiu"