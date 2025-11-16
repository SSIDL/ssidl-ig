Instance: SsidlLabCatalogTest-2160-0
InstanceOf: SsidlObservationDefinitionLabCatalogTest
Title: "Usługa katalogowa wg SSIDL: Kreatynina"
Description: "Przykład usługi katalogowej"
Usage: #example
* text.status = #extensions
* text.div = "<div><p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Nazwa na wyniku badania:&nbsp;<strong>Kreatynina</strong></p>
<p>LOINC: <strong>[2160-0] Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy</strong></p>
</div>
<p>Jednostka wyniku: <strong>mg/dL 'miligram na decylitr'</strong></p>
<p><strong>Wartości referencyjne</strong></p>
<ul>
<li><strong>Wartości normalne: 0.6-1.3&nbsp;mg/dL</strong></li>
</ul>
</div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-2160-0"
* version = "1"
* title = "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#KU "Katalog usług"
* code.coding[loincCode] = $loinc#2160-0 "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* permittedDataType = #Quantity
* preferredReportName = "Kreatynina"
* permittedUnit = $ucum#mg/dL "miligram na decylitr"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].range.low.value = 0.6
* qualifiedValue[=].range.low.unit = $ucum#mg/dL "miligram na decylitr"
* qualifiedValue[=].range.high.value = 1.3
* qualifiedValue[=].range.high.unit = $ucum#mg/dL "miligram na decylitr"