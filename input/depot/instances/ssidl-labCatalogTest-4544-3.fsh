Instance: SsidlLabCatalogTest-4544-3
InstanceOf: SsidlObservationDefinitionLabCatalogTest
Title: "SSIDL LabCatalogTest: Hematokryt"
Description: "Przykład definicji testu w laboratorium"
Usage: #example
* text.status = #generated
* text.div = "<div><p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Nazwa na wyniku badania:&nbsp;<strong>Hematokryt</strong></p>
<p>LOINC: <strong>[789-8]&nbsp;[Brak pozycji w polskiej wersji]</strong></p>
<p>Metoda<strong>:&nbsp;[LP6141-8] Automatyczne zliczanie</strong></p>
<p>Jednostka wyniku:<strong>&nbsp;% 'procent'</strong></p>
</div>
<p><strong>Wartości referencyjne</strong></p>
<ul>
<li><strong>Wartości normalne: kobieta 37.0-47.0&nbsp;%</strong></li>
<li><strong>Wartości normalne: mężczyzna 40.0-54.0&nbsp;%<br /></strong></li>
</ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-4544-3"
* version = "1"
* title = "[Brak pozycji w polskiej wersji]"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding[loincCode] = $loinc#4544-3 "[Brak pozycji w polskiej wersji]"
* method.coding[+] = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* preferredReportName = "Hematokryt"
* permittedUnit = $ucum#% "procent"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #female
* qualifiedValue[=].range.low.value = 37.0
* qualifiedValue[=].range.low.unit = $ucum#% "procent"
* qualifiedValue[=].range.high.value = 47.0
* qualifiedValue[=].range.high.unit = $ucum#% "procent"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #male
* qualifiedValue[=].range.low.value = 40.0
* qualifiedValue[=].range.low.unit = $ucum#% "procent"
* qualifiedValue[=].range.high.value = 54.0
* qualifiedValue[=].range.high.unit = $ucum#% "procent"