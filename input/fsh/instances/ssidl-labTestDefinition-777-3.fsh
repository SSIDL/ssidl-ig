Instance: SsidlLabTestDefinition-777-3
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "Definicja testu wg SSIDL: Płytki krwi"
Description: "Przykład definicji testu"
Usage: #example
* text.status = #extensions
* text.div = "<div><p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Sugerowana nazwa na wyniku badania: <strong>Płytki krwi</strong></p>
<p>LOINC: <strong>[777-3]&nbsp;Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie</strong></p>
</div>
<p><strong>Metoda: [LP6141-8] Automatyczne zliczanie</strong></p>
<p>Jednostka wyniku: <strong>/uL 'na mikrolitr'</strong></p>
<p><strong>Wartości referencyjne</strong></p>
<ul>
<li><strong>Wartości normalne: 150-400&nbsp;<strong>/uL</strong></strong></li>
</ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-777-3"
* version = "1"
* title = "Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding[loincCode] = $loinc#777-3 "Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* method.coding[+] = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* preferredReportName = "Płytki krwi"
* permittedUnit = $ucum#/uL "na mikrolitr"
* qualifiedValue[+].extension[+][sourceInfo].valueReference = Reference(SsidlCitation-1)
* qualifiedValue[=].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].range.low.value = 150
* qualifiedValue[=].range.low.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue[=].range.high.value = 400
* qualifiedValue[=].range.high.unit = $ucum#/uL "na mikrolitr"