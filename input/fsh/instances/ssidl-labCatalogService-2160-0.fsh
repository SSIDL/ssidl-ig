Instance: SsidlLabCatalogService-2160-0
InstanceOf: SsidlActivityDefinitionLabCatalogService
Title: "SSIDL LabCatalogService: Kreatynina (stęż. mas.)"
Description: "Przykład usługi katalogowej laboratorium"
Usage: #example
* text.status = #generated
* text.div = "<div><div>
<p><strong>Usługa katalogowa laboratorium</strong></p>
<p><strong>Kreatynina w surowicy/osoczu</strong></p>
<ul>
<li>LOINC: <strong>[2160-0]&nbsp;Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy</strong></li>
<li>ICD-9-PL: [<strong>M37] Kreatynina</strong></li>
</ul>
<p><strong>Świadczenia gwarantowane&nbsp;NFZ</strong></p>
<ul>
<li><strong>[1.6.2.9] kreatynina</strong></li>
<li><strong>[5.1.1.3] kreatynina</strong></li>
</ul>
</div></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labCatalogService-2160-0"
* version = "1"
* title = "Kreatynina w surowicy/osoczu"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#KU "Katalog usług"
* kind = #Task
* code.coding[loincCode] = $loinc#2160-0 "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* code.coding[icd9plCode] = $icd-9-pl#M37 "Kreatynina"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-2160-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-2160-0"
