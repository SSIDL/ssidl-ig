Instance: SsidlLabTestDefinition-14682-9
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: Kreatynina"
Usage: #example
* text.status = #generated
* text.div = "<div><h3><strong>Definicja testu laboratoryjnego</strong></h3><div><strong>[14682-9] Kreatynina:stężenie molowe:punkt w czasie:surowica lub osocze:ilościowy</strong></div><p>Jednostka wyniku: <strong>umol/L 'mikromol na Litr'</strong></p><h4><strong>Wartości referencyjne</strong></h4><ul><li><strong>Wartości normalne: 53-115&nbsp;umol/L</strong></li></ul><p><strong>Przelicznik jednostek:</strong></p><ul><li><strong>88.4 (umol/L &gt; mg/dL)</strong></li></ul></div>"
* extension[unitConversion][+].extension[targetUnit].valueCoding = $ucum#mg/dL "miligram na decylitr"
* extension[unitConversion][=].extension[conversionFactor].valueDecimal = 88.4
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