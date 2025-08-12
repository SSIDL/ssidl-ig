Profile: SsidlActivityDefinitionLabServiceDefinition
Parent: ActivityDefinition
Id: ssidl-activityDefinition-labServiceDefinition
Title: "Definicja usługi laboratoryjnej w bazie wiedzy (SSIDL)"
Description: "Definicja usługi laboratoryjnej w bazie wiedzy SSIDL"
* extension contains
    ActivityDefinitionReasonReference named reason 0..* MS and
    ActivityDefinitionNfzGuaranteedServiceCode named nfzGuaranteedServiceCode 0..* MS
* identifier 0..0
* version 1..1 MS
* versionAlgorithm[x] 0..0
* name 0..0
* title 1..1 MS
* status 1..1 MS
* status = #active
* experimental 0..0 
* subject[x] 0..0
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
* usage 0..0
* copyright 0..0
* copyrightLabel 0..0
* approvalDate 0..0
* lastReviewDate 0..0
* effectivePeriod 0..0
* topic 0..0
* author 0..0
* editor 0..0
* reviewer 0..0
* endorser 0..0
* relatedArtifact 0..0
* library 0..0
* kind 1..1 MS
* kind = #Task
* profile 0..0
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
* code.coding[loincCode].system = $loinc
* code.coding[loincCode].version 0..1 MS
* code.coding[loincCode].code 1..1 MS
* code.coding[loincCode].display 1..1 MS
* code.coding[loincCode].userSelected 0..0
* code.coding[icd9plCode] from Icd9PLLaboratoryServiceCodeVS
* code.coding[icd9plCode].system 1..1 MS
* code.coding[icd9plCode].system = $icd-9-pl
* code.coding[icd9plCode].version 0..1 MS
* code.coding[icd9plCode].code 1..1 MS
* code.coding[icd9plCode].display 1..1 MS
* code.coding[icd9plCode].userSelected 0..0
* code.text 0..0
* intent 0..0
* priority 0..0
* doNotPerform 0..0
* timing[x] 0..0
* asNeeded[x] 0..0
* location 0..0
* participant 0..0
* product[x] 0..0
* quantity 0..0
* dosage 0..0
* bodySite 0..0
* specimenRequirement 1..1 MS
* specimenRequirement only Canonical(SsidlSpecimenDefinition)
* observationRequirement 0..0
* observationResultRequirement 1..* MS
* observationResultRequirement only Canonical(SsidlObservationDefinitionLabCatalogTest)
* transform 0..0
* dynamicValue 0..0