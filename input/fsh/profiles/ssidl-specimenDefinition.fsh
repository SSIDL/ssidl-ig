Profile: SsidlSpecimenDefinition
Parent: SpecimenDefinition
Id: ssidl-specimenDefinition
Title: "SubstanceDefinition (SSIDL)"
Description: "Definition of specimen for laboratory test definition"
* url 0..0
* identifier 1..1 MS 
* identifier.use 0..0
* identifier.type 0..0
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* identifier.period 0..0
* identifier.assigner 0..0
* version 0..0
* versionAlgorithm[x] 0..0
* name 0..0
* title 0..0
* derivedFromCanonical 0..0
* derivedFromUri 0..0
* status 1..1 MS
* status = #active
* experimental 0..0
* subject[x] 0..0
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
* typeCollected 1..1 MS
* typeCollected from LaboratoryMaterialTypeVS
* typeCollected.coding 1..1 MS
* typeCollected.coding.system 1..1 MS
* typeCollected.coding.version 0..0
* typeCollected.coding.code 1..1 MS
* typeCollected.coding.display 1..1 MS
* typeCollected.coding.userSelected 0..0
* typeCollected.text 0..0
* patientPreparation 0..* MS
* patientPreparation.coding 0..1 MS
* patientPreparation.coding.system 1..1 MS
* patientPreparation.coding.version 0..0
* patientPreparation.coding.code 1..1 MS
* patientPreparation.coding.display 1..1 MS
* patientPreparation.coding.userSelected 0..0
* patientPreparation.text 0..1
* timeAspect 0..0
* collection 0..0
* typeTested 0..* MS
* typeTested.isDerived 0..0
* typeTested.type 0..1 MS
* typeTested.type.coding 0..1 MS
* typeTested.type.coding.system 1..1 MS
* typeTested.type.coding.version 0..0
* typeTested.type.coding.code 1..1 MS
* typeTested.type.coding.display 1..1 MS
* typeTested.type.coding.userSelected 0..0
* typeTested.type.text 0..1
* typeTested.preference 0..0
* typeTested.container 0..0
* typeTested.requirement 0..1 MS
* typeTested.retentionTime 0..0
* typeTested.singleUse 0..0
* typeTested.rejectionCriterion 0..0
* typeTested.handling 0..* MS
* typeTested.handling.temperatureQualifier 1..1 MS
* typeTested.handling.temperatureQualifier.coding 0..0 MS
* typeTested.handling.temperatureQualifier.text 1..1
* typeTested.handling.temperatureRange 0..1 MS
* typeTested.handling.maxDuration 0..1 MS
* typeTested.handling.instruction 0..0
* typeTested.testingDestination 0..0


