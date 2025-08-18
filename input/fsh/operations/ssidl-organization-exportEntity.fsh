Instance: SsidlOrganizationExportEntity
InstanceOf: OperationDefinition
Title: "Operacja eksportu danych laboratorium wraz z powiązaniami (SSIDL)"
Description: "Operacja eksportu danych laboratorium wraz z powiązanymi punktami pobrań, katalogami usług oraz podmiotem diagnostycznym" 
Usage: #example
* id = "ssidl-organization-exportEntity"
* name = "ExportEntity"
* status = #draft 
* kind = #operation
* description = "Operacja eksportu danych laboratorium wraz z powiązanymi punktami pobrań, katalogami usług oraz podmiotem diagnostycznym"
* code = #export-entity
* resource = #Organization
* system = false
* type = false
* instance = true
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Zasób typu Bundle zawierający zasób typu Location dla laboratorium oraz wszystkie zasoby powiązane"
* parameter[=].type = #Bundle
* parameter[=].targetProfile = Canonical(SsidlBundleEntityExport)