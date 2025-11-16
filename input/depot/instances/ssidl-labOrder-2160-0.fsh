Instance: SsidlLabOrder-2160-0
InstanceOf: SsidlServiceRequestLabOrder
Title: "Zlecenie usługi laboratoryjnej wg SSIDL: Kreatynina"
Description: "Przykład zlecenia usługi laboratoryjnej"
Usage: #example
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.999.999.999
* identifier.value = "000666"
* instantiatesCanonical = Canonical(SsidlLabServiceDefinition-2160-0)
* requisition.system = #urn:oid:2.16.840.1.113883.3.4424.999.999.991
* requisition.value = "0001111"
* status = #active
* intent = #order
* category = $sct#108252007 "Laboratory procedure"
* priority = #routine
* code = Reference(SsidlLabCatalogService-2160-0)
* subject = Reference(SsidlPatient-JK)
* authoredOn = 2025-08-17
* requester = Reference(SsidlServiceRequester-PN)
* location = Reference(SsidlLocationIntakePoint-1)
