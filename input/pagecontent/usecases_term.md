### T-01: Pobierz listę dostępnych pakietów terminologicznych

Serwer terminologii umożliwia pobranie (za pomocą interfejsu programistycznego zgodnego ze standardem FHIR) listy dostępnych pakietów terminologicznych. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą operacji [`$get-available-packages`](OperationDefinition-SsidlGetAvailablePackages.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. W wywołaniu usługi nie jest przekazywany żaden parametr. Usługa zwraca zasób FHIR typu Bundle zawierający listę zasobów FHIR typu Parameters zawierających nazwę i opis dostępnego pakietu.

Powiązane klasy logicznego modelu danych:
* Pakiet terminologiczny
* Zestaw plików źródłowych słownika LOINC
* Zestaw słowników i zbiorów wartości opracowanych w projekcie
* Mapowanie pozycji słownika LOINC na pozycje słownika ICD-9-PL


### T-02: Pobierz pakiet terminologiczny lub specyfikacyjny

Serwer terminologii, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia pobranie pakietu terminologicznego lub specyfikacyjnego. Pobrane pakiety mogą zostać wykorzystane do implementacji słownika w systemach zewnętrznych. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą operacji [`$get-package`](OperationDefinition-SsidlGetPackage.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. W wywołaniu usługi przekazywana jest nazwa pakietu. Usługa zwraca zasób FHIR typu Binary zawierający pakiet terminologiczny o podanej nazwie.

Powiązane klasy logicznego modelu danych:
* Pakiet terminologiczny LOINC
* Pakiet specyfikacyjny SSIDL


### T-03: Sprawdź występowanie kodu w słowniku

Serwer terminologii, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia weryfikację występowania kodu w słowniku terminologicznym. Przypadek użycia obejmuje słownik LOINC oraz słowniki opracowane w toku projektu. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą standardowej operacji serwera FHIR [`[base]/CodeSystem/$validate-code`](http://hl7.org/fhir/OperationDefinition/CodeSystem-validate-code). W wywołaniu przekazywane są co najmniej: kod pozycji oraz identyfikator słownika (kanoniczny URL). Usługa zwraca wynik operacji, informację o błędach (jeśli wystąpiły) oraz parametry pozycji słownika, którego dotyczyło zapytanie.

Powiązane klasy logicznego modelu danych:
* Pozycja słownika LOINC
* Pozycja innego słownika

### T-04: Sprawdź występowanie kodu w zbiorze wartości

Serwer terminologii, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia weryfikację występowania kodu w zbiorze wartości. Przypadek użycia obejmuje zbiory wartości opracowane w toku projektu. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą standardowej operacji serwera FHIR [`[base]/ValueSet/$validate-code`](http://hl7.org/fhir/OperationDefinition/ValueSet-validate-code). W wywołaniu przekazywane są co najmniej: kod pozycji oraz identyfikator zbioru wartości (kanoniczny URL). Usługa zwraca wynik operacji, informację o błędach (jeśli wystąpiły) oraz parametry pozycji słownika, którego dotyczyło zapytanie.

Powiązane klasy logicznego modelu danych:
* Zbiór wartości
* Pozycja słownika LOINC
* Pozycja innego słownika


### T-05: Wyszukaj zmapowaną pozycję innego słownika

Serwer terminologii, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia wyszukanie pozycji innego słownika, która zostala zmapowana na pozycję słownika źródłowego. Przypadek użycia obejmuje mapowanie pozycji słownika LOINC na pozycje słownika ICD-9-PL, które zostało wygenerowane przez komponent Katalog usług na podstawie kodów zawartych w opracowanych w projekcie definicji usług laboratoryjnych. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą standardowej operacji serwera FHIR [`[base]/ConceptMap/$translate`](http://hl7.org/fhir/OperationDefinition/ConceptMap-translate). W wywołaniu przekazywane są co najmniej: kod pozycji i identyfikator źródłowego słownika (kanoniczny URL) oraz identyfikator słownika docelowego (kanoniczny URL). Usługa zwraca wynik operacji, informację o błędach (jeśli wystąpiły) oraz parametry pozycji słownika docelowego z określeniem typu relacji mapowania i parametrów mapowania.

Powiązane klasy logicznego modelu danych:
* Pozycja słownika LOINC
* Pozycja innego słownika
* Powiązanie pomiędzy pozycjami słowników


### T-06: Wyszukaj pozycje słownika

Serwer terminologii, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia wyszukanie pozycji słownika na podstawie fragmentu nazwy tej pozycji. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą operacji [`$search-code`](OperationDefinition-SsidlSearchCode.html), zdefiniowanej zgodnie z zasadami standardu HL7 FHIR. W wywołaniu przekazywane są co najmniej: fragment nazwy pozycji słownika oraz opcjonalnie identyfikator słownika (kanoniczny URL). Usługa zwraca zasób FHIR typu Bundle zawierający listę zasobów FHIR typu Parameters dla pozycji słownika(ów) spełniających kryteria wyszukiwania.

Powiązane klasy logicznego modelu danych:
* Pozycja słownika LOINC
* Pozycja innego słownika


### T-07: Pobierz zbiór wartości

Serwer terminologii, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia pobranie pozycji słownika (lub słowników), które są reprezentowane w określonym zbiorze wartości. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą standardowej operacji FHIR [`[base]/ValueSet/$expand`]( http://hl7.org/fhir/OperationDefinition/ValueSet-expand). W wywołaniu przekazywany jest identyfikator zbioru wartości (kanoniczny URL). Usługa zwraca nazwę słownika zasób FHIR typu ValueSet zawierający listę pozycji słownika/słowników zawartych we wskazanym zbiorze wartości.

Powiązane klasy logicznego modelu danych:
* Zbiór wartości


### T-08: Pobierz pozycję słownika

Serwer terminologii, za pomocą interfejsu programistycznego zgodnego ze standardem FHIR, umożliwia pobranie określonej pozycji słownika wraz z jej parametrami. Przypadek użycia jest dostępny dla wszystkich uprawnionych systemów zewnętrznych i wewnętrznych.

Usługa jest realizowana za pomocą standardowej operacji FHIR [`[base]/CodeSystem/$lookup`](http://hl7.org/fhir/OperationDefinition/CodeSystem-lookup). W wywołaniu przekazywany jest co najmniej: kod pozycji oraz identyfikator słownika. Usługa zwraca listę parametrów, w tym nazwę słownika i wersję słownika oraz nazwę pozycji słownika.

Powiązane klasy logicznego modelu danych:
* Pozycja słownika LOINC
* Pozycja innego słownika


### T-09: Zapisz słowniki własne

Słowniki własne pochodzące z aplikacji do tworzenia bazy wiedzy są przekazywane do Rejestru pakietów Serwera terminologii w postaci pakietu terminologicznego zawierającego zasoby FHIR typu CodeSystem i ValueSet. Przypadek użycia jest dostępny dla aplikacji do tworzenia bazy wiedzy.
