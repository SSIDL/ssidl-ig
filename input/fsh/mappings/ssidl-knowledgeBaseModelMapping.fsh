Mapping: SsidlLaboratoryTestDefinitionToKnowledgeBaseModelMapping
Id: ssidl-laboratoryTestDefinition-to-konwledgeBAseModel-mapping
Title: "Mapping of LaboratoryTestDefinition(ObservationDefinition) profile to SSIDL knowledge base domain model"
Source: SsidlObservationDefinitionLaboratoryTestDefinition
Target: "http://ssidl.umed.pl/models/ssidl-knowledgeBase"
// TODO: Add version attribute to "Badanie" entity
* version -> ""
// TODO: Add "Analit" coded attribute to "Badanie" entity
* extension[analyteCode].valueCoding.code -> ""
// TODO: Add 'Id' unique identifier attribute to "Badanie" entity
* identifier.value -> "Badanie.ID"
* title -> "LOINC_Przypisanie.FullySpecifiedName"
// TODO: Add "RodzajPracowni" coded attribute to "Badanie" entity
* performerType.coding.code -> ""
// TODO: Add "Kategoria" coded attribute to "Badanie" entity
* category -> ""
* code.coding[loincCode].code -> "LOINC_Przypisanie.LOINC_Kod"
* code.coding[icd9plCode].code -> "ICD9.Kod"
//TODO: Add 'Kod' attribute to "Metoda" entity
* method.code -> "Metoda.Kod"
* method.display -> "Metoda.NazwaMetody"
* preferredReportName -> "Badanie.NazwaBadania | BadanieWieloparametrowe.NazwaBadania"
// TODO Add 'Kod' attribute to "Jednostka" entity
* component.code.coding.code -> "LOINC_Przypisanie.LOINC_Kod"
* component.permittedDataType -> ""
* component.permittedUnit.code -> ""
* component.qualifiedValue.context -> "WartoscReferencyjna.TypWartosci"
// TODO: Add 'CzyCiaza' attribute to "WartoscReferencyjna" entity
* component.qualifiedValue.appliesTo -> ""
* component.qualifiedValue.gender -> "WartoscReferencyjna.Plec"
* component.qualifiedValue.age.low -> "WartoscReferencyjna.WiekOd"
* component.qualifiedValue.age.high -> "WartoscReferencyjna.WiekDo"
// TODO: Add 'Kod' attribute to "JednostkaWieku" entity
* component.qualifiedValue.age.unit -> "WartoscReferencyjna.DlaWiekuW.KodJednostkiWieku"
* component.qualifiedValue.condition -> "WartoscReferencyjna.SlownaWartosc"
* component.qualifiedValue.range.low -> "WartoscReferencyjna.Przedzial_URL_Min"
// TODO Add 'Kod' attribute to "Jednostka" entity
* component.qualifiedValue.range.low.unit -> "WartoscReferencyjna.JednostkaPrzedzial.KodJednostki"
* component.qualifiedValue.range.high -> "WartoscReferencyjna.Przedzial_URL_Max"
// TODO Add 'Kod' attribute to "Jednostka" entity
* component.qualifiedValue.range.high.unit -> "WartoscReferencyjna.JednostkaPrzedzial.KodJednostki"
* component.qualifiedValue.validCodedValueSet -> "Wartoscreferencyjna.BinarnaWartosc"

Mapping: SsidlUnitConversionToKnowledgeBaseModelMapping
Id: ssidl-unitConversion-to-knowledgeBaseModel-mapping
Title: "Mapping of unit coversion complex extension to SSIDL knowledge base domain model"
Source: ObservationDefinitionUnitConversion
Target: "http://ssidl.umed.pl/models/ssidl-knowledgeBase"
* extension[targetUnit].code -> "PrzelicznikJednostek.JednostkaDocelowa.Kod"
* extension[conversionFactor] -> "PrzelicznikJednostek.FaktorPrzeliczeniowy"
* extension[description] -> "PrzelicznikJednostek.Opis"

Mapping: SsidlSourceInfoToKnowledgeBaseModelMapping
Id: ssidl-sourceInfo-to-knowledgeBaseModel-mapping
Title: "Mapping of source info (Citation) extension to SSIDL knowledge base domain model"
Source: OperationDefinitionQualifiedValueSourceInfo
Target: "http://ssidl.umed.pl/models/ssidl-knowledgeBase"
* summary.text -> "WartoscReferencyjna.ZrodloInformacji_Opis"
* citedArtifact.webLocation.url -> "WartoscRefecencyjna.ZrodloInformacji_Link"

Mapping: SsidlReasonForTestToKnowledgeBaseModelMapping
Id: ssidl-reasonForTest-to-knowledgeBaseModel-mapping
Title: "Mapping of reason for test (ConditionDefinition) extension to SSIDL knowledge base domain model"
Source: SsidlConditionDefinitionReasonForTest
Target: "http://ssidl.umed.pl/models/ssidl-knowledgeBase"
* title -> "CelWykonania.AspektDiagnostyczny"
* description -> "CelWykonania.Opis"
// TODO: Add 'Nazwa' or 'Opis' attribute to "ICD11" entity
// TODO: Use ICD-10 terminology codes instead of ICD-11
* code.coding.code -> "ICD11.Kod"

Mapping: SsidlSpecimenDefinitionToPrototypModelMapping
Id: ssidl-specimenDefinition-to-prototypeModel-mapping
Title: "Mapping of specimen definition (SpecimenDefinition) profile to SSIDL knowledge base domain model"
Source: SsidlSpecimenDefinition
Target: "http://ssidl.umed.pl/models/ssidl-prototype"
* identifier.value -> ""
* patientPreparation.text -> "CzynnikPrzedanalityczny_Przypisanie.OpisCzynnikaWartosciPrzedanalitycznej (where Czynnik.NazwaCzynnika = 'Przygotowanie pacjenta')"
* typeTested.type.text -> "CzynnikPrzedanalityczny_Przypisanie.OpisCzynnikaWartosciPrzedanalitycznej (where Czynnik.NazwaCzynnika = 'Rodzaj materiału badanego')"
* typeTested.requirement -> ""
* typeTested.handling.temperatureQualifier.text -> ""
* typeTested.handling.temperatureRange.low -> ""
* typeTested.handling.temperatureRange.high -> ""
* typeTested.handling.maxDuration.value -> ""
* typeTested.handling.maxDuration.code -> ""