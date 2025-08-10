Profile: SsidlParametersCodeSearchResults
Parent: Parameters
Id: ssidl-parameters-codeSearchResults
Title: "Parametry wyjściowe wyszukiwania konceptów w słownikach terminologicznych (SSIDL)"
Description: "Parametry wyjściowe wyszukiwania konceptów w słownikach terminologicznych"
* parameter 0..* MS
* parameter.name 1..1 MS
* parameter.name = "concept"
* parameter.value[x] 0..0
* parameter.resource 0..0
* parameter.part 1..* MS
* parameter.part ^slicing.discriminator.type = #value
* parameter.part ^slicing.discriminator.path = "cod"
* parameter.part ^slicing.rules = #closed
* parameter.part ^slicing.description = "Elementy parametru"
* parameter.part ^slicing.ordered = false
* parameter.part contains
    code 1..1 MS and
    system 1..1 MS and
    display 0..1 MS
* parameter.part[code].name = "code"
* parameter.part[code].value[x] 1..1 MS
* parameter.part[code].value[x] only string
* parameter.part[system].name = "system"
* parameter.part[system].value[x] 1..1 MS
* parameter.part[system].value[x] only uri
* parameter.part[display].name = "display"
* parameter.part[display].value[x] 1..1 MS
* parameter.part[display].value[x] only string
