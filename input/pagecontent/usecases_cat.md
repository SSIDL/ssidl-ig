### K-01: Wyszukaj definicję usługi lub testu laboratoryjnego

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia wyszukanie definicji usługi laboratoryjnej lub testu laboratoryjnego opracowanych w projekcie LOINC-SSIDL, które spełniają podane kryteria wyszukiwania. Definicje usług i testów zawarte w bazie wiedzy SSIDL służą jako źródło informacji dla systemów wewnętrznych i zewnętrznych, a w przypadku systemów laboratoryjnych - mogą być wzorcem do tworzenia własnych usług katalogowych laboratorium. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą dwóch operacji opartych o [standardowy mechanizm wyszukiwania zasobów FHIR](https://hl7.org/fhir/search.html):

* wyszukiwanie definicji usługi laboratoryjnej spełniającej kryteria wyszukiwania
* wyszukiwanie definicji testu laboratoryjnego spełniającego kryteria wyszukiwania

Możliwe kryteria wyszukiwania:
* kod LOINC
* fragment nazwy usługi lub testu

Usługa zwraca zasób typu Bundle zawierający zasoby FHIR określonego typu (dla definicji usługi lub testu) spełniające podane kryteria.

Powiązane klasy logicznego modelu danych:
* [Definicja usługi laboratoryjnej](StructureDefinition-pl-lab-definicjaUslugiLaboratoryjnejBW.html)
* [Definicja testu laboratoryjnego i wartości referencyjnych](StructureDefinition-pl-lab-definicjaTestuBW.html)


### K-02: Pobierz definicję usługi laboratoryjnej

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia pobranie określonej definicji usługi laboratoryjnej opracowanej w projekcie LOINC-SSIDL oraz pobranie zasobów powiązanych z tą definicją zawartych w bazie wiedzy prototypu. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługi są realizowane za pomocą [standardowego mechanizmu wyszukiwania zasobów FHIR](https://hl7.org/fhir/search.html). W wywołaniu usługi przekazywany jest typ i identyfikator instancji odpowiedniego zasobu FHIR. Usługa zwraca zasób FHIR.

Przypadek użycia obejmuje pobieranie zasobów FHIR reprezentujących następujące klasy logicznego modelu danych:
* [Definicja usługi laboratoryjnej](StructureDefinition-pl-lab-definicjaUslugiLaboratoryjnejBW.html)
* [Definicja celu badania](StructureDefinition-pl-lab-celBadania.html)
* [Definicja czynników przedanalitycznych](StructureDefinition-pl-lab-czynnikiPrzedanalityczne.html)
* [Definicja testu laboratoryjnego i wartości referencyjnych](StructureDefinition-pl-lab-definicjaTestuBW.html)
* [Definicja źródła informacji dla wartości referencyjnych](StructureDefinition-pl-lab-zrodlo.html)


### K-03: Dodaj lub usuń własną usługę katalogową

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia zdefiniowanie oraz usunięcie własnej usługi katalogowej danego laboratorium (tzn. usługi, w której wskazano to laboratorium jako podmiot odpowiedzialny za jej zdefiniowanie). Przypadek użycia jest dostępny dla uprawnionych systemów laboratoryjnych, w zakresie usług katalogowych danego laboratorium.

W ramach realizacji przypadku użycia wywoływane są usługi aplikacyjne: dodawania lub usuwania zasobu FHIR reprezentującego usługę katalogową laboratorium. Usługi wykorzystują standardowe mechanizmy [dodawania](https://hl7.org/fhir/http.html#create) lub [usuwania](https://hl7.org/fhir/http.html#delete) zasobu.

Powiązane klasy logicznego modelu danych:
* [Usługa katalogowa laboratorium](StructureDefinition-pl-lab-uslugaKatalogowaLaboratorium.html)
* [Definicja celu badania](StructureDefinition-pl-lab-celBadania.html)
* [Definicja czynników przedanalitycznych](StructureDefinition-pl-lab-czynnikiPrzedanalityczne.html)
* [Definicja testu laboratoryjnego i wartości referencyjnych](StructureDefinition-pl-lab-definicjaTestuWgLab.html)
* [Definicja źródła informacji dla wartości referencyjnych](StructureDefinition-pl-lab-zrodlo.html)


### K-04: Zwaliduj zgodność usługi katalogowej laboratorium ze specyfikacją interoperacyjności

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia weryfikację zgodności własnej usługi katalogowej danego laboratorium z jej definicją struktury (profilem FHIR) będącej częścią specyfikacji interoperacyjności opracowanej w projekcie. Przypadek użycia jest dostępny dla uprawnionych systemów laboratoryjnych, w zakresie usług katalogowych danego laboratorium.

Usługi są realizowane za pomocą standardowej operacji serwera FHIR [`[base]/Resource/$validate']( http://hl7.org/fhir/OperationDefinition/Resource-validate). W wywołaniu usługi przekazywany jest zasób FHIR reprezentujący określony zasób FHIR. Usługa zwraca wynik walidacji jako zasób FHIR typu OperationOutcome.

Powiązane klasy logicznego modelu danych:
* [Usługa katalogowa laboratorium](StructureDefinition-pl-lab-uslugaKatalogowaLaboratorium.html)
* [Definicja celu badania](StructureDefinition-pl-lab-celBadania.html)
* [Definicja czynników przedanalitycznych](StructureDefinition-pl-lab-czynnikiPrzedanalityczne.html)
* [Definicja testu laboratoryjnego i wartości referencyjnych](StructureDefinition-pl-lab-definicjaTestuWgLab.html)
* [Definicja źródła informacji dla wartości referencyjnych](StructureDefinition-pl-lab-zrodlo.html)


### K-05: Wyszukaj punkt pobrań

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia wyszukanie punktów pobrań spełniających podane kryteria. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą operacji [`$search-intake-points`](OperationDefinition-SsidlSearchIntakePoints.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. Możliwe kryteria wyszukiwania:
* identyfikator punktu pobrań
* identyfikator podmiotu diagnostycznego
* fragment nazwy podmiotu diagnostycznego
* elementy adresu punktu pobrań (miasto, ulica)

Usługa zwraca zasób FHIR typu Bundle zawierający dane punktów pobrań spełniających podane kryteria.

Powiązane klasy logicznego modelu danych:
* [Punkt pobrań](StructureDefinition-pl-lab-punktPobran.html)
* [Podmiot diagnostyczny](StructureDefinition-pl-lab-podmiotDiagnostyczny.html)


### K-06: Pobierz dane punktu pobrań

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia pobranie danych określonego punktu pobrań. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą [standardowego mechanizmu pobierania zasobów FHIR](https://hl7.org/fhir/http.html#read). W wywołaniu usługi przekazywany jest typ i identyfikator instancji zasobu FHIR. Usługa zwraca zasób FHIR reprezentujący punkt pobrań.

Powiązane klasy logicznego modelu danych:
* [Punkt pobrań](StructureDefinition-pl-lab-punktPobran.html)
* [Podmiot diagnostyczny](StructureDefinition-pl-lab-podmiotDiagnostyczny.html)


### K-07: Pobierz katalog usług laboratorium/punktu pobrań

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia pobranie katalogu usług danego laboratorium lub punktu pobrań, zawierającego zestaw wykonywanych usług katalogowych. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą operacji [`$get-catalog`](OperationDefinition-SsidlGetCatalog.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. W wywołaniu usługi przekazywany jest identyfikator instancji zasobu typu Location reprezentującego laboratorium lub punkt pobrań. Usługa zwraca zasób FHIR typu Bundle reprezentujący katalog usług danego laboratorium zawierający zasób typu HealthcareService oraz zasoby typu ActivityDefinition reprezentujące usługi katalogowe danego laboratorium.

Powiązane klasy logicznego modelu danych:
* [Laboratorium](StructureDefinition-pl-lab-laboratorium.html)
* [Katalog usług laboratorium](StructureDefinition-pl-lab-katalogUslugLaboratorium.html)
* [Punkt pobrań](StructureDefinition-pl-lab-punktPobran.html)
* [Katalog usług punktu pobrań](StructureDefinition-pl-lab-katalogUslugPunktuPobran.html)
* [Usługa katalogowa laboratorium](StructureDefinition-pl-lab-uslugaKatalogowaLaboratorium.html)


### K-08: Wyszukaj usługę katalogową laboratorium

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia wyszukanie usług katalogowych laboratoriów według podanych kryteriów wyszukiwania. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą [standardowego mechanizmu wyszukiwania zasobów FHIR](https://hl7.org/fhir/search.html). Możliwe kryteria wyszukiwania:
* kod LOINC
* fragment nazwy usługi katalogowej laboratorium
* identyfikator instancji zasobu FHIR usługi katalogowej laboratorium

Usługa zwraca zestaw usług katalogowych laboratoriów spełniających podane kryteria.

Powiązane klasy logicznego modelu danych:
* [Usługa katalogowa laboratorium](StructureDefinition-pl-lab-uslugaKatalogowaLaboratorium.html)


### K-09: Pobierz usługę katalogową laboratorium

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia pobranie określonej usługi katalogowej laboratorium oraz pobranie zasobów powiązanych z tą usługą. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługi są realizowane za pomocą [standardowego mechanizmu wyszukiwania zasobów FHIR](https://hl7.org/fhir/search.html). W wywołaniu usługi przekazywany jest typ i identyfikator instancji odpowiedniego zasobu FHIR. Usługa zwraca zasób FHIR.

Przypadek użycia obejmuje pobieranie zasobów FHIR reprezentujących następujące klasy logicznego modelu danych:
* [Usługa katalogowa laboratorium](StructureDefinition-pl-lab-uslugaKatalogowaLaboratorium.html)
* [Definicja celu badania](StructureDefinition-pl-lab-celBadania.html)
* [Definicja czynników przedanalitycznych](StructureDefinition-pl-lab-czynnikiPrzedanalityczne.html)
* [Definicja testu laboratoryjnego i wartości referencyjnych](StructureDefinition-pl-lab-definicjaTestuWgLab.html)
* [Definicja źródła informacji dla wartości referencyjnych](StructureDefinition-pl-lab-zrodlo.html)


### K-10: Importuj katalog usług laboratorium/punktu pobrań

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia import katalogu usług danego laboratorium lub punktu pobrań, zawierającego zestaw jego usług katalogowych. Przypadek użycia jest dostępny dla uprawnionych systemów laboratoryjnych.

Usługa jest realizowana jako transakcja przekazania zasobu FHIR typu Bundle reprezentującego katalog usług laboratorium zawierający zasób HealthcareService oraz zasoby ActivityDefinition reprezentujące usługi katalogowe laboratorium. Usługa zwraca wynik operacji oraz zasób FHIR typu Bundle zawierający zasoby FHIR utworzone w prototypie SSIDL.

Powiązane klasy logicznego modelu danych:
* [Katalog usług laboratorium](StructureDefinition-pl-lab-katalogUslugLaboratorium.html)
* [Katalog usług punktu pobrań](StructureDefinition-pl-lab-katalogUslugPunktuPobran.html)
* [Usługa katalogowa laboratorium](StructureDefinition-pl-lab-uslugaKatalogowaLaboratorium.html)


### K-13: Importuj dane podmiotu diagnostycznego, jego laboratoriów i punktów pobrań

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia import struktury organizacyjnej podmiotu diagnostycznego uczestniczącego w projekcie w tym danych podmiotu diagnostycznego, jego laboratoriów i punktów pobrań. Przypadek użycia jest dostępny dla uprawnionych systemów laboratoryjnych.

Usługa jest realizowana jako transakcja przekazania zasobu FHIR typu Bundle reprezentującego dane podmiotu diagnostycznego, jego laboratoriów oraz punktów pobrań. Usługa zwraca wynik operacji oraz FHIR typu Bundle zawierający zasoby FHIR utworzone w prototypie SSIDL w wyniku wykonania operacji wraz z ich identyfikatorami instancji.

Powiązane klasy logicznego modelu danych:
* [Podmiot diagnostyczny](StructureDefinition-pl-lab-podmiotDiagnostyczny.html)
* [Laboratorium](StructureDefinition-pl-lab-laboratorium.html)
* [Punkt pobrań](StructureDefinition-pl-lab-punktPobran.html)


### K-14: Importuj definicje badań laboratoryjnych

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia import zestawu opracowanych w projekcie definicji usług laboratoryjnych wraz z powiązanymi zasobami. Przypadek użycia jest dostępny dla aplikacji do tworzenia bazy wiedzy.

Usługa jest realizowana jako transakcja przekazania zasobu FHIR typu Bundle reprezentującego zestaw definicji usług laboratoryjnych i powiązanych zasobów. Usługa zwraca wynik operacji oraz zasoby FHIR utworzone w prototypie SSIDL.

Powiązane klasy logicznego modelu danych:
* [Definicja usługi laboratoryjnej](StructureDefinition-pl-lab-definicjaUslugiLaboratoryjnejBW.html)
* [Definicja celu badania](StructureDefinition-pl-lab-celBadania.html)
* [Definicja czynników przedanalitycznych](StructureDefinition-pl-lab-czynnikiPrzedanalityczne.html)
* [Definicja testu laboratoryjnego i wartości referencyjnych](StructureDefinition-pl-lab-definicjaTestuBW.html)
* [Definicja źródła informacji dla wartości referencyjnych](StructureDefinition-pl-lab-zrodlo.html)

Następnie wykonywana jest operacja [`$generate-conceptMap`](OperationDefinition-SsidlImportDef.html), która - na podstawie kodów usług zawartych w zaktualizowanych definicjach badań laboratoryjnych - generuje zasób FHIR typu ConceptMap zawierający mapowania pomiędzy pozycjami słownika LOINC i pozycjami slownika ICD-9-PL, który jest przekazywany do Serwera terminologii.


### K-15: Eksportuj dane podmiotu diagnostycznego, jego laboratoriów i punktów pobrań

Prototyp SSIDL, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia eksport struktury organizacyjnej podmiotu diagnostycznego uczestniczącego w projekcie w tym danych podmiotu diagnostycznego, jego laboratoriów i punktów pobrań. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów.

Usługa jest realizowana za pomocą operacji [`$export-entity`](OperationDefinition-SsidlExportLab.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. W wywołaniu usługi przekazywany jest identyfikator zasobu FHIR reprezentującego podmiot diagnostyczny. Usługa zwraca zasób typu Bundle reprezentujący strukturę organizacyjną podmiotu diagnostycznego zawierający zasoby FHIR reprezentujące podmiot diagnostyczny, jego laboratoria i punkty pobrań.

Powiązane klasy logicznego modelu danych:
* [Podmiot diagnostyczny](StructureDefinition-pl-lab-podmiotDiagnostyczny.html)
* [Laboratorium](StructureDefinition-pl-lab-laboratorium.html)
* [Punkt pobrań](StructureDefinition-pl-lab-punktPobran.html)