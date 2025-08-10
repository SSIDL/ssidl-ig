Instance: SsidlGetPackage
InstanceOf: OperationDefinition
Title: "SSIDL Operation: $get-package"
Usage: #example
* name = "GetPackage"
* status = #draft 
* kind = #operation
* code = #get-package
* system = true
* type = false
* instance = false
* parameter[+].name = #name
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Nazwa pakietu NPM specyfikacji IG FHIR lub pakietu terminologicznego"
* parameter[=].type = #string
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Binarna zawartość pakietu NPM specyfikacji IG FHIR lub pakietu terminologicznego"
* parameter[=].type = #Binary

