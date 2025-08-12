
Komponent **Katalog usług** udostępnia systemom wewnętrznym i zewnętrznym dane pochodzące z trzech źródeł:
* Bazy wiedzy opracowywanej w ramach projektu, które są reprezentowane w postaci Definicji badań laboratoryjnych oraz klas z nią powiązanych
* Danych podmiotów diagnostycznych, laboratoriów i punktów pobrań oraz ich katalogów usług
* Usług katalogowych laboratoriów i ich powiązań z laboratoriami i punktami pobrań


#### Podmiot diagnostyczny

![](assets\diagrams\Laboratorium.png)

Laboratorium i punkt pobrań muszą wskazywać podmiot diagnostyczny, którego są częścią, a Usługa katalogowa laboratorium wskazuje na laboratorium, które jest odpowiedzialne za jej zdefiniowanie.


#### Usługa katalogowa

![](assets\diagrams\Katalog_usług.png)

Katalog usług laboratorium lub punktu pobrań składa się z jednej lub wielu Usług katalogowych które mogą być realizoane w danym laboratorium lub punkcie pobrań. Laboratoria i punkty pobrań funkcjonują w obrębie określonego Podmiotu diagnostycznego.

Definicja Usługi katalogowej laboratorium/punktu pobrań może zawierać:
- podstawowe parametry usługi (kod usługi wyrażony pozycją słownika terminologicznego LOINC, nazwa usługi, określenie materiału pobieranego)
- określenie czynników przedanalitycznych dla usługi
- jeden lub więcej (w przypadku paneli) testów laboratoryjnych, które bedą stanowić pozycję wyniku badania
- określenie metody oznaczenia
- określenie jednostek wyrażania wyniku
- określenie wartości referencyjnych dla poszczególnych testów

Każda Usługa katalogowa laboratorium wskazuje na Definicję usługi laboratoryjnej, która zawiera wzorcową specyfikację dla usługi i testów. Struktura Usługi katalogowej laboratorium jest tożsama ze strukturą Definicji badania laboratoryjnego, a w zakresie danych merytorycznych opisujących usługę laboratoryjną jest jej doprecyzowaniem.


#### Wartości referencyjne wg laboratorium

![](assets\diagrams\Wartości_ref_lab.png)

Dla każdego testu laboratoryjnego trzeba określić wartości referencyjne.

Wartości referencyjne mogą być wyrażone za pomocą:
- przedziału wartości (wartość od oraz wartość do) z uwzględnieniem jednostki miary wskazanej w definicji parametru wyniku badania,
    - przedział wartości dodatkowo może być doprecyzowany poprzez wskazanie: przedziału wieku pacjenta, płci pacjenta lub występowanie ciąży jako szczególnego stanu medycznego pacjenta,
- listy wartości słownikowych - wskazanie poszczególnych pozycji słownika terminologicznego, które mogą wyrażać wynik badania (np. obecne / nieobecne, pozytywny / negatywny, reaktywny / niereaktywny).
- opisu definiującego ciąg znaków który jest treścią merytoryczną wyniku badania.

W związku z tym, przy definiowaniu wartości referencyjnych co najmniej jeden z atrybutów `wartość_od`, `wartość_do`, `wartość_słownikowa` lub `opis` jest wymagany.

W obrębie wartości referencyjnych można wskazać jedno lub wiele źródeł do dokumentów wskazujących podstawę merytoryczną dla ich definiowania, w postaci opisu oraz linku do dokumentu źródłowego.