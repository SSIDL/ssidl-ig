Instance: SsidlLabServiceDefinition-777-3
InstanceOf: SsidlActivityDefinitionLabServiceDefinition
Title: "Definicja usługi wg SSIDL: Płytki krwi"
Usage: #example
* text.status = #generated
* text.div = "<div><p><strong>Definicja usługi laboratoryjnej</strong></p>
<p><strong>Płytki krwi</strong></p>
<ul>
<li>LOINC: <strong><strong><strong>[</strong></strong></strong><strong><strong><strong>777-3</strong>]&nbsp;</strong></strong><strong>Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie</strong></li>
<li>ICD-9-PL: <strong>[C66]&nbsp;Płytki krwi - liczba</strong></li>
</ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labServiceDefinition-777-3"
* version = "1"
* title = "Płytki krwi"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* kind = #Task
* code.coding[loincCode] = $loinc#777-3 "Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* code.coding[icd9plCode] = $icd-9-pl#C66 "Płytki krwi – liczba"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-777-3"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-777-3"