Instance: SsidlLabTestDefinition-4544-3
InstanceOf: SsidlObservationDefinitionLabTestDefinition
Title: "SSIDL LabTestDefinition: Hematokryt"
Usage: #example
* text.status = #generated
* text.div = "<div></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/ObservationDefinition/ssidl-labTestDefinition-4544-3"
* version = "1"
* title = "[Brak pozycji w polskiej wersji]"
* status = #active
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.valueCodeableConcept.coding = $def-use#BW "Baza wiedzy SSIDL"
* code.coding[loincCode] = $loinc#4544-3 "[Brak pozycji w polskiej wersji]"
* permittedDataType = #Quantity
* preferredReportName = "Hematokryt"
* permittedUnit = $ucum#% "procent"
* qualifiedValue[+].extension[sourceInfo][+].valueReference = Reference(SsidlCitation-1)
* qualifiedValue[=].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #female
* qualifiedValue[=].range.low.value = 37.0
* qualifiedValue[=].range.low.unit = $ucum#% "procent"
* qualifiedValue[=].range.high.value = 47.0
* qualifiedValue[=].range.high.unit = $ucum#% "procent"
* qualifiedValue[=].context.coding = $ref-range-meaning#normal "Wartości normalne"
* qualifiedValue[=].gender = #male
* qualifiedValue[=].range.low.value = 40.0
* qualifiedValue[=].range.low.unit = $ucum#% "procent"
* qualifiedValue[=].range.high.value = 54.0
* qualifiedValue[=].range.high.unit = $ucum#% "procent"