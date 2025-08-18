Profile: SsidlLabObservationResults
Parent: PLLabObservationResults
Id: ssidl-labObservation-results
Title: "Observation: Laboratory Results (SSIDL)"
Description: "Wynik badania laboratoryjnego wg SSIDL"
* ^version = "0.1.0"
* instantiatesCanonical 0..1 MS
* instantiatesCanonical only Canonical(SsidlObservationDefinitionLabTestDefinition)
* instantiatesReference 0..1 MS
* instantiatesReference only Reference(SsidlObservationDefinitionLabCatalogTest)
* code from SsidlLoincConceptVS
* subject 1..1 MS
* subject only Reference(PLBasePatient)
* encounter only Reference(PLBaseEncounter)
* effective[x] 1..1 MS
* performer only Reference(PLBasePractitionerRole)
* value[x] 1..1 MS
* valueQuantity.code from SsidlUcumUnitsVS
* referenceRange 1..* MS
* hasMember 0..0
* component 0..0