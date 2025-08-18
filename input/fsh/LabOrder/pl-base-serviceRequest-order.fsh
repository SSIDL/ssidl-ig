Profile: PLBaseServiceRequestOrder
Parent: ServiceRequest
Id: pl-base-serviceRequest-order
Title: "Zlecenie usługi medycznej (PL)"
Description: "Zlecenie usługi medycznej (PL)"
* extension contains
    ServiceRequestOrderAdditionalPriority named contractualPriority 0..*
* identifier 1..* MS
* intent 1..1 MS
* intent = #order
* category 1..1 MS
* category from $service-category-vs // może zmienić na jakiś lepszy słownik kategorii usług medycznych?
* subject 1..1 MS
* subject only Reference(PLBasePatient)
* encounter only Reference(PLBaseEncounter)
* authoredOn 1..
* requester 1..1 MS
* requester only Reference(PLBasePractitionerRole)
* location 1..1
* location only CodeableReference(PLBaseMedicalFacility or PLBaseMedicalFacilityType)
* insurance only Reference(PLBaseCoverage)
