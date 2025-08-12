Logical: DefinicjaTestuBW
Parent: Base
Id: pl-lab-definicjaTestuBW
Title: "Definicja testu laboratoryjnego w bazie wiedzy"
Description: "Definicja testu laboratoryjnego w bazie wiedzy"
Characteristics: #can-be-target
* kodTestu 0..1 Coding "Kod testu" "Kod LOINC testu laboratoryjnego"
* kodTestu from LoincConceptVS
* nazwaWgLoinc 1..1 string "Nazwa wg LOINC" "Nazwa wg LOINC"
* metoda 0..1 Coding "Kod metody" "Kod metody oznaczenia dla testu laboratoryjnego"
* metoda from LaboratoryMethodTypeVS
* jednostkaWyniku 0..1 Coding "Jednostka wyniku" "Jednostka wyniku testu laboratoryjnego"
* typWyniku 1..1 code "Typ wyniku" "Typ wyniku testu laboratoryjnego"
* wartosciReferencyjne 1..* Reference(WartosciReferencyjne) "Wartości referencyjne" "Wartości referencyjne dla wyniku testu laboratoryjnego"
* przelicznikJednostek 0..* Reference(PrzelicznikJednostek) "Przelicznik jednostek" "Przelicznik jednostek wyniku testu laboratoryjnego"

