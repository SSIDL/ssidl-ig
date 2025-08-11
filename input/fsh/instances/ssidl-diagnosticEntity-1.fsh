Instance: SsidlOrganizationDiagnosticEntity-1
InstanceOf: SsidlOrganizationDiagnosticEntity
Title: "DiagnosticEntity: Superdiagnostyka"
Description: "Przykład podmiotu diagnostycznego"
Usage: #example
* text.status = #generated
* text.div = "<div><p><strong>Podmiot diagnostyczny</strong></p>
<p><strong>Superdiagnostyka Sp. z o.o.</strong></p>
<p>Telefon:<strong> +48&nbsp;888&nbsp;888&nbsp;888</strong></p>
<p>Email:<strong>&nbsp;biuro@superdiagnostyka.com.pl</strong></p>
<p>Identyfikator wg RPWDL (cz. I systemu kod&oacute;w resortowych):&nbsp;<strong>&nbsp;</strong><strong>000000009999</strong></p></div>"
* identifier.system = #urn:oid:2.16.840.1.113883.3.4424.999.999.999
* identifier.value = "000000009999"
* name = "Superdiagnostyka Sp. z o.o."
* contact.telecom[phone].system = #phone
* contact.telecom[phone].value = "+48 888 888 888"
* contact.telecom[email].system = #email
* contact.telecom[email].value = "biuro@superdiagnostyka.com.pl"

