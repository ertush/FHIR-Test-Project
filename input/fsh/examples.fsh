Instance: KenyanPatientExample
InstanceOf: Kenyan_Patient 
Usage: #example
Title: "Kenyan Patient Example"
Description: "Kenyan Patient Example"
* identifier[NID].value = "938294212"
* identifier[NID].system = "http://jembi.org/fhir/ImplementationGuide/kenya-training-eric/identifier/nid"
* identifier[MRN].value = "8302932"
* identifier[MRN].system = "http://jembi.org/fhir/ImplementationGuide/kenya-training-eric/identifier/mrn"
* name[+].family = "Kimani"
* name[=].given[+] = "Eric"
* name[=].given[+] = "Mutua"
* maritalStatus.coding.code = #M
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* gender = #male
* telecom[+].system = #phone
* telecom[=].value = "0733992312"
* telecom[+].system = #email
* telecom[=].value = "eric@gmail.com"
* birthDate = "1951-06"
* address.country = "KEN"
* address.state = "Coast"
* address.district = "Malindi"
* address.line = "Coast, Malindi, Maji Mazuri"
* extension[KPS].valueCodeableConcept.coding = #159799000
* extension[KPS].valueCodeableConcept.coding.system = $SCT

