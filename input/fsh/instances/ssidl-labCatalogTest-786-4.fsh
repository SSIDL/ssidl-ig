Instance: SsidlLabCatalogTest-786-4
InstanceOf: SsidlObservationDefinitionLabCatalogTest
Title: "SSIDL LabCatalogTest: MCHC"
Description: "Przykład definicji testu w laboratorium"
Usage: #example
* text.status = #generated
* text.div = "<div><p><strong>Definicja testu laboratoryjnego</strong></p>
<div>
<p>Nazwa na wyniku badania:&nbsp;<strong>MCHC</strong></p>
<p>LOINC: <strong>[786-4]&nbsp;Średnie stężenie hemoglobiny w erytrocycie: stężenie masowe: punkt w czasie: krwinki czerwone: ilościowy: automatyczne liczenie</strong></p>
<p><strong>Metoda:&nbsp;[LP6141-8] Automatyczne zliczanie</strong></p>
<p>Jednostka wyniku:<strong>&nbsp;g/dL 'gram na decylitr'</strong></p>
</div>
<p><strong>Wartości referencyjne</strong></p>
<ul>
<li><strong>Wartości normalne: 32.0-37.0&nbsp;g/dL</strong></li>
</ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labCatalogTest-786-4"
* version = "1"
* title = "Średnie stężenie hemoglobiny w erytrocycie: stężenie masowe: punkt w czasie: krwinki czerwone: ilościowy: automatyczne liczenie"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#KU "Katalog usług"
* code.coding[loincCode] = $loinc#786-4 "Średnie stężenie hemoglobiny w erytrocycie: stężenie masowe: punkt w czasie: krwinki czerwone: ilościowy: automatyczne liczenie"
* method.coding[+] = $loinc-part#LP6141-8 "Automatyczne zliczanie"
* permittedDataType = #Quantity
* preferredReportName = "MCHC"
* permittedUnit = $ucum#g/dL "gram na decylitr"
* qualifiedValue[+].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].range.low.value = 32.0
* qualifiedValue[=].range.low.unit = $ucum#g/dL "gram na decylitr"
* qualifiedValue[=].range.high.value = 37.0
* qualifiedValue[=].range.high.unit = $ucum#g/dL "gram na decylitr"