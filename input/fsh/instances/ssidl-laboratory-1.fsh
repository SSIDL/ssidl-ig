Instance: SsidlLocationLaboratory-1
InstanceOf: SsidlLocationLaboratory
Title: "Laboratory: Laboratorium nr 1 we Wrocławiu"
Description: "Przykład laboratorium"
Usage: #example
* text.status = #generated
* text.div = "<div><p><strong>Laboratorium nr 1 we Wrocławiu</strong></p>
<p>Podmiot diagnostyczny:<strong> Superdiagnostyka Sp. z o.o.</strong></p>
<p>Telefon:<strong> +48 999 999 999</strong></p>
<p>Email:<strong> lab1@superdiagnostyka.com.pl</strong></p>
<p>Identyfikator wg RPWDL (cz. I-VII systemu kod&oacute;w resortowych):&nbsp;<strong>&nbsp;</strong><strong>000000009999-999</strong></p>
<p>Kod wg cz. VIII systemu kod&oacute;w resortowych:<strong> [7100]&nbsp;&nbsp;</strong><strong>Medyczne laboratorium diagnostyczne (laboratorium)</strong></p></div>"
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.999.999.999
* identifier.value = "000000009999-999"
* name = "Laboratorium nr 1 we Wrocławiu"
* mode = #instance
* type.coding = $org-cell-type#7100 "Medyczne laboratorium diagnostyczne (laboratorium)"
* contact.telecom[phone].system = #phone
* contact.telecom[phone].value = "+48 999 999 999"
* contact.telecom[email].system = #email
* contact.telecom[email].value = "lab1@superdiagnostyka.com.pl"
* managingOrganization = Reference(SsidlOrganizationDiagnosticEntity-1)

