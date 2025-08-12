Logical: DefinicjaTestuWgLab
Parent: Base
Id: pl-lab-definicjaTestuWgLab
Title: "Definicja testu laboratoryjnego wg laboratorium"
Description: "Definicja testu laboratoryjnego wg laboratorium"
Characteristics: #can-be-target
* kodTestu 0..1 Coding "Kod testu" "Kod LOINC testu laboratoryjnego"
* kodTestu from LoincConceptVS
* nazwaWgLoinc 1..1 string "Nazwa wg LOINC" "Nazwa wg LOINC"
* metoda 0..1 Coding "Kod metody" "Kod metody oznaczenia dla testu laboratoryjnego"
* metoda from LaboratoryMethodTypeVS
* jednostkaWyniku 0..1 Coding "Jednostka wyniku" "Jednostka wyniku testu laboratoryjnego"
* typWyniku 1..1 code "Typ wyniku" "Typ wyniku testu laboratoruyjnego"
* wartosciReferencyjne 1..* Reference(WartosciReferencyjne) "Wartości referencyjne" "Wartości referencyjne wyniku testu laboratoryjnego"
* przelicznikJednostek 0..* Reference(PrzelicznikJednostek) "Przelicznik jednostek" "Przelicznik jednostek wyniku testu laboratoryjnego"
//TODO: Referencja do DefinicjaTestuBW

