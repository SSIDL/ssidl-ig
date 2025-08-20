Prototyp SSIDL udostępnia dwa interfejsy programistyczne zgodne ze standardem HL7 FHIR:
* Usługa terminologiczna
* Usługa katalogowa

Oba interfejsy udostępniają standardowe operacje serwera FHIR RESTful API:
* odczytu zasobu (read)
* odczytu wersji zasobu (vread)
* utowrzenia zasobu (create)
* modyfikacji zasobu (update)
* częściwoej modyfikacji zasobu (patch)
* usunięcia zasobu (delete)
* wszyskiwania zasobów (search)

Serwer terminologii udostępnia powyższe operacje w zakresie:
* słowników (CodeSystem)
* zbiorów wartości (ValueSet)
* mapowań (ConceptMap)
* definicji struktur (structureDefinition)
* definicji parametrów wyszukiwania (SearchParameters)
* definicji operacji (OpeartionDefinition)

Dodatkowo Serwer terminologii realizuje następujące usługi terminologiczne FHIR:
* (validate)


Komponent realizujący usługi katalogowe Dodatkowo
