**Specyfikacja wymiany zleceń i wyników badań laboratoryjnych** składa się z definicji profili FHIR zawierających - opracowane na podstawie [logicznego modelu danych dla zlecenia i wyniku](exchange_model.html) - definicje struktur wymienianych obiektów oraz ich przykłady.

Profile FHIR:
* [Zlecenie usługi laboratoryjnej](ServiceRequest-ssidl-serviceRequest-labOrder.html)
* [Próbka materiału](Specimen-ssidl-specimen.html)
* [Wynik badania laboratoryjnego](DiagnosticReport-ssidl-diagnosticReport.html)
* [Wynik testu laboratoryjnego](Observation-ssidl-labObservation-results.html)

Przykłady:
* [Zlecenie usługi laboratoryjnej: Morfologia krwi](ServiceRequest-SsidlLabOrder-58410-2.html)
* [Zlecenie usługi laboratoryjnej: Kreatynina w surowicy/osoczu](ServiceRequest-SsidlLabOrder-2160-0.html)
* [Zlecenie wielu usług laboratoryjnych: Morfologia + Kreatynina](Bundle-SsidlLabOrderBundle-1.html)
* [Wynik badania laboratoryjnego: Kreatynina](DiagnosticReport-SsidlDiagnosticReport-2160-0.html)
