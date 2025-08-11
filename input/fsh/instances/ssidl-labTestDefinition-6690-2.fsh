Instance: SsidlLabTestDefinition-6690-2
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "Definicja testu wg SSIDL: Leukocyty"
Usage: #example
* text.status = #extensions
* text.div = "<div><p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Sugerowana nazwa na wyniku badania:&nbsp;<strong>Leukocyty</strong></p>
<p>LOINC: <strong>[6690-2]&nbsp;Leukocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie</strong></p>
<p>Metoda<strong>:&nbsp;[LP6141-8] Automatyczne zliczanie</strong></p>
<p>Jednostka wyniku:<strong>&nbsp;/uL 'na mikrolitr'</strong></p>
</div>
<p><strong>Wartości referencyjne</strong></p>
<ul>
<li><strong>Wartości normalne: 3.8-10.0 /uL</strong></li>
</ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-6690-2"
* version = "1"
* title = "Leukocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding[loincCode] = $loinc#6690-2 "Leukocyty: stężenie liczbowe: punkt w czasie: krew: ilościowy: automatyczne liczenie"
* method.coding[+] = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* preferredReportName = "Leukocyty"
* permittedUnit = $ucum#/uL "na mikrolitr"
* qualifiedValue[+].extension[sourceInfo][+].valueReference = Reference(SsidlCitation-1)
* qualifiedValue[=].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].range.low.value = 3.8
* qualifiedValue[=].range.low.unit = $ucum#/uL "na mikrolitr"
* qualifiedValue[=].range.high.value = 10.0
* qualifiedValue[=].range.high.unit = $ucum#/uL "na mikrolitr"