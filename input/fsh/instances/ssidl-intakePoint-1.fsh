Instance: SsidlLocationIntakePoint-1
InstanceOf: SsidlLocationIntakePoint
Title: "IntakePoint: Punkt pobrań Superdiagnostyki"
Description: "Przykład punktu pobrań"
Usage: #example
* text.status = #generated
* text.div = "<div><p><strong>Punkt pobrań nr 2 we Wrocławiu</strong></p>
<p>Podmiot diagnostyczny:<strong> Superdiagnostyka Sp. z o.o.</strong></p>
<p>Telefon:<strong> +48&nbsp;777 777 777</strong></p>
<p>Email:<strong>&nbsp;pp2@superdiagnostyka.com.pl</strong></p>
<p>Identyfikator wg RPWDL (cz. I-VII systemu kod&oacute;w resortowych):&nbsp;<strong>&nbsp;</strong><strong>000000009999-777</strong></p>
<p>Kod wg cz. VIII systemu kod&oacute;w resortowych:<strong> [7110]&nbsp;&nbsp;Punkt pobrań materiał&oacute;w do badań</strong></p>
<p>Adres:<strong> Wrocław, ul. Pobraniowa 9</strong></p></div>"
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.999.999.999
* identifier.value = "777"
* name = "Punkt pobrań nr 2 we Wrocławiu"
* mode = #instance
* type.coding = $org-cell-type#7110 "Punkt pobrań materiałów do badań"
* contact.telecom[phone].system = #phone
* contact.telecom[phone].value = "+48 777 777 777"
* contact.telecom[email].system = #email
* contact.telecom[email].value = "pp2@superdiagnostyka.com.pl"
* address.line = "ul. Pobraniowa 9"
* address.city = "Wrocław"
* managingOrganization = Reference(SsidlOrganizationDiagnosticEntity-1)
