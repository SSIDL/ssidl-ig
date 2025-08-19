Instance: SsidlDiagnosticReport-2160-0
InstanceOf: SsidlDiagnosticReport
Title: "Wynik badania laboratoryjnego: Kreatynina"
Description: "Przykład wyniku badania laboratoryjnego"
Usage: #example
* basedOn = Reference(SsidlLabOrder-2160-0)
* status = #final
* category = $sct#108252007 "Laboratory procedure"
* code = $loinc#2160-0 "Kreatynina:stężenie masowe:punkt w czasie:surowica lub osocze:ilościowy"
* subject = Reference(SsidlPatient-JK)
* effectiveDateTime = 2025-08-17
* issued = 2025-08-18T09:28:17.239+02:00
* performer = Reference(SsidlPerformer-AW)
* specimen = Reference(SsidlSpecimen-blood)
* result = Reference(SsidlLabObservationResults-2160-0)