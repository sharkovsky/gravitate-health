Profile: VPIRegulatedAuthorization
Parent: RegulatedAuthorization
Id: VPIRegulatedAuthorization-profile //<> new ID for the profile
Title: "VPI Regulated Authorization Profile"
Description: "Vulcan medicinal product information profile and instance examples. Specifications for the VPI Regulated Authorization profile."
* type = $spor.ema.europa.eu#100000072062  // "Marketing Authorisation" https://spor.ema.europa.eu/rmswi/
* region from $iso  // e.g. $iso:3166-2#eu "european union"
* status from http://hl7.org/fhir/ValueSet/publication-status  // e.g. $hl7.org/fhir/publication-status#active "Active"
// do we want to make the identifier required? e.g. identifier = "EU/1/17/1201/001"