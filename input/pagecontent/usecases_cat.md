### K-01: Wyszukaj definicję badania laboratoryjnego

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia wyszukanie definicji badań laboratoryjnych opracowanych w projekcie LOINC-SSIDL, które spełniają podane kryteria wyszukiwania. Definicje badań laboratoryjnych są ustrukturyzowanym i wystandaryzowanym opisem wybranych badań laboratoryjnych, który został opracowany w ramach projektu jako baza wiedzy. Definicje badań laboratoryjnych służą jako źródło informacji dla systemów wewnętrznych i zewnętrznych, a w przypadku systemów laboratoryjnych - mogą być wzorcem do tworzenia własnych usług katalogowych laboratorium. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą [standardowego mechanizmu wyszukiwania zasobów FHIR](https://hl7.org/fhir/search.html). Możliwe kryteria wyszukiwania:
* kod LOINC
* fragment nazwy usługi laboratoryjnej
* rodzaj pracowni laboratoryjnej

Usługa zwraca zestaw definicji badań laboratoryjnych spełniających podane kryteria.

Powiązane klasy logicznego modelu danych:
* Definicja badania laboratoryjnego


### K-02: Pobierz definicję badania laboratoryjnego

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia pobranie określonej definicji badania laboratoryjnego opracowanej w projekcie. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą [standardowego mechanizmu wyszukiwania zasobów FHIR](https://hl7.org/fhir/search.html). W wywołaniu usługi przekazywany jest typ i identyfikator instancji zasobu FHIR. Usługa zwraca zasób FHIR reprezentujący definicję badania laboratoryjnego.

Powiązane klasy logicznego modelu danych:
* Definicja badania laboratoryjnego


### K-03: Zdefiniuj, zmodyfikuj lub usuń własną usługę katalogową

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia zdefiniowanie, modyfikację oraz usunięcie własnej usługi katalogowej danego laboratorium. Przypadek użycia jest dostępny dla uprawnionych systemów laboratoryjnych, w zakresie usług katalogowych danego laboratorium.

W ramach realizacji przypadku użycia wywoływane są usługi aplikacyjne: dodawania, modyfikacji lub usuwania zasobu FHIR reprezentującego usługę katalogową laboratorium. Usługi wykorzystują standardowe mechanizamy [dodawania](https://hl7.org/fhir/http.html#create), [modyfikacji](https://hl7.org/fhir/http.html#update) lub [usuwania](https://hl7.org/fhir/http.html#delete) zasobu.

Powiązane klasy logicznego modelu danych:
* Usługa katalogowa laboratorium


### K-04: Zwaliduj zgodność usługi katalogowej laboratorium ze specyfikacją interoperacyjności

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia weryfikację zgodności własnej usługi katalogowej danego laboratorium z jej definicją struktury (profilem FHIR) będącej częścią specyfikacji interoperacyjności opracowanej w projekcie. Przypadek użycia jest dostępny dla uprawnionych systemów laboratoryjnych, w zakresie usług katalogowych danego laboratorium.

Usługa jest realizowana za pomocą standardowej operacji serwera FHIR [`[base]/Resource/$validate']( http://hl7.org/fhir/OperationDefinition/Resource-validate). W wywołaniu usługi przekazywany jest zasób FHIR reprezentujący usługę katalogową laboratorium. Usługa zwraca wynik walidacji.

Powiązane klasy logicznego modelu danych:
* Usługa katalogowa laboratorium


### K-05: Wyszukaj punkt pobrań

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia wyszukanie punktów pobrań spełniających podane kryteria. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą operacji [`$search-intake-points`](OperationDefinition-SsidlSearchIntakePoints.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. Możliwe kryteria wyszukiwania:
* identyfikator puntku pobrań
* identyfikator podmiotu medycznego
* fragment nazwy podmiotu medycznego
* elementy adresu punktu pobrań (miasto, ulica)
* identyfikator instancji zasobu FHIR definicji badania laboratoryjnego
* identyfikator instancji zasobu FHIR usług katalogowej laboratorium

Usługa zwraca zestaw danych punktów pobrań spełniających podane kryteria.

Powiązane klasy logicznego modelu danych:
* Punkt pobrań
* Podmiot medyczny
* Usługa katalogowa laboratorium
* Definicja badania laboratoryjnego


### K-06: Pobierz dane punktu pobrań

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia pobranie danych określonego punktu pobrań. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą [standardowego mechanizmu pobierania zasobów FHIR](https://hl7.org/fhir/http.html#read). W wywołaniu usługi przekazywany jest typ i identyfikator instancji zasobu FHIR. Usługa zwraca zasób FHIR reprezentujący punkt pobrań.

Powiązane klasy logicznego modelu danych:
* Punkt pobrań
* Podmiot diagnostyczny



### K-07: Pobierz katalog usług laboratorium/punktu pobrań

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia pobranie katalogu usług danego laboratorium lub punktu pobrań, zawierającego zestaw wykonywanych usług katalogowych. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą operacji [`$get-catalogue`](OperationDefinition-SsidlGetCatalog.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. W wywołaniu usługi przekazywany jest identyfikator instancji zasobu typu Location reprezentującego laboratorium lub punkt pobrań. Usługa zwraca zasób FHIR typu Bundle reprezentujący katalog usług danego laboratorium zawierający zasób typu HealthcareService oraz zasoby typu ObservationDefinition reprezentujące usługi katalogowe danego laboratorium.

Powiązane klasy logicznego modelu danych:
* Laboratorium
* Katalog usług laboratorium
* Punkt pobrań
* Katalog usług punktu pobrań
* Usługa katalogowa laboratorium


### K-08: Wyszukaj usługę katalogową laboratorium

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia wyszukanie usług katalogowych laboratoriów według podanych kryteriów wyszukiwania. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą [standardowego mechanizmu wyszukiwania zasobów FHIR](https://hl7.org/fhir/search.html). Możliwe kryteria wyszukiwania:
* kod LOINC
* fragment nazwy usługi katalogowej laboratorium
* identyfikator instancji zasobu FHIR definicji badania laboratoryjnego
* identyfikator instancji zasobu FHIR laboratorium
* fragment nazwy laboratorium/punktu pobrań

Usługa zwraca zestaw usług katalogowych laboratoriów spełniających podane kryteria.

Powiązane klasy logicznego modelu danych:
* Usługa katalogowa laboratorium
* Definicja badania laboratoryjnego
* Laboratorium
* Punkt pobrań

### K-09: Pobierz usługę katalogową laboratorium

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia pobranie określonej usługi katalogowej laboratorium. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą [standardowego mechanizmu pobierania zasobów FHIR](https://hl7.org/fhir/http.html#read). W wywołaniu usługi przekazywany jest typ i identyfikator instancji zasobu FHIR. Usługa zwraca zasób FHIR reprezentujący usługę katalogową laboratorium.

Powiązane klasy logicznego modelu danych:
* Usługa katalogowa laboratorium


### K-10: Importuj katalog usług laboratorium

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia import katalogu usług danego laboratorium lub punktu pobrań, zawierającego zestaw jego usług katalogowych. Przypadek użycia jest dostępny dla uprawnionych systemów laboratoryjnych.

Usługa jest realizowana za pomocą operacji [`$import-catalogue`](OperationDefinition-SsidlImportCatalog.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. W wywołaniu usługi przekazywany jest zasób FHIR typu Bundle reprezentujący katalog usług laboratorium
zawierający zasób HealthcareService oraz zasoby ObservationDefinition reprezentujące usługi katalogowe laboratorium. Usługa zwraca wynik operacji oraz zasoby FHIR utworzone w komponencie Katalog usług w wyniku wykonania
operacji wraz z ich identyfikatorami instancji.

Powiązane klasy logicznego modelu danych:
* Katalog usług laboratorium
* Usługa katalogowa laboratorium


### K-13: Importuj dane podmiotu diagnostycznego, jego laboratoriów i punktów pobrań

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia import struktury organizacyjnej podmiotu diagnostycznego uczestniczącego w projekcie w tym danych danych podmiotu diagnostycznego, jego laboratoriów i punktów pobrań. Przypadek użycia jest dostępny dla uprawnionych systemów laboratoryjnych.

Usługa jest realizowana za pomocą operacji [`$import-lab`](OperationDefinition-SsidlImportLab.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. W wywołaniu usługi przekazywany jest zasób FHIR typu Bundle zawierający dane podmiotu diagnostycznego, jego laboratoriów oraz punktów pobrań. Usługa zwraca wynik operacji oraz zasoby FHIR utworzone w komponencie Katalog usług w wyniku wykonania operacji wraz z ich identyfikatorami instancji.

Powiązane klasy logicznego modelu danych:
* Podmiot diagnostyczny
* Laboratorium
* Punkt pobrań


### K-14: Importuj definicje badań laboratoryjnych

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia import zestawu opracowanych w projekcie definicji badań laboratoryjnych w tym defnicji usług, celów badania, czynników przedanalitycznych, powiązań z kodami NFZ, definicji testów oraz wartości referencyjnych. Przypadek użycia jest dostępny dla aplikacji do tworzenia bazy wiedzy.

Usługa jest realizowana za pomocą operacji [`$import-def`](OperationDefinition-SsidlImportDef.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. W wywołaniu usługi przekazywany jest zasób FHIR typu Bundle zawierający zestaw definicji badań laboratoryjnych. Usługa zwraca wynik operacji oraz zasoby FHIR utworzone w komponencie Katalog usług w wyniku wykonania operacji wraz z ich identyfikatorami instancji.

Powiązane klasy logicznego modelu danych:
* Definicja badania laboratoryjnego
* Parametr wyniku badania
* Cel badania
* Wartości referencyjne

Po wykonaniu operacji [`$import-def`](OperationDefinition-SsidlImportDef.html) wykonywana jest operacja [`$generate-conceptMap`](OperationDefinition-SsidlImportDef.html), która - na podstawie kodów usług zawartych w zaktualizowanych definicjach badań laboratoryjnych - generuje zasób FHIR typu ConceptMap zawierający mapowania pomiędzy pozycjami słownika LOINC i pozycjami slownika ICD-9-PL, który jest przekazywany do Serwera terminologii.


### K-15: Eksportuj dane podmiotu diagnostycznego, jego laboratoriów i punktów pobrań

Katalog usług, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia eksport struktury organizacyjnej podmiotu diagnostycznego uczestniczącego w projekcie w tym danych podmiotu diagnostycznego, jego laboratoriów i punktów pobrań. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów.

Usługa jest realizowana za pomocą operacji [`$export-lab`](OperationDefinition-SsidlExportLab.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. W wywołaniu usługi przekazywany jest identyfikator podmitou diagnostycznego. Usługa zwraca zasób typu Bundle reprezentujący strukturę organizacyjną podmiotu diagnostycznego zawierający zasoby FHIR reprezentujące podmiot diagnostyczny, jego laboratoria i punkty pobrań.

Powiązane klasy logicznego modelu danych:
* Podmiot diagnostyczny
* Laboratorium
* Punkt pobrań