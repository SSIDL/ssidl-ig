Instance: SsidlLabTestDefinition-787-2
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "Definicja testu wg SSIDL: MCV"
Description: "Przykład definicji testu"
Usage: #example
* text.status = #extensions
* text.div = "<div>
<p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Sugerowana nazwa na wyniku badania:&nbsp;<strong>MCV</strong></p>
<p>LOINC: <strong>[787-2]&nbsp;[Brak pozycji w polskiej wersji]</strong></p>
<p>Metoda<strong>:&nbsp;[LP6141-8] Automatyczne zliczanie</strong></p>
<p>Jednostka wyniku:<strong>&nbsp;fL 'femtolitr'</strong></p>
</div>
<p><strong>Wartości referencyjne</strong></p>
<p>Źródło:
<ul>
<li><a href=\"https://www.urovita.pl/morfologia-krwi-8-parametrowa\" target='_blank'>Urovita: Morfologia krwi 8-parametrowa</a></li>
</ul></p>
<ul>
<li><strong>Wartości normalne: 77.0-93.0&nbsp;fL</strong></li>
</ul>
</div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-787-2"
* version = "1"
* title = "[Brak pozycji w polskiej wersji]"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding[loincCode] = $loinc#787-2 "[Brak pozycji w polskiej wersji]"
* method.coding[+] = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* preferredReportName = "MCV"
* permittedUnit = $ucum#fL "femtolitr"
* qualifiedValue[+].extension[+][sourceInfo].valueReference = Reference(SsidlCitation-1)
* qualifiedValue[=].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].range.low.value = 77.0
* qualifiedValue[=].range.low.unit = $ucum#fL "femtolitr"
* qualifiedValue[=].range.high.value = 93.0
* qualifiedValue[=].range.high.unit = $ucum#fL "femtolitr"