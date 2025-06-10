Extension: ObservationDefinitionAnalyteCode
Id: observationDefinition-analyteCode
Title: "ObservationDefinition: Analyte code"
Description: "Observation definition analyte type code"
Context: ObservationDefinition
* value[x] only Coding
* valueCoding from LaboratoryAnalyteTypeVS
* valueCoding.system 1..1 MS
* valueCoding.version 0..0 MS
* valueCoding.code 1..1 MS
* valueCoding.display 1..1 MS
* valueCoding.userSelected 0..0