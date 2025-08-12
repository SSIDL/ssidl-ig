Instance: SsidlLabCatalogTest-789-8
InstanceOf: SsidlObservationDefinitionLabCatalogTest
Title: "SSIDL LabCatalogTest: Erytrocyty"
Description: "Przykład definicji testu w laboratorium"
Usage: #example
* text.status = #generated
* text.div = "<div><p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Nazwa na wyniku badania:&nbsp;<strong>Erytrocyty</strong></p>
<p>LOINC: <strong>[789-8]&nbsp;Erytrocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie</strong></p>
<p>Metoda<strong>:&nbsp;[LP6141-8] Automatyczne zliczanie</strong></p>
<p>Jednostka wyniku:<strong>&nbsp;/uL 'na mikrolitr'</strong></p>
</div>
<p><strong>Wartości referencyjne</strong></p>
<ul>
<li><strong>Wartości normalne: kobieta 3.8-5.8 /uL</strong></li>
<li><strong>Wartości normalne: mężczyzna 4.5-6.5 /uL</strong></li>
</ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-789-8"
* version = "1"
* title = "Erytrocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#KU "Katalog usług"
* code.coding[loincCode] = $loinc#789-8 "Erytrocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* method.coding[+] = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* preferredReportName = "Erytrocyty"
* permittedUnit = $ucum#/uL "na mikrolitr"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #female
* qualifiedValue[=].range.low.value = 3.8
* qualifiedValue[=].range.low.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue[=].range.high.value = 5.8
* qualifiedValue[=].range.high.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #male
* qualifiedValue[=].range.low.value = 4.5
* qualifiedValue[=].range.low.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue[=].range.high.value = 6.5
* qualifiedValue[=].range.high.unit = $ucum#/uL "na mikrolitr"