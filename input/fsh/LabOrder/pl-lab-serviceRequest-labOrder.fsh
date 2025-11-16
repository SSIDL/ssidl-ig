Profile: PLLabServiceRequestLabOrder
Parent: PLBaseServiceOrder
Id: pl-lab-serviceRequest-labOrder
Title: "Zlecenie usługi laboratoryjnej (PL)"
Description: "Zlecenie usługi laboratoryjnej (PL)"
* category 1..1 MS
* category = $sct#108252007 "Laboratory procedure"
* priority 1..1 MS
* location 1..1
* location only CodeableReference(SsidlLocationIntakePoint or SsidlLocationLaboratory)
* location from LaboratoryServiceProviderTypeVS
