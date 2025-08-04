Profile: SsidlObservationDefinitionLabTestDefinition
Parent: ObservationDefinition
Id: ssidl-observationDefinition-labTestDefinition
Title: "ObservationDefinition: Lab Test Definition (SSIDL)"
Description: "Definicja usługi laboratoryjnej w bazie wiedzy SSIDL"
* extension contains
    ObservationDefinitionUnitConversion named unitConversion 0..* MS
* identifier 1..1 MS
// TODO: Czy uwględniać wersję definicji testu?
* version 1..1 MS
* versionAlgorithm[x] 0..0
* name 0..0
* title 1..1 MS
* status 1..1 MS
* status = #active
* experimental 0..0 
* date 0..0
* publisher 0..0
* contact 0..0
* description 0..0
* useContext 1..1
* useContext.code 1..1 MS
* useContext.code = $usage-context-type#workflow "Workflow Setting"
* useContext.value[x] only CodeableConcept
* useContext.valueCodeableConcept = $def-use#BW "Baza wiedzy SSIDL"
* jurisdiction 0..0
* purpose 0..0
* copyright 0..0
* copyrightLabel 0..0
* approvalDate 0..0
* lastReviewDate 0..0
* effectivePeriod 0..0
* derivedFromCanonical 0..0
* derivedFromUri 0..0
* subject 0..0
* performerType 0..0 MS
* category 0..0 MS
* code 1..1 MS
* code.coding 1..* MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #closed
* code.coding ^slicing.description = "Laboratory test definition type code choice"
* code.coding ^slicing.ordered = false
* code.coding contains
    loincCode 1..1 MS and
    icd9plCode 0..* MS
* code.coding[loincCode] from LoincConceptVS
* code.coding[loincCode].system 1..1 MS
* code.coding[loincCode].version 0..1 MS
* code.coding[loincCode].code 1..1 MS
* code.coding[loincCode].display 1..1 MS
* code.coding[loincCode].userSelected 0..0
* code.coding[icd9plCode] from Icd9PLLaboratoryServiceCodeVS
* code.coding[icd9plCode].system 1..1 MS
* code.coding[icd9plCode].version 0..1 MS
* code.coding[icd9plCode].code 1..1 MS
* code.coding[icd9plCode].display 1..1 MS
* code.coding[icd9plCode].userSelected 0..0
* code.text 0..0
* permittedDataType 1..1 MS
* multipleResultsAllowed 0..0
* bodySite 0..0
* method 0..1 MS
* method.coding 0..1 MS
* method.coding.system 1..1 MS
* method.coding.version 0..0
* method.coding.code 1..1 MS
* method.coding.display 1..1 MS
* method.coding.userSelected 0..0
* method.text 0..1 MS
* method from LaboratoryMethodTypeVS
* specimen 0..1 MS
* specimen only Reference(SsidlSpecimenDefinition)
* device 0..0
* preferredReportName 1..1 MS
* permittedUnit 1..1 MS
* permittedUnit from $ucum-codes-vs
* qualifiedValue 1..1 MS
* qualifiedValue.context 1..1 MS
* qualifiedValue.context.coding 1..1 MS
* qualifiedValue.context.coding.system 1..1 MS
* qualifiedValue.context.coding.version 0..1 MS
* qualifiedValue.context.coding.code 1..1 MS
* qualifiedValue.context.coding.display 1..1 MS
* qualifiedValue.context.coding.userSelected 0..0
* qualifiedValue.context.text 0..0
* qualifiedValue.appliesTo 0..1 MS
* qualifiedValue.appliesTo = $snomed#77386006 "Pregnancy"
* qualifiedValue.appliesTo.coding 1..1 MS
* qualifiedValue.appliesTo.coding.system 1..1 MS
* qualifiedValue.appliesTo.coding.version 0..1 MS
* qualifiedValue.appliesTo.coding.code 1..1 MS
* qualifiedValue.appliesTo.coding.display 1..1 MS
* qualifiedValue.appliesTo.coding.userSelected 0..0
* qualifiedValue.appliesTo.text 0..0
* qualifiedValue.gender 0..1 MS
* qualifiedValue.age 0..1 MS
* qualifiedValue.age.low 0..1 MS
* qualifiedValue.age.high 0..1 MS 
* qualifiedValue.age.low.unit 1..1 MS
* qualifiedValue.age.low.unit from AgeUnitVS
* qualifiedValue.age.high.unit 1..1 MS
* qualifiedValue.age.high.unit from AgeUnitVS
* qualifiedValue.gestationalAge 0..0
* qualifiedValue.condition 0..1 MS
* qualifiedValue.rangeCategory 0..0
* qualifiedValue.range 0..1 MS
* qualifiedValue.range.low 0..1 MS
* qualifiedValue.range.low.unit 1..1 MS
* qualifiedValue.range.low.unit from $ucum-codes-vs
* qualifiedValue.range.high 0..1 MS
* qualifiedValue.range.high.unit 1..1 MS
* qualifiedValue.range.high.unit from $ucum-codes-vs
* qualifiedValue.validCodedValueSet 0..1 MS
* qualifiedValue.validCodedValueSet
* qualifiedValue.normalCodedValueSet 0..0
* qualifiedValue.abnormalCodedValueSet 0..0
* qualifiedValue.criticalCodedValueSet 0..0
* hasMember 0..0
* component 0..0 
