Instance: SsidlIntakePointServiceCatalog-1
InstanceOf: SsidlHealthcareServiceLaboratoryServiceCatalog
Title: "IntakePointServiceCatalog: Przykład"
Description: "Przykład katalogu usług punktu pobrań"
Usage: #example
* text.status = #extensions
* text.div = "<div>
<p><strong>Katalog usług punktu pobrań</strong></p>
<p>Podmiot diagnostyczny: <a href=\"Organization-SsidlOrganizationDiagnosticEntity-1.html\"> Superdiagnostyka Sp. z o.o.</a></p>
<p>Punkt pobrań: <a href=\"Location-SsidlLocationIntakePoint-1.html\"> Punkt pobrań nr 2 we Wrocławiu</a></p>
<p>Usługi katalogowe:</p>
<p><ul>
<li><a href=\"ActivityDefinition-SsidlLabCatalogService-58410-2.html\">[58410-2] Morfologia 8-parametrowa</a></li>
<li><a href=\"ActivityDefinition-SsidlLabCatalogService-6690-2.html\">[6690-2] Leukocyty</a></li>
<li><a href=\"ActivityDefinition-SsidlLabCatalogService-777-3.html\">[777-3] Płytki krwi</a></li>
</ul></p>
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