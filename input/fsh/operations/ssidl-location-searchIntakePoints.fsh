Instance: SsidlIntakePoints
InstanceOf: OperationDefinition
Title: "Operacja wyszukiwania punktów pobrań (SSIDL)"
Description: "Operacja wyszukiwania punktów pobrań"
Usage: #example
* id = "ssidl-location-searchIntakePoints"
* name = "SearchIntakePoints"
* status = #draft 
* kind = #operation
* description = "Operacja wyszukiwania punktów pobrań"
* code = #search-intake-points
* resource = #Location
* system = false
* type = true
* instance = false
* parameter[+].name = #id
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Identyfikator punktu pobrań"
* parameter[=].searchType = #token
* parameter[=].type = #string
* parameter[+].name = #entity-id
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Identyfikator podmiotu diagnostycznego"
* parameter[=].searchType = #token
* parameter[+].name = #entity-name
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Nazwa podmiotu diagnostycznego"
* parameter[=].searchType = #string
* parameter[+].name = #address
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Elementu adresu punktu pobrań"
* parameter[=].searchType = #string
* parameter[+].name = #address-city
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Miasto adresu punktu pobrań"
* parameter[=].searchType = #string
* parameter[+].name = #address-postalcode
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Kod pocztowy adresu punktu pobrań"
* parameter[=].searchType = #string
* parameter[+].name = #catalog-service-id
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Identyfikator usługi katalogowej laboratorium"
* parameter[=].searchType = #token
* parameter[+].name = #service-definition-Id
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Identyfikator definicji usługi laboratoryjnej SSIDL"
* parameter[=].searchType = #token
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Zasób typu Bundle zawierający zasoby typu Location spełniające kryteria wyszukiwania"
* parameter[=].type = #Bundle