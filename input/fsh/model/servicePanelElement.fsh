Logical: ServicePanelElement
Parent: Base
Id: pl-lab-servicePanelElement
Title: "Service panel element"
Description: ""
* referenceService 1..1 Reference(ReferenceCatalogService) "Reference catalog service" "Reference catalog service"
* servicePanel 1..1 Reference(ServicePanel) "Service panel" "Service panel"
* isRequired 1..1 boolean "Service panel element cardinality" "Service panel element cardinality"
* order 1..1 positiveInt "Service panel element order number" "Service panel element order number"
* name 1..1 string "Service panel element additional name" "Service panel element additional name (on the elements list)"
