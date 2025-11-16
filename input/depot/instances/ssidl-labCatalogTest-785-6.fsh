Instance: SsidlLabCatalogTest-785-6
InstanceOf: SsidlObservationDefinitionLabCatalogTest
Title: "SSIDL LabCatalogTest: MCH"
Description: "Przykład definicji testu w laboratorium"
Usage: #example
* text.status = #generated
* text.div = "<div>
<p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Nazwa na wyniku badania:&nbsp;<strong>MCH</strong></p>
<p>LOINC: <strong>[785-6]&nbsp;[Brak pozycji w polskiej wersji]</strong></p>
<p>Metoda<strong>:&nbsp;[LP6141-8] Automatyczne zliczanie</strong></p>
<p>Jednostka wyniku:<strong>&nbsp;pg 'pikogram'</strong></p>
</div>
<p><strong>Wartości referencyjne</strong></p>
<ul>
<li><strong>Wartości normalne: 27.0-33.0 pg</strong></li>
</ul>
</div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-785-6"
* version = "1"
* title = "[Brak pozycji w polskiej wersji]"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#KU "Katalog usług"
* code.coding[loincCode] = $loinc#785-6 "[Brak pozycji w polskiej wersji]"
* method.coding[+] = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* preferredReportName = "MCH"
* permittedUnit = $ucum#pg "pikogram"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].range.low.value = 27.0
* qualifiedValue[=].range.low.unit = $ucum#pg "pikogram"
* qualifiedValue[=].range.high.value = 33.0
* qualifiedValue[=].range.high.unit = $ucum#pg "pikogram"