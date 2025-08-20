Prototyp SSIDL udostępnia dwa interfejsy programistyczne zgodne ze standardem HL7 FHIR:
* Interfejs usługi terminologicznej
* Interfejs usługi katalogowej

#### Definicja interfejsu programistycznego usługi terminologicznej

Interfejs usługi terminologicznej udostępnia standardowe operacje serwera FHIR RESTful API:
* odczytu zasobu (read)
* odczytu wersji zasobu (vread)
* utowrzenia zasobu (create)
* modyfikacji zasobu (update)
* częściowej modyfikacji zasobu (patch)
* usunięcia zasobu (delete)
* wyszukiwania zasobów (search)

Interfejs usługi terminologicznej udostępnia powyższe operacje w zakresie:
* słowników (CodeSystem)
* zbiorów wartości (ValueSet)
* mapowań (ConceptMap)
* definicji struktur (structureDefinition)
* definicji parametrów wyszukiwania (SearchParameters)
* definicji operacji (OpeartionDefinition)

Interfejs usługi terminologicznej realizuje dodatkowo następujące operacje usługi terminologicznej FHIR:
* T-01: Pobierz listę dostępnych pakietów terminologicznych i specyfikacyjnych ([`$get-available-packages`](OperationDefinition-SsidlGetAvailablePackages.html))
* T-02: Pobierz pakiet terminologiczny lub specyfikacyjny ([`$get-package`](OperationDefinition-SsidlGetPackage.html))
* T-03: Sprawdź występowanie kodu w słowniku ([`[base]/CodeSystem/$validate-code`](http://hl7.org/fhir/OperationDefinition/CodeSystem-validate-code))


* (/CodeSystem/$validate-code)

Specyfikacja interfejsu zgodna z OpenAPI jest udostępniana przez endpoint prototypu SSIDL.

#### Definicja interfejsu programistycznego usługi katalogowej

Interfejs usługi katalogowej udostępnia standardowe operacje serwera FHIR RESTful API:
* odczytu zasobu (read)
* odczytu wersji zasobu (vread)
* utowrzenia zasobu (create)
* modyfikacji zasobu (update)
* częściowej modyfikacji zasobu (patch)
* usunięcia zasobu (delete)
* wyszukiwania zasobów (search)

Interfejs usługi terminologicznej udostępnia powyższe operacje w zakresie:



Specyfikacja interfejsu zgodna z OpenAPI jest udostępniana przez endpoint prototypu SSIDL.
