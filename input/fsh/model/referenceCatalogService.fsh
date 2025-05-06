Logical: ReferenceCatalogService
Parent: Base
Id: pl-lab-referenceCatalogService
Title: "Reference catalog service"
Description: ""
Characteristics: #can-be-target
* identifier 1..1 Identifier "Service identifier" "Service identifier"
* isActive 1..1 boolean "Service activity status" "Service activity status"
* code 1..1 CodeableConcept "Service type code" "Service type LOINC concept code"
* category 1..1 CodeableConcept "Service category code" "Service category code"
* name 1..1 string "Service name" "Service name based on LOINC long common name"
* clinicalName 1..1 string "Service clinical name" "Service clinical name"
* analyte 1..1 Reference(Analyte) "Analyte" "Analyte"
* materialType 1..1 CodeableConcept "Material type" "Material type"
* method 0..1 string "Service realization method" "Service realization method"
* providerType 1..1 CodeableConcept "Service provider organization type" "Service provider organization type"
* reimbursementCode 0..1 CodeableConcept "Service reimburesement code" "Service reimbursement code"
* nationalHealthFundCode 0..1 CodeableConcept "Service code provided by National Health Fund" "Service code provided by National Health Fund"
* parameter 1..* Reference(ReferenceCatalogServiceParameter) "Service parameter" "Service parameter"
* reasonForExam 0..* Reference(ReasonForExam) "Reason for exam" "Reason for exam"
* preAnalyticFactor 0..* Reference(PreAnalyticFactor) "Pre-analytic factor" "Pre-analytic factor"