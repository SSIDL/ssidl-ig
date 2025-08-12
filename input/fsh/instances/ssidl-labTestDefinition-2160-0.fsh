Instance: SsidlLabTestDefinition-2160-0
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "Definicja testu wg SSIDL: Kreatynina"
Description: "Przykład definicji testu"
Usage: #example
* text.status = #extensions
* text.div = "<div>
<p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Sugerowana nazwa na wyniku badania: <strong>Kreatynina</strong></p>
<p>LOINC: <strong>[2160-0] Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy</strong></p>
</div>
<p>Jednostka wyniku: <strong>mg/dL 'miligram na decylitr'</strong></p>
<p><strong>Wartości referencyjne</strong></p>
<p>Źródło:
<ul>
<li><a href=\"https://www.urovita.pl/morfologia-krwi-8-parametrowa\" target='_blank'>Urovita: Morfologia krwi 8-parametrowa</a></li>
</ul></p>
<ul>
<li><strong>Wartości normalne: 0.6-1.3&nbsp;mg/dL</strong></li>
</ul>
<p><strong>Przelicznik jednostek:</strong></p>
<ul>
<li><strong>88.4 (mg/dL  &gt; umol/L)</strong></li>
</ul>
</div>"
* extension[unitConversion][+].extension[targetUnit].valueCoding = $ucum#umol/L "mikromol na Litr"
* extension[unitConversion][=].extension[conversionFactor].valueDecimal = 88.4
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-2160-0"
* version = "1"
* title = "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding[loincCode] = $loinc#2160-0 "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* permittedDataType = #Quantity
* preferredReportName = "Kreatynina"
* permittedUnit = $ucum#mg/dL "miligram na decylitr"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].range.low.value = 0.6
* qualifiedValue[=].range.low.unit = $ucum#mg/dL "miligram na decylitr"
* qualifiedValue[=].range.high.value = 1.3
* qualifiedValue[=].range.high.unit = $ucum#mg/dL "miligram na decylitr"