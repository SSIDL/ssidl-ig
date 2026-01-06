Instance: SsidlLocationLaboratory-2-1
InstanceOf: SsidlLocationLaboratory
Title: "Przykład: Laboratorium sieci LABO we Wrocławiu"
Description: "Przykład laboratorium wg SSIDL"
Usage: #example
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.2.3.3
* identifier.value = "0000000222-888"
* name = "Laboratorium nr 1 we Wrocławiu"
* mode = #instance
* type.coding = $org-cell-type#7100 "Medyczne laboratorium diagnostyczne (laboratorium)"
* contact.telecom[phone].system = #phone
* contact.telecom[phone].value = "+48 999 999 999"
* contact.telecom[email].system = #email
* contact.telecom[email].value = "fake_lab1@labo.com.pl"
* address.line = "Laboratoryjna 13"
* address.city = "Wrocław"
* managingOrganization = Reference(SsidlOrganizationDiagnosticEntity-2)
