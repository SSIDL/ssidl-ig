
Interesariusze projektu LOINC-SSIDL, którzy podejmują się integracji z prototypem SSIDL i wdrożenia odpowiednich zmian w swoich systemach informacyjnych, powinni przestrzegać poniższych wytycznych technologicznych i organizacyjnych związanych z planowaniem i przygotowaniem integracji.


### Działania związane z planowaniem integracji z prototypem SSIDL

* Analiza architektury systemu własnego pod kątem ustalenia niezbędnych zmian i ich zaplanowania w czasie
* Analiza własnego modelu danych i (przynajmniej częściowe) mapowanie tego modelu na model danych FHIR
* Przeprowadzenie mapowania wybranych pozycji słowników własnych usług laboratoryjnych na słownik LOINC
* Przeszkolenie zespołu w zakresie implementacji standardu HL7 FHIR

### Zakres niezbędnych zmian w systemach zewnętrznych

* Zdefiniowanie (na podstawie przeprowadzonego mapowania i na podstawie definicji badań zawartych w bazie wiedzy prototypu SSIDL) własnych usług katalogowych w standardzie HL7 FHIR zgodnie ze specyfikacją interoperacyjności prototypu SSIDL
* Opracowanie katalogów usług (dla wybranych laboratoriów i/lub punktów pobrań) zawierających dostępne usługi katalogowe
* Implementacja słownika LOINC w systemach lokalnych umożliwiająca generowanie zleceń z wykorzystaniem kodu LOINC jako identyfikatora zlecanej usługi laboratoryjnej
* Uruchomienie funkcjonalności klienta FHIR, który będzie korzystał z usług terminologicznych i katalogowych prototypu SSIDL
* Uruchomienie funkcjonalności klienta FHIR, który będzie obsługiwał wymianę zleceń i wyników badań laboratoryjnych zgodnie ze specyfikacją

Do uruchomienia klienta FHIR można wykorzystać jedną z ogólnodostępnych referencyjnych implementacji standardu HL7 FHIR.

### Udział w testach interoperacyjności

* Zapoznanie się ze specyfikacją interoperacyjności prototypu SSIDL
* Zapoznanie się ze scenariuszami testów interoperacyjności, które zostaną udostępnione na co najmniej 30 dni przed planowanym Projectathonem
* Udział w spotkaniach konsultacyjnych przed Projectathonem
* Udział zespołu 2-4 osób w Projectathonie