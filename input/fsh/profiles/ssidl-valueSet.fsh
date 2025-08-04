Profile: SsidlValueSet
Parent: ValueSet
Id: ssidl-valueSet
Title: "ValueSet (SSIDL)"
Description: "ValueSet constraints for SSIDL prototype"
* url 1..1 MS
* identifier 1..1 MS
* identifier.use 0..0
* identifier.type 0..0
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* identifier.period 0..0
* identifier.assigner 0..0 
* version 1..1 MS
* versionAlgorithm[x] 0..0
* name 1..1 MS
* title 1..1 MS
* status 1..1 MS
* status = #active
* experimental 0..0
* date 0..0
* publisher 0..0
* contact 0..0
* description 0..0
* useContext 0..0
* jurisdiction 1..1
* jurisdiction.coding 1..1 MS
* jurisdiction.coding.system 1..1 MS
* jurisdiction.coding.system = $iso3166-1-2
* jurisdiction.coding.version 0..0
* jurisdiction.coding.code 1..1 MS
* jurisdiction.coding.code = #PL
* jurisdiction.coding.display 1..1 MS
* jurisdiction.coding.display = "Poland"
* jurisdiction.coding.userSelected 0..0
* jurisdiction.text 0..0
* immutable 1..1 MS
* immutable = true
* purpose 0..0
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
* compose 1..1 MS
* compose.lockedDate 0..0
* compose.inactive 0..0
* compose.include 1..1 MS
* compose.include.system 0..1 MS
* compose.include.version 0..1 MS
* compose.include.concept 0..* MS
* compose.include.concept.code 1..1 MS
* compose.include.concept.display 1..1 MS
* compose.include.concept.designation 0..0
* compose.include.filter 0..0
* compose.include.valueSet 0..0
* compose.include.concept 0..0
* compose.exclude 0..0
* compose.property 0..0
* compose.extension 0..0
* scope 0..0