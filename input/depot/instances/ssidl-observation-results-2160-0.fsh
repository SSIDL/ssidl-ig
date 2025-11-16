Instance: SsidlLabObservationResults-2160-0
InstanceOf: SsidlLabObservationResults
Title: "Wynik testu laboratoryjnego: Kreatynina"
Description: "Przykład wyniku oznaczenia/testu laboratoryjnego"
Usage: #example
* instantiatesReference = Reference(SsidlLabCatalogTest-2160-0)
* basedOn = Reference(SsidlLabOrder-2160-0)
* status = #final
* category = $observation-category#laboratory
* code = $loinc#2160-0 "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* subject = Reference(SsidlPatient-JK)
* effectiveDateTime = 2025-08-17
* performer = Reference(SsidlPerformer-AW)
* valueQuantity.value = 0.9
* valueQuantity.code = $ucum#mg/dL "miligram na decylitr"
* specimen = Reference(SsidlSpecimen-blood)
* referenceRange.low.value = 0.7
* referenceRange.low.unit = $ucum#mg/dL "miligram na decylitr"
* referenceRange.high.value = 1.3
* referenceRange.high.unit = $ucum#mg/dL "miligram na decylitr"

