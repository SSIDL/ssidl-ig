Mapping: SsidlLaboratoryTestDefinitionToPrototypeModelMapping
Id: ssidl-laboratoryTestDefinition-to-prototypeModel-mapping
Title: "Mapping of laboratory test definition (ObservationDefinition) profile to SSIDL prototype domain model"
Source: SsidlObservationDefinitionLaboratoryTestDefinition
Target: "http://ssidl.umed.pl/models/ssidl-prototype"
// . -> Definicja badania laboratoryjnego
// TODO: Add laboratory test definition to domain model
//* version -> "Definicja badania laboratoryjnego.wersja"
* extension[analyte].valueCoding.code -> "Definicja badania laboratoryjnego.analit"
* title -> "Definicja badania laboratoryjnego.nazwa wg LOINC"
* performerType.coding.code -> "Definicja badania laboratoryjnego.rodzaj pracowni"
* category -> "Definicja badania laboratoryjnego.kategoria"
* code.coding[loincCode].code -> "Definicja badania laboratoryjnego.kod usługi"
* code.coding[icd9plCode].code -> "Definicja badania laboratoryjnego.dodatkowy kod usługi"
* method -> "Definicja badania laboratoryjnego.metoda"
* preferredReportName -> "Definicja badania laboratoryjnego.nazwa kliniczna"
// component -> Parametr wyniku badania
* component.extension[title] -> "Parametr wyniku badania.nazwa"
* component.code.coding.code -> "Parametr wyniku badania.kod parametru"
* component.permittedDataType -> "Parametr wyniku badania.typ parametru"
* component.permittedUnit.code -> "Parametr wyniku badania.jednostka wyniku"
// component.qualifiedValue -> Wartości referencyjne
* component.qualifiedValue.context -> "Wartości referencyjne.typ"
* component.qualifiedValue.appliesTo -> "Wartości referencyjne (uniweralne).ciąża"
* component.qualifiedValue.gender -> "Wartości referencyjne.płeć"
* component.qualifiedValue.age.low -> "Wartości referencyjne.wiek_od"
* component.qualifiedValue.age.high -> "Wartości referencyjne.wiek_do"
* component.qualifiedValue.age.unit -> "Wartości referencyjne.jednoska wieku"
* component.qualifiedValue.condition -> "Wartości referencyjne.opis"
* component.qualifiedValue.range.low -> "Wartości referencyjne.wartość_od"
* component.qualifiedValue.range.low.unit -> "Parametr wyniku badania.jednoskta wyniku"
* component.qualifiedValue.range.high -> "Wartości referencyjne.wartość_do"
* component.qualifiedValue.range.high.unit -> "Parametr wyniku badania.jednoskta wyniku"
* component.qualifiedValue.validCodedValueSet -> "Wartości referencyjne.wartosc_slownikowa"

Mapping: SsidlUnitConversionToPrototypeodelMapping
Id: ssidl-unitConversion-to-prototypeModel-mapping
Title: "Mapping of unit coversion complex extension to SSIDL prototype domain model"
Source: ObservationDefinitionUnitConversion
Target: "http://ssidl.umed.pl/models/ssidl-prototype"
* extension[targetUnit].code -> "Przelicznik jednostek.jednostka docelowa"
* extension[conversionFactor] -> "Przelicznik jednostek.wartość przelicznika"
* extension[description] -> "Przelicznik jednostek.opis"

Mapping: SsidlSourceInfoToPrototypeModelMapping
Id: ssidl-sourceInfo-to-prototypeModel-mapping
Title: "Mapping of source info (Citation) extension to SSIDL prototype domain model"
Source: SsidlCitationSourceInfo
Target: "http://ssidl.umed.pl/models/ssidl-prototype"
* summary.text -> "Żródło.opis"
* citedArtifact.webLocation.url -> "Żródło.link"

Mapping: SsidlReasonForTestToPrototypModelMapping
Id: ssidl-reasonForTest-to-prototypeModel-mapping
Title: "Mapping of reason for test (ConditionDefinition) extension to SSIDL prototype domain model"
Source: SsidlConditionDefinitionReasonForTest
Target: "http://ssidl.umed.pl/models/ssidl-prototype"
* title -> "Cel badania.nazwa"
* description -> "Cel badania.opis"
* code.coding.code -> "Cel badania.kod rozpoznania"

Mapping: SsidlSpecimenDefinitionToPrototypModelMapping
Id: ssidl-specimenDefinition-to-prototypeModel-mapping
Title: "Mapping of specimen definition (SpecimenDefinition) profile to SSIDL prototype domain model"
Source: SsidlSpecimenDefinition
Target: "http://ssidl.umed.pl/models/ssidl-prototype"
* identifier.value -> "Czynnik przedanalityczny.identyfikator"
* patientPreparation.text -> "Przygotowanie pacjenta.opis"
* typeTested.type.text -> "Rodzaj materiału badanego.opis"
* typeTested.requirement -> "Specjalne.opis"
* typeTested.handling.temperatureQualifier.text -> "Parametry przechowywania/transportu.nazwa"
* typeTested.handling.temperatureRange.low -> "Parametry przechowywania/transportu.temperatura od"
* typeTested.handling.temperatureRange.high -> "Parametry przechowywania/transportu.temperatura do"
* typeTested.handling.maxDuration.value -> "Parametry przechowywania/transportu.maksymalny czas"
* typeTested.handling.maxDuration.code -> "Parametry przechowywania/transportu.jednostka czasu"