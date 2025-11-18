Instance: SsidlGetPackage
InstanceOf: OperationDefinition
Title: "Operacja pobrania pakietu z serwera terminologii"
Usage: #example
* name = "GetPackage"
* status = #draft 
* kind = #operation
* description = "Operacja pobrania pakietu NPM specyfikacji IG FHIR lub pakietu terminologicznego"
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

