Logical: MedicalProvider
Parent: Base
Id: ssidl-medicalProvider
Title: "Medical provider"
Description: "Medical provider"
* identifier 0..1 Identifier "Medical provider identifier" "Medical provider identifier"
* name 1..1 string "Medical provider name" "Medical provider name"
* address 0..1 Address "Medical provider address" "Medical provider address"
* laboratory 0..* Reference(Laboratory) "Laboratory" "Laboratory"
