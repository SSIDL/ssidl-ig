Logical: CelBadania
Parent: Base
Id: pl-lab-celBadania
Title: "Cel badania"
Description: "Cel badania"
Characteristics: #can-be-target
* nazwa 1..1 string "Nazwa celu badania" "Nazwa celu badania"
* kodRozpoznania 0..* Coding "Kod rozpoznania" "Kod rozpoznania celu badania"
* kodRozpoznania from ReasonForTestCodeVS
* typPowiazania 1..1 Coding "Typ powiązania celu badania" "Typ powiązania celu badania"
* typPowiazania from SsidlReasonForTestTypeVS
