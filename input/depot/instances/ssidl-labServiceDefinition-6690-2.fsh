Instance: SsidlLabServiceDefinition-6690-2
InstanceOf: SsidlActivityDefinitionLabServiceDefinition
Title: "Definicja usługi wg SSIDL: Leukocyty"
Description: "Przykład definicji usługi"
Usage: #example
* text.status = #generated
* text.div = "<div><p><strong>Definicja usługi laboratoryjnej</strong></p>
<p><strong>Leukocyty</strong></p>
<ul>
<li>LOINC: <strong><strong><strong>[</strong></strong></strong><strong><strong><strong>6690-2</strong>]&nbsp;</strong></strong><strong>Leukocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie</strong></li>
</ul>
<p><a href=\"SpecimenDefinition-SsidlSpecimenDefinition-6690-2\">Czynniki przedanalityczne</a></p>
<p>Wymagany test laboratoryjny:</p>
<ul>
<li><a href=\"ObservationDefinition-SsidlLabTestDefinition-777-3.html\">[6690-2]&nbsp;Leukocyty</a></li>
</ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labServiceDefinition-6690-2"
* version = "1"
* title = "Leukocyty"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* kind = #Task
* code.coding[loincCode] = $loinc#6690-2 "Leukocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-6690-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-6690-2"