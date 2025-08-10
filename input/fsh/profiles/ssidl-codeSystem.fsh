Profile: SsidlCodeSystem
Parent: CodeSystem
Id: ssidl-codeSystem
Title: "Słownik (SSIDL)"
Description: "Słownik (system kodowania) zdefinowany w SSIDL"
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
* caseSensitive 0..0
* valueSet 1..1 MS
* hierarchyMeaning 0..0
* compositional 0..0
* versionNeeded 0..0
* content 1..1 MS
* content = #complete
* supplements 0..0
* count 1..1 MS
* filter 0..0
* property 0..0
* concept 1..* MS
* concept.code 1..1 MS
* concept.display 1..1 MS
* concept.definition 0..0
* concept.designation 0..* MS
* concept.designation.language 1..1 MS
* concept.designation.use 0..0
* concept.designation.additionalUse 0..0
* concept.definition.value 1..1 MS
* concept.property 0..0
* concept.concept 0..0
