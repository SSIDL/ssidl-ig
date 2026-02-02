Extension: ActivityDefinitionNfzCode
Id: activityDefinition-nfzGuaranteedServiceCode
Title: "Kod NFZ (PL)"
Description: "Kod NFZ"
Context: ActivityDefinition
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #closed
* extension ^slicing.ordered = false
* extension contains 
    type 1..1 MS and
    name 1..1 MS and
    implicit 1..1 MS
* extension[type].value[x] only Coding
* extension[type].valueCoding 1..1 MS
* extension[type].valueCoding from NfzCodeTypeVS
* extension[name].value[x] only string
* extension[name].valueString 1..1 MS
* extension[implicit].value[x] only boolean
* extension[implicit].valueBoolean 1..1 MS