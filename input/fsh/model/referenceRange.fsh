Logical: ReferenceRange
Parent: Base
Id: ssidl-referenceRange
Title: "Reference range"
Characteristics: #can-be-target
* type 1..1 CodeableConcept "Reference range type" "Reference range type"
* valueFrom 0..1 decimal "Reference range value from" "Reference range value from"
* valueTo 0..1 decimal "Reference range value to" "Reference range value to"
* resultUnit 0..1 CodeableConcept "Result value unit" "Result value unit"
* resultCode 0..1 CodeableConcept "Result value code" "Result value code"
* description 0..1 string "Result description" "Result description"
* gender 0..1 CodeableConcept "Patient sex" "Patient sex"
* ageFrom 0..1 positiveInt "Patient age range value from" "Patient age range value from"
* ageTo 0..1 positiveInt "Patient age range value to" "Patient age range value to"
* ageUnit 0..1 CodeableConcept "Patient age value unit" "Patient age value unit"
* isPregnancy 0..1 boolean "Patient pregnancy presence" "Patient pregnancy presence"
* informationSource 0..* Reference(InformationSource) "Reference range information source" "Reference range information source"
//TODO: co najmniej jeden atrybut powinien być wypełniony (valueFrom, valueTo, description)