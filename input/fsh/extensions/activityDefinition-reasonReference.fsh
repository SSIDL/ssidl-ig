Extension: ActivityDefinitionReasonReference
Id: activityDefinition-reasonReference
Title: "Referencja do celu badania (SSIDL)"
Description: "Referencja do celu badania dla definicji usługi laboratoryjnej w bazie wiedzy SSIDL"
Context: ActivityDefinition
* value[x] only Canonical(SsidlConditionDefinitionReasonForTestBW or SsidlConditionDefinitionReasonForTestKU)
* valueCanonical 1..1 MS