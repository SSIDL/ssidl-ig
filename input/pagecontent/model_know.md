W ramach projektu LOINC-SSIDL powstaje baza wiedzy z zakresu diagnostyki laboratoryjnej, która ma stanowić uzupełnienie informacji na temat poszczególnych badań laboratoryjnych znajdujących się w słowniku LOINC.

#### Definicja badania laboratoryjnego w bazie wiedzy prototypu SSIDL

![](assets\Definicja_usługi_BW.png)

Podstawowym elementem bazy wiedzy SSIDL jest definicja badania laboratoryjnego, składająca się z:
* [definicji usługi laboratoryjnej](StructureDefinition-pl-lab-definicjaUslugiLaboratoryjnejBW.html) powiązanej z:
    * [definicją celu badania](StructureDefinition-pl-lab-celBadania.html)
    * [definicją czynników przedanalitycznych](StructureDefinition-pl-lab-czynnikiPrzedanalityczne.html)

    oraz jedną (lub wieloma w przypadku panelu):

    * [definicją testu laboratoryjnego](StructureDefinition-pl-lab-definicjaTestBW.html)


##### Czynniki przedanalityczne

![](assets\Czynniki_przedanalityczne_BW.png)

Definicja usługi laboratoryjnej może zawierać określenie następujących czynników przedanalitycznych:
* Przygotowanie pacjenta
* Rodzaj materiału badanego
* Stabilność w materiale pierwotnym
* Stabilność w materiale wtórnym
* Warunki transportu
* Warunki wirowania
* Interferencje
* Specjalne

##### Powiązania z kodami rozliczeniowymi NFZ

Definicja badania laboratoryjnego może być powiązana z kodami świadczeń gwarantowanych NFZ, w ramach których może być realizowana. Powiązania z kodami świadczeń gwarantowanych NFZ wskazują czy dane powiązanie jest wymienione explicite w regulacjach NFZ.

##### Definicja testu laboratoryjnego

![](assets\Definicja_testu_BW.png)

* [Definicja testu laboratoryjnego](StructureDefinition-pl-lab-definicjaTestBW.html) jest powiązana z:
    * [przelicznikiem jednostek wyniku](StructureDefinition-pl-lab-przelicznikJednostek.html)
    * [wartościami referencyjnymi](StructureDefinition-pl-lab-wartosciReferencyjne.html)
        i określeniem ich źródła:
        * [źródło](StructureDefinition-pl-lab-zrodlo.html)

