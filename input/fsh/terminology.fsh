Alias: $SCT = http://snomed.info/sct

CodeSystem: KeyPopulationSystem 
Id: hiv-population-status-snomed
Title: "HIV key population"
Description: "HIV key population for the masses"
* ^experimental = false
* ^caseSensitive = true
* #General-Population "General Population"


ValueSet: KeyPopulationStatusValueSet
Id: key-population-status-value-set
Title: "Key Population Value Set"
Description: "Key Population Value Set"
* ^experimental = false
* include codes from system KeyPopulationSystem
* $SCT#472986005 "Sexually active with men"
* $SCT#159799000 "Female prostitute"
* $SCT#159800001 "Male prostitution"
* $SCT#228388006 "Intravenous drug user"
* $SCT#417284009 "Current drug user"
* $SCT#407375002 "Surgically transgendered transsexual"