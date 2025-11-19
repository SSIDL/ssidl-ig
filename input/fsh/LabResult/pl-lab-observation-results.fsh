Profile: PLLabObservationResults
Parent: Observation
Id: pl-lab-observation-results
Title: "Observation: Laboratory Results (PL)"
Description: "Wynik testu laboratoryjnego"
* ^version = "0.1.0"
* code from LoincConceptVS
* subject 1..1 MS
* subject only Reference(PLBasePatient)
* encounter only Reference(PLBaseEncounter)
* effective[x] 1..1 MS
* performer only Reference(PLBaseServicePerformer)
* value[x] 0..1 MS
* hasMember only Reference(PLLabObservationResults)
* component.code from LoincConceptVS