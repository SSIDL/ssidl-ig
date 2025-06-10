Logical: LaboratoryTestDefinitionParameter
Parent: Base
Id: ssidl-laboratoryTestDefinitionParameter
Title: "Laboratory test definition parameter"
Description: "Laboratry test definition parameter"
Characteristics: #can-be-target
* identifier 1..1 Identifier "Laboratory test parameter identifier" "Laboratory test parameter identifier"
* code 0..1 CodeableConcept "Laboratory test parameter code" "Laboratory test parameter LOINC code"
* type 1..1 CodeableConcept "Laboratory test parameter type" "Laboratry test parameter type"
* name 1..1 string "Laboratory test parameter name" "Laboratory test parameter name"
* resultUnitCode 0..1 CodeableConcept "Laboratory test parameter result unit code" "Laboratory test parameter result unit UCUM code"
* referenceRange 1..* Reference(ReferenceRange) "Laboratory test parameter reference range" "Laboratory test parameter reference range"