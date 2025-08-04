Extension: ObservationDefinitionUnitConversion
Id: observationDefinition-unitConversion
Title: "ObservationDefinition: Unit conversion"
Description: "Przelicznik jednostek dla definicji obserwacji w bazie wiedzy SSIDL"
Context: ObservationDefinition
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #closed
* extension ^slicing.ordered = false
* extension contains 
    targetUnit 1..1 MS and
    conversionFactor 1..1 MS and
    description 0..1 MS
* extension[targetUnit].value[x] only Coding
* extension[targetUnit].valueCoding 1..1
* extension[targetUnit].valueCoding from $ucum-codes-vs
* extension[conversionFactor].value[x] only decimal
* extension[conversionFactor].valueDecimal 1..1
* extension[description].value[x] only string
* extension[description].valueString 0..1
