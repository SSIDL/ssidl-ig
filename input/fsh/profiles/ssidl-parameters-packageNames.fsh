Profile: SsidlParametersPackageNames
Parent: Parameters
Id: ssidl-parameters-packageNames
Title: "Parameters: Package Names (SSIDL)"
Description: "Nazwy pakietów NPM specyfikacji IG FHIR i pakietów terminologicznych dostępnych w instancji serwera"
* parameter 0..* MS
* parameter.name 1..1 MS
* parameter.name = "packageName"
* parameter.value[x] 1..1 MS
* parameter.value[x] only string
* parameter.resource 0..0
* parameter.part 0..0