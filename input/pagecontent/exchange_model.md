Uzupełnieniem specyfikacji interoperacyjności prototypu SSIDL jest **Specyfikacja wymiany zleceń i wyników badań laboratoryjnych**, która została opracowana w ramach projektu LOINC-SSIDL i docelowo ma stanowić część powstającej równolegle specyfikacji krajowej standardu HL7 FHIR dla diagnostyki laboratoryjnej. Transakcje wymiany zleceń i wyników pomiędzy systemami szpitalno-gabinetowymi, a systemami laboratoryjnymi nie wymagają bezpośredniego udziału prototypu SSIDL, ale wchodzą w zakres testów interoperacyjności (w formule Projectathon), które są planowane w ramach etapu 3 projektu.

![](assets\diagrams\Zlecenie_badania.png)

Model logiczny zlecenia zakłada powiązania z następującymi klasami:
* Pacjent
* Zlecający badanie
* Adresat zlecenia
* Próbka materiału
* Usługa katalogowa laboratorium

![](assets\diagrams\Wynik_badania.png)

Model logiczny wyniku badania zakłada powiązania z następującymi klasami:
* Pacjent
* Zlecenie usługi
* Wykonawca usługi
* Próbka materiału
* Wynik oznaczenia/testu laboratoryjnego
* Dokument wyniku badania