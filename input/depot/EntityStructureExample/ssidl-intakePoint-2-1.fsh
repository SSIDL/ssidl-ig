Instance: SsidlLocationIntakePoint-2-1
InstanceOf: SsidlLocationIntakePoint
Title: "Przykład: Punkt pobrań nr 1 sieci LABO"
Description: "Przykład punktu pobrań wg SSIDL"
Usage: #example
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.2.3.3
* identifier.value = "222-1"
* name = "Punkt pobrań nr 1 sieci LABO"
* mode = #instance
* type.coding = $org-cell-type#7110 "Punkt pobrań materiałów do badań"
* contact.telecom[phone].system = #phone
* contact.telecom[phone].value = "+48 111 111 111"
* contact.telecom[email].system = #email
* contact.telecom[email].value = "fake1@labo.com.pl"
* address.line = "ul. Pobraniowa 21"
* address.city = "Wrocław"
* managingOrganization = Reference(SsidlOrganizationDiagnosticEntity-2)
