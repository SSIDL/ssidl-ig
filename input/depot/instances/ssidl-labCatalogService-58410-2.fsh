Instance: SsidlLabCatalogService-58410-2
InstanceOf: SsidlActivityDefinitionLabCatalogService
Title: "SSIDL LabCatalogService: Morfologia krwi"
Description: "Przykład usługi katalogowej laboratorium"
Usage: #example
* text.status = #generated
* text.div = "<div><p><strong>Usługa katalogowa laboratorium</strong></p>
<p><strong>Morfologia krwi 8-parametrowa</strong></p>
<ul>
<li>LOINC: <strong>[58410-2</strong><strong><strong>]&nbsp;</strong>[Brak pozycji w polskiej wersji]</strong></li>
<li>ICD-9-PL: <strong>[C53] Morfologia krwi 8-parametrowa</strong></li>
</ul>
<p><strong>Świadczenia gwarantowane&nbsp;NFZ</strong></p>
<ul>
<li><strong>[5.1.1.1]&nbsp;morfologia krwi 8-parametrowa</strong></li>
</ul>
<p><a href=\"SpecimenDefinition-SsidlSpecimenDefinition-58410-2\">Czynniki przedanalityczne</a></p>
<p>Wymagany test laboratoryjny:</p>
<ul>
<li><a href=\"ObservationDefinition-SsidlLabCatalogTest-6690-2.html\">[6690-2]&nbsp;Leukocyty</a></li>
<li><a href=\"ObservationDefinition-SsidlLabCatalogTest-789-8.html\">[789-8]&nbsp;Erytrocyty</a></li>
<li><a href=\"ObservationDefinition-SsidlLabCatalogTest-718-7.html\">[718-7]&nbsp;Hemoglobina</a></li>
<li><a href=\"ObservationDefinition-SsidlLabCatalogTest-4544-3.html\">[4544-3]&nbsp;Hematokryt</a></li>
<li><a href=\"ObservationDefinition-SsidlLabCatalogTest-787-2.html\">[787-2]&nbsp;MCV</a></li>
<li><a href=\"ObservationDefinition-SsidlLabCatalogTest-785-6.html\">[785-6]&nbsp;MCH</a></li>
<li><a href=\"ObservationDefinition-SsidlLabCatalogTest-786-4.html\">[786-4]&nbsp;MCHC</a></li>
<li><a href=\"ObservationDefinition-SsidlLabCatalogTest-777-3.html\">[777-3]&nbsp;Płytki krwi</a></li>
</ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labCatalogService-58410-2"
* extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#5.1.1.1 "morfologia krwi 8-parametrowa"
* extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
* version = "1"
* title = "Morfologia krwi 8-parametrowa"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#KU "Katalog usług"
* kind = #Task
* code.coding[loincCode] = $loinc#58410-2 "[Brak pozycji w polskiej wersji]"
* code.coding[icd9plCode] = $icd-9-pl#C53 "Morfologia krwi 8-parametrowa"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-58410-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-6690-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-789-8"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-718-7"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-4544-3"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-787-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-785-6"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-786-4"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-777-3"
