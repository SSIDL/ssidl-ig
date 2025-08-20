Prototyp SSIDL udostępnia dwa interfejsy programistyczne zgodne ze standardem HL7 FHIR:
* Interfejs usługi terminologicznej
* Interfejs usługi katalogowej

### Definicja interfejsu programistycznego usługi terminologicznej

Interfejs usługi terminologicznej udostępnia standardowe operacje serwera FHIR RESTful API:
* odczytu zasobu (read)
* odczytu wersji zasobu (vread)
* utowrzenia zasobu (create)
* modyfikacji zasobu (update)
* częściowej modyfikacji zasobu (patch)
* usunięcia zasobu (delete)
* wyszukiwania zasobów (search)

Interfejs usługi terminologicznej udostępnia powyższe operacje w zakresie następujących typów zasobów FHIR:
* CodeSystem
* ValueSet
* ConceptMap
* StructureDefinition
* SearchParameters
* OperationDefinition

Interfejs usługi terminologicznej realizuje dodatkowo następujące operacje usługi terminologicznej FHIR:
* Pobierz listę dostępnych pakietów terminologicznych i specyfikacyjnych ([`$get-available-packages`](OperationDefinition-SsidlGetAvailablePackages.html))
* Pobierz pakiet terminologiczny lub specyfikacyjny ([`$get-package`](OperationDefinition-SsidlGetPackage.html))
* Sprawdź występowanie kodu w słowniku ([`[base]/CodeSystem/$validate-code`](http://hl7.org/fhir/OperationDefinition/CodeSystem-validate-code))
* Sprawdź występowanie kodu w zbiorze wartości ([`[base]/ValueSet/$validate-code`](http://hl7.org/fhir/OperationDefinition/ValueSet-validate-code))
* Wyszukaj zmapowaną pozycję innego słownika ([`[base]/ConceptMap/$translate`](http://hl7.org/fhir/OperationDefinition/ConceptMap-translate))
* Wyszukaj pozycje słownika ([`$search-code`](OperationDefinition-SsidlSearchCode.html))
* Pobierz zbiór wartości ([`[base]/ValueSet/$expand`]( http://hl7.org/fhir/OperationDefinition/ValueSet-expand))
* Pobierz pozycję słownika ([`[base]/CodeSystem/$lookup`](http://hl7.org/fhir/OperationDefinition/CodeSystem-lookup))

Specyfikacja interfejsu zgodna z OpenAPI jest udostępniana przez endpoint prototypu SSIDL.

### Definicja interfejsu programistycznego usługi katalogowej

Interfejs usługi katalogowej udostępnia standardowe operacje serwera FHIR RESTful API:
* odczytu zasobu (read)
* odczytu wersji zasobu (vread)
* utworzenia zasobu (create)
* modyfikacji zasobu (update)
* częściowej modyfikacji zasobu (patch)
* usunięcia zasobu (delete)
* wyszukiwania zasobów (search)

Interfejs usługi terminologicznej udostępnia powyższe operacje w zakresie następujących typów zasobów FHIR:
* Organization
* Location
* HealthcareService
* ActivityDefinition
* ObservationDefinition
* SpecimenDefinition
* ConditionDefinition
* Citation

Interfejs usługi katalogowej realizuje dodatkowo następujące operacje:
* Pobierz listę dostępnych pakietów specyfikacyjnych ([`$get-available-packages`](OperationDefinition-SsidlGetAvailablePackages.html))
* Pobierz pakiet specyfikacyjny ([`$get-package`](OperationDefinition-SsidlGetPackage.html))
* Zwaliduj zgodność usługi katalogowej laboratorium ze specyfikacją interoperacyjności ([`[base]/Resource/$validate`]( http://hl7.org/fhir/OperationDefinition/Resource-validate))
* Wyszukaj punkt pobrań ([`$search-intake-points`](OperationDefinition-SsidlSearchIntakePoints.html))
* Pobierz katalog usług laboratorium/punktu pobrań ([`[base]/HealthcareService/$everything`](OperationDefinition-SsidlGetCatalog.html))
* Eksportuj dane podmiotu diagnostycznego, jego laboratoriów i punktów pobrań ([`$export-entity`](OperationDefinition-SsidlExportLab.html))

Zasilanie bazy wiedzy prototypu SSIDL definicjami badań laboratoryjnych utworzonymi w aplikacji do tworzenia bazy wiedzy odbywa się za pomocą operacji 
`Importuj definicje badań laboratoryjnych`, która jest realizowana jako transakcja przekazania zasobu FHIR typu Bundle reprezentującego zestaw definicji usług laboratoryjnych i powiązanych zasobów.

Specyfikacja interfejsu zgodna z OpenAPI jest udostępniana przez endpoint prototypu SSIDL.
