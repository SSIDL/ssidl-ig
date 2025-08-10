Instance: SsidlGetAvailablePackages
InstanceOf: OperationDefinition
Title: "Operacja pobierania listy dotępnych pakietów specyfikacyjnych i terminologicznych"
Usage: #example
* name = "GetAvailablePackages"
* status = #draft 
* kind = #operation
* description = "Operacja pobierania listy dotępnych pakietów specyfikacyjnych i terminologicznych"
* code = #get-available-packages
* system = true
* type = false
* instance = false
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Lista pakietów NPM specyfikacji IG FHIR i pakietów terminologicznych dostępna w instancji serwera"
* parameter[=].type = #Parameters
* parameter[=].targetProfile = Canonical(SsidlParametersPackageNames)

