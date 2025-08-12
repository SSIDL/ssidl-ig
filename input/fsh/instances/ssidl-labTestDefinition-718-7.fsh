Instance: SsidlLabTestDefinition-718-7
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "Definicja testu wg SSIDL: Hemoglobina"
Description: "Przykład definicji testu"
Usage: #example
* text.status = #extensions
* text.div = "<div><p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Sugerowana nazwa na wyniku badania:&nbsp;<strong>Hemoglobina</strong></p>
<p>LOINC: <strong>[718-7]&nbsp;Hemoglobina: stężenie masowe: punkt w czasie: krew: ilościowy</strong></p>
<p>Jednostka wyniku: <strong>g/dL 'gram na decylitr'</strong></p>
</div>
<p><strong>Wartości referencyjne</strong><a href=\"Citation-SsidlCitation-1.html\"> (źródło)</a></p>
<ul>
<li><strong>Wartości normalne: kobieta 11.5-16.5 g/dL</strong></li>
<li><strong>Wartości normalne:&nbsp;mężczyzna&nbsp;13.0-18.0 g/dL</strong></li>
</ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-718-7"
* version = "1"
* title = "Hemoglobina: stężenie masowe: punkt w czasie: krew: ilościowy"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding[loincCode] = $loinc#718-7 "Hemoglobina: stężenie masowe: punkt w czasie: krew: ilościowy"
* permittedDataType = #Quantity
* preferredReportName = "Hemoglobina"
* permittedUnit = $ucum#g/dL "gram na decylitr"
* qualifiedValue[+].extension[+][sourceInfo].valueReference = Reference(SsidlCitation-1)
* qualifiedValue[=].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #female
* qualifiedValue[=].range.low.value = 11.5
* qualifiedValue[=].range.low.unit = $ucum#g/dL "gram na decylitr"
* qualifiedValue[=].range.high.value = 16.5
* qualifiedValue[=].range.high.unit = $ucum#g/dL "gram na decylitr"
* qualifiedValue[=].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #male
* qualifiedValue[=].range.low.value = 13.0
* qualifiedValue[=].range.low.unit = $ucum#g/dL "gram na decylitr"
* qualifiedValue[=].range.high.value = 18.0
* qualifiedValue[=].range.high.unit = $ucum#g/dL "gram na decylitr"