ValueSet: IPSPathResultsCodedValues
Id: 2.16.840.1.113883.11.22.47--20170531000000
Title: "IPS Results Coded Values Pathology"
Description: "Placeholder for the coded results for the Pathology observation"
* ^meta.source = "http://localhost:8877/exist/apps/fhir/4.0/hl7ips-"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^meta.tag = $FHIR-version#4.0.1
* ^meta.tag.fhir_comments = "<profile value=\"http://hl7.org/fhir/4.0/StructureDefinition/ValueSet\"/>"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-05-31T00:00:00+02:00"
* ^url = "http://hl7.org/fhir/uv/ips/ValueSet/pathology-result-coded-value-uv-ips"
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.11.22.47"
* ^version = "2017-05-31T00:00:00"
* ^status = #draft
* ^experimental = false
* ^publisher = "HL7 International"
* ^contact.name = "HL7 International"
* ^contact.telecom[0].system = #phone
* ^contact.telecom[=].value = "+1 734 677 7777 "
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "info@hl7.org"
* ^immutable = false
* SNOMED_CT#2667000 "Absent (qualifier value)"
* SNOMED_CT#52101004 "Present (qualifier value)"
* SNOMED_CT#441614007 "Present one plus out of three plus (qualifier value)"
* SNOMED_CT#441517005 "Present two plus out of three plus (qualifier value)"
* SNOMED_CT#441521003 "Present three plus out of three plus (qualifier value)"
* SNOMED_CT#260347006 "Present + out of ++++ (qualifier value)"
* SNOMED_CT#260348001 "Present ++ out of ++++ (qualifier value)"
* SNOMED_CT#260349009 "Present +++ out of ++++ (qualifier value)"
* SNOMED_CT#260350009 "Present ++++ out of ++++ (qualifier value)"