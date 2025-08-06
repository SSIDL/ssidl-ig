Instance: SsidlSpecimenDefinition-14682-9
InstanceOf: SsidlSpecimenDefinition
Title: "SSIDL SpecimenDefinition: Kreatynina"
Usage: #example
* text.status = #generated
* text.div = "<div>
<p><strong>Czynniki przedanalityczne</strong></p>
<ul>
<li>Materiał pobierany:&nbsp;<strong>[LP7057-5] krew</strong></li>
<li>Przygotowanie pacjenta:<strong><strong><strong>&nbsp;Pobranie w godzinach porannych</strong></strong></strong></li>
<li>Przechowywanie i transport pr&oacute;bki:<strong><strong><strong>&nbsp;&nbsp;</strong></strong>Transport w temperaturze pokojowej (15-25 st. C max. 2h)</strong></li>
</ul>
</div>"
* url = "http://loinc-ssidl.umed.pl/fhir/ig/ssidl/SpecimenDefinition/ssidl-specimenDefinition-14682-9"
* status = #active
* typeCollected.coding[+] = $loinc-part#LP7057-5 "krew"
* patientPreparation.text = "Pobranie w godzinach porannych"
* typeTested[+].preference = #preferred
* typeTested[=].handling[+].temperatureQualifier.text = "Transport w temperaturze pokojowej"
* typeTested[=].handling[=].temperatureRange.low.value = 15
* typeTested[=].handling[=].temperatureRange.low.unit = $ucum#Cel "st. Celsjusza"
* typeTested[=].handling[=].temperatureRange.high.value = 25
* typeTested[=].handling[=].temperatureRange.high.unit = $ucum#Cel "st. Celsjusza"
* typeTested[=].handling[=].maxDuration = 2 'h' "godzina(godzin)"