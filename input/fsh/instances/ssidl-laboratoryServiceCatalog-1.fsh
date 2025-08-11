Instance: SsidlLaboratoryServiceCatalog-1
InstanceOf: SsidlHealthcareServiceLaboratoryServiceCatalog
Title: "LaboratoryServiceCatalog: Przykład"
Description: "Przykład katalogu usług laboratorium"
Usage: #example
* text.status = #extensions
* text.div = "<div><p><strong>Katalog usług laboratorium&nbsp;Superdiagnostyki we Wrocławiu</strong></p>
<p>Podmiot diagnostyczny:<strong> Superdiagnostyka Sp. z o.o.</strong></p>
<p>Laboratorium:&nbsp;<strong>Laboratorium nr 1 we Wrocławiu</strong></p>
<p>Usługi katalogowe:</p>
<ul>
<li><a href=\"ActivityDefinition-SsidlLabCatalogService-58410-2.html\">[58410-2] Morfologia 8-parametrowa</a></li>
<li><a href=\"ActivityDefinition-SsidlLabCatalogService-6690-2.html\">[6690-2] Leukocyty</li>
<li><a href=\"ActivityDefinition-SsidlLabCatalogService-777-3.html\">[777-3] Płytki krwi</li>
</ul>
<p>&nbsp;</p></div>"
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-58410-2)
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-6690-2)
* extension[serviceDefinition][+].valueReference = Reference(SsidlLabCatalogService-777-3)
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.999.999.999
* identifier.value = "example001"
* providedBy = Reference(SsidlOrganizationDiagnosticEntity-1)
* type = $service-catalog-type#LA "Katalog usług laboratorium"
* location = Reference(SsidlLocationLaboratory-1)
* name = "Katalog usług laboratorium Superdiagnostyki we Wrocławiu"