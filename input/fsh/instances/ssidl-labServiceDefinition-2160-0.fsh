Instance: SsidlLabServiceDefinition-2160-0
InstanceOf: SsidlActivityDefinitionLabServiceDefinition
Title: "SSIDL LabServiceDefinition: Kreatynina (stęż. mas.)"
Usage: #example
* text.status = #generated
* text.div = "<div><div>
<p><strong>Definicja usługi laboratoryjnej</strong></p>
<p><strong>Kreatynina w surowicy/osoczu</strong></p>
<ul>
<li>LOINC: <strong>[2160-0]&nbsp;Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy</strong></li>
<li>ICD-9-PL: [<strong>M37] Kreatynina</strong></li>
</ul>
<p><strong>Cel badania</strong></p>
<ul>
<li>Rozpoznanie<strong> [N17] Ostra niewydoloność nerek</strong></li>
<li>Rozpoznanie<strong> [N18] Przewlekła niewydolność nerek</strong></li>
</ul>
<p><strong>Świadczenia gwarantowane&nbsp;NFZ</strong></p>
<ul>
<li><strong>[1.6.2.9] kreatynina</strong></li>
<li><strong>[5.1.1.3] kreatynina</strong></li>
</ul>
</div></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labServiceDefinition-2160-0"
* extension[reason][+].valueReference = Reference(SsidlCondition-N17)
* extension[reason][+].valueReference = Reference(SsidlCondition-N18)
* extension[nfzGuaranteedServiceCode][+].extension[code].valueCoding = $nfz-guaranteed#1.6.2.9 "kreatynina"
* extension[nfzGuaranteedServiceCode][=].extension[explicite].valueBoolean = true
* extension[nfzGuaranteedServiceCode][+].extension[code].valueCoding = $nfz-guaranteed#5.1.1.3 "kreatynina"
* extension[nfzGuaranteedServiceCode][=].extension[explicite].valueBoolean = true
* version = "1"
* title = "Kreatynina w surowicy/osoczu"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* kind = #Task
* code.coding[loincCode] = $loinc#2160-0 "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* code.coding[icd9plCode] = $icd-9-pl#M37 "Kreatynina"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-2160-0"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-2160-0"
