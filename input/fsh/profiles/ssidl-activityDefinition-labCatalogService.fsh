Profile: SsidlActivityDefinitionLabCatalogService
Parent: PLBaseCatalogService
Id: ssidl-activityDefinition-labCatalogService
Title: "Usługa katalogowa laboratorium (SSIDL)"
Description: "Usługa katalogowa laboratorium"
* extension contains
    ActivityDefinitionReasonReference named reason 0..* MS and
    ActivityDefinitionNfzGuaranteedServiceCode named nfzGuaranteedServiceCode 0..* MS
* url 1..1 MS
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
* useContext.valueCodeableConcept = $def-use#KU "Katalog usług"
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
* specimenRequirement only Canonical(SsidlSpecimenDefinitionKU)
* observationRequirement 0..0
* observationResultRequirement 1..* MS
* observationResultRequirement only Canonical(SsidlObservationDefinitionLabTestDefinition)
* transform 0..0
* dynamicValue 0..0