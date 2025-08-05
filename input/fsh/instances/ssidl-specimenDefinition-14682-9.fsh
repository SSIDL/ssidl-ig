Instance: SsidlSpecimenDefinition-14682-9
InstanceOf: SsidlSpecimenDefinition
Title: "SSIDL SpecimenDefinition: Kreatynina"
Usage: #example
* text.status = #generated
* text.div = "<div><h3>Czynniki przedanalityczne</h3>
<ul>
<li>Przygotowanie pacjenta:<strong><strong><strong> W godzinach porannych</strong></strong></strong></li>
<li>Przechowywanie i transport pr&oacute;bki:<strong><strong><strong>&nbsp;&nbsp;</strong></strong>Transport w temperaturze pokojowej (15-25 st. C max. 2h)</strong></li>
</ul>
<h3><strong>Definicja testu laboratoryjnego</strong></h3>
<div><strong>[14682-9] Kreatynina:stężenie molowe:punkt w czasie:surowica lub osocze:ilościowy</strong></div>
<p>Jednostka wyniku: <strong>umol/L 'mikromol na Litr'</strong></p>
<h4><strong>Wartości referencyjne</strong></h4>
<ul>
<li><strong>Wartości normalne: 53-115&nbsp;umol/L</strong></li>
</ul>
<p><strong>Przelicznik jednostek:</strong></p>
<ul>
<li><strong>88.4 (umol/L &gt; mg/dL)</strong></li>
</ul></div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-14682-9"
* status = #active
* typeCollected.coding[+] = $loinc-part#LP7057-5 "krew"
* patientPreparation.text = "W godzinach porannych"
* typeTested[+].preference = #preferred
* typeTested[=].handling[+].temperatureQualifier.text = "Transport w temperaturze pokojowej"
* typeTested[=].handling[=].temperatureRange.low.value = 15
* typeTested[=].handling[=].temperatureRange.low.unit = $ucum#Cel "st. Celsjusza"
* typeTested[=].handling[=].temperatureRange.high.value = 25
* typeTested[=].handling[=].temperatureRange.high.unit = $ucum#Cel "st. Celsjusza"
* typeTested[=].handling[=].maxDuration = 2 'h' "godzina(godzin)"