Instance: SsidlLabCatalogTest-777-3
InstanceOf: SsidlObservationDefinitionLabCatalogTest
Title: "SSIDL LabCatalogTest: Płytki krwi"
Description: "Przykład definicji testu w laboratorium"
Usage: #example
* text.status = #generated
* text.div = "<div><p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Nazwa na wyniku badania: <strong>Płytki krwi</strong></p>
<p>LOINC: <strong>[777-3]&nbsp;Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie</strong></p>
</div>
<p>Metoda: [LP6141-8] Automatyczne zliczanie</p>
<p>Jednostka wyniku: <strong>/uL 'na mikrolitr'</strong></p>
<p><strong>Wartości referencyjne</strong></p>
<ul>
<li><strong>Wartości normalne: 150-400&nbsp;<strong>/uL</strong></strong></li>
</ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-777-3"
* version = "1"
* title = "Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#KU "Katalog usług"
* code.coding[loincCode] = $loinc#777-3 "Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* method.coding[+] = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* preferredReportName = "Płytki krwi: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* permittedUnit = $ucum#/uL "na mikrolitr"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].range.low.value = 150
* qualifiedValue[=].range.low.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue[=].range.high.value = 400
* qualifiedValue[=].range.high.unit = $ucum#/uL "na mikrolitr"