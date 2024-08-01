Profile: CDARelatedEntity
Parent: $Code
Id: 2.16.840.1.113883.10.12.316--20050907000000
Title: "CDA RelatedEntity"
Description: "Template CDA RelatedEntity (prototype, directly derived from POCD_RM000040 MIF)"
* ^meta.profile = "http://hl7.org/fhir/4.0/StructureDefinition/StructureDefinition"
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.10.12.316"
* ^experimental = false
* ^date = "2005-09-07T00:00:00Z"
* ^publisher = "HL7 International"
* ^contact.telecom[0].system = #phone
* ^contact.telecom[=].value = "+1 734 677 7777 "
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "info@hl7.org"
* classCode 1..1
* classCode only code
* classCode from $v3-RoleClassMutualRelationship (required)
* classCode ^representation = #xmlAttr
* classCode ^binding.description = "RoleClassMutualRelationship"
* . 0..1
* . from $v3-PersonalRelationshipRoleType (required)
* . ^binding.description = "PersonalRelationshipRoleType"
* . 0..*
* . 0..*
* . 0..1
* . 0..1