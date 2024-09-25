Profile: Kenyan_Patient
Parent: Patient
Id: kenyan-patient-training
Title: "Kenyan-Patient"
Description: "Kenyan Patient Profile"
* maritalStatus 1..1
* gender 1..1
* telecom 0..* MS
* name 1..*
* name.family 1..1
* name.given 1..*
* birthDate 1..1
* address 0..* MS
* address ^definition = "Reason(s) why this data element is supported"
* address.country 1..1
* address.state 1..1
* address.district 1..1
* address.line 1..1
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slice based on the type of the identifier"
* identifier ^slicing.ordered = false
* identifier contains
    MRN 1..1 and
    NID 0..1 MS
* identifier[NID].value 1..1
* identifier[NID].system = "http://jembi.org/fhir/ImplementationGuide/kenya-training-eric/identifier/nid"
* identifier[MRN].value 1..1
* identifier[MRN].system  = "http://jembi.org/fhir/ImplementationGuide/kenya-training-eric/identifier/mrn"
