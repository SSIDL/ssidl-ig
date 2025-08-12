Instance: SsidlLaboratoryServiceCatalog-1
InstanceOf: SsidlHealthcareServiceLaboratoryServiceCatalog
Title: "LaboratoryServiceCatalog: Przykład"
Description: "Przykład katalogu usług laboratorium"
Usage: #example
* text.status = #extensions
* text.div = "<div><p><strong>Katalog usług laboratorium</strong></p>
<p>Podmiot diagnostyczny: <a href=\"Organization-SsidlOrganizationDiagnosticEntity-1.html\"> Superdiagnostyka Sp. z o.o.</a></p>
<p>Laboratorium: <a href=\"Location-SsidlLocationLaboratory-1.html\"> Laboratorium nr 1 we Wrocławiu</a></p>
<p>Usługi katalogowe:</p>
<p><ul>
<li><a href=\"ActivityDefinition-SsidlLabCatalogService-58410-2.html\">[58410-2] Morfologia 8-parametrowa</a></li>
<li><a href=\"ActivityDefinition-SsidlLabCatalogService-6690-2.html\">[6690-2] Leukocyty</a></li>
<li><a href=\"ActivityDefinition-SsidlLabCatalogService-777-3.html\">[777-3] Płytki krwi</a></li>
</ul></p>
</div>"
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-58410-2)
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-6690-2)
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-777-3)
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.999.999.999
* identifier.value = "example001"
* providedBy = Reference(SsidlOrganizationDiagnosticEntity-1)
* type = $service-catalog-type#LA "Katalog usług laboratorium"
* location = Reference(SsidlLocationLaboratory-1)
* name = "Katalog usług laboratorium Superdiagnostyki we Wrocławiu"