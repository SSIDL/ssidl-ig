Profile: SsidlServiceRequestLabOrder
Parent: PLLabServiceRequestLabOrder
Id: ssidl-serviceRequest-labOrder
Title: "Zlecenie usługi laboratoryjnej (SSIDL)"
Description: "Zlecenie usługi dla celów Projectathonu LOINC-SSIDL"
* instantiatesCanonical 0..1 MS
* instantiatesCanonical only Canonical(SsidlActivityDefinitionLabServiceDefinition)
* code only CodeableReference(SsidlActivityDefinitionLabCatalogService)
* orderDetail 0..0
* location 1..1
* location only CodeableReference(PLBaseMedicalFacility or PLBaseMedicalFacilityType)
