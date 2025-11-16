Instance: SsidlLabTestDefinition-14682-9
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "Definicja testu wg SSIDL: Kreatynina"
Description: "Przykład definicji testu"
Usage: #example
* text.status = #extensions
* text.div = "<div>
<p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Sugerowana nazwa na wyniku badania: <strong>Kreatynina</strong></p>
<p>LOINC: <strong>[14682-9] Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy</strong></p>
</div>
<p>Jednostka wyniku: <strong>umol/L 'mikromol na Litr'</strong></p>
<p><strong>Wartości referencyjne</strong></p>
<ul>
<li><strong>Wartości normalne: 53-115&nbsp;umol/L</strong></li>
</ul>
<p><strong>Przelicznik jednostek:</strong></p>
<ul>
<li><strong>0.0113 (umol/L &gt; mg/dL)</strong></li>
</ul>
</div>"
* extension[unitConversion][+].extension[targetUnit].valueCoding = $ucum#mg/dL "miligram na decylitr"
* extension[unitConversion][=].extension[conversionFactor].valueDecimal = 0.0113
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-14682-9"
* version = "1"
* title = "Kreatynina:stężenie molowe:punkt w czasie:surowica lub osocze:ilościowy"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding[loincCode] = $loinc#14682-9 "Kreatynina:stężenie molowe:punkt w czasie:surowica lub osocze:ilościowy"
* permittedDataType = #Quantity
* preferredReportName = "Kreatynina"
* permittedUnit = $ucum#umol/L "mikromol na Litr"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].range.low.value = 53
* qualifiedValue[=].range.low.unit = $ucum#umol/L "mikromol na Litr"
* qualifiedValue[=].range.high.value = 115
* qualifiedValue[=].range.high.unit = $ucum#umol/L "mikromol na Litr"