Profile: SsidlSpecimenDefinition
Parent: SpecimenDefinition
Id: ssidl-specimenDefinition-alt
Title: "Czynniki przedanalityczne (SSIDL)"
Description: "Definicja czynników przedanalitycznych dla definicji badania laboratoryjnego"
* ^version = "0.1.0"
* url 1..1
* identifier 0..0
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
* description 0..1
* useContext 0..0
* jurisdiction 0..0
* purpose 0..0
* copyright 0..0
* copyrightLabel 0..0
* approvalDate 0..0
* lastReviewDate 0..0
* effectivePeriod 0..0
* typeCollected.coding 1..1 MS
* typeCollected.coding.system 1..1 MS
* typeCollected.coding.version 0..0
* typeCollected.coding.code 1..1 MS
* typeCollected.coding.display 1..1 MS
* typeCollected.coding.userSelected 0..0
* typeCollected.coding from LaboratoryMaterialTypeVS
* typeCollected.text 0..0
* patientPreparation 0..* MS
* patientPreparation.coding 0..0
* patientPreparation.text 1..1
* timeAspect 0..0
* collection 0..0
* typeTested 0..* MS
* typeTested.isDerived 0..0
* typeTested.type 0..1 MS
* typeTested.type from SsidlTestedMaterialTypeVS
* typeTested.type.coding 1..* MS
* typeTested.type.coding.system 1..1 MS
* typeTested.type.coding.version 0..0
* typeTested.type.coding.code 1..1 MS
* typeTested.type.coding.display 1..1 MS
* typeTested.type.coding.userSelected 0..0
* typeTested.type.text 0..0
* typeTested.preference 1..1
* typeTested.preference = #preferred
* typeTested.container 0..0
* typeTested.requirement 0..0 MS
* typeTested.retentionTime 0..0
* typeTested.singleUse 0..0
* typeTested.rejectionCriterion 0..0
* typeTested.handling 0..1 MS
* typeTested.handling.extension contains
    SpecimenHandlingCode named code 1..1
* typeTested.handling.instruction 1..1 MS
* typeTested.testingDestination 0..0


