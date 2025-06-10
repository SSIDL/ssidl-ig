Extension: ObservationDefinitionUnitConversion
Id: observationDefinition-unitConversion
Title: "ObsrervationDefinition: Unit conversion"
Description: "Unit conversion extension for ObservationDefinition"
Context: ObservationDefinition
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #closed
* extension ^slicing.ordered = false
* extension contains 
    targetUnit 1..1 MS and
    conversionFactor 1..1 MS and
    description 0..1 MS
* extension[targetUnit].url = "targetUnit"
* extension[targetUnit].value[x] only Coding
* extension[targetUnit].valueCoding 1..1
* extension[targetUnit].valueCoding from $ucumCodesVS
* extension[conversionFactor].url = "conversionFactor"
* extension[conversionFactor].value[x] only decimal
* extension[conversionFactor].valueDecimal 1..1
* extension[description].url = "description"
* extension[description].value[x] only string
* extension[description].valueString 0..1
