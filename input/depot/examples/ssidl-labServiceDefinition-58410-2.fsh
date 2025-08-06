Instance: SsidlLabServiceDefinition-58410-2
InstanceOf: SsidlActivityDefinitionLabServiceDefinition
Title: "LabServiceDefinition: Morfologia krwi"
Usage: #example
* text.status = #generated
* text.div = "<div><h2>Baza wiedzy SSIDL</h2><h3>Definicja badania laboratoryjnego</h3><h4>Nazwa i kod badania: <strong>Kreatynina</strong></h4><ul><li>LOINC: <strong>[67373-0]&nbsp;</strong><strong>Kreatynina:stężenie molowe:punkt w czasie:surowica lub osocze:ilościowy</strong></li><li>ICD-9-PL:<strong>&nbsp;[M37] Kreatynina</strong></li></ul><p>&nbsp; &nbsp; &nbsp; &nbsp;Materiał pobierany: <strong>[LP7057-5]&nbsp;<strong><strong>krew</strong></strong></strong></p><h4><strong>Cel badania</strong></h4><ul><li><strong>Rozpoznanie [N17] Ostra niewydolość nerek</strong></li><li><strong>Rozpoznanie [N18]&nbsp;Przewlekła niewydolość nerek</strong></li></ul><h4>Kody rozliczeniowe NFZ</h4><ul><li><div><div><strong>[1.6.2.9] kreatynina (explicite)</strong></div><div><strong>[5.1.1.3] kreatynina (explicite)</strong></div></div></li></ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ActivityDefinition/ssidl-labServiceDefinition-58410-2"
* extension[nfzGuaranteedServiceCode][+].extension[code][+].valueCoding = $nfz-guaranteed#5.1.1.1 "morfologia krwi 8-parametrowa"
* extension[nfzGuaranteedServiceCode][=].extension[explicite][+].valueBoolean = true
* version = "1"
* title = "Morfologia krwi 8-parametrowa"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* kind = #Task
* code.coding[loincCode] = $loinc#58410-2 "[Brak pozycji w polskiej wersji]"
* code.coding[icd9plCode] = $icd-9-pl#C53 "Morfologia krwi 8-parametrowa"
* specimenRequirement = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-58410-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-6690-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-789-8"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-718-7"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-4544-3"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-787-2"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-785-6"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-786-4"
* observationResultRequirement[+] = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-777-3"
