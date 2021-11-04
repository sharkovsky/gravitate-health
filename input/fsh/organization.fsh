Profile:  OrganizationGH
Parent:   Organization
Id:       organization-eu-gh
Title:    "Organization (Gravitate Health)"
Description: "This profile defines how to represent a market authorization holder."

* identifier 1..
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier contains
    EMA ..1 

* identifier[EMA].system 1..
* identifier[EMA].system = "ema.eu" (exactly)
* identifier[EMA].value 1..
* name 1..1


Instance: org-example
InstanceOf: OrganizationGH
Title: "Test Organization"
Description: "Test Organization" //&sjkdfsldkjfslkddj sdf ljskds Needs might not be a hard requirement
* identifier[+].system = "ema.eu"
* identifier[=].value = "12345678901"
* name = "Some Org name"
