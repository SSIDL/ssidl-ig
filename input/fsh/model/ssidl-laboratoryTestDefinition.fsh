Logical: LaboratoryTestDefinition
Parent: Base
Id: ssidl-laboratoryTestDefinition
Title: "Laboratory test definition"
Description: "Laboratory test definition"
Characteristics: #can-be-target
* identifier 1..1 Identifier "Test definition identifier" "Test definition identifier"
* isActive 1..1 boolean "Test definition activity status" "Test definition activity status"
* code 1..1 CodeableConcept "Laboratory test type code" "Laboratory test type LOINC concept code"
* additionalCode 0..1 CodeableConcept "Laboratory test type additional code" "Laboratory test type additional code"
* category 1..1 CodeableConcept "Laboratory test category code" "Laboratory test category code"
* name 1..1 string "Laboratory test name" "Laboratory name based on LOINC long common name"
* clinicalName 1..1 string "Laboratory test clinical name" "Laboratory test clinical name"
* analyte 1..1 CodeableConcept "Analyte" "Analyte LOINC Part code"
* materialType 1..1 CodeableConcept "Material type" "Material type LOINC Part code"
* method 0..1 string "Test realization method" "Test realization method LOINC Part code"
* providerType 1..1 CodeableConcept "Laboratory test provider organization type" "Laboratory test provider organization type"
* parameter 1..* Reference(ReferenceCatalogServiceParameter) "Laboratory test parameter" "Laboratory test parameter"
* reasonForExam 0..* Reference(ReasonForExam) "Reason for exam" "Reason for exam"
* preAnalyticFactor 0..* Reference(PreAnalyticFactor) "Pre-analytic factor" "Pre-analytic factor"