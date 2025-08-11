Instance: SsidlIntakePointServiceCatalog-1
InstanceOf: SsidlHealthcareServiceLaboratoryServiceCatalog
Title: "IntakePointServiceCatalog: Przykład"
Description: "Przykład katalogu usług punktu pobrań"
Usage: #example
* text.status = #extensions
* text.div = "<div><div>
<div><strong>Katalog usług punktu pobrań Superdiagnostyki we Wrocławiu</strong></div>
</div>
<p>Podmiot diagnostyczny:<strong> Superdiagnostyka Sp. z o.o.</strong></p>
<p>Punkt pobrań: P<strong>unkt pobrań nr 2 we Wrocławiu</strong></p>
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
* type.coding[+] = $service-catalog-type#PP "Katalog punktu pobrań"
* location = Reference(SsidlLocationIntakePoint-1)
* name = "Katalog usług punktu pobrań Superdiagnostyki we Wrocławiu"