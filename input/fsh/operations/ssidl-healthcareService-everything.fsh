Instance: SsidlHealthcareServiceEverything
InstanceOf: OperationDefinition
Title: "Operacja pobrania katalogu usług laboratorium lub punktu pobrań"
Usage: #example
* id = "ssidl-healthcareService-everything"
* name = "GetCatalog"
* status = #draft 
* kind = #operation
* description = "Operacja pobrania katalogu usług laboratorium lub punktu pobrań"
* code = #everything
* resource = #HealthcareService
* system = false
* type = false
* instance = true
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Zasób typu Bundle zawierający wszystkie zasoby powiązane z katalogiem usług laboratorium lub punktu pobrań"
* parameter[=].type = #Bundle
* parameter[=].targetProfile = Canonical(SsidlBundleServiceCatalog)