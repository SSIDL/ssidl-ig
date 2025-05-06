Logical: ReferenceCatalogServiceParameter
Parent: Base
Id: pl-lab-referenceCatalogServiceParameter
Title: "Reference catalog service parameter"
Description: "Reference catalog service parameter"
Characteristics: #can-be-target
* identifier 1..1 Identifier "Service parameter identifier" "Service parameter identifier"
* code 0..1 CodeableConcept "Service parameter code" "Service parameter LOINC code"
* type 1..1 CodeableConcept "Service parameter type" "Service parameter type"
* name 1..1 string "Service parameter name" "Service parameter name"
* resultUnitCode 0..1 CodeableConcept "Service parameter result unit code" "Service parameter result unit UCUM code"
* referenceRange 1..* Reference(ReferenceRange) "Service parameter reference range" "Service parameter reference range"