Instance: arachnodactyly
InstanceOf: PhenotypicFeature
Description: "PhenotypicFeature Example for arachnodactyly"
* id = "id.phenotypicfeature.1"
* status = #active "active"
* subject = Reference(example-patient)
* code = $hpo#HP:0001166 "Arachnodactyly"
* valueBoolean = true


Instance: lvdysfunction-excluded
InstanceOf: PhenotypicFeature
Description: "PhenotypicFeature Example for exclusion of LV dysfunction"
* id = "id.phenotypicfeature.2"
* status = #active "active"
* subject = Reference(example-patient)
* code = $hpo#HP:0025168 "Left ventricular diastolic dysfunction"
* valueBoolean = false

Instance: MVP-with-onset
InstanceOf: PhenotypicFeature
Description: "PhenotypicFeature Example for mitral value prolapse with onset"
* id = "id.phenotypicfeature.3"
* status = #active "active"
* subject = Reference(example-patient)
* code = $hpo#HP:0001634 "Mitral valve prolapse"
* valueBoolean = true
* effectiveDateTime = "2018-03-06"

Instance: CHF-with-severity
InstanceOf: PhenotypicFeature
Description: "PhenotypicFeature Example for severe Low-output congestive heart failure"
* id = "id.phenotypicfeature.4"
* status = #active "active"
* subject = Reference(example-patient)
* code = $hpo#HP:0009805 "Low-output congestive heart failure"
* valueBoolean = true
* effectiveDateTime = "2018-03-06"
* component.code = $hpo#HP:0012828 "Severe"
* component.valueBoolean = true