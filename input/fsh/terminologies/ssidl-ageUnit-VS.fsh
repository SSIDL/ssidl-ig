ValueSet: SsidlAgeUnitVS
Id: ssidl-ageUnit-VS
Title: "Jednostki wieku (SSIDL)"
Description: "Kody jednostek wieku oparte na słowniku UCUM (SSIDL)"
* $ucum#a "year"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "rok(lat)"
  * ^designation[+].use = $designation-use#BWApp "Identyfikator pozycji słownika w aplikacji do tworzenia bazy wiedzy SSIDL"
  * ^designation[=].value = "1"
* $ucum#mo "month"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "miesiąc(miesięcy)"
  * ^designation[+].use = $designation-use#BWApp "Identyfikator pozycji słownika w aplikacji do tworzenia bazy wiedzy SSIDL"
  * ^designation[=].value = "2"
* $ucum#wk "week"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "tydzień(tygodni)"
  * ^designation[+].use = $designation-use#BWApp "Identyfikator pozycji słownika w aplikacji do tworzenia bazy wiedzy SSIDL"
  * ^designation[=].value = "3"
* $ucum#d "day"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "dzień(dni)"
  * ^designation[+].use = $designation-use#BWApp "Identyfikator pozycji słownika w aplikacji do tworzenia bazy wiedzy SSIDL"
  * ^designation[=].value = "4"