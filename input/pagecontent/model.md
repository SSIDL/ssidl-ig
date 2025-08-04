### Model logiczny danych

#### Baza wiedzy SSIDL

W ramach projektu LOINC-SSIDL powstaje baza wiedzy z zakresu diagnostyki laboratoryjnej, która ma stanowić uzupełnienie informacji na temat poszczególnych badań laboratoryjnych znajdujących się w słowniku LOINC.

#### Definicja badania laboratoryjnego w bazie wiedzy prototypu SSIDL

Podstawowym elementem bazy wiedzy jest definicja badania laboratoryjnego, składająca sie z:
* definicji usługi laboratoryjnej
* definicji testu laboratoryjnego
* definicji czynników przedanalitycznych
* definicji celu badania

![](assets\Definicja_badania.png)



#### Powiązania z kodami rozliczeniowymi NFZ

![](assets\Rozliczenia_NFZ.png)

Definicja badania laboratoryjnego może być powiązana z kodami świadczeń i produktów NFZ, w ramach których może być realizowana. Prototyp SSIDL uwzględnia powiązania z kodami świadczeń gwarantowanych NFZ z oznaczeniem, czy dane powiązanie jest wymienione explicite w regulacjach NFZ.