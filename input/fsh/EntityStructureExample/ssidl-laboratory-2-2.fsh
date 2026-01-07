Instance: SsidlLocationLaboratory-2-2
InstanceOf: SsidlLocationLaboratory
Title: "Przykład: Laboratorium sieci LABO w Gdyni"
Description: "Przykład laboratorium wg SSIDL"
Usage: #example
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.2.3.3
* identifier.value = "0000000222-777"
* name = "Laboratorium nr 2 w Gdyni"
* mode = #instance
* type.coding = $org-cell-type#7100 "Medyczne laboratorium diagnostyczne (laboratorium)"
* contact.telecom[phone].system = #phone
* contact.telecom[phone].value = "+48 777 777 777"
* contact.telecom[email].system = #email
* contact.telecom[email].value = "fake_lab2@labo.com.pl"
* address[+].line[+].extension[streetName][+].valueString = "Medyczna"
* address[=].line[=].extension[houseNumber][+].valueString = "27"
* address[=].city = "Gdynia"
* managingOrganization = Reference(SsidlOrganizationDiagnosticEntity-2)
