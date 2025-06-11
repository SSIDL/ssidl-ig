Profile: SsidlObservationDefinitionLaboratoryTestDefinition
Parent: ObservationDefinition
Id: ssidl-observationDefinition-laboratoryTestDefinition
Title: "ObservationDefinition: Laboratory Test Definition (SSIDL)"
Description: "Reference catalog service (PL: Definicja badania laboratoryjnego)"
* extension contains
    ObservationDefinitionReasonReference named reason 0..* MS and
    ObservationDefinitionUnitConversion named unitConversion 0..* MS
* identifier 1..1 MS 
* identifier.use 0..0
* identifier.type 0..0
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* identifier.period 0..0
* identifier.assigner 0..0 
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
* useContext 0..0
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
* performerType 1..1 MS
* performerType.coding 1..1 MS
* performerType.coding.system 1..1 MS
* performerType.coding.version 0..0
* performerType.coding.code 1..1 MS
* performerType.coding.display 1..1 MS
* performerType.coding.userSelected 0..0
* performerType.text 0..0
* performerType from ServiceProviderTypeVS
* category 1..1 MS
* category.coding 1..1 MS
* category.coding.system 1..1 MS
* category.coding.version 0..0
* category.coding.code 1..1 MS
* category.coding.display 1..1 MS
* category.coding.userSelected 0..0
* category.text 0..0
* category from LaboratoryServiceCategoryVS
* code 1..1 MS
* code.coding 1..* MS
* code ^slicing.discriminator.type = #value
* code ^slicing.discriminator.path = "system"
* code ^slicing.rules = #closed
* code ^slicing.description = "Laboratory test definition type code choice"
* code ^slicing.ordered = false
* code contains
    loincCode 1..1 MS 
    icd9plCode 0..* MS
* code.coding[loincCode] from LoincLaboratoryServiceCodeVS
* code.coding[loincCode].system 1..1 MS
* code.coding[loincCode].version 0..1 MS
* code.coding[loincCode].code 1..1 MS
* code.coding[loincCode].display 1..1 MS
* code.coding[loincCode].userSelected 0..0
* code.coding[icd9plCode].system 1..1 MS
* code.coding[icd9plCode].system = $icd9pl (exactly)
* code.coding[icd9plCode].version 0..1 MS
* code.coding[icd9plCode].code 1..1 MS
* code.coding[icd9plCode].display 1..1 MS
* code.coding[icd9plCode].userSelected 0..0
* code.text 0..0
* permittedDataType 0..0
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
* specimen 1..1 MS
* specimen only Reference(SsidlSpecimenDefinition)
* device 0..0
* preferredReportName 1..1 MS
* permittedUnit 0..0
* qualifiedValue 0..0
* hasMember 0..0
* component 1..* MS
* component.extension contains
    OperationDefinitionComponentTitle named title 1..1 MS
* component.code.coding 1..1 MS
* component.code.coding.system 1..1 MS
* component.code.coding.version 0..1 MS
* component.code.coding.code 1..1 MS
* component.code.coding.display 1..1 MS
* component.code.coding.userSelected 0..0
* component.code.text 0..0
* component.code from LoincLaboratoryServiceCodeVS
* component.permittedDataType 1..1 MS
* component.permittedUnit 1..1 MS
* component.permittedUnit from $ucumCodesVS
* component.qualifiedValue.extension contains
    OperationDefinitionQualifiedValueSourceInfoReference named sourceInfo 0..1 MS
* component.qualifiedValue 1..1 MS
* component.qualifiedValue.context 1..1 MS
* component.qualifiedValue.context.coding 1..1 MS
* component.qualifiedValue.context.coding.system 1..1 MS
* component.qualifiedValue.context.coding.version 0..1 MS
* component.qualifiedValue.context.coding.code 1..1 MS
* component.qualifiedValue.context.coding.display 1..1 MS
* component.qualifiedValue.context.coding.userSelected 0..0
* component.qualifiedValue.context.text 0..0
* component.qualifiedValue.appliesTo 0..1 MS
* component.qualifiedValue.appliesTo = $snomed#77386006 "Pregnancy"
* component.qualifiedValue.appliesTo.coding 1..1 MS
* component.qualifiedValue.appliesTo.coding.system 1..1 MS
* component.qualifiedValue.appliesTo.coding.version 0..1 MS
* component.qualifiedValue.appliesTo.coding.code 1..1 MS
* component.qualifiedValue.appliesTo.coding.display 1..1 MS
* component.qualifiedValue.appliesTo.coding.userSelected 0..0
* component.qualifiedValue.appliesTo.text 0..0
* component.qualifiedValue.gender 0..1 MS
* component.qualifiedValue.age 0..1 MS
* component.qualifiedValue.age.low 0..1 MS
* component.qualifiedValue.age.high 0..1 MS 
* component.qualifiedValue.age.low.unit 1..1 MS
* component.qualifiedValue.age.low.unit from AgeUnitVS
* component.qualifiedValue.age.high.unit 1..1 MS
* component.qualifiedValue.age.high.unit from AgeUnitVS
* component.qualifiedValue.gestationalAge 0..0
* component.qualifiedValue.condition 0..1 MS
* component.qualifiedValue.rangeCategory 0..0
* component.qualifiedValue.range 0..1 MS
* component.qualifiedValue.range.low 0..1 MS
* component.qualifiedValue.range.low.unit 1..1 MS
* component.qualifiedValue.range.low.unit from $ucumCodesVS
* component.qualifiedValue.range.high 0..1 MS
* component.qualifiedValue.range.high.unit 1..1 MS
* component.qualifiedvalue.range.high.unit from $ucumCodesVS
* component.qualifiedValue.validCodedValueSet 0..1 MS
* component.qualifiedValue.validCodedValueSet
* component.qualifiedValue.normalCodedValueSet 0..0
* component.qualifiedValue.abnormalCodedValueSet 0..0
* component.qualifiedValue.criticalCodedValueSet 0..0