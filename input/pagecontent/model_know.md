### Baza wiedzy SSIDL

W ramach projektu LOINC-SSIDL powstaje baza wiedzy z zakresu diagnostyki laboratoryjnej, która ma stanowić uzupełnienie informacji na temat poszczególnych badań laboratoryjnych znajdujących się w słowniku LOINC.

#### Definicja badania laboratoryjnego w bazie wiedzy prototypu SSIDL

Podstawowym elementem bazy wiedzy SSIDL jest definicja badania laboratoryjnego, składająca sie z:
* [definicji usługi laboratoryjnej](StructureDefinition-pl-lab-definicjaUslugiLaboratoryjnejBW.html)
    * [definicji celu badania](StructureDefinition-pl-lab-celBadania.html)
    * [definicji czynników przedanalitycznych](StructureDefinition-pl-lab-czynnikiPrzedanalityczne.html)

    oraz jednej lub wielu (w przypadku panelu):

    * [definicji testu laboratoryjnego](StructureDefinition-pl-lab-definicjaTestBW.html)
        * [przelicznika jednostek wyniku](StructureDefinition-pl-lab-przelicznikJednostek.html)
        * [wartości referencyjnych](StructureDefinition-pl-lab-wartosciReferencyjne.html)

            i określeniem ich źródła:

           * [źródło](StructureDefinition-pl-lab-zrodlo.html)


![](assets\Definicja_usługi_BW.png)

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

Definicja badania laboratoryjnego może być powiązana z kodami świadczeń i produktów NFZ, w ramach których może być realizowana. Prototyp SSIDL uwzględnia powiązania z kodami świadczeń gwarantowanych NFZ z oznaczeniem, czy dane powiązanie jest wymienione explicite w regulacjach NFZ.

##### Definicja testu laboratoryjnego

![](assets\Definicja_testu_BW.png)

##### Wartości referencyjne

