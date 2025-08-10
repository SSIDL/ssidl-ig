Instance: SsidlSearchCode
InstanceOf: OperationDefinition
Title: "Wyszukiwanie konceptów w słownikach terminologicznych (SSIDL)"
Usage: #example
* name = "SearchCode"
* status = #draft 
* kind = #operation
* code = #search-code
* system = true
* type = false
* instance = false
* parameter[+].name = #search-string
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Ciąg znaków według którego wyszukiwane są koncepty w słownikach terminologicznych"
* parameter[=].type = #string
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Zasób typu Parameters zawierający listę konceptów spełniajacych kryteria wyszukiwania"
* parameter[=].type = #Parameters
* parameter[=].targetProfile = Canonical(SsidlParametersCodeSearchResults)